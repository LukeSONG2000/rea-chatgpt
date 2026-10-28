.class public final Lwqp0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lsfs;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lh0q0;Lsfs;Lxpe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwqp0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lwqp0;->a:Lsfs;

    .line 7
    .line 8
    iput-object p3, p0, Lwqp0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lwqp0;->d:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lsfs;Lifs;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lwqp0;->a:Lsfs;

    .line 20
    iput-object p2, p0, Lwqp0;->b:Ljava/lang/Object;

    .line 21
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwqp0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lqdy0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lvwp;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    iget-object v4, v0, Lwqp0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v5, v4

    .line 12
    check-cast v5, Lh0q0;

    .line 13
    .line 14
    instance-of v4, v3, Lkqp0;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    move-object v4, v3

    .line 19
    check-cast v4, Lkqp0;

    .line 20
    .line 21
    iget v6, v4, Lkqp0;->v:I

    .line 22
    .line 23
    const/high16 v7, -0x80000000

    .line 24
    .line 25
    and-int v8, v6, v7

    .line 26
    .line 27
    if-eqz v8, :cond_0

    .line 28
    .line 29
    sub-int/2addr v6, v7

    .line 30
    iput v6, v4, Lkqp0;->v:I

    .line 31
    .line 32
    :goto_0
    move-object v12, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance v4, Lkqp0;

    .line 35
    .line 36
    invoke-direct {v4, v0, v3}, Lkqp0;-><init>(Lwqp0;Lvwp;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    iget-object v3, v12, Lkqp0;->t:Ljava/lang/Object;

    .line 41
    .line 42
    iget v4, v12, Lkqp0;->v:I

    .line 43
    .line 44
    const/4 v14, 0x3

    .line 45
    const/4 v6, 0x2

    .line 46
    sget-object v15, La011;->a:La011;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x1

    .line 50
    const/4 v9, 0x0

    .line 51
    sget-object v10, Lyfs;->a:Lyfs;

    .line 52
    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    if-eq v4, v8, :cond_3

    .line 56
    .line 57
    if-eq v4, v6, :cond_2

    .line 58
    .line 59
    if-ne v4, v14, :cond_1

    .line 60
    .line 61
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v0, v3

    .line 65
    move-object v3, v9

    .line 66
    goto/16 :goto_8

    .line 67
    .line 68
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v9

    .line 74
    :cond_2
    iget v1, v12, Lkqp0;->s:I

    .line 75
    .line 76
    iget-object v2, v12, Lkqp0;->p:Lqdy0;

    .line 77
    .line 78
    iget-object v4, v12, Lkqp0;->o:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v6, v12, Lkqp0;->n:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move v8, v7

    .line 86
    move-object v7, v4

    .line 87
    move v4, v8

    .line 88
    move-object v8, v3

    .line 89
    move-object v3, v9

    .line 90
    move-object v14, v10

    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :cond_3
    iget-object v1, v12, Lkqp0;->r:Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    iget-object v2, v12, Lkqp0;->q:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v4, v12, Lkqp0;->p:Lqdy0;

    .line 98
    .line 99
    iget-object v11, v12, Lkqp0;->o:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v13, v12, Lkqp0;->n:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v16, v11

    .line 107
    .line 108
    move-object v11, v1

    .line 109
    move-object v1, v3

    .line 110
    move-object v3, v4

    .line 111
    move v4, v7

    .line 112
    move-object/from16 v7, v16

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iput-object v1, v12, Lkqp0;->n:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v2, v12, Lkqp0;->o:Ljava/lang/String;

    .line 121
    .line 122
    move-object/from16 v3, p3

    .line 123
    .line 124
    iput-object v3, v12, Lkqp0;->p:Lqdy0;

    .line 125
    .line 126
    move-object/from16 v4, p4

    .line 127
    .line 128
    iput-object v4, v12, Lkqp0;->q:Ljava/lang/String;

    .line 129
    .line 130
    move-object/from16 v11, p5

    .line 131
    .line 132
    iput-object v11, v12, Lkqp0;->r:Lkotlin/jvm/functions/Function0;

    .line 133
    .line 134
    iput v8, v12, Lkqp0;->v:I

    .line 135
    .line 136
    invoke-virtual {v5, v1, v2, v12}, Lh0q0;->w(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    if-ne v13, v10, :cond_5

    .line 141
    .line 142
    move-object v14, v10

    .line 143
    goto/16 :goto_7

    .line 144
    .line 145
    :cond_5
    move-object/from16 v16, v13

    .line 146
    .line 147
    move-object v13, v1

    .line 148
    move-object/from16 v1, v16

    .line 149
    .line 150
    move/from16 v16, v7

    .line 151
    .line 152
    move-object v7, v2

    .line 153
    move-object v2, v4

    .line 154
    move/from16 v4, v16

    .line 155
    .line 156
    :goto_2
    check-cast v1, Lnh01;

    .line 157
    .line 158
    instance-of v4, v1, Lmh01;

    .line 159
    .line 160
    if-eqz v4, :cond_16

    .line 161
    .line 162
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_6

    .line 173
    .line 174
    const-string v0, "This chat is unavailable. Reconnect or start a new chat."

    .line 175
    .line 176
    invoke-static {v0}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :cond_6
    iget-object v1, v5, Lh0q0;->h:Lqmw0;

    .line 182
    .line 183
    invoke-virtual {v1}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Ljava/util/Map;

    .line 188
    .line 189
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lco30;

    .line 194
    .line 195
    if-nez v1, :cond_7

    .line 196
    .line 197
    const-string v0, "Computer is no longer available"

    .line 198
    .line 199
    invoke-static {v0}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :cond_7
    iget-object v4, v1, Lco30;->i:Ljava/util/Map;

    .line 205
    .line 206
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Ljfy0;

    .line 211
    .line 212
    if-nez v4, :cond_8

    .line 213
    .line 214
    const-string v0, "Task is no longer available"

    .line 215
    .line 216
    invoke-static {v0}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :cond_8
    invoke-virtual {v4}, Ljfy0;->j()Z

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    if-nez v11, :cond_d

    .line 226
    .line 227
    invoke-static {v1}, Ly9p0;->c(Lco30;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_d

    .line 232
    .line 233
    iget-object v1, v0, Lwqp0;->c:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, Lxpe;

    .line 236
    .line 237
    invoke-virtual {v1}, Lxpe;->invoke()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_d

    .line 248
    .line 249
    invoke-virtual {v4}, Ljfy0;->w()Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Ljava/lang/Iterable;

    .line 254
    .line 255
    instance-of v4, v1, Ljava/util/Collection;

    .line 256
    .line 257
    if-eqz v4, :cond_9

    .line 258
    .line 259
    move-object v4, v1

    .line 260
    check-cast v4, Ljava/util/Collection;

    .line 261
    .line 262
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-eqz v4, :cond_9

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_b

    .line 278
    .line 279
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    check-cast v4, Lxbo0;

    .line 284
    .line 285
    invoke-virtual {v4}, Lxbo0;->b()Lgh01;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    if-nez v11, :cond_a

    .line 290
    .line 291
    invoke-virtual {v4}, Lxbo0;->e()Lqdy0;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    if-nez v11, :cond_d

    .line 296
    .line 297
    invoke-virtual {v4}, Lxbo0;->f()Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-eqz v4, :cond_a

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_b
    :goto_3
    invoke-virtual {v3}, Lqdy0;->i()Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-nez v1, :cond_d

    .line 309
    .line 310
    invoke-virtual {v3}, Lqdy0;->h()Lcfy0;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    if-nez v1, :cond_d

    .line 315
    .line 316
    invoke-virtual {v3}, Lqdy0;->f()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    if-nez v1, :cond_d

    .line 321
    .line 322
    invoke-virtual {v3}, Lqdy0;->c()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    if-nez v1, :cond_d

    .line 327
    .line 328
    invoke-virtual {v3}, Lqdy0;->l()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    if-eqz v1, :cond_c

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_c
    const/4 v1, 0x0

    .line 336
    goto :goto_5

    .line 337
    :cond_d
    :goto_4
    move v1, v8

    .line 338
    :goto_5
    if-eqz v1, :cond_e

    .line 339
    .line 340
    new-instance v0, Lxbo0;

    .line 341
    .line 342
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const/4 v4, 0x0

    .line 351
    const/16 v6, 0x78

    .line 352
    .line 353
    const/4 v8, 0x0

    .line 354
    move-object/from16 p0, v0

    .line 355
    .line 356
    move-object/from16 p1, v1

    .line 357
    .line 358
    move-object/from16 p2, v2

    .line 359
    .line 360
    move-object/from16 p3, v3

    .line 361
    .line 362
    move-object/from16 p5, v4

    .line 363
    .line 364
    move/from16 p6, v6

    .line 365
    .line 366
    move-object/from16 p4, v8

    .line 367
    .line 368
    invoke-direct/range {p0 .. p6}, Lxbo0;-><init>(Ljava/lang/String;Ljava/lang/String;Lqdy0;Lgh01;Lkotlinx/serialization/json/a;I)V

    .line 369
    .line 370
    .line 371
    new-instance v1, Lj6x;

    .line 372
    .line 373
    const/16 v2, 0x1d

    .line 374
    .line 375
    invoke-direct {v1, v0, v2}, Lj6x;-><init>(Ljava/lang/Object;B)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5, v13, v7, v1}, Lh0q0;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 379
    .line 380
    .line 381
    new-instance v0, Lmh01;

    .line 382
    .line 383
    invoke-direct {v0, v15}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    return-object v0

    .line 387
    :cond_e
    move-object v2, v3

    .line 388
    new-instance v3, Luz60;

    .line 389
    .line 390
    invoke-direct {v3}, Luz60;-><init>()V

    .line 391
    .line 392
    .line 393
    const-string v4, "threadId"

    .line 394
    .line 395
    invoke-static {v3, v4, v7}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 396
    .line 397
    .line 398
    invoke-static {v3, v2}, Lh0q0;->m(Luz60;Lqdy0;)V

    .line 399
    .line 400
    .line 401
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    const-string v8, "clientUserMessageId"

    .line 410
    .line 411
    invoke-static {v3, v8, v4}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3}, Luz60;->a()Lkotlinx/serialization/json/c;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    iput-object v13, v12, Lkqp0;->n:Ljava/lang/String;

    .line 419
    .line 420
    iput-object v7, v12, Lkqp0;->o:Ljava/lang/String;

    .line 421
    .line 422
    iput-object v2, v12, Lkqp0;->p:Lqdy0;

    .line 423
    .line 424
    iput-object v9, v12, Lkqp0;->q:Ljava/lang/String;

    .line 425
    .line 426
    iput-object v9, v12, Lkqp0;->r:Lkotlin/jvm/functions/Function0;

    .line 427
    .line 428
    iput v1, v12, Lkqp0;->s:I

    .line 429
    .line 430
    iput v6, v12, Lkqp0;->v:I

    .line 431
    .line 432
    const-string v8, "thread/queue/add"

    .line 433
    .line 434
    move-object v4, v9

    .line 435
    const/4 v9, 0x1

    .line 436
    const/4 v11, 0x0

    .line 437
    move-object v6, v13

    .line 438
    const/16 v13, 0x60

    .line 439
    .line 440
    move-object v14, v10

    .line 441
    move-object v10, v3

    .line 442
    move-object v3, v4

    .line 443
    const/4 v4, 0x0

    .line 444
    invoke-static/range {v5 .. v13}, Lh0q0;->e(Lh0q0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlinx/serialization/json/c;Lzn30;Ltwp;I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    if-ne v8, v14, :cond_f

    .line 449
    .line 450
    goto :goto_7

    .line 451
    :cond_f
    :goto_6
    check-cast v8, Lnh01;

    .line 452
    .line 453
    instance-of v9, v8, Lmh01;

    .line 454
    .line 455
    if-eqz v9, :cond_14

    .line 456
    .line 457
    check-cast v8, Lmh01;

    .line 458
    .line 459
    iget-object v8, v8, Lmh01;->b:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v8, Lkotlinx/serialization/json/c;

    .line 462
    .line 463
    invoke-static {v8, v2}, Lvkk0;->f(Lkotlinx/serialization/json/c;Lqdy0;)Lnh01;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    instance-of v8, v2, Lmh01;

    .line 468
    .line 469
    if-eqz v8, :cond_12

    .line 470
    .line 471
    check-cast v2, Lmh01;

    .line 472
    .line 473
    iget-object v2, v2, Lmh01;->b:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v2, Lxbo0;

    .line 476
    .line 477
    new-instance v8, Ljqp0;

    .line 478
    .line 479
    invoke-direct {v8, v2, v4}, Ljqp0;-><init>(Lxbo0;B)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v5, v6, v7, v8}, Lh0q0;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 483
    .line 484
    .line 485
    iput-object v3, v12, Lkqp0;->n:Ljava/lang/String;

    .line 486
    .line 487
    iput-object v3, v12, Lkqp0;->o:Ljava/lang/String;

    .line 488
    .line 489
    iput-object v3, v12, Lkqp0;->p:Lqdy0;

    .line 490
    .line 491
    iput-object v3, v12, Lkqp0;->q:Ljava/lang/String;

    .line 492
    .line 493
    iput-object v3, v12, Lkqp0;->r:Lkotlin/jvm/functions/Function0;

    .line 494
    .line 495
    iput v1, v12, Lkqp0;->s:I

    .line 496
    .line 497
    const/4 v1, 0x3

    .line 498
    iput v1, v12, Lkqp0;->v:I

    .line 499
    .line 500
    invoke-virtual {v0, v6, v7, v12}, Lwqp0;->k(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    if-ne v0, v14, :cond_10

    .line 505
    .line 506
    :goto_7
    return-object v14

    .line 507
    :cond_10
    :goto_8
    check-cast v0, Lnh01;

    .line 508
    .line 509
    instance-of v1, v0, Lgh01;

    .line 510
    .line 511
    if-eqz v1, :cond_11

    .line 512
    .line 513
    check-cast v0, Lgh01;

    .line 514
    .line 515
    const-string v1, "RemoteNextQueue"

    .line 516
    .line 517
    const/4 v2, 0x6

    .line 518
    invoke-static {v2, v1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    iget-object v0, v0, Lgh01;->b:Ljava/lang/Throwable;

    .line 523
    .line 524
    const/16 v2, 0xc

    .line 525
    .line 526
    const-string v4, "Could not refresh queue after accepted submission"

    .line 527
    .line 528
    invoke-static {v1, v4, v0, v3, v2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 529
    .line 530
    .line 531
    :cond_11
    new-instance v0, Lmh01;

    .line 532
    .line 533
    invoke-direct {v0, v15}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    return-object v0

    .line 537
    :cond_12
    instance-of v0, v2, Lgh01;

    .line 538
    .line 539
    if-eqz v0, :cond_13

    .line 540
    .line 541
    check-cast v2, Lgh01;

    .line 542
    .line 543
    return-object v2

    .line 544
    :cond_13
    invoke-static {}, Lil;->f()V

    .line 545
    .line 546
    .line 547
    return-object v3

    .line 548
    :cond_14
    instance-of v0, v8, Lgh01;

    .line 549
    .line 550
    if-eqz v0, :cond_15

    .line 551
    .line 552
    return-object v8

    .line 553
    :cond_15
    invoke-static {}, Lil;->f()V

    .line 554
    .line 555
    .line 556
    return-object v3

    .line 557
    :cond_16
    move-object v3, v9

    .line 558
    instance-of v0, v1, Lgh01;

    .line 559
    .line 560
    if-eqz v0, :cond_17

    .line 561
    .line 562
    check-cast v1, Lgh01;

    .line 563
    .line 564
    return-object v1

    .line 565
    :cond_17
    invoke-static {}, Lil;->f()V

    .line 566
    .line 567
    .line 568
    return-object v3
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Llqp0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Llqp0;

    .line 7
    .line 8
    iget v1, v0, Llqp0;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llqp0;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llqp0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Llqp0;-><init>(Lwqp0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Llqp0;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Llqp0;->s:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Llqp0;->p:Le6e0;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    iget-object p1, v0, Llqp0;->p:Le6e0;

    .line 55
    .line 56
    iget-object p2, v0, Llqp0;->o:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, v0, Llqp0;->n:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1, p2}, Lwqp0;->h(Ljava/lang/String;Ljava/lang/String;)Le6e0;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    iput-object p1, v0, Llqp0;->n:Ljava/lang/String;

    .line 72
    .line 73
    iput-object p2, v0, Llqp0;->o:Ljava/lang/String;

    .line 74
    .line 75
    iput-object p3, v0, Llqp0;->p:Le6e0;

    .line 76
    .line 77
    iput v3, v0, Llqp0;->s:I

    .line 78
    .line 79
    invoke-interface {p3, v0}, Le6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-ne v1, v5, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move-object v1, p1

    .line 87
    move-object p1, p3

    .line 88
    :goto_1
    :try_start_1
    iput-object v4, v0, Llqp0;->n:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v4, v0, Llqp0;->o:Ljava/lang/String;

    .line 91
    .line 92
    iput-object p1, v0, Llqp0;->p:Le6e0;

    .line 93
    .line 94
    iput v2, v0, Llqp0;->s:I

    .line 95
    .line 96
    invoke-virtual {p0, v1, p2, v0}, Lwqp0;->c(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    if-ne p0, v5, :cond_5

    .line 101
    .line 102
    :goto_2
    return-object v5

    .line 103
    :cond_5
    move-object p0, p1

    .line 104
    :goto_3
    invoke-interface {p0, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object p0, La011;->a:La011;

    .line 108
    .line 109
    return-object p0

    .line 110
    :catchall_1
    move-exception p0

    .line 111
    move-object v6, p1

    .line 112
    move-object p1, p0

    .line 113
    move-object p0, v6

    .line 114
    :goto_4
    invoke-interface {p0, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lwqp0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh0q0;

    .line 4
    .line 5
    iget-object v0, v0, Lh0q0;->h:Lqmw0;

    .line 6
    .line 7
    instance-of v1, p3, Lmqp0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    check-cast v1, Lmqp0;

    .line 13
    .line 14
    iget v2, v1, Lmqp0;->p:I

    .line 15
    .line 16
    const/high16 v3, -0x80000000

    .line 17
    .line 18
    and-int v4, v2, v3

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    sub-int/2addr v2, v3

    .line 23
    iput v2, v1, Lmqp0;->p:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Lmqp0;

    .line 27
    .line 28
    invoke-direct {v1, p0, p3}, Lmqp0;-><init>(Lwqp0;Lvwp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p3, v1, Lmqp0;->n:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v1, Lmqp0;->p:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    sget-object v4, La011;->a:La011;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Lco30;

    .line 67
    .line 68
    if-eqz p3, :cond_7

    .line 69
    .line 70
    iget-object p3, p3, Lco30;->i:Ljava/util/Map;

    .line 71
    .line 72
    if-eqz p3, :cond_7

    .line 73
    .line 74
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    check-cast p3, Ljfy0;

    .line 79
    .line 80
    if-nez p3, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {p3}, Ljfy0;->w()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/Iterable;

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_5

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    move-object v7, v6

    .line 104
    check-cast v7, Lxbo0;

    .line 105
    .line 106
    invoke-virtual {v7}, Lxbo0;->b()Lgh01;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    if-nez v7, :cond_4

    .line 111
    .line 112
    move-object v5, v6

    .line 113
    :cond_5
    check-cast v5, Lxbo0;

    .line 114
    .line 115
    if-nez v5, :cond_6

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    invoke-virtual {v5}, Lxbo0;->e()Lqdy0;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_7

    .line 123
    .line 124
    invoke-virtual {v0}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/util/Map;

    .line 129
    .line 130
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lco30;

    .line 135
    .line 136
    invoke-static {v0, p3, v5}, Lvkk0;->h(Lco30;Ljfy0;Lxbo0;)Lqbo0;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    invoke-virtual {p3}, Lqbo0;->e()Z

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    if-eqz p3, :cond_7

    .line 145
    .line 146
    iput v3, v1, Lmqp0;->p:I

    .line 147
    .line 148
    invoke-virtual {p0, p1, p2, v5, v1}, Lwqp0;->n(Ljava/lang/String;Ljava/lang/String;Lxbo0;Lvwp;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    sget-object p1, Lyfs;->a:Lyfs;

    .line 153
    .line 154
    if-ne p0, p1, :cond_7

    .line 155
    .line 156
    return-object p1

    .line 157
    :cond_7
    :goto_1
    return-object v4
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Lxbo0;)Lnh01;
    .locals 0

    .line 1
    iget-object p0, p0, Lwqp0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lh0q0;

    .line 4
    .line 5
    iget-object p0, p0, Lh0q0;->h:Lqmw0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lco30;

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    iget-object p0, p0, Lco30;->i:Ljava/util/Map;

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljfy0;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Ljfy0;->w()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    const-string p0, "This message changed or is no longer queued"

    .line 45
    .line 46
    invoke-static {p0}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    new-instance p1, Lmh01;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_2
    :goto_0
    const-string p0, "Task is no longer available"

    .line 58
    .line 59
    invoke-static {p0}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public e(Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lb0t0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lb0t0;

    .line 7
    .line 8
    iget v1, v0, Lb0t0;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lb0t0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb0t0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lb0t0;-><init>(Lwqp0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lb0t0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lyfs;->a:Lyfs;

    .line 28
    .line 29
    iget v2, v0, Lb0t0;->p:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lwqp0;->c:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter p1

    .line 53
    :try_start_0
    iget-object v2, p0, Lwqp0;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Luhw0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    .line 57
    monitor-exit p1

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    iput v4, v0, Lb0t0;->p:I

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Liw60;->q(Ltwp;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    iget-object p1, p0, Lwqp0;->c:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter p1

    .line 72
    :try_start_1
    iget-object v0, p0, Lwqp0;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Luhw0;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0}, Liw60;->Q()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne v0, v4, :cond_4

    .line 83
    .line 84
    iput-object v3, p0, Lwqp0;->d:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    :goto_2
    monitor-exit p1

    .line 90
    sget-object p0, La011;->a:La011;

    .line 91
    .line 92
    return-object p0

    .line 93
    :goto_3
    monitor-exit p1

    .line 94
    throw p0

    .line 95
    :catchall_1
    move-exception p0

    .line 96
    monitor-exit p1

    .line 97
    throw p0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Lxbo0;Lvwp;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, v0, Lwqp0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v4, v3

    .line 10
    check-cast v4, Lh0q0;

    .line 11
    .line 12
    instance-of v3, v1, Lnqp0;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    move-object v3, v1

    .line 17
    check-cast v3, Lnqp0;

    .line 18
    .line 19
    iget v5, v3, Lnqp0;->t:I

    .line 20
    .line 21
    const/high16 v6, -0x80000000

    .line 22
    .line 23
    and-int v7, v5, v6

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    sub-int/2addr v5, v6

    .line 28
    iput v5, v3, Lnqp0;->t:I

    .line 29
    .line 30
    :goto_0
    move-object v11, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v3, Lnqp0;

    .line 33
    .line 34
    invoke-direct {v3, v0, v1}, Lnqp0;-><init>(Lwqp0;Lvwp;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    iget-object v1, v11, Lnqp0;->r:Ljava/lang/Object;

    .line 39
    .line 40
    iget v3, v11, Lnqp0;->t:I

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    const/4 v6, 0x1

    .line 44
    const/4 v13, 0x0

    .line 45
    sget-object v14, Lyfs;->a:Lyfs;

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    if-eq v3, v6, :cond_2

    .line 50
    .line 51
    if-ne v3, v5, :cond_1

    .line 52
    .line 53
    iget-object v3, v11, Lnqp0;->q:Le6e0;

    .line 54
    .line 55
    iget-object v0, v11, Lnqp0;->p:Lxbo0;

    .line 56
    .line 57
    iget-object v5, v11, Lnqp0;->o:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v6, v11, Lnqp0;->n:Ljava/lang/String;

    .line 60
    .line 61
    :try_start_0
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto/16 :goto_8

    .line 68
    .line 69
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v13

    .line 75
    :cond_2
    iget-object v3, v11, Lnqp0;->q:Le6e0;

    .line 76
    .line 77
    iget-object v6, v11, Lnqp0;->p:Lxbo0;

    .line 78
    .line 79
    iget-object v7, v11, Lnqp0;->o:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v8, v11, Lnqp0;->n:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v15, v3

    .line 87
    move-object v1, v6

    .line 88
    move-object v3, v8

    .line 89
    :goto_2
    move-object v6, v7

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {p0 .. p2}, Lwqp0;->h(Ljava/lang/String;Ljava/lang/String;)Le6e0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object/from16 v3, p1

    .line 99
    .line 100
    iput-object v3, v11, Lnqp0;->n:Ljava/lang/String;

    .line 101
    .line 102
    move-object/from16 v7, p2

    .line 103
    .line 104
    iput-object v7, v11, Lnqp0;->o:Ljava/lang/String;

    .line 105
    .line 106
    move-object/from16 v8, p3

    .line 107
    .line 108
    iput-object v8, v11, Lnqp0;->p:Lxbo0;

    .line 109
    .line 110
    iput-object v1, v11, Lnqp0;->q:Le6e0;

    .line 111
    .line 112
    iput v6, v11, Lnqp0;->t:I

    .line 113
    .line 114
    invoke-interface {v1, v11}, Le6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    if-ne v6, v14, :cond_4

    .line 119
    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :cond_4
    move-object v15, v1

    .line 123
    move-object v1, v8

    .line 124
    goto :goto_2

    .line 125
    :goto_3
    :try_start_1
    invoke-virtual {v0, v3, v6, v1}, Lwqp0;->d(Ljava/lang/String;Ljava/lang/String;Lxbo0;)Lnh01;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    instance-of v7, v0, Lmh01;

    .line 130
    .line 131
    if-eqz v7, :cond_a

    .line 132
    .line 133
    check-cast v0, Lmh01;

    .line 134
    .line 135
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Ljfy0;

    .line 138
    .line 139
    iget-object v7, v4, Lh0q0;->h:Lqmw0;

    .line 140
    .line 141
    invoke-virtual {v7}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    check-cast v7, Ljava/util/Map;

    .line 146
    .line 147
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Lco30;

    .line 152
    .line 153
    invoke-static {v7, v0, v1}, Lvkk0;->h(Lco30;Ljfy0;Lxbo0;)Lqbo0;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lqbo0;->d()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_5

    .line 162
    .line 163
    const-string v0, "This queued message can no longer be removed"

    .line 164
    .line 165
    invoke-static {v0}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto/16 :goto_7

    .line 170
    .line 171
    :catchall_1
    move-exception v0

    .line 172
    move-object v3, v15

    .line 173
    goto/16 :goto_8

    .line 174
    .line 175
    :cond_5
    invoke-virtual {v1}, Lxbo0;->e()Lqdy0;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-nez v0, :cond_9

    .line 180
    .line 181
    invoke-virtual {v1}, Lxbo0;->f()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_9

    .line 186
    .line 187
    const-string v7, "thread/queue/delete"

    .line 188
    .line 189
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 190
    .line 191
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v8, "threadId"

    .line 195
    .line 196
    invoke-static {v6}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    check-cast v8, Lkotlinx/serialization/json/b;

    .line 205
    .line 206
    const-string v8, "queuedSubmissionId"

    .line 207
    .line 208
    invoke-virtual {v1}, Lxbo0;->c()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-static {v9}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    check-cast v8, Lkotlinx/serialization/json/b;

    .line 221
    .line 222
    new-instance v9, Lkotlinx/serialization/json/c;

    .line 223
    .line 224
    invoke-direct {v9, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 225
    .line 226
    .line 227
    iput-object v3, v11, Lnqp0;->n:Ljava/lang/String;

    .line 228
    .line 229
    iput-object v6, v11, Lnqp0;->o:Ljava/lang/String;

    .line 230
    .line 231
    iput-object v1, v11, Lnqp0;->p:Lxbo0;

    .line 232
    .line 233
    iput-object v15, v11, Lnqp0;->q:Le6e0;

    .line 234
    .line 235
    iput v5, v11, Lnqp0;->t:I

    .line 236
    .line 237
    const/4 v8, 0x0

    .line 238
    const/4 v10, 0x0

    .line 239
    const/16 v12, 0x60

    .line 240
    .line 241
    move-object v5, v3

    .line 242
    invoke-static/range {v4 .. v12}, Lh0q0;->e(Lh0q0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlinx/serialization/json/c;Lzn30;Ltwp;I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 246
    if-ne v0, v14, :cond_6

    .line 247
    .line 248
    :goto_4
    return-object v14

    .line 249
    :cond_6
    move-object v3, v1

    .line 250
    move-object v1, v0

    .line 251
    move-object v0, v3

    .line 252
    move-object v3, v6

    .line 253
    move-object v6, v5

    .line 254
    move-object v5, v3

    .line 255
    move-object v3, v15

    .line 256
    :goto_5
    :try_start_2
    check-cast v1, Lnh01;

    .line 257
    .line 258
    instance-of v7, v1, Lmh01;

    .line 259
    .line 260
    if-eqz v7, :cond_7

    .line 261
    .line 262
    move-object v1, v0

    .line 263
    move-object v15, v3

    .line 264
    move-object v3, v6

    .line 265
    move-object v6, v5

    .line 266
    goto :goto_6

    .line 267
    :cond_7
    instance-of v0, v1, Lgh01;

    .line 268
    .line 269
    if-eqz v0, :cond_8

    .line 270
    .line 271
    move-object v0, v1

    .line 272
    check-cast v0, Lgh01;

    .line 273
    .line 274
    move-object v15, v3

    .line 275
    goto :goto_7

    .line 276
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 277
    .line 278
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 279
    .line 280
    .line 281
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 282
    :cond_9
    move-object v5, v3

    .line 283
    move-object v3, v5

    .line 284
    :goto_6
    :try_start_3
    new-instance v0, Lk8f0;

    .line 285
    .line 286
    const/16 v5, 0xf

    .line 287
    .line 288
    invoke-direct {v0, v1, v5}, Lk8f0;-><init>(Ljava/lang/Object;B)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v3, v6, v0}, Lh0q0;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 292
    .line 293
    .line 294
    new-instance v0, Lmh01;

    .line 295
    .line 296
    invoke-direct {v0, v2}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_a
    instance-of v1, v0, Lgh01;

    .line 301
    .line 302
    if-eqz v1, :cond_b

    .line 303
    .line 304
    check-cast v0, Lgh01;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 305
    .line 306
    :goto_7
    invoke-interface {v15, v13}, Le6e0;->b(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    return-object v0

    .line 310
    :cond_b
    :try_start_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 311
    .line 312
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 313
    .line 314
    .line 315
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 316
    :goto_8
    invoke-interface {v3, v13}, Le6e0;->b(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    throw v0
.end method

.method public g(Lkotlin/jvm/functions/Function1;Z)Luhw0;
    .locals 6

    .line 1
    iget-object v0, p0, Lwqp0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lwqp0;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Luhw0;

    .line 7
    .line 8
    iget-object v2, p0, Lwqp0;->a:Lsfs;

    .line 9
    .line 10
    iget-object v3, p0, Lwqp0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lifs;

    .line 13
    .line 14
    new-instance v4, Liqz;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct {v4, v1, p1, v5}, Liqz;-><init>(Lsv60;Lkotlin/jvm/functions/Function1;Ltwp;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    invoke-static {p1, v3, v2, v4}, Ldve;->T(ILdfs;Lsfs;Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lwqp0;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Liw60;->start()Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object p1

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    monitor-exit v0

    .line 36
    throw p0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)Le6e0;
    .locals 1

    .line 1
    iget-object p0, p0, Lwqp0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    new-instance v0, Li6j0;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    new-instance p1, Lg6e0;

    .line 17
    .line 18
    invoke-direct {p1}, Lg6e0;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p1, p0

    .line 29
    :cond_1
    :goto_0
    check-cast p1, Le6e0;

    .line 30
    .line 31
    return-object p1
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Lxbo0;ILvwp;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    iget-object v1, p0, Lwqp0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lh0q0;

    .line 7
    .line 8
    instance-of v1, v0, Loqp0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Loqp0;

    .line 14
    .line 15
    iget v3, v1, Loqp0;->v:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v1, Loqp0;->v:I

    .line 25
    .line 26
    :goto_0
    move-object v9, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v1, Loqp0;

    .line 29
    .line 30
    invoke-direct {v1, p0, v0}, Loqp0;-><init>(Lwqp0;Lvwp;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    iget-object v0, v9, Loqp0;->t:Ljava/lang/Object;

    .line 35
    .line 36
    iget v1, v9, Loqp0;->v:I

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v11, 0x0

    .line 41
    sget-object v12, Lyfs;->a:Lyfs;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    if-eq v1, v4, :cond_2

    .line 46
    .line 47
    if-ne v1, v3, :cond_1

    .line 48
    .line 49
    iget-object p0, v9, Loqp0;->r:Ljava/util/List;

    .line 50
    .line 51
    check-cast p0, Ljava/util/List;

    .line 52
    .line 53
    iget-object v1, v9, Loqp0;->q:Le6e0;

    .line 54
    .line 55
    iget-object v3, v9, Loqp0;->o:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v4, v9, Loqp0;->n:Ljava/lang/String;

    .line 58
    .line 59
    :try_start_0
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v11

    .line 74
    :cond_2
    iget v1, v9, Loqp0;->s:I

    .line 75
    .line 76
    iget-object v5, v9, Loqp0;->q:Le6e0;

    .line 77
    .line 78
    iget-object v6, v9, Loqp0;->p:Lxbo0;

    .line 79
    .line 80
    iget-object v7, v9, Loqp0;->o:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v8, v9, Loqp0;->n:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object v13, v5

    .line 88
    move-object v5, v7

    .line 89
    move v7, v1

    .line 90
    move-object v1, v8

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {p0 .. p2}, Lwqp0;->h(Ljava/lang/String;Ljava/lang/String;)Le6e0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object p1, v9, Loqp0;->n:Ljava/lang/String;

    .line 100
    .line 101
    move-object/from16 v5, p2

    .line 102
    .line 103
    iput-object v5, v9, Loqp0;->o:Ljava/lang/String;

    .line 104
    .line 105
    move-object/from16 v6, p3

    .line 106
    .line 107
    iput-object v6, v9, Loqp0;->p:Lxbo0;

    .line 108
    .line 109
    iput-object v0, v9, Loqp0;->q:Le6e0;

    .line 110
    .line 111
    move/from16 v7, p4

    .line 112
    .line 113
    iput v7, v9, Loqp0;->s:I

    .line 114
    .line 115
    iput v4, v9, Loqp0;->v:I

    .line 116
    .line 117
    invoke-interface {v0, v9}, Le6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    if-ne v8, v12, :cond_4

    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :cond_4
    move-object v1, p1

    .line 126
    move-object v13, v0

    .line 127
    :goto_2
    :try_start_1
    invoke-virtual {p0, v1, v5, v6}, Lwqp0;->d(Ljava/lang/String;Ljava/lang/String;Lxbo0;)Lnh01;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    instance-of v0, p0, Lmh01;

    .line 132
    .line 133
    if-eqz v0, :cond_d

    .line 134
    .line 135
    check-cast p0, Lmh01;

    .line 136
    .line 137
    iget-object p0, p0, Lmh01;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Ljfy0;

    .line 140
    .line 141
    iget-object v0, v2, Lh0q0;->h:Lqmw0;

    .line 142
    .line 143
    invoke-virtual {v0}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/util/Map;

    .line 148
    .line 149
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lco30;

    .line 154
    .line 155
    invoke-static {v0, p0, v6}, Lvkk0;->h(Lco30;Ljfy0;Lxbo0;)Lqbo0;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const/4 v8, -0x1

    .line 160
    if-eq v7, v8, :cond_5

    .line 161
    .line 162
    if-eq v7, v4, :cond_5

    .line 163
    .line 164
    const-string p0, "Invalid queue move"

    .line 165
    .line 166
    invoke-static {p0}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    goto/16 :goto_6

    .line 171
    .line 172
    :catchall_1
    move-exception v0

    .line 173
    move-object p0, v0

    .line 174
    move-object v1, v13

    .line 175
    goto/16 :goto_7

    .line 176
    .line 177
    :cond_5
    if-gez v7, :cond_6

    .line 178
    .line 179
    invoke-virtual {v0}, Lqbo0;->c()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_7

    .line 184
    .line 185
    :cond_6
    if-lez v7, :cond_8

    .line 186
    .line 187
    invoke-virtual {v0}, Lqbo0;->b()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_8

    .line 192
    .line 193
    :cond_7
    const-string p0, "This queued message can no longer be moved there"

    .line 194
    .line 195
    invoke-static {p0}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    goto/16 :goto_6

    .line 200
    .line 201
    :cond_8
    invoke-virtual {p0}, Ljfy0;->w()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-static {p0, v6, v7}, Lvkk0;->n(Ljava/util/List;Lxbo0;I)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {v6}, Lxbo0;->e()Lqdy0;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-nez v0, :cond_c

    .line 214
    .line 215
    const-string v0, "thread/queue/reorder"

    .line 216
    .line 217
    new-instance v4, Lwc8;

    .line 218
    .line 219
    invoke-direct {v4, p0, v3}, Lwc8;-><init>(Ljava/util/List;B)V

    .line 220
    .line 221
    .line 222
    invoke-static {v5, v4}, Lh0q0;->o(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/c;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    iput-object v1, v9, Loqp0;->n:Ljava/lang/String;

    .line 227
    .line 228
    iput-object v5, v9, Loqp0;->o:Ljava/lang/String;

    .line 229
    .line 230
    iput-object v11, v9, Loqp0;->p:Lxbo0;

    .line 231
    .line 232
    iput-object v13, v9, Loqp0;->q:Le6e0;

    .line 233
    .line 234
    move-object v6, p0

    .line 235
    check-cast v6, Ljava/util/List;

    .line 236
    .line 237
    iput-object v6, v9, Loqp0;->r:Ljava/util/List;

    .line 238
    .line 239
    iput v7, v9, Loqp0;->s:I

    .line 240
    .line 241
    iput v3, v9, Loqp0;->v:I

    .line 242
    .line 243
    const/4 v6, 0x0

    .line 244
    const/4 v8, 0x0

    .line 245
    const/16 v10, 0x60

    .line 246
    .line 247
    move-object v3, v1

    .line 248
    move-object v7, v4

    .line 249
    move-object v4, v5

    .line 250
    move-object v5, v0

    .line 251
    invoke-static/range {v2 .. v10}, Lh0q0;->e(Lh0q0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlinx/serialization/json/c;Lzn30;Ltwp;I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 255
    if-ne v0, v12, :cond_9

    .line 256
    .line 257
    :goto_3
    return-object v12

    .line 258
    :cond_9
    move-object v1, v4

    .line 259
    move-object v4, v3

    .line 260
    move-object v3, v1

    .line 261
    move-object v1, v13

    .line 262
    :goto_4
    :try_start_2
    check-cast v0, Lnh01;

    .line 263
    .line 264
    instance-of v5, v0, Lmh01;

    .line 265
    .line 266
    if-eqz v5, :cond_a

    .line 267
    .line 268
    move-object v13, v1

    .line 269
    move-object v5, v3

    .line 270
    move-object v1, v4

    .line 271
    goto :goto_5

    .line 272
    :cond_a
    instance-of p0, v0, Lgh01;

    .line 273
    .line 274
    if-eqz p0, :cond_b

    .line 275
    .line 276
    move-object p0, v0

    .line 277
    check-cast p0, Lgh01;

    .line 278
    .line 279
    move-object v13, v1

    .line 280
    goto :goto_6

    .line 281
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 282
    .line 283
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 284
    .line 285
    .line 286
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 287
    :cond_c
    move-object v3, v1

    .line 288
    move-object v4, v5

    .line 289
    :goto_5
    :try_start_3
    new-instance v0, Lyv5;

    .line 290
    .line 291
    const/4 v3, 0x4

    .line 292
    invoke-direct {v0, p0, v3}, Lyv5;-><init>(Ljava/util/List;B)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v1, v5, v0}, Lh0q0;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 296
    .line 297
    .line 298
    new-instance p0, Lmh01;

    .line 299
    .line 300
    sget-object v0, La011;->a:La011;

    .line 301
    .line 302
    invoke-direct {p0, v0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_d
    instance-of v0, p0, Lgh01;

    .line 307
    .line 308
    if-eqz v0, :cond_e

    .line 309
    .line 310
    check-cast p0, Lgh01;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 311
    .line 312
    :goto_6
    invoke-interface {v13, v11}, Le6e0;->b(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    return-object p0

    .line 316
    :cond_e
    :try_start_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 317
    .line 318
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 319
    .line 320
    .line 321
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 322
    :goto_7
    invoke-interface {v1, v11}, Le6e0;->b(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    throw p0
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lpqp0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpqp0;

    .line 7
    .line 8
    iget v1, v0, Lpqp0;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpqp0;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpqp0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lpqp0;-><init>(Lwqp0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lpqp0;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpqp0;->s:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lpqp0;->p:Le6e0;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    iget-object p1, v0, Lpqp0;->p:Le6e0;

    .line 55
    .line 56
    iget-object p2, v0, Lpqp0;->o:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, v0, Lpqp0;->n:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1, p2}, Lwqp0;->h(Ljava/lang/String;Ljava/lang/String;)Le6e0;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    iput-object p1, v0, Lpqp0;->n:Ljava/lang/String;

    .line 72
    .line 73
    iput-object p2, v0, Lpqp0;->o:Ljava/lang/String;

    .line 74
    .line 75
    iput-object p3, v0, Lpqp0;->p:Le6e0;

    .line 76
    .line 77
    iput v3, v0, Lpqp0;->s:I

    .line 78
    .line 79
    invoke-interface {p3, v0}, Le6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-ne v1, v5, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move-object v1, p1

    .line 87
    move-object p1, p3

    .line 88
    :goto_1
    :try_start_1
    iput-object v4, v0, Lpqp0;->n:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v4, v0, Lpqp0;->o:Ljava/lang/String;

    .line 91
    .line 92
    iput-object p1, v0, Lpqp0;->p:Le6e0;

    .line 93
    .line 94
    iput v2, v0, Lpqp0;->s:I

    .line 95
    .line 96
    invoke-virtual {p0, v1, p2, v0}, Lwqp0;->k(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    if-ne p3, v5, :cond_5

    .line 101
    .line 102
    :goto_2
    return-object v5

    .line 103
    :cond_5
    move-object p0, p1

    .line 104
    :goto_3
    :try_start_2
    check-cast p3, Lnh01;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    .line 106
    invoke-interface {p0, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object p3

    .line 110
    :catchall_1
    move-exception p0

    .line 111
    move-object v6, p1

    .line 112
    move-object p1, p0

    .line 113
    move-object p0, v6

    .line 114
    :goto_4
    invoke-interface {p0, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lwqp0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v4, v3

    .line 10
    check-cast v4, Lh0q0;

    .line 11
    .line 12
    instance-of v3, v2, Lqqp0;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    check-cast v3, Lqqp0;

    .line 18
    .line 19
    iget v5, v3, Lqqp0;->v:I

    .line 20
    .line 21
    const/high16 v6, -0x80000000

    .line 22
    .line 23
    and-int v7, v5, v6

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    sub-int/2addr v5, v6

    .line 28
    iput v5, v3, Lqqp0;->v:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v3, Lqqp0;

    .line 32
    .line 33
    invoke-direct {v3, v0, v2}, Lqqp0;-><init>(Lwqp0;Lvwp;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v2, v3, Lqqp0;->t:Ljava/lang/Object;

    .line 37
    .line 38
    iget v5, v3, Lqqp0;->v:I

    .line 39
    .line 40
    const/4 v13, 0x0

    .line 41
    sget-object v14, La011;->a:La011;

    .line 42
    .line 43
    const/4 v15, 0x1

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    if-ne v5, v15, :cond_1

    .line 47
    .line 48
    iget-object v0, v3, Lqqp0;->s:Lqxo0;

    .line 49
    .line 50
    iget-object v1, v3, Lqqp0;->r:Ljava/util/Set;

    .line 51
    .line 52
    check-cast v1, Ljava/util/Set;

    .line 53
    .line 54
    iget-object v5, v3, Lqqp0;->q:Ljava/util/List;

    .line 55
    .line 56
    check-cast v5, Ljava/util/List;

    .line 57
    .line 58
    iget-object v6, v3, Lqqp0;->p:Lzn30;

    .line 59
    .line 60
    iget-object v7, v3, Lqqp0;->o:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v8, v3, Lqqp0;->n:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v11, v3

    .line 68
    move-object v10, v6

    .line 69
    move-object v6, v7

    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v13

    .line 78
    :cond_2
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v4, Lh0q0;->h:Lqmw0;

    .line 82
    .line 83
    invoke-virtual {v2}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/util/Map;

    .line 88
    .line 89
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lco30;

    .line 94
    .line 95
    if-eqz v2, :cond_11

    .line 96
    .line 97
    invoke-static {v2}, Ly9p0;->c(Lco30;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-ne v2, v15, :cond_11

    .line 102
    .line 103
    iget-object v0, v0, Lwqp0;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lxpe;

    .line 106
    .line 107
    invoke-virtual {v0}, Lxpe;->invoke()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    goto/16 :goto_5

    .line 120
    .line 121
    :cond_3
    invoke-virtual {v4, v1}, Lh0q0;->h(Ljava/lang/String;)Lnh01;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    instance-of v2, v0, Lmh01;

    .line 126
    .line 127
    if-eqz v2, :cond_f

    .line 128
    .line 129
    check-cast v0, Lmh01;

    .line 130
    .line 131
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lzn30;

    .line 134
    .line 135
    new-instance v2, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 141
    .line 142
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 143
    .line 144
    .line 145
    new-instance v6, Lqxo0;

    .line 146
    .line 147
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    move-object v10, v5

    .line 151
    move-object v5, v1

    .line 152
    move-object v1, v10

    .line 153
    move-object v10, v0

    .line 154
    move-object v11, v3

    .line 155
    move-object v0, v6

    .line 156
    move-object/from16 v6, p2

    .line 157
    .line 158
    :goto_1
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 159
    .line 160
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v7, "threadId"

    .line 164
    .line 165
    invoke-static {v6}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Lkotlinx/serialization/json/b;

    .line 174
    .line 175
    const-string v7, "limit"

    .line 176
    .line 177
    const/16 v8, 0x64

    .line 178
    .line 179
    invoke-static {v8, v3, v7}, Lsh7;->l(ILjava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    check-cast v7, Lkotlinx/serialization/json/b;

    .line 184
    .line 185
    iget-object v7, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v7, Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v7, :cond_4

    .line 190
    .line 191
    invoke-static {v7}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    if-nez v7, :cond_5

    .line 196
    .line 197
    :cond_4
    sget-object v7, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 198
    .line 199
    :cond_5
    const-string v8, "cursor"

    .line 200
    .line 201
    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    check-cast v7, Lkotlinx/serialization/json/b;

    .line 206
    .line 207
    new-instance v9, Lkotlinx/serialization/json/c;

    .line 208
    .line 209
    invoke-direct {v9, v3}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 210
    .line 211
    .line 212
    iput-object v5, v11, Lqqp0;->n:Ljava/lang/String;

    .line 213
    .line 214
    iput-object v6, v11, Lqqp0;->o:Ljava/lang/String;

    .line 215
    .line 216
    iput-object v10, v11, Lqqp0;->p:Lzn30;

    .line 217
    .line 218
    move-object v3, v2

    .line 219
    check-cast v3, Ljava/util/List;

    .line 220
    .line 221
    iput-object v3, v11, Lqqp0;->q:Ljava/util/List;

    .line 222
    .line 223
    move-object v3, v1

    .line 224
    check-cast v3, Ljava/util/Set;

    .line 225
    .line 226
    iput-object v3, v11, Lqqp0;->r:Ljava/util/Set;

    .line 227
    .line 228
    iput-object v0, v11, Lqqp0;->s:Lqxo0;

    .line 229
    .line 230
    iput v15, v11, Lqqp0;->v:I

    .line 231
    .line 232
    const-string v7, "thread/queue/list"

    .line 233
    .line 234
    const/4 v8, 0x0

    .line 235
    const/16 v12, 0x40

    .line 236
    .line 237
    invoke-static/range {v4 .. v12}, Lh0q0;->e(Lh0q0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlinx/serialization/json/c;Lzn30;Ltwp;I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    sget-object v7, Lyfs;->a:Lyfs;

    .line 242
    .line 243
    if-ne v3, v7, :cond_6

    .line 244
    .line 245
    return-object v7

    .line 246
    :cond_6
    move-object v8, v5

    .line 247
    move-object v5, v2

    .line 248
    move-object v2, v3

    .line 249
    :goto_2
    check-cast v2, Lnh01;

    .line 250
    .line 251
    instance-of v3, v2, Lmh01;

    .line 252
    .line 253
    if-eqz v3, :cond_d

    .line 254
    .line 255
    check-cast v2, Lmh01;

    .line 256
    .line 257
    iget-object v2, v2, Lmh01;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v2, Lkotlinx/serialization/json/c;

    .line 260
    .line 261
    const-string v3, "data"

    .line 262
    .line 263
    invoke-static {v3, v2}, Loz81;->b(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Ljava/lang/Iterable;

    .line 268
    .line 269
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    if-eqz v7, :cond_a

    .line 278
    .line 279
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    check-cast v7, Lkotlinx/serialization/json/b;

    .line 284
    .line 285
    instance-of v9, v7, Lkotlinx/serialization/json/c;

    .line 286
    .line 287
    if-eqz v9, :cond_8

    .line 288
    .line 289
    check-cast v7, Lkotlinx/serialization/json/c;

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_8
    move-object v7, v13

    .line 293
    :goto_4
    if-nez v7, :cond_9

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_9
    invoke-static {v7}, Lvkk0;->m(Lkotlinx/serialization/json/c;)Lxbo0;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    if-eqz v7, :cond_7

    .line 301
    .line 302
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_a
    const-string v3, "nextCursor"

    .line 307
    .line 308
    invoke-static {v3, v2}, Loz81;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    iput-object v2, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 313
    .line 314
    if-eqz v2, :cond_b

    .line 315
    .line 316
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-nez v2, :cond_b

    .line 321
    .line 322
    const-string v0, "The remote queue returned a repeated page"

    .line 323
    .line 324
    invoke-static {v0}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    return-object v0

    .line 329
    :cond_b
    iget-object v2, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 330
    .line 331
    if-nez v2, :cond_c

    .line 332
    .line 333
    new-instance v0, Lhqp0;

    .line 334
    .line 335
    const/4 v1, 0x0

    .line 336
    invoke-direct {v0, v5, v1}, Lhqp0;-><init>(Ljava/util/List;B)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v8, v6, v0}, Lh0q0;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 340
    .line 341
    .line 342
    new-instance v0, Lmh01;

    .line 343
    .line 344
    invoke-direct {v0, v14}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    return-object v0

    .line 348
    :cond_c
    move-object v2, v5

    .line 349
    move-object v5, v8

    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :cond_d
    instance-of v0, v2, Lgh01;

    .line 353
    .line 354
    if-eqz v0, :cond_e

    .line 355
    .line 356
    check-cast v2, Lgh01;

    .line 357
    .line 358
    return-object v2

    .line 359
    :cond_e
    invoke-static {}, Lil;->f()V

    .line 360
    .line 361
    .line 362
    return-object v13

    .line 363
    :cond_f
    instance-of v1, v0, Lgh01;

    .line 364
    .line 365
    if-eqz v1, :cond_10

    .line 366
    .line 367
    check-cast v0, Lgh01;

    .line 368
    .line 369
    return-object v0

    .line 370
    :cond_10
    invoke-static {}, Lil;->f()V

    .line 371
    .line 372
    .line 373
    return-object v13

    .line 374
    :cond_11
    :goto_5
    new-instance v0, Lmh01;

    .line 375
    .line 376
    invoke-direct {v0, v14}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    return-object v0
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;Lqdy0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    instance-of v2, v1, Lrqp0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lrqp0;

    .line 11
    .line 12
    iget v3, v2, Lrqp0;->x:I

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
    iput v3, v2, Lrqp0;->x:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lrqp0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lrqp0;-><init>(Lwqp0;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lrqp0;->v:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lrqp0;->x:I

    .line 32
    .line 33
    const/4 v4, 0x4

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
    if-eq v3, v5, :cond_2

    .line 47
    .line 48
    if-ne v3, v4, :cond_1

    .line 49
    .line 50
    iget-object v0, v2, Lrqp0;->u:Lmh01;

    .line 51
    .line 52
    iget-object v2, v2, Lrqp0;->t:Le6e0;

    .line 53
    .line 54
    :try_start_0
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto/16 :goto_9

    .line 61
    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v8

    .line 68
    :cond_2
    iget-object v3, v2, Lrqp0;->u:Lmh01;

    .line 69
    .line 70
    check-cast v3, Ljfy0;

    .line 71
    .line 72
    iget-object v3, v2, Lrqp0;->t:Le6e0;

    .line 73
    .line 74
    iget-object v5, v2, Lrqp0;->o:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v6, v2, Lrqp0;->n:Ljava/lang/String;

    .line 77
    .line 78
    :try_start_1
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    .line 80
    .line 81
    move-object/from16 v16, v2

    .line 82
    .line 83
    move-object v2, v0

    .line 84
    move-object v0, v5

    .line 85
    move-object v5, v3

    .line 86
    move-object/from16 v3, v16

    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :catchall_1
    move-exception v0

    .line 91
    move-object v2, v3

    .line 92
    goto/16 :goto_9

    .line 93
    .line 94
    :cond_3
    iget-object v0, v2, Lrqp0;->u:Lmh01;

    .line 95
    .line 96
    check-cast v0, Ljfy0;

    .line 97
    .line 98
    iget-object v2, v2, Lrqp0;->t:Le6e0;

    .line 99
    .line 100
    :try_start_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :cond_4
    iget-object v3, v2, Lrqp0;->t:Le6e0;

    .line 106
    .line 107
    iget-object v7, v2, Lrqp0;->s:Lkxx0;

    .line 108
    .line 109
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    iget-object v10, v2, Lrqp0;->r:Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    iget-object v11, v2, Lrqp0;->q:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v12, v2, Lrqp0;->p:Lqdy0;

    .line 116
    .line 117
    iget-object v13, v2, Lrqp0;->o:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v14, v2, Lrqp0;->n:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object v1, v13

    .line 125
    move-object v13, v10

    .line 126
    move-object v10, v1

    .line 127
    move-object v1, v12

    .line 128
    move-object v12, v11

    .line 129
    move-object v11, v1

    .line 130
    move-object v1, v3

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {p0 .. p2}, Lwqp0;->h(Ljava/lang/String;Ljava/lang/String;)Le6e0;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    move-object/from16 v3, p1

    .line 140
    .line 141
    iput-object v3, v2, Lrqp0;->n:Ljava/lang/String;

    .line 142
    .line 143
    move-object/from16 v10, p2

    .line 144
    .line 145
    iput-object v10, v2, Lrqp0;->o:Ljava/lang/String;

    .line 146
    .line 147
    move-object/from16 v11, p3

    .line 148
    .line 149
    iput-object v11, v2, Lrqp0;->p:Lqdy0;

    .line 150
    .line 151
    move-object/from16 v12, p4

    .line 152
    .line 153
    iput-object v12, v2, Lrqp0;->q:Ljava/lang/String;

    .line 154
    .line 155
    move-object/from16 v13, p5

    .line 156
    .line 157
    iput-object v13, v2, Lrqp0;->r:Lkotlin/jvm/functions/Function0;

    .line 158
    .line 159
    move-object/from16 v14, p6

    .line 160
    .line 161
    check-cast v14, Lkxx0;

    .line 162
    .line 163
    iput-object v14, v2, Lrqp0;->s:Lkxx0;

    .line 164
    .line 165
    iput-object v1, v2, Lrqp0;->t:Le6e0;

    .line 166
    .line 167
    iput v7, v2, Lrqp0;->x:I

    .line 168
    .line 169
    invoke-interface {v1, v2}, Le6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    if-ne v7, v9, :cond_6

    .line 174
    .line 175
    goto/16 :goto_4

    .line 176
    .line 177
    :cond_6
    move-object/from16 v7, p6

    .line 178
    .line 179
    move-object v14, v3

    .line 180
    :goto_1
    :try_start_3
    iget-object v3, v0, Lwqp0;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v3, Lh0q0;

    .line 183
    .line 184
    iget-object v3, v3, Lh0q0;->h:Lqmw0;

    .line 185
    .line 186
    invoke-virtual {v3}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Ljava/util/Map;

    .line 191
    .line 192
    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Lco30;

    .line 197
    .line 198
    if-eqz v3, :cond_e

    .line 199
    .line 200
    iget-object v3, v3, Lco30;->i:Ljava/util/Map;

    .line 201
    .line 202
    if-eqz v3, :cond_e

    .line 203
    .line 204
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Ljfy0;

    .line 209
    .line 210
    if-nez v3, :cond_7

    .line 211
    .line 212
    goto/16 :goto_7

    .line 213
    .line 214
    :cond_7
    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    check-cast v15, Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result v15

    .line 224
    if-nez v15, :cond_8

    .line 225
    .line 226
    const-string v0, "This chat is unavailable. Reconnect or start a new chat."

    .line 227
    .line 228
    invoke-static {v0}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    goto/16 :goto_8

    .line 233
    .line 234
    :catchall_2
    move-exception v0

    .line 235
    move-object v2, v1

    .line 236
    goto/16 :goto_9

    .line 237
    .line 238
    :cond_8
    invoke-static {v3}, Lvkk0;->i(Ljfy0;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_a

    .line 243
    .line 244
    iput-object v8, v2, Lrqp0;->n:Ljava/lang/String;

    .line 245
    .line 246
    iput-object v8, v2, Lrqp0;->o:Ljava/lang/String;

    .line 247
    .line 248
    iput-object v8, v2, Lrqp0;->p:Lqdy0;

    .line 249
    .line 250
    iput-object v8, v2, Lrqp0;->q:Ljava/lang/String;

    .line 251
    .line 252
    iput-object v8, v2, Lrqp0;->r:Lkotlin/jvm/functions/Function0;

    .line 253
    .line 254
    iput-object v8, v2, Lrqp0;->s:Lkxx0;

    .line 255
    .line 256
    iput-object v1, v2, Lrqp0;->t:Le6e0;

    .line 257
    .line 258
    iput-object v8, v2, Lrqp0;->u:Lmh01;

    .line 259
    .line 260
    iput v6, v2, Lrqp0;->x:I

    .line 261
    .line 262
    invoke-interface {v7, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 266
    if-ne v0, v9, :cond_9

    .line 267
    .line 268
    goto/16 :goto_4

    .line 269
    .line 270
    :cond_9
    move-object v2, v1

    .line 271
    move-object v1, v0

    .line 272
    :goto_2
    :try_start_4
    check-cast v1, Lnh01;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 273
    .line 274
    move-object v0, v1

    .line 275
    move-object v1, v2

    .line 276
    goto/16 :goto_8

    .line 277
    .line 278
    :cond_a
    :try_start_5
    iput-object v14, v2, Lrqp0;->n:Ljava/lang/String;

    .line 279
    .line 280
    iput-object v10, v2, Lrqp0;->o:Ljava/lang/String;

    .line 281
    .line 282
    iput-object v8, v2, Lrqp0;->p:Lqdy0;

    .line 283
    .line 284
    iput-object v8, v2, Lrqp0;->q:Ljava/lang/String;

    .line 285
    .line 286
    iput-object v8, v2, Lrqp0;->r:Lkotlin/jvm/functions/Function0;

    .line 287
    .line 288
    iput-object v8, v2, Lrqp0;->s:Lkxx0;

    .line 289
    .line 290
    iput-object v1, v2, Lrqp0;->t:Le6e0;

    .line 291
    .line 292
    iput-object v8, v2, Lrqp0;->u:Lmh01;

    .line 293
    .line 294
    iput v5, v2, Lrqp0;->x:I

    .line 295
    .line 296
    move-object/from16 p1, v0

    .line 297
    .line 298
    move-object/from16 p7, v2

    .line 299
    .line 300
    move-object/from16 p3, v10

    .line 301
    .line 302
    move-object/from16 p4, v11

    .line 303
    .line 304
    move-object/from16 p5, v12

    .line 305
    .line 306
    move-object/from16 p6, v13

    .line 307
    .line 308
    move-object/from16 p2, v14

    .line 309
    .line 310
    invoke-virtual/range {p1 .. p7}, Lwqp0;->a(Ljava/lang/String;Ljava/lang/String;Lqdy0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lvwp;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 314
    move-object/from16 v2, p1

    .line 315
    .line 316
    move-object/from16 v6, p2

    .line 317
    .line 318
    move-object/from16 v5, p3

    .line 319
    .line 320
    move-object/from16 v3, p7

    .line 321
    .line 322
    if-ne v0, v9, :cond_b

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_b
    move-object/from16 v16, v1

    .line 326
    .line 327
    move-object v1, v0

    .line 328
    move-object v0, v5

    .line 329
    move-object/from16 v5, v16

    .line 330
    .line 331
    :goto_3
    :try_start_6
    check-cast v1, Lnh01;

    .line 332
    .line 333
    instance-of v7, v1, Lmh01;

    .line 334
    .line 335
    if-eqz v7, :cond_d

    .line 336
    .line 337
    move-object v7, v1

    .line 338
    check-cast v7, Lmh01;

    .line 339
    .line 340
    iget-object v7, v7, Lmh01;->b:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v7, La011;

    .line 343
    .line 344
    iput-object v8, v3, Lrqp0;->n:Ljava/lang/String;

    .line 345
    .line 346
    iput-object v8, v3, Lrqp0;->o:Ljava/lang/String;

    .line 347
    .line 348
    iput-object v8, v3, Lrqp0;->p:Lqdy0;

    .line 349
    .line 350
    iput-object v8, v3, Lrqp0;->q:Ljava/lang/String;

    .line 351
    .line 352
    iput-object v8, v3, Lrqp0;->r:Lkotlin/jvm/functions/Function0;

    .line 353
    .line 354
    iput-object v8, v3, Lrqp0;->s:Lkxx0;

    .line 355
    .line 356
    iput-object v5, v3, Lrqp0;->t:Le6e0;

    .line 357
    .line 358
    move-object v7, v1

    .line 359
    check-cast v7, Lmh01;

    .line 360
    .line 361
    iput-object v7, v3, Lrqp0;->u:Lmh01;

    .line 362
    .line 363
    iput v4, v3, Lrqp0;->x:I

    .line 364
    .line 365
    invoke-virtual {v2, v6, v0, v3}, Lwqp0;->c(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 369
    if-ne v0, v9, :cond_c

    .line 370
    .line 371
    :goto_4
    return-object v9

    .line 372
    :cond_c
    move-object v0, v1

    .line 373
    move-object v2, v5

    .line 374
    :goto_5
    move-object v1, v0

    .line 375
    move-object v5, v2

    .line 376
    goto :goto_6

    .line 377
    :catchall_3
    move-exception v0

    .line 378
    move-object v2, v5

    .line 379
    goto :goto_9

    .line 380
    :cond_d
    :goto_6
    move-object v0, v1

    .line 381
    move-object v1, v5

    .line 382
    goto :goto_8

    .line 383
    :cond_e
    :goto_7
    :try_start_7
    const-string v0, "Task is no longer available"

    .line 384
    .line 385
    invoke-static {v0}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 386
    .line 387
    .line 388
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 389
    :goto_8
    invoke-interface {v1, v8}, Le6e0;->b(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    return-object v0

    .line 393
    :goto_9
    invoke-interface {v2, v8}, Le6e0;->b(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    throw v0
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;Lxbo0;Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lsqp0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lsqp0;

    .line 7
    .line 8
    iget v1, v0, Lsqp0;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsqp0;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsqp0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lsqp0;-><init>(Lwqp0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lsqp0;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lsqp0;->t:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lsqp0;->q:Le6e0;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :cond_2
    iget-object p1, v0, Lsqp0;->q:Le6e0;

    .line 57
    .line 58
    iget-object p3, v0, Lsqp0;->p:Lxbo0;

    .line 59
    .line 60
    iget-object p2, v0, Lsqp0;->o:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, v0, Lsqp0;->n:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1, p2}, Lwqp0;->h(Ljava/lang/String;Ljava/lang/String;)Le6e0;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    iput-object p1, v0, Lsqp0;->n:Ljava/lang/String;

    .line 76
    .line 77
    iput-object p2, v0, Lsqp0;->o:Ljava/lang/String;

    .line 78
    .line 79
    iput-object p3, v0, Lsqp0;->p:Lxbo0;

    .line 80
    .line 81
    iput-object p4, v0, Lsqp0;->q:Le6e0;

    .line 82
    .line 83
    iput v3, v0, Lsqp0;->t:I

    .line 84
    .line 85
    invoke-interface {p4, v0}, Le6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-ne v1, v5, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move-object v1, p1

    .line 93
    move-object p1, p4

    .line 94
    :goto_1
    :try_start_1
    invoke-virtual {p0, v1, p2, p3}, Lwqp0;->d(Ljava/lang/String;Ljava/lang/String;Lxbo0;)Lnh01;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    instance-of v3, p4, Lmh01;

    .line 99
    .line 100
    if-eqz v3, :cond_7

    .line 101
    .line 102
    check-cast p4, Lmh01;

    .line 103
    .line 104
    iget-object p4, p4, Lmh01;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p4, Ljfy0;

    .line 107
    .line 108
    iget-object v3, p0, Lwqp0;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Lh0q0;

    .line 111
    .line 112
    iget-object v3, v3, Lh0q0;->h:Lqmw0;

    .line 113
    .line 114
    invoke-virtual {v3}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Ljava/util/Map;

    .line 119
    .line 120
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lco30;

    .line 125
    .line 126
    invoke-static {v3, p4, p3}, Lvkk0;->h(Lco30;Ljfy0;Lxbo0;)Lqbo0;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    invoke-virtual {p4}, Lqbo0;->e()Z

    .line 131
    .line 132
    .line 133
    move-result p4

    .line 134
    if-nez p4, :cond_5

    .line 135
    .line 136
    const-string p0, "Wait for the current turn or stop it before sending"

    .line 137
    .line 138
    invoke-static {p0}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    goto :goto_4

    .line 143
    :catchall_1
    move-exception p0

    .line 144
    move-object v6, p1

    .line 145
    move-object p1, p0

    .line 146
    move-object p0, v6

    .line 147
    goto :goto_5

    .line 148
    :cond_5
    iput-object v4, v0, Lsqp0;->n:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v4, v0, Lsqp0;->o:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v4, v0, Lsqp0;->p:Lxbo0;

    .line 153
    .line 154
    iput-object p1, v0, Lsqp0;->q:Le6e0;

    .line 155
    .line 156
    iput v2, v0, Lsqp0;->t:I

    .line 157
    .line 158
    invoke-virtual {p0, v1, p2, p3, v0}, Lwqp0;->n(Ljava/lang/String;Ljava/lang/String;Lxbo0;Lvwp;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 162
    if-ne p4, v5, :cond_6

    .line 163
    .line 164
    :goto_2
    return-object v5

    .line 165
    :cond_6
    move-object p0, p1

    .line 166
    :goto_3
    :try_start_2
    move-object p1, p4

    .line 167
    check-cast p1, Lnh01;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    .line 169
    move-object v6, p1

    .line 170
    move-object p1, p0

    .line 171
    move-object p0, v6

    .line 172
    goto :goto_4

    .line 173
    :cond_7
    :try_start_3
    instance-of p0, p4, Lgh01;

    .line 174
    .line 175
    if-eqz p0, :cond_8

    .line 176
    .line 177
    move-object p0, p4

    .line 178
    check-cast p0, Lgh01;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 179
    .line 180
    :goto_4
    invoke-interface {p1, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-object p0

    .line 184
    :cond_8
    :try_start_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 185
    .line 186
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 187
    .line 188
    .line 189
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 190
    :goto_5
    invoke-interface {p0, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    throw p1
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;Lxbo0;Lvwp;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    move-object/from16 v3, p4

    .line 10
    .line 11
    iget-object v4, v0, Lwqp0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v9, v4

    .line 14
    check-cast v9, Lh0q0;

    .line 15
    .line 16
    instance-of v4, v3, Ltqp0;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    move-object v4, v3

    .line 21
    check-cast v4, Ltqp0;

    .line 22
    .line 23
    iget v5, v4, Ltqp0;->s:I

    .line 24
    .line 25
    const/high16 v6, -0x80000000

    .line 26
    .line 27
    and-int v7, v5, v6

    .line 28
    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    sub-int/2addr v5, v6

    .line 32
    iput v5, v4, Ltqp0;->s:I

    .line 33
    .line 34
    :goto_0
    move-object v7, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    new-instance v4, Ltqp0;

    .line 37
    .line 38
    invoke-direct {v4, v0, v3}, Ltqp0;-><init>(Lwqp0;Lvwp;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    iget-object v3, v7, Ltqp0;->q:Ljava/lang/Object;

    .line 43
    .line 44
    iget v4, v7, Ltqp0;->s:I

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v5, 0x4

    .line 48
    const/4 v12, 0x3

    .line 49
    const/4 v6, 0x2

    .line 50
    const/4 v8, 0x1

    .line 51
    const/4 v13, 0x0

    .line 52
    sget-object v14, Lyfs;->a:Lyfs;

    .line 53
    .line 54
    if-eqz v4, :cond_5

    .line 55
    .line 56
    if-eq v4, v8, :cond_4

    .line 57
    .line 58
    if-eq v4, v6, :cond_3

    .line 59
    .line 60
    if-eq v4, v12, :cond_2

    .line 61
    .line 62
    if-ne v4, v5, :cond_1

    .line 63
    .line 64
    iget-object v0, v7, Ltqp0;->p:Lxbo0;

    .line 65
    .line 66
    iget-object v1, v7, Ltqp0;->o:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v2, v7, Ltqp0;->n:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v10, v0

    .line 74
    move-object v0, v9

    .line 75
    goto/16 :goto_8

    .line 76
    .line 77
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v13

    .line 83
    :cond_2
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v3

    .line 87
    :cond_3
    iget-object v1, v7, Ltqp0;->p:Lxbo0;

    .line 88
    .line 89
    iget-object v2, v7, Ltqp0;->o:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v4, v7, Ltqp0;->n:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v15, v1

    .line 97
    move-object v1, v4

    .line 98
    move-object v4, v3

    .line 99
    move-object v3, v9

    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :cond_4
    iget-object v0, v7, Ltqp0;->p:Lxbo0;

    .line 103
    .line 104
    iget-object v1, v7, Ltqp0;->o:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v2, v7, Ltqp0;->n:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object/from16 v24, v2

    .line 112
    .line 113
    move-object v2, v1

    .line 114
    move-object/from16 v1, v24

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10}, Lxbo0;->e()Lqdy0;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-eqz v3, :cond_a

    .line 125
    .line 126
    iget-object v0, v9, Lh0q0;->h:Lqmw0;

    .line 127
    .line 128
    invoke-virtual {v0}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/util/Map;

    .line 133
    .line 134
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lco30;

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    iget-object v0, v0, Lco30;->i:Ljava/util/Map;

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljfy0;

    .line 151
    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    invoke-virtual {v0}, Ljfy0;->j()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-ne v0, v8, :cond_6

    .line 159
    .line 160
    move v11, v8

    .line 161
    :cond_6
    iget-object v0, v9, Lh0q0;->n:Lhwt;

    .line 162
    .line 163
    if-eqz v11, :cond_7

    .line 164
    .line 165
    invoke-virtual {v3}, Lqdy0;->i()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_8

    .line 170
    .line 171
    sget-object v13, Lwtp0;->a:Lwtp0;

    .line 172
    .line 173
    :cond_7
    :goto_2
    move-object v6, v13

    .line 174
    goto :goto_3

    .line 175
    :cond_8
    sget-object v13, Lwtp0;->b:Lwtp0;

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :goto_3
    iput-object v1, v7, Ltqp0;->n:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v2, v7, Ltqp0;->o:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v10, v7, Ltqp0;->p:Lxbo0;

    .line 183
    .line 184
    iput v8, v7, Ltqp0;->s:I

    .line 185
    .line 186
    const/4 v4, 0x0

    .line 187
    const/4 v5, 0x0

    .line 188
    const/16 v8, 0x18

    .line 189
    .line 190
    invoke-static/range {v0 .. v8}, Lhwt;->H(Lhwt;Ljava/lang/String;Ljava/lang/String;Lqdy0;Lqdy0;Lzn30;Lwtp0;Lvwp;I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    if-ne v3, v14, :cond_9

    .line 195
    .line 196
    goto/16 :goto_7

    .line 197
    .line 198
    :cond_9
    move-object v0, v10

    .line 199
    :goto_4
    check-cast v3, Lnh01;

    .line 200
    .line 201
    move-object v10, v0

    .line 202
    move-object v0, v9

    .line 203
    goto/16 :goto_a

    .line 204
    .line 205
    :cond_a
    invoke-virtual {v10}, Lxbo0;->f()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    const-string v4, "threadId"

    .line 210
    .line 211
    if-eqz v3, :cond_11

    .line 212
    .line 213
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 214
    .line 215
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-static {v2}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Lkotlinx/serialization/json/b;

    .line 227
    .line 228
    new-instance v4, Lkotlinx/serialization/json/a;

    .line 229
    .line 230
    invoke-virtual {v10}, Lxbo0;->d()Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-direct {v4, v5}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 235
    .line 236
    .line 237
    const-string v5, "input"

    .line 238
    .line 239
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, Lkotlinx/serialization/json/b;

    .line 244
    .line 245
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-static {v4}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    const-string v5, "clientUserMessageId"

    .line 258
    .line 259
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, Lkotlinx/serialization/json/b;

    .line 264
    .line 265
    new-instance v4, Lkotlinx/serialization/json/c;

    .line 266
    .line 267
    invoke-direct {v4, v3}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 268
    .line 269
    .line 270
    iput-object v1, v7, Ltqp0;->n:Ljava/lang/String;

    .line 271
    .line 272
    iput-object v2, v7, Ltqp0;->o:Ljava/lang/String;

    .line 273
    .line 274
    iput-object v10, v7, Ltqp0;->p:Lxbo0;

    .line 275
    .line 276
    iput v6, v7, Ltqp0;->s:I

    .line 277
    .line 278
    move-object v6, v4

    .line 279
    const-string v4, "thread/queue/add"

    .line 280
    .line 281
    const/4 v5, 0x1

    .line 282
    move-object v8, v7

    .line 283
    const/4 v7, 0x0

    .line 284
    move-object v1, v9

    .line 285
    const/16 v9, 0x60

    .line 286
    .line 287
    move-object v3, v2

    .line 288
    move-object/from16 v2, p1

    .line 289
    .line 290
    invoke-static/range {v1 .. v9}, Lh0q0;->e(Lh0q0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlinx/serialization/json/c;Lzn30;Ltwp;I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    move-object v7, v3

    .line 295
    move-object v3, v1

    .line 296
    move-object v1, v2

    .line 297
    move-object v2, v7

    .line 298
    move-object v7, v8

    .line 299
    if-ne v4, v14, :cond_b

    .line 300
    .line 301
    goto/16 :goto_7

    .line 302
    .line 303
    :cond_b
    move-object v15, v10

    .line 304
    :goto_5
    check-cast v4, Lnh01;

    .line 305
    .line 306
    instance-of v5, v4, Lmh01;

    .line 307
    .line 308
    if-eqz v5, :cond_f

    .line 309
    .line 310
    check-cast v4, Lmh01;

    .line 311
    .line 312
    iget-object v4, v4, Lmh01;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v4, Lkotlinx/serialization/json/c;

    .line 315
    .line 316
    const-string v5, "queuedSubmission"

    .line 317
    .line 318
    invoke-static {v5, v4}, Loz81;->f(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/c;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    if-eqz v4, :cond_e

    .line 323
    .line 324
    const-string v5, "id"

    .line 325
    .line 326
    invoke-static {v5, v4}, Loz81;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v16

    .line 330
    if-nez v16, :cond_c

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_c
    const/16 v22, 0x0

    .line 334
    .line 335
    const/16 v23, 0x56

    .line 336
    .line 337
    const/16 v17, 0x0

    .line 338
    .line 339
    const/16 v18, 0x0

    .line 340
    .line 341
    const/16 v19, 0x0

    .line 342
    .line 343
    const/16 v20, 0x0

    .line 344
    .line 345
    const/16 v21, 0x0

    .line 346
    .line 347
    invoke-static/range {v15 .. v23}, Lxbo0;->a(Lxbo0;Ljava/lang/String;Ljava/lang/String;Lqdy0;Lgh01;Ljava/util/List;ZLqdy0;I)Lxbo0;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    new-instance v5, Liqp0;

    .line 352
    .line 353
    invoke-direct {v5, v15, v4, v11}, Liqp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v1, v2, v5}, Lh0q0;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 357
    .line 358
    .line 359
    iput-object v13, v7, Ltqp0;->n:Ljava/lang/String;

    .line 360
    .line 361
    iput-object v13, v7, Ltqp0;->o:Ljava/lang/String;

    .line 362
    .line 363
    iput-object v13, v7, Ltqp0;->p:Lxbo0;

    .line 364
    .line 365
    iput v12, v7, Ltqp0;->s:I

    .line 366
    .line 367
    invoke-virtual {v0, v1, v2, v4, v7}, Lwqp0;->n(Ljava/lang/String;Ljava/lang/String;Lxbo0;Lvwp;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    if-ne v0, v14, :cond_d

    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_d
    return-object v0

    .line 375
    :cond_e
    :goto_6
    const-string v0, "The queued reply was not acknowledged"

    .line 376
    .line 377
    invoke-static {v0}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    return-object v0

    .line 382
    :cond_f
    instance-of v0, v4, Lgh01;

    .line 383
    .line 384
    if-eqz v0, :cond_10

    .line 385
    .line 386
    check-cast v4, Lgh01;

    .line 387
    .line 388
    return-object v4

    .line 389
    :cond_10
    invoke-static {}, Lil;->f()V

    .line 390
    .line 391
    .line 392
    return-object v13

    .line 393
    :cond_11
    move-object v3, v9

    .line 394
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 395
    .line 396
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-static {v2}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    check-cast v4, Lkotlinx/serialization/json/b;

    .line 408
    .line 409
    invoke-virtual {v10}, Lxbo0;->c()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-static {v4}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    const-string v6, "queuedSubmissionId"

    .line 418
    .line 419
    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    check-cast v4, Lkotlinx/serialization/json/b;

    .line 424
    .line 425
    new-instance v4, Lkotlinx/serialization/json/c;

    .line 426
    .line 427
    invoke-direct {v4, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 428
    .line 429
    .line 430
    iput-object v1, v7, Ltqp0;->n:Ljava/lang/String;

    .line 431
    .line 432
    iput-object v2, v7, Ltqp0;->o:Ljava/lang/String;

    .line 433
    .line 434
    iput-object v10, v7, Ltqp0;->p:Lxbo0;

    .line 435
    .line 436
    iput v5, v7, Ltqp0;->s:I

    .line 437
    .line 438
    move-object v0, v3

    .line 439
    const-string v3, "thread/queue/start"

    .line 440
    .line 441
    move-object v5, v4

    .line 442
    const/4 v4, 0x1

    .line 443
    const/4 v6, 0x0

    .line 444
    const/16 v8, 0x60

    .line 445
    .line 446
    invoke-static/range {v0 .. v8}, Lh0q0;->e(Lh0q0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlinx/serialization/json/c;Lzn30;Ltwp;I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    if-ne v3, v14, :cond_12

    .line 451
    .line 452
    :goto_7
    return-object v14

    .line 453
    :cond_12
    move-object/from16 v2, p1

    .line 454
    .line 455
    move-object/from16 v1, p2

    .line 456
    .line 457
    :goto_8
    check-cast v3, Lnh01;

    .line 458
    .line 459
    instance-of v4, v3, Lmh01;

    .line 460
    .line 461
    if-eqz v4, :cond_13

    .line 462
    .line 463
    check-cast v3, Lmh01;

    .line 464
    .line 465
    iget-object v3, v3, Lmh01;->b:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v3, Lkotlinx/serialization/json/c;

    .line 468
    .line 469
    new-instance v3, Lmh01;

    .line 470
    .line 471
    sget-object v4, La011;->a:La011;

    .line 472
    .line 473
    invoke-direct {v3, v4}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    goto :goto_9

    .line 477
    :cond_13
    instance-of v4, v3, Lgh01;

    .line 478
    .line 479
    if-eqz v4, :cond_14

    .line 480
    .line 481
    :goto_9
    move-object/from16 v24, v2

    .line 482
    .line 483
    move-object v2, v1

    .line 484
    move-object/from16 v1, v24

    .line 485
    .line 486
    :goto_a
    new-instance v4, Ltmh0;

    .line 487
    .line 488
    const/16 v5, 0x8

    .line 489
    .line 490
    invoke-direct {v4, v3, v10, v5}, Ltmh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v1, v2, v4}, Lh0q0;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 494
    .line 495
    .line 496
    return-object v3

    .line 497
    :cond_14
    invoke-static {}, Lil;->f()V

    .line 498
    .line 499
    .line 500
    return-object v13
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;Lxbo0;Ljava/lang/String;Lanp0;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lwqp0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh0q0;

    .line 4
    .line 5
    iget-object v0, v0, Lh0q0;->h:Lqmw0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lco30;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lco30;->i:Ljava/util/Map;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljfy0;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljfy0;->j()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    invoke-virtual/range {p0 .. p5}, Lwqp0;->p(Ljava/lang/String;Ljava/lang/String;Lxbo0;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_0
    new-instance v2, Lvfq;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v3, 0x4

    .line 49
    move-object v5, p0

    .line 50
    move-object v9, p1

    .line 51
    move-object v6, p2

    .line 52
    move-object v7, p3

    .line 53
    move-object v8, p4

    .line 54
    invoke-direct/range {v2 .. v9}, Lvfq;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x3

    .line 58
    const/4 p2, 0x0

    .line 59
    iget-object p0, p0, Lwqp0;->a:Lsfs;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    invoke-static {p0, p3, p2, v2, p1}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0, p5}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;Lxbo0;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, v0, Lwqp0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v4, v3

    .line 10
    check-cast v4, Lh0q0;

    .line 11
    .line 12
    instance-of v3, v1, Luqp0;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    move-object v3, v1

    .line 17
    check-cast v3, Luqp0;

    .line 18
    .line 19
    iget v5, v3, Luqp0;->v:I

    .line 20
    .line 21
    const/high16 v6, -0x80000000

    .line 22
    .line 23
    and-int v7, v5, v6

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    sub-int/2addr v5, v6

    .line 28
    iput v5, v3, Luqp0;->v:I

    .line 29
    .line 30
    :goto_0
    move-object v11, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v3, Luqp0;

    .line 33
    .line 34
    invoke-direct {v3, v0, v1}, Luqp0;-><init>(Lwqp0;Lvwp;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    iget-object v1, v11, Luqp0;->t:Ljava/lang/Object;

    .line 39
    .line 40
    iget v3, v11, Luqp0;->v:I

    .line 41
    .line 42
    const-string v13, "input"

    .line 43
    .line 44
    const/4 v14, 0x5

    .line 45
    const/4 v15, 0x4

    .line 46
    const/4 v5, 0x3

    .line 47
    const/4 v6, 0x2

    .line 48
    const/4 v7, 0x1

    .line 49
    const-string v8, "threadId"

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    sget-object v10, Lyfs;->a:Lyfs;

    .line 53
    .line 54
    if-eqz v3, :cond_6

    .line 55
    .line 56
    if-eq v3, v7, :cond_5

    .line 57
    .line 58
    if-eq v3, v6, :cond_4

    .line 59
    .line 60
    if-eq v3, v5, :cond_3

    .line 61
    .line 62
    if-eq v3, v15, :cond_2

    .line 63
    .line 64
    if-ne v3, v14, :cond_1

    .line 65
    .line 66
    iget-object v0, v11, Luqp0;->s:Lnh01;

    .line 67
    .line 68
    iget-object v3, v11, Luqp0;->r:Le6e0;

    .line 69
    .line 70
    :try_start_0
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    goto/16 :goto_e

    .line 74
    .line 75
    :catchall_0
    move-exception v0

    .line 76
    :goto_2
    move-object v6, v9

    .line 77
    goto/16 :goto_12

    .line 78
    .line 79
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v9

    .line 85
    :cond_2
    iget-object v3, v11, Luqp0;->s:Lnh01;

    .line 86
    .line 87
    iget-object v5, v11, Luqp0;->r:Le6e0;

    .line 88
    .line 89
    iget-object v6, v11, Luqp0;->p:Lxbo0;

    .line 90
    .line 91
    iget-object v7, v11, Luqp0;->o:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v8, v11, Luqp0;->n:Ljava/lang/String;

    .line 94
    .line 95
    :try_start_1
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    .line 97
    .line 98
    move-object v13, v3

    .line 99
    move-object v3, v5

    .line 100
    move-object v5, v7

    .line 101
    move-object v7, v1

    .line 102
    move-object v1, v10

    .line 103
    goto/16 :goto_b

    .line 104
    .line 105
    :catchall_1
    move-exception v0

    .line 106
    move-object v3, v5

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    iget-object v3, v11, Luqp0;->s:Lnh01;

    .line 109
    .line 110
    check-cast v3, Ljfy0;

    .line 111
    .line 112
    iget-object v3, v11, Luqp0;->r:Le6e0;

    .line 113
    .line 114
    iget-object v5, v11, Luqp0;->p:Lxbo0;

    .line 115
    .line 116
    iget-object v6, v11, Luqp0;->o:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v7, v11, Luqp0;->n:Ljava/lang/String;

    .line 119
    .line 120
    :try_start_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    .line 122
    .line 123
    move-object v14, v5

    .line 124
    move-object v5, v7

    .line 125
    move-object v15, v8

    .line 126
    move-object v7, v1

    .line 127
    move-object v1, v10

    .line 128
    goto/16 :goto_a

    .line 129
    .line 130
    :cond_4
    iget-object v3, v11, Luqp0;->s:Lnh01;

    .line 131
    .line 132
    check-cast v3, Ljfy0;

    .line 133
    .line 134
    iget-object v3, v11, Luqp0;->r:Le6e0;

    .line 135
    .line 136
    iget-object v6, v11, Luqp0;->q:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v7, v11, Luqp0;->p:Lxbo0;

    .line 139
    .line 140
    iget-object v12, v11, Luqp0;->o:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v5, v11, Luqp0;->n:Ljava/lang/String;

    .line 143
    .line 144
    :try_start_3
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    .line 146
    .line 147
    move-object/from16 v16, v7

    .line 148
    .line 149
    move-object v15, v8

    .line 150
    move-object v7, v1

    .line 151
    move-object v1, v10

    .line 152
    goto/16 :goto_4

    .line 153
    .line 154
    :cond_5
    iget-object v3, v11, Luqp0;->r:Le6e0;

    .line 155
    .line 156
    iget-object v5, v11, Luqp0;->q:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v7, v11, Luqp0;->p:Lxbo0;

    .line 159
    .line 160
    iget-object v12, v11, Luqp0;->o:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v14, v11, Luqp0;->n:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    move-object v1, v14

    .line 168
    move-object v14, v5

    .line 169
    move-object v5, v1

    .line 170
    move-object v1, v7

    .line 171
    goto :goto_3

    .line 172
    :cond_6
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {p0 .. p2}, Lwqp0;->h(Ljava/lang/String;Ljava/lang/String;)Le6e0;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    move-object/from16 v3, p1

    .line 180
    .line 181
    iput-object v3, v11, Luqp0;->n:Ljava/lang/String;

    .line 182
    .line 183
    move-object/from16 v5, p2

    .line 184
    .line 185
    iput-object v5, v11, Luqp0;->o:Ljava/lang/String;

    .line 186
    .line 187
    move-object/from16 v12, p3

    .line 188
    .line 189
    iput-object v12, v11, Luqp0;->p:Lxbo0;

    .line 190
    .line 191
    move-object/from16 v14, p4

    .line 192
    .line 193
    iput-object v14, v11, Luqp0;->q:Ljava/lang/String;

    .line 194
    .line 195
    iput-object v1, v11, Luqp0;->r:Le6e0;

    .line 196
    .line 197
    iput v7, v11, Luqp0;->v:I

    .line 198
    .line 199
    invoke-interface {v1, v11}, Le6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    if-ne v7, v10, :cond_7

    .line 204
    .line 205
    move-object v1, v10

    .line 206
    goto/16 :goto_d

    .line 207
    .line 208
    :cond_7
    move-object/from16 v19, v3

    .line 209
    .line 210
    move-object v3, v1

    .line 211
    move-object v1, v12

    .line 212
    move-object v12, v5

    .line 213
    move-object/from16 v5, v19

    .line 214
    .line 215
    :goto_3
    :try_start_4
    invoke-virtual {v0, v5, v12, v1}, Lwqp0;->d(Ljava/lang/String;Ljava/lang/String;Lxbo0;)Lnh01;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    instance-of v15, v7, Lmh01;

    .line 220
    .line 221
    if-eqz v15, :cond_18

    .line 222
    .line 223
    check-cast v7, Lmh01;

    .line 224
    .line 225
    iget-object v7, v7, Lmh01;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v7, Ljfy0;

    .line 228
    .line 229
    invoke-virtual {v7}, Ljfy0;->b()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    invoke-static {v15, v14}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v15

    .line 237
    if-eqz v15, :cond_17

    .line 238
    .line 239
    iget-object v15, v4, Lh0q0;->h:Lqmw0;

    .line 240
    .line 241
    invoke-virtual {v15}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    check-cast v15, Ljava/util/Map;

    .line 246
    .line 247
    invoke-interface {v15, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    check-cast v15, Lco30;

    .line 252
    .line 253
    invoke-static {v15, v7, v1}, Lvkk0;->h(Lco30;Ljfy0;Lxbo0;)Lqbo0;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-virtual {v7}, Lqbo0;->f()Z

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-nez v7, :cond_8

    .line 262
    .line 263
    goto/16 :goto_10

    .line 264
    .line 265
    :cond_8
    invoke-virtual {v1}, Lxbo0;->e()Lqdy0;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    if-nez v7, :cond_d

    .line 270
    .line 271
    const-string v7, "thread/queue/delete"

    .line 272
    .line 273
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 274
    .line 275
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-static {v12}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-interface {v15, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    check-cast v6, Lkotlinx/serialization/json/b;

    .line 287
    .line 288
    const-string v6, "queuedSubmissionId"

    .line 289
    .line 290
    invoke-virtual {v1}, Lxbo0;->c()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v17

    .line 294
    invoke-static/range {v17 .. v17}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    invoke-interface {v15, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    check-cast v6, Lkotlinx/serialization/json/b;

    .line 303
    .line 304
    new-instance v9, Lkotlinx/serialization/json/c;

    .line 305
    .line 306
    invoke-direct {v9, v15}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 307
    .line 308
    .line 309
    iput-object v5, v11, Luqp0;->n:Ljava/lang/String;

    .line 310
    .line 311
    iput-object v12, v11, Luqp0;->o:Ljava/lang/String;

    .line 312
    .line 313
    iput-object v1, v11, Luqp0;->p:Lxbo0;

    .line 314
    .line 315
    iput-object v14, v11, Luqp0;->q:Ljava/lang/String;

    .line 316
    .line 317
    iput-object v3, v11, Luqp0;->r:Le6e0;

    .line 318
    .line 319
    const/4 v6, 0x0

    .line 320
    iput-object v6, v11, Luqp0;->s:Lnh01;

    .line 321
    .line 322
    const/4 v15, 0x2

    .line 323
    iput v15, v11, Luqp0;->v:I

    .line 324
    .line 325
    move-object v15, v8

    .line 326
    const/4 v8, 0x0

    .line 327
    move-object/from16 v16, v10

    .line 328
    .line 329
    const/4 v10, 0x0

    .line 330
    move-object/from16 v18, v6

    .line 331
    .line 332
    move-object v6, v12

    .line 333
    const/16 v12, 0x60

    .line 334
    .line 335
    move-object/from16 v19, v16

    .line 336
    .line 337
    move-object/from16 v16, v1

    .line 338
    .line 339
    move-object/from16 v1, v19

    .line 340
    .line 341
    invoke-static/range {v4 .. v12}, Lh0q0;->e(Lh0q0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlinx/serialization/json/c;Lzn30;Ltwp;I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    if-ne v7, v1, :cond_9

    .line 346
    .line 347
    goto/16 :goto_d

    .line 348
    .line 349
    :cond_9
    move-object v12, v6

    .line 350
    move-object v6, v14

    .line 351
    :goto_4
    check-cast v7, Lnh01;

    .line 352
    .line 353
    instance-of v8, v7, Lmh01;

    .line 354
    .line 355
    if-eqz v8, :cond_b

    .line 356
    .line 357
    check-cast v7, Lmh01;

    .line 358
    .line 359
    iget-object v7, v7, Lmh01;->b:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v7, Lkotlinx/serialization/json/c;

    .line 362
    .line 363
    const-string v8, "deleted"

    .line 364
    .line 365
    invoke-virtual {v7, v8}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 370
    .line 371
    invoke-static {v8}, Lqy60;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/d;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    invoke-static {v7, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    if-nez v7, :cond_a

    .line 380
    .line 381
    const-string v0, "This message is no longer queued"

    .line 382
    .line 383
    invoke-static {v0}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    :goto_5
    const/4 v6, 0x0

    .line 388
    goto/16 :goto_11

    .line 389
    .line 390
    :catchall_2
    move-exception v0

    .line 391
    :goto_6
    const/4 v6, 0x0

    .line 392
    goto/16 :goto_12

    .line 393
    .line 394
    :cond_a
    move-object v7, v6

    .line 395
    move-object v14, v3

    .line 396
    move-object v6, v12

    .line 397
    :goto_7
    move-object/from16 v3, v16

    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_b
    instance-of v0, v7, Lgh01;

    .line 401
    .line 402
    if-eqz v0, :cond_c

    .line 403
    .line 404
    move-object v0, v7

    .line 405
    check-cast v0, Lgh01;

    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 409
    .line 410
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 411
    .line 412
    .line 413
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 414
    :cond_d
    move-object/from16 v16, v1

    .line 415
    .line 416
    move-object v15, v8

    .line 417
    move-object v1, v10

    .line 418
    move-object v7, v14

    .line 419
    move-object v6, v12

    .line 420
    move-object v14, v3

    .line 421
    goto :goto_7

    .line 422
    :goto_8
    :try_start_5
    const-string v8, "turn/steer"

    .line 423
    .line 424
    new-instance v9, Luz60;

    .line 425
    .line 426
    invoke-direct {v9}, Luz60;-><init>()V

    .line 427
    .line 428
    .line 429
    invoke-static {v9, v15, v6}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 430
    .line 431
    .line 432
    const-string v10, "expectedTurnId"

    .line 433
    .line 434
    invoke-static {v9, v10, v7}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3}, Lxbo0;->e()Lqdy0;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    if-nez v7, :cond_e

    .line 442
    .line 443
    new-instance v7, Lkotlinx/serialization/json/a;

    .line 444
    .line 445
    invoke-virtual {v3}, Lxbo0;->d()Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object v10

    .line 449
    invoke-direct {v7, v10}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v9, v13, v7}, Luz60;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 453
    .line 454
    .line 455
    goto :goto_9

    .line 456
    :cond_e
    invoke-static {v9, v7}, Lh0q0;->m(Luz60;Lqdy0;)V

    .line 457
    .line 458
    .line 459
    :goto_9
    invoke-virtual {v9}, Luz60;->a()Lkotlinx/serialization/json/c;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    iput-object v5, v11, Luqp0;->n:Ljava/lang/String;

    .line 464
    .line 465
    iput-object v6, v11, Luqp0;->o:Ljava/lang/String;

    .line 466
    .line 467
    iput-object v3, v11, Luqp0;->p:Lxbo0;

    .line 468
    .line 469
    const/4 v7, 0x0

    .line 470
    iput-object v7, v11, Luqp0;->q:Ljava/lang/String;

    .line 471
    .line 472
    iput-object v14, v11, Luqp0;->r:Le6e0;

    .line 473
    .line 474
    iput-object v7, v11, Luqp0;->s:Lnh01;

    .line 475
    .line 476
    const/4 v7, 0x3

    .line 477
    iput v7, v11, Luqp0;->v:I

    .line 478
    .line 479
    move-object v7, v8

    .line 480
    const/4 v8, 0x1

    .line 481
    const/4 v10, 0x0

    .line 482
    const/16 v12, 0x60

    .line 483
    .line 484
    invoke-static/range {v4 .. v12}, Lh0q0;->e(Lh0q0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlinx/serialization/json/c;Lzn30;Ltwp;I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 488
    if-ne v7, v1, :cond_f

    .line 489
    .line 490
    goto/16 :goto_d

    .line 491
    .line 492
    :cond_f
    move-object/from16 v19, v14

    .line 493
    .line 494
    move-object v14, v3

    .line 495
    move-object/from16 v3, v19

    .line 496
    .line 497
    :goto_a
    :try_start_6
    check-cast v7, Lnh01;

    .line 498
    .line 499
    instance-of v8, v7, Lgh01;

    .line 500
    .line 501
    if-eqz v8, :cond_13

    .line 502
    .line 503
    invoke-virtual {v14}, Lxbo0;->e()Lqdy0;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    if-nez v8, :cond_13

    .line 508
    .line 509
    const-string v8, "thread/queue/add"

    .line 510
    .line 511
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 512
    .line 513
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 514
    .line 515
    .line 516
    invoke-static {v6}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 517
    .line 518
    .line 519
    move-result-object v10

    .line 520
    invoke-interface {v9, v15, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v10

    .line 524
    check-cast v10, Lkotlinx/serialization/json/b;

    .line 525
    .line 526
    new-instance v10, Lkotlinx/serialization/json/a;

    .line 527
    .line 528
    invoke-virtual {v14}, Lxbo0;->d()Ljava/util/List;

    .line 529
    .line 530
    .line 531
    move-result-object v12

    .line 532
    invoke-direct {v10, v12}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 533
    .line 534
    .line 535
    invoke-interface {v9, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v10

    .line 539
    check-cast v10, Lkotlinx/serialization/json/b;

    .line 540
    .line 541
    const-string v10, "clientUserMessageId"

    .line 542
    .line 543
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 544
    .line 545
    .line 546
    move-result-object v12

    .line 547
    invoke-virtual {v12}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v12

    .line 551
    invoke-static {v12}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 552
    .line 553
    .line 554
    move-result-object v12

    .line 555
    invoke-interface {v9, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v10

    .line 559
    check-cast v10, Lkotlinx/serialization/json/b;

    .line 560
    .line 561
    new-instance v10, Lkotlinx/serialization/json/c;

    .line 562
    .line 563
    invoke-direct {v10, v9}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 564
    .line 565
    .line 566
    iput-object v5, v11, Luqp0;->n:Ljava/lang/String;

    .line 567
    .line 568
    iput-object v6, v11, Luqp0;->o:Ljava/lang/String;

    .line 569
    .line 570
    iput-object v14, v11, Luqp0;->p:Lxbo0;

    .line 571
    .line 572
    const/4 v9, 0x0

    .line 573
    iput-object v9, v11, Luqp0;->q:Ljava/lang/String;

    .line 574
    .line 575
    iput-object v3, v11, Luqp0;->r:Le6e0;

    .line 576
    .line 577
    iput-object v7, v11, Luqp0;->s:Lnh01;

    .line 578
    .line 579
    const/4 v9, 0x4

    .line 580
    iput v9, v11, Luqp0;->v:I

    .line 581
    .line 582
    move-object v9, v7

    .line 583
    move-object v7, v8

    .line 584
    const/4 v8, 0x1

    .line 585
    move-object v12, v9

    .line 586
    move-object v9, v10

    .line 587
    const/4 v10, 0x0

    .line 588
    move-object v13, v12

    .line 589
    const/16 v12, 0x60

    .line 590
    .line 591
    invoke-static/range {v4 .. v12}, Lh0q0;->e(Lh0q0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlinx/serialization/json/c;Lzn30;Ltwp;I)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v7

    .line 595
    if-ne v7, v1, :cond_10

    .line 596
    .line 597
    goto :goto_d

    .line 598
    :cond_10
    move-object v8, v5

    .line 599
    move-object v5, v6

    .line 600
    move-object v6, v14

    .line 601
    :goto_b
    check-cast v7, Lnh01;

    .line 602
    .line 603
    instance-of v9, v7, Lgh01;

    .line 604
    .line 605
    if-eqz v9, :cond_11

    .line 606
    .line 607
    new-instance v0, Lzd80;

    .line 608
    .line 609
    move-object v1, v7

    .line 610
    check-cast v1, Lgh01;

    .line 611
    .line 612
    const/16 v2, 0x1a

    .line 613
    .line 614
    invoke-direct {v0, v6, v1, v2}, Lzd80;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v4, v8, v5, v0}, Lh0q0;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 618
    .line 619
    .line 620
    :goto_c
    move-object v0, v7

    .line 621
    goto/16 :goto_5

    .line 622
    .line 623
    :cond_11
    const/4 v6, 0x0

    .line 624
    iput-object v6, v11, Luqp0;->n:Ljava/lang/String;

    .line 625
    .line 626
    iput-object v6, v11, Luqp0;->o:Ljava/lang/String;

    .line 627
    .line 628
    iput-object v6, v11, Luqp0;->p:Lxbo0;

    .line 629
    .line 630
    iput-object v6, v11, Luqp0;->q:Ljava/lang/String;

    .line 631
    .line 632
    iput-object v3, v11, Luqp0;->r:Le6e0;

    .line 633
    .line 634
    iput-object v13, v11, Luqp0;->s:Lnh01;

    .line 635
    .line 636
    const/4 v4, 0x5

    .line 637
    iput v4, v11, Luqp0;->v:I

    .line 638
    .line 639
    invoke-virtual {v0, v8, v5, v11}, Lwqp0;->k(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    if-ne v0, v1, :cond_12

    .line 644
    .line 645
    :goto_d
    return-object v1

    .line 646
    :cond_12
    move-object v0, v13

    .line 647
    :goto_e
    move-object v7, v0

    .line 648
    goto :goto_f

    .line 649
    :cond_13
    move-object v13, v7

    .line 650
    instance-of v0, v13, Lmh01;

    .line 651
    .line 652
    if-eqz v0, :cond_14

    .line 653
    .line 654
    new-instance v0, Lw760;

    .line 655
    .line 656
    const/16 v1, 0x18

    .line 657
    .line 658
    invoke-direct {v0, v14, v1}, Lw760;-><init>(Ljava/lang/Object;B)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v4, v5, v6, v0}, Lh0q0;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 662
    .line 663
    .line 664
    :cond_14
    move-object v7, v13

    .line 665
    :goto_f
    instance-of v0, v7, Lmh01;

    .line 666
    .line 667
    if-eqz v0, :cond_15

    .line 668
    .line 669
    check-cast v7, Lmh01;

    .line 670
    .line 671
    iget-object v0, v7, Lmh01;->b:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 674
    .line 675
    new-instance v0, Lmh01;

    .line 676
    .line 677
    invoke-direct {v0, v2}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    goto/16 :goto_5

    .line 681
    .line 682
    :cond_15
    instance-of v0, v7, Lgh01;

    .line 683
    .line 684
    if-eqz v0, :cond_16

    .line 685
    .line 686
    goto :goto_c

    .line 687
    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 688
    .line 689
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 690
    .line 691
    .line 692
    throw v0

    .line 693
    :catchall_3
    move-exception v0

    .line 694
    move-object v3, v14

    .line 695
    goto/16 :goto_6

    .line 696
    .line 697
    :cond_17
    :goto_10
    const-string v0, "This turn can no longer be steered with that message"

    .line 698
    .line 699
    invoke-static {v0}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    goto/16 :goto_5

    .line 704
    .line 705
    :cond_18
    instance-of v0, v7, Lgh01;

    .line 706
    .line 707
    if-eqz v0, :cond_19

    .line 708
    .line 709
    move-object v0, v7

    .line 710
    check-cast v0, Lgh01;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 711
    .line 712
    goto/16 :goto_5

    .line 713
    .line 714
    :goto_11
    invoke-interface {v3, v6}, Le6e0;->b(Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    return-object v0

    .line 718
    :cond_19
    :try_start_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 719
    .line 720
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 721
    .line 722
    .line 723
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 724
    :goto_12
    invoke-interface {v3, v6}, Le6e0;->b(Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    throw v0
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;Lxbo0;Lrbo0;Lfep0;Lvwp;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    const-string v2, "input"

    .line 6
    .line 7
    const-string v3, "threadId"

    .line 8
    .line 9
    sget-object v4, La011;->a:La011;

    .line 10
    .line 11
    iget-object v5, v0, Lwqp0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v6, v5

    .line 14
    check-cast v6, Lh0q0;

    .line 15
    .line 16
    instance-of v5, v1, Lvqp0;

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Lvqp0;

    .line 22
    .line 23
    iget v7, v5, Lvqp0;->x:I

    .line 24
    .line 25
    const/high16 v8, -0x80000000

    .line 26
    .line 27
    and-int v9, v7, v8

    .line 28
    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    sub-int/2addr v7, v8

    .line 32
    iput v7, v5, Lvqp0;->x:I

    .line 33
    .line 34
    :goto_0
    move-object v13, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    new-instance v5, Lvqp0;

    .line 37
    .line 38
    invoke-direct {v5, v0, v1}, Lvqp0;-><init>(Lwqp0;Lvwp;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    iget-object v1, v13, Lvqp0;->v:Ljava/lang/Object;

    .line 43
    .line 44
    iget v5, v13, Lvqp0;->x:I

    .line 45
    .line 46
    const/4 v15, 0x5

    .line 47
    const/4 v7, 0x4

    .line 48
    const/4 v8, 0x3

    .line 49
    const/4 v9, 0x2

    .line 50
    const/4 v10, 0x1

    .line 51
    const/4 v11, 0x0

    .line 52
    sget-object v12, Lyfs;->a:Lyfs;

    .line 53
    .line 54
    if-eqz v5, :cond_6

    .line 55
    .line 56
    if-eq v5, v10, :cond_5

    .line 57
    .line 58
    if-eq v5, v9, :cond_4

    .line 59
    .line 60
    if-eq v5, v8, :cond_3

    .line 61
    .line 62
    if-eq v5, v7, :cond_2

    .line 63
    .line 64
    if-ne v5, v15, :cond_1

    .line 65
    .line 66
    iget-object v2, v13, Lvqp0;->s:Le6e0;

    .line 67
    .line 68
    :try_start_0
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    move-object v5, v2

    .line 72
    move-object v2, v11

    .line 73
    goto/16 :goto_b

    .line 74
    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object v5, v2

    .line 77
    :goto_2
    move-object v2, v11

    .line 78
    goto/16 :goto_11

    .line 79
    .line 80
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v11

    .line 86
    :cond_2
    iget-object v2, v13, Lvqp0;->u:Lqdy0;

    .line 87
    .line 88
    iget-object v3, v13, Lvqp0;->s:Le6e0;

    .line 89
    .line 90
    iget-object v4, v13, Lvqp0;->p:Lxbo0;

    .line 91
    .line 92
    iget-object v5, v13, Lvqp0;->o:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v7, v13, Lvqp0;->n:Ljava/lang/String;

    .line 95
    .line 96
    :try_start_1
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    .line 98
    .line 99
    move-object v15, v4

    .line 100
    move-object v9, v6

    .line 101
    move-object v4, v2

    .line 102
    move-object v6, v5

    .line 103
    move-object v2, v11

    .line 104
    move-object v5, v3

    .line 105
    move-object v3, v12

    .line 106
    goto/16 :goto_9

    .line 107
    .line 108
    :catchall_1
    move-exception v0

    .line 109
    move-object v5, v3

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    iget-object v5, v13, Lvqp0;->u:Lqdy0;

    .line 112
    .line 113
    iget-object v8, v13, Lvqp0;->t:Lqdy0;

    .line 114
    .line 115
    iget-object v9, v13, Lvqp0;->s:Le6e0;

    .line 116
    .line 117
    iget-object v10, v13, Lvqp0;->q:Lrbo0;

    .line 118
    .line 119
    iget-object v14, v13, Lvqp0;->p:Lxbo0;

    .line 120
    .line 121
    iget-object v15, v13, Lvqp0;->o:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v7, v13, Lvqp0;->n:Ljava/lang/String;

    .line 124
    .line 125
    :try_start_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 126
    .line 127
    .line 128
    goto/16 :goto_6

    .line 129
    .line 130
    :catchall_2
    move-exception v0

    .line 131
    move-object v5, v9

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    iget-object v5, v13, Lvqp0;->s:Le6e0;

    .line 134
    .line 135
    iget-object v7, v13, Lvqp0;->q:Lrbo0;

    .line 136
    .line 137
    iget-object v9, v13, Lvqp0;->p:Lxbo0;

    .line 138
    .line 139
    iget-object v10, v13, Lvqp0;->o:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v14, v13, Lvqp0;->n:Ljava/lang/String;

    .line 142
    .line 143
    :try_start_3
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 144
    .line 145
    .line 146
    move-object v15, v10

    .line 147
    move-object v10, v7

    .line 148
    move-object v7, v14

    .line 149
    move-object v14, v9

    .line 150
    goto/16 :goto_5

    .line 151
    .line 152
    :catchall_3
    move-exception v0

    .line 153
    goto :goto_2

    .line 154
    :cond_5
    iget-object v5, v13, Lvqp0;->s:Le6e0;

    .line 155
    .line 156
    iget-object v7, v13, Lvqp0;->r:Lfep0;

    .line 157
    .line 158
    iget-object v10, v13, Lvqp0;->q:Lrbo0;

    .line 159
    .line 160
    iget-object v14, v13, Lvqp0;->p:Lxbo0;

    .line 161
    .line 162
    iget-object v15, v13, Lvqp0;->o:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v8, v13, Lvqp0;->n:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    move-object v1, v5

    .line 170
    move-object v5, v8

    .line 171
    goto :goto_4

    .line 172
    :cond_6
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {p0 .. p2}, Lwqp0;->h(Ljava/lang/String;Ljava/lang/String;)Le6e0;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    move-object/from16 v5, p1

    .line 180
    .line 181
    iput-object v5, v13, Lvqp0;->n:Ljava/lang/String;

    .line 182
    .line 183
    move-object/from16 v7, p2

    .line 184
    .line 185
    iput-object v7, v13, Lvqp0;->o:Ljava/lang/String;

    .line 186
    .line 187
    move-object/from16 v8, p3

    .line 188
    .line 189
    iput-object v8, v13, Lvqp0;->p:Lxbo0;

    .line 190
    .line 191
    move-object/from16 v14, p4

    .line 192
    .line 193
    iput-object v14, v13, Lvqp0;->q:Lrbo0;

    .line 194
    .line 195
    move-object/from16 v15, p5

    .line 196
    .line 197
    iput-object v15, v13, Lvqp0;->r:Lfep0;

    .line 198
    .line 199
    iput-object v1, v13, Lvqp0;->s:Le6e0;

    .line 200
    .line 201
    iput v10, v13, Lvqp0;->x:I

    .line 202
    .line 203
    invoke-interface {v1, v13}, Le6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    if-ne v10, v12, :cond_7

    .line 208
    .line 209
    :goto_3
    move-object v3, v12

    .line 210
    goto/16 :goto_a

    .line 211
    .line 212
    :cond_7
    move-object v10, v15

    .line 213
    move-object v15, v7

    .line 214
    move-object v7, v10

    .line 215
    move-object v10, v14

    .line 216
    move-object v14, v8

    .line 217
    :goto_4
    :try_start_4
    invoke-virtual {v0, v5, v15, v14}, Lwqp0;->d(Ljava/lang/String;Ljava/lang/String;Lxbo0;)Lnh01;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    instance-of v9, v8, Lmh01;

    .line 222
    .line 223
    if-eqz v9, :cond_1c

    .line 224
    .line 225
    check-cast v8, Lmh01;

    .line 226
    .line 227
    iget-object v8, v8, Lmh01;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v8, Ljfy0;

    .line 230
    .line 231
    iget-object v9, v6, Lh0q0;->h:Lqmw0;

    .line 232
    .line 233
    invoke-virtual {v9}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    check-cast v9, Ljava/util/Map;

    .line 238
    .line 239
    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    check-cast v9, Lco30;

    .line 244
    .line 245
    invoke-static {v9, v8, v14}, Lvkk0;->h(Lco30;Ljfy0;Lxbo0;)Lqbo0;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-virtual {v8}, Lqbo0;->a()Z

    .line 250
    .line 251
    .line 252
    move-result v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 253
    if-nez v8, :cond_8

    .line 254
    .line 255
    :try_start_5
    const-string v0, "This queued message can no longer be edited"

    .line 256
    .line 257
    invoke-static {v0}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 258
    .line 259
    .line 260
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 261
    move-object v2, v11

    .line 262
    goto/16 :goto_10

    .line 263
    .line 264
    :catchall_4
    move-exception v0

    .line 265
    move-object v5, v1

    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :cond_8
    :try_start_6
    iput-object v5, v13, Lvqp0;->n:Ljava/lang/String;

    .line 269
    .line 270
    iput-object v15, v13, Lvqp0;->o:Ljava/lang/String;

    .line 271
    .line 272
    iput-object v14, v13, Lvqp0;->p:Lxbo0;

    .line 273
    .line 274
    iput-object v10, v13, Lvqp0;->q:Lrbo0;

    .line 275
    .line 276
    iput-object v11, v13, Lvqp0;->r:Lfep0;

    .line 277
    .line 278
    iput-object v1, v13, Lvqp0;->s:Le6e0;

    .line 279
    .line 280
    const/4 v8, 0x2

    .line 281
    iput v8, v13, Lvqp0;->x:I

    .line 282
    .line 283
    invoke-interface {v7, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 287
    if-ne v7, v12, :cond_9

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_9
    move-object/from16 v23, v5

    .line 291
    .line 292
    move-object v5, v1

    .line 293
    move-object v1, v7

    .line 294
    move-object/from16 v7, v23

    .line 295
    .line 296
    :goto_5
    :try_start_7
    check-cast v1, Lnh01;

    .line 297
    .line 298
    instance-of v8, v1, Lmh01;

    .line 299
    .line 300
    if-eqz v8, :cond_1a

    .line 301
    .line 302
    check-cast v1, Lmh01;

    .line 303
    .line 304
    iget-object v1, v1, Lmh01;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, Lpvn0;

    .line 307
    .line 308
    invoke-static {v14, v10, v1}, Le191;->i(Lxbo0;Lrbo0;Lpvn0;)Lnh01;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    instance-of v8, v1, Lmh01;

    .line 313
    .line 314
    if-eqz v8, :cond_18

    .line 315
    .line 316
    check-cast v1, Lmh01;

    .line 317
    .line 318
    iget-object v1, v1, Lmh01;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v1, Lxqp0;

    .line 321
    .line 322
    invoke-virtual {v1}, Lxqp0;->a()Lqdy0;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    invoke-virtual {v1}, Lxqp0;->b()Lqdy0;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v14}, Lxbo0;->e()Lqdy0;

    .line 331
    .line 332
    .line 333
    move-result-object v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 334
    if-nez v9, :cond_b

    .line 335
    .line 336
    :try_start_8
    invoke-virtual {v14}, Lxbo0;->f()Z

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    if-nez v9, :cond_b

    .line 341
    .line 342
    iput-object v7, v13, Lvqp0;->n:Ljava/lang/String;

    .line 343
    .line 344
    iput-object v15, v13, Lvqp0;->o:Ljava/lang/String;

    .line 345
    .line 346
    iput-object v14, v13, Lvqp0;->p:Lxbo0;

    .line 347
    .line 348
    iput-object v10, v13, Lvqp0;->q:Lrbo0;

    .line 349
    .line 350
    iput-object v11, v13, Lvqp0;->r:Lfep0;

    .line 351
    .line 352
    iput-object v5, v13, Lvqp0;->s:Le6e0;

    .line 353
    .line 354
    iput-object v8, v13, Lvqp0;->t:Lqdy0;

    .line 355
    .line 356
    iput-object v1, v13, Lvqp0;->u:Lqdy0;

    .line 357
    .line 358
    const/4 v9, 0x3

    .line 359
    iput v9, v13, Lvqp0;->x:I

    .line 360
    .line 361
    invoke-virtual {v0, v7, v15, v13}, Lwqp0;->k(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 365
    if-ne v9, v12, :cond_a

    .line 366
    .line 367
    goto/16 :goto_3

    .line 368
    .line 369
    :cond_a
    move-object/from16 v23, v5

    .line 370
    .line 371
    move-object v5, v1

    .line 372
    move-object v1, v9

    .line 373
    move-object/from16 v9, v23

    .line 374
    .line 375
    :goto_6
    :try_start_9
    check-cast v1, Lnh01;

    .line 376
    .line 377
    instance-of v11, v1, Lmh01;

    .line 378
    .line 379
    if-eqz v11, :cond_c

    .line 380
    .line 381
    move-object v1, v5

    .line 382
    move-object v5, v9

    .line 383
    :cond_b
    move-object/from16 v18, v10

    .line 384
    .line 385
    move-object v9, v15

    .line 386
    move-object v15, v14

    .line 387
    goto :goto_8

    .line 388
    :cond_c
    instance-of v0, v1, Lgh01;

    .line 389
    .line 390
    if-eqz v0, :cond_d

    .line 391
    .line 392
    move-object v0, v1

    .line 393
    check-cast v0, Lgh01;

    .line 394
    .line 395
    move-object v1, v9

    .line 396
    const/4 v2, 0x0

    .line 397
    goto/16 :goto_10

    .line 398
    .line 399
    :catchall_5
    move-exception v0

    .line 400
    move-object v5, v9

    .line 401
    :goto_7
    const/4 v2, 0x0

    .line 402
    goto/16 :goto_11

    .line 403
    .line 404
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 405
    .line 406
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 407
    .line 408
    .line 409
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 410
    :catchall_6
    move-exception v0

    .line 411
    goto :goto_7

    .line 412
    :goto_8
    :try_start_a
    invoke-virtual {v0, v7, v9, v15}, Lwqp0;->d(Ljava/lang/String;Ljava/lang/String;Lxbo0;)Lnh01;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    instance-of v11, v10, Lmh01;

    .line 417
    .line 418
    if-eqz v11, :cond_16

    .line 419
    .line 420
    new-instance v10, Luz60;

    .line 421
    .line 422
    invoke-direct {v10}, Luz60;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-static {v10, v3, v9}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 426
    .line 427
    .line 428
    invoke-static {v10, v8}, Lh0q0;->m(Luz60;Lqdy0;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v10}, Luz60;->a()Lkotlinx/serialization/json/c;

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    invoke-static {v2, v10}, Loz81;->b(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    invoke-virtual {v8}, Lqdy0;->k()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v11

    .line 443
    invoke-static {v15, v11, v10}, Le191;->c(Lxbo0;Ljava/lang/String;Ljava/util/List;)Lkotlinx/serialization/json/a;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    invoke-virtual {v15}, Lxbo0;->e()Lqdy0;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    if-nez v11, :cond_e

    .line 452
    .line 453
    invoke-virtual {v15}, Lxbo0;->f()Z

    .line 454
    .line 455
    .line 456
    move-result v11

    .line 457
    if-eqz v11, :cond_f

    .line 458
    .line 459
    :cond_e
    move-object v2, v9

    .line 460
    move-object v9, v6

    .line 461
    move-object v6, v2

    .line 462
    const/4 v2, 0x0

    .line 463
    goto/16 :goto_d

    .line 464
    .line 465
    :cond_f
    const-string v4, "thread/queue/update"

    .line 466
    .line 467
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 468
    .line 469
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 470
    .line 471
    .line 472
    invoke-static {v9}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 473
    .line 474
    .line 475
    move-result-object v11

    .line 476
    invoke-interface {v8, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    check-cast v3, Lkotlinx/serialization/json/b;

    .line 481
    .line 482
    const-string v3, "queuedSubmissionId"

    .line 483
    .line 484
    invoke-virtual {v15}, Lxbo0;->c()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v11

    .line 488
    invoke-static {v11}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 489
    .line 490
    .line 491
    move-result-object v11

    .line 492
    invoke-interface {v8, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    check-cast v3, Lkotlinx/serialization/json/b;

    .line 497
    .line 498
    invoke-interface {v8, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 503
    .line 504
    new-instance v11, Lkotlinx/serialization/json/c;

    .line 505
    .line 506
    invoke-direct {v11, v8}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 507
    .line 508
    .line 509
    iput-object v7, v13, Lvqp0;->n:Ljava/lang/String;

    .line 510
    .line 511
    iput-object v9, v13, Lvqp0;->o:Ljava/lang/String;

    .line 512
    .line 513
    iput-object v15, v13, Lvqp0;->p:Lxbo0;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 514
    .line 515
    const/4 v2, 0x0

    .line 516
    :try_start_b
    iput-object v2, v13, Lvqp0;->q:Lrbo0;

    .line 517
    .line 518
    iput-object v2, v13, Lvqp0;->r:Lfep0;

    .line 519
    .line 520
    iput-object v5, v13, Lvqp0;->s:Le6e0;

    .line 521
    .line 522
    iput-object v2, v13, Lvqp0;->t:Lqdy0;

    .line 523
    .line 524
    iput-object v1, v13, Lvqp0;->u:Lqdy0;

    .line 525
    .line 526
    const/4 v3, 0x4

    .line 527
    iput v3, v13, Lvqp0;->x:I

    .line 528
    .line 529
    const/4 v10, 0x1

    .line 530
    move-object v3, v12

    .line 531
    const/4 v12, 0x0

    .line 532
    const/16 v14, 0x60

    .line 533
    .line 534
    move-object v8, v9

    .line 535
    move-object v9, v4

    .line 536
    invoke-static/range {v6 .. v14}, Lh0q0;->e(Lh0q0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlinx/serialization/json/c;Lzn30;Ltwp;I)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    move-object v9, v6

    .line 541
    move-object v6, v8

    .line 542
    if-ne v4, v3, :cond_10

    .line 543
    .line 544
    goto :goto_a

    .line 545
    :cond_10
    move-object/from16 v23, v4

    .line 546
    .line 547
    move-object v4, v1

    .line 548
    move-object/from16 v1, v23

    .line 549
    .line 550
    :goto_9
    check-cast v1, Lnh01;

    .line 551
    .line 552
    instance-of v8, v1, Lmh01;

    .line 553
    .line 554
    if-eqz v8, :cond_14

    .line 555
    .line 556
    check-cast v1, Lmh01;

    .line 557
    .line 558
    iget-object v1, v1, Lmh01;->b:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v1, Lkotlinx/serialization/json/c;

    .line 561
    .line 562
    invoke-virtual {v15}, Lxbo0;->c()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v8

    .line 566
    invoke-static {v1, v4, v8}, Lvkk0;->e(Lkotlinx/serialization/json/c;Lqdy0;Ljava/lang/String;)Lnh01;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    instance-of v4, v1, Lmh01;

    .line 571
    .line 572
    if-eqz v4, :cond_12

    .line 573
    .line 574
    check-cast v1, Lmh01;

    .line 575
    .line 576
    iget-object v1, v1, Lmh01;->b:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v1, Lxbo0;

    .line 579
    .line 580
    new-instance v4, Lr330;

    .line 581
    .line 582
    const/16 v8, 0x16

    .line 583
    .line 584
    invoke-direct {v4, v15, v1, v8}, Lr330;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v9, v7, v6, v4}, Lh0q0;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 588
    .line 589
    .line 590
    iput-object v2, v13, Lvqp0;->n:Ljava/lang/String;

    .line 591
    .line 592
    iput-object v2, v13, Lvqp0;->o:Ljava/lang/String;

    .line 593
    .line 594
    iput-object v2, v13, Lvqp0;->p:Lxbo0;

    .line 595
    .line 596
    iput-object v2, v13, Lvqp0;->q:Lrbo0;

    .line 597
    .line 598
    iput-object v2, v13, Lvqp0;->r:Lfep0;

    .line 599
    .line 600
    iput-object v5, v13, Lvqp0;->s:Le6e0;

    .line 601
    .line 602
    iput-object v2, v13, Lvqp0;->t:Lqdy0;

    .line 603
    .line 604
    iput-object v2, v13, Lvqp0;->u:Lqdy0;

    .line 605
    .line 606
    const/4 v1, 0x5

    .line 607
    iput v1, v13, Lvqp0;->x:I

    .line 608
    .line 609
    invoke-virtual {v0, v7, v6, v13}, Lwqp0;->k(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    if-ne v1, v3, :cond_11

    .line 614
    .line 615
    :goto_a
    return-object v3

    .line 616
    :cond_11
    :goto_b
    check-cast v1, Lnh01;

    .line 617
    .line 618
    goto :goto_c

    .line 619
    :catchall_7
    move-exception v0

    .line 620
    goto/16 :goto_11

    .line 621
    .line 622
    :cond_12
    instance-of v0, v1, Lgh01;

    .line 623
    .line 624
    if-eqz v0, :cond_13

    .line 625
    .line 626
    check-cast v1, Lgh01;

    .line 627
    .line 628
    goto :goto_c

    .line 629
    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 630
    .line 631
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 632
    .line 633
    .line 634
    throw v0

    .line 635
    :cond_14
    instance-of v0, v1, Lgh01;

    .line 636
    .line 637
    if-eqz v0, :cond_15

    .line 638
    .line 639
    :goto_c
    move-object v0, v1

    .line 640
    goto :goto_e

    .line 641
    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 642
    .line 643
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 644
    .line 645
    .line 646
    throw v0

    .line 647
    :goto_d
    new-instance v16, Lrj2;

    .line 648
    .line 649
    const/16 v22, 0x4

    .line 650
    .line 651
    move-object/from16 v20, v1

    .line 652
    .line 653
    move-object/from16 v19, v8

    .line 654
    .line 655
    move-object/from16 v21, v10

    .line 656
    .line 657
    move-object/from16 v17, v15

    .line 658
    .line 659
    invoke-direct/range {v16 .. v22}, Lrj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 660
    .line 661
    .line 662
    move-object/from16 v0, v16

    .line 663
    .line 664
    invoke-virtual {v9, v7, v6, v0}, Lh0q0;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 665
    .line 666
    .line 667
    new-instance v0, Lmh01;

    .line 668
    .line 669
    invoke-direct {v0, v4}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    goto :goto_e

    .line 673
    :cond_16
    const/4 v2, 0x0

    .line 674
    instance-of v0, v10, Lgh01;

    .line 675
    .line 676
    if-eqz v0, :cond_17

    .line 677
    .line 678
    move-object v0, v10

    .line 679
    check-cast v0, Lgh01;

    .line 680
    .line 681
    :goto_e
    move-object v1, v5

    .line 682
    goto :goto_10

    .line 683
    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 684
    .line 685
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 686
    .line 687
    .line 688
    throw v0

    .line 689
    :cond_18
    move-object v2, v11

    .line 690
    instance-of v0, v1, Lgh01;

    .line 691
    .line 692
    if-eqz v0, :cond_19

    .line 693
    .line 694
    move-object v0, v1

    .line 695
    check-cast v0, Lgh01;

    .line 696
    .line 697
    goto :goto_e

    .line 698
    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 699
    .line 700
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 701
    .line 702
    .line 703
    throw v0

    .line 704
    :cond_1a
    move-object v2, v11

    .line 705
    instance-of v0, v1, Lgh01;

    .line 706
    .line 707
    if-eqz v0, :cond_1b

    .line 708
    .line 709
    move-object v0, v1

    .line 710
    check-cast v0, Lgh01;

    .line 711
    .line 712
    goto :goto_e

    .line 713
    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 714
    .line 715
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 716
    .line 717
    .line 718
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 719
    :catchall_8
    move-exception v0

    .line 720
    move-object v2, v11

    .line 721
    :goto_f
    move-object v5, v1

    .line 722
    goto :goto_11

    .line 723
    :cond_1c
    move-object v2, v11

    .line 724
    :try_start_c
    instance-of v0, v8, Lgh01;

    .line 725
    .line 726
    if-eqz v0, :cond_1d

    .line 727
    .line 728
    move-object v0, v8

    .line 729
    check-cast v0, Lgh01;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 730
    .line 731
    :goto_10
    invoke-interface {v1, v2}, Le6e0;->b(Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    return-object v0

    .line 735
    :catchall_9
    move-exception v0

    .line 736
    goto :goto_f

    .line 737
    :cond_1d
    :try_start_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 738
    .line 739
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 740
    .line 741
    .line 742
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 743
    :goto_11
    invoke-interface {v5, v2}, Le6e0;->b(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    throw v0
.end method
