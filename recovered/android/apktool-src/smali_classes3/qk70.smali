.class public final synthetic Lqk70;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lrk70;


# direct methods
.method public synthetic constructor <init>(Lrk70;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lqk70;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqk70;->b:Lrk70;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lqk70;->a:B

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "Check failed."

    .line 7
    .line 8
    iget-object p0, p0, Lqk70;->b:Lrk70;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lrk70;->f:Lk2b0;

    .line 14
    .line 15
    iget-object p0, p0, Lrk70;->e:Lk2b0;

    .line 16
    .line 17
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lok70;

    .line 22
    .line 23
    invoke-virtual {p0}, Lok70;->c()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lpk70;

    .line 34
    .line 35
    iget-object p0, p0, Lpk70;->b:Lru4;

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lpk70;

    .line 49
    .line 50
    invoke-virtual {v2}, Lpk70;->b()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/util/Collection;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lru4;->a:Ljhk;

    .line 60
    .line 61
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    :cond_0
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lpk70;

    .line 75
    .line 76
    invoke-virtual {p0}, Lpk70;->b()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_0
    return-object v3

    .line 85
    :pswitch_0
    iget-object p0, p0, Lrk70;->e:Lk2b0;

    .line 86
    .line 87
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lok70;

    .line 92
    .line 93
    invoke-virtual {v0}, Lok70;->c()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lok70;

    .line 104
    .line 105
    invoke-virtual {p0}, Lok70;->b()Lpk70;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    return-object v3

    .line 114
    :pswitch_1
    new-instance v0, Lok70;

    .line 115
    .line 116
    invoke-direct {v0}, Lok70;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lrk70;->a:Ljava/util/Collection;

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lnvd0;

    .line 136
    .line 137
    iget-boolean v3, p0, Lrk70;->b:Z

    .line 138
    .line 139
    if-eqz v3, :cond_4

    .line 140
    .line 141
    iget-object v2, v2, Lnvd0;->p:Lpk70;

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    iget-object v2, v2, Lnvd0;->q:Lpk70;

    .line 145
    .line 146
    :goto_3
    invoke-virtual {v0, v2}, Lok70;->a(Lpk70;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    return-object v0

    .line 151
    :pswitch_2
    iget-object v0, p0, Lrk70;->a:Ljava/util/Collection;

    .line 152
    .line 153
    check-cast v0, Ljava/lang/Iterable;

    .line 154
    .line 155
    new-instance v3, Ljava/util/ArrayList;

    .line 156
    .line 157
    const/16 v4, 0xa

    .line 158
    .line 159
    invoke-static {v0, v4}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_7

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Lnvd0;

    .line 181
    .line 182
    iget-boolean v5, p0, Lrk70;->b:Z

    .line 183
    .line 184
    if-eqz v5, :cond_6

    .line 185
    .line 186
    iget-object v4, v4, Lnvd0;->p:Lpk70;

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_6
    iget-object v4, v4, Lnvd0;->q:Lpk70;

    .line 190
    .line 191
    :goto_5
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_7
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 196
    .line 197
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_b

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Lpk70;

    .line 215
    .line 216
    invoke-virtual {v3}, Lpk70;->b()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    iget-object v3, v3, Lpk70;->g:Lws8;

    .line 221
    .line 222
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_8

    .line 231
    .line 232
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    check-cast v5, Ljhk;

    .line 237
    .line 238
    iget-object v6, v3, Lws8;->b:Lyk00;

    .line 239
    .line 240
    sget-object v7, Lwf8;->j:Lys4;

    .line 241
    .line 242
    iget-object v8, v6, Lyk00;->a:Ljava/util/TreeMap;

    .line 243
    .line 244
    invoke-virtual {v8, v7}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    if-eqz v8, :cond_9

    .line 249
    .line 250
    invoke-virtual {v6, v7}, Lyk00;->g(Lys4;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    if-eqz v8, :cond_9

    .line 255
    .line 256
    invoke-virtual {v6, v7}, Lyk00;->g(Lys4;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-interface {p0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_9
    iget-object v6, v5, Ljhk;->j:Ljava/lang/Class;

    .line 265
    .line 266
    const-class v7, Landroid/media/MediaCodec;

    .line 267
    .line 268
    invoke-static {v6, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    if-eqz v6, :cond_a

    .line 273
    .line 274
    move-wide v6, v1

    .line 275
    goto :goto_7

    .line 276
    :cond_a
    const-wide/16 v6, 0x0

    .line 277
    .line 278
    :goto_7
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-interface {p0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_b
    return-object p0

    .line 287
    :pswitch_3
    new-instance v0, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 290
    .line 291
    .line 292
    new-instance v3, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 295
    .line 296
    .line 297
    iget-object v4, p0, Lrk70;->a:Ljava/util/Collection;

    .line 298
    .line 299
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-eqz v5, :cond_d

    .line 308
    .line 309
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    check-cast v5, Lnvd0;

    .line 314
    .line 315
    iget-boolean v6, p0, Lrk70;->b:Z

    .line 316
    .line 317
    if-eqz v6, :cond_c

    .line 318
    .line 319
    iget-object v6, v5, Lnvd0;->p:Lpk70;

    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_c
    iget-object v6, v5, Lnvd0;->q:Lpk70;

    .line 323
    .line 324
    :goto_9
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    iget-object v5, v5, Lnvd0;->i:Llwd0;

    .line 328
    .line 329
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 334
    .line 335
    .line 336
    move-result p0

    .line 337
    const-string v4, "CXCP"

    .line 338
    .line 339
    if-eqz p0, :cond_e

    .line 340
    .line 341
    goto :goto_a

    .line 342
    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    :cond_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-eqz v5, :cond_11

    .line 351
    .line 352
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    check-cast v5, Lpk70;

    .line 357
    .line 358
    iget-object v5, v5, Lpk70;->g:Lws8;

    .line 359
    .line 360
    iget v5, v5, Lws8;->c:I

    .line 361
    .line 362
    const/4 v6, 0x5

    .line 363
    if-ne v5, v6, :cond_f

    .line 364
    .line 365
    invoke-static {}, Lyjt;->M()Z

    .line 366
    .line 367
    .line 368
    move-result p0

    .line 369
    if-eqz p0, :cond_10

    .line 370
    .line 371
    const-string p0, "ZSL in populateSurfaceToStreamUseCaseMapping()"

    .line 372
    .line 373
    invoke-static {v4, p0}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    :cond_10
    sget-object p0, Loin;->a:Loin;

    .line 377
    .line 378
    goto/16 :goto_d

    .line 379
    .line 380
    :cond_11
    :goto_a
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 381
    .line 382
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 383
    .line 384
    .line 385
    sget-object v5, Lh9a0;->a:Lys4;

    .line 386
    .line 387
    new-instance v6, Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    if-eqz v7, :cond_16

    .line 401
    .line 402
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    check-cast v7, Lpk70;

    .line 407
    .line 408
    iget-object v8, v7, Lpk70;->g:Lws8;

    .line 409
    .line 410
    iget-object v8, v8, Lws8;->b:Lyk00;

    .line 411
    .line 412
    iget-object v8, v8, Lyk00;->a:Ljava/util/TreeMap;

    .line 413
    .line 414
    invoke-virtual {v8, v5}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    const/4 v9, 0x1

    .line 419
    if-eqz v8, :cond_13

    .line 420
    .line 421
    invoke-virtual {v7}, Lpk70;->b()Ljava/util/List;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 426
    .line 427
    .line 428
    move-result v8

    .line 429
    if-eq v8, v9, :cond_13

    .line 430
    .line 431
    invoke-static {}, Lyjt;->M()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_17

    .line 436
    .line 437
    new-instance v0, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    const-string v1, "StreamUseCaseUtil: SessionConfig has stream use case but also contains "

    .line 440
    .line 441
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v7}, Lpk70;->b()Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    const-string v1, " surfaces, abort populateSurfaceToStreamUseCaseMapping()."

    .line 456
    .line 457
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {v4, v0}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 465
    .line 466
    .line 467
    goto/16 :goto_d

    .line 468
    .line 469
    :cond_13
    iget-object v7, v7, Lpk70;->g:Lws8;

    .line 470
    .line 471
    iget-object v7, v7, Lws8;->b:Lyk00;

    .line 472
    .line 473
    iget-object v7, v7, Lyk00;->a:Ljava/util/TreeMap;

    .line 474
    .line 475
    invoke-virtual {v7, v5}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v7

    .line 479
    if-eqz v7, :cond_12

    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    const/4 v3, 0x0

    .line 486
    move v7, v3

    .line 487
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v8

    .line 491
    if-eqz v8, :cond_16

    .line 492
    .line 493
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    check-cast v8, Lpk70;

    .line 498
    .line 499
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v10

    .line 503
    check-cast v10, Llwd0;

    .line 504
    .line 505
    invoke-interface {v10}, Llwd0;->B()Lnwd0;

    .line 506
    .line 507
    .line 508
    move-result-object v10

    .line 509
    sget-object v11, Lnwd0;->f:Lnwd0;

    .line 510
    .line 511
    if-ne v10, v11, :cond_14

    .line 512
    .line 513
    invoke-virtual {v8}, Lpk70;->b()Ljava/util/List;

    .line 514
    .line 515
    .line 516
    move-result-object v10

    .line 517
    check-cast v10, Ljava/util/Collection;

    .line 518
    .line 519
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 520
    .line 521
    .line 522
    move-result v10

    .line 523
    xor-int/2addr v10, v9

    .line 524
    const-string v11, "MeteringRepeating should contain a surface"

    .line 525
    .line 526
    invoke-static {v11, v10}, Ll5d0;->t(Ljava/lang/String;Z)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v8}, Lpk70;->b()Ljava/util/List;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 538
    .line 539
    .line 540
    move-result-object v10

    .line 541
    invoke-interface {p0, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    goto :goto_c

    .line 545
    :cond_14
    iget-object v10, v8, Lpk70;->g:Lws8;

    .line 546
    .line 547
    iget-object v10, v10, Lws8;->b:Lyk00;

    .line 548
    .line 549
    iget-object v10, v10, Lyk00;->a:Ljava/util/TreeMap;

    .line 550
    .line 551
    invoke-virtual {v10, v5}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v10

    .line 555
    if-eqz v10, :cond_15

    .line 556
    .line 557
    invoke-virtual {v8}, Lpk70;->b()Ljava/util/List;

    .line 558
    .line 559
    .line 560
    move-result-object v10

    .line 561
    check-cast v10, Ljava/util/Collection;

    .line 562
    .line 563
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 564
    .line 565
    .line 566
    move-result v10

    .line 567
    if-nez v10, :cond_15

    .line 568
    .line 569
    invoke-virtual {v8}, Lpk70;->b()Ljava/util/List;

    .line 570
    .line 571
    .line 572
    move-result-object v10

    .line 573
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v10

    .line 577
    iget-object v8, v8, Lpk70;->g:Lws8;

    .line 578
    .line 579
    iget-object v8, v8, Lws8;->b:Lyk00;

    .line 580
    .line 581
    invoke-virtual {v8, v5}, Lyk00;->g(Lys4;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v8

    .line 585
    invoke-interface {p0, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    :cond_15
    :goto_c
    add-int/lit8 v7, v7, 0x1

    .line 589
    .line 590
    goto :goto_b

    .line 591
    :cond_16
    invoke-static {v4}, Lyjt;->L(Ljava/lang/String;)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_17

    .line 596
    .line 597
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    :cond_17
    :goto_d
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
