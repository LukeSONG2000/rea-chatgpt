.class public final synthetic Lv31;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lv31;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lv31;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lv31;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lv31;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lv31;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iget-object v0, v0, Lv31;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljw60;

    .line 18
    .line 19
    new-instance v2, Lwqq;

    .line 20
    .line 21
    iget-object v0, v0, Ljw60;->a:Lqfn0;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Lwqq;-><init>(Lqfn0;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object v0, La011;->a:La011;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    iget-object v1, v0, Lv31;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    iget-object v0, v0, Lv31;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lyvq;

    .line 39
    .line 40
    new-instance v2, Lm1d0;

    .line 41
    .line 42
    check-cast v0, Lxvq;

    .line 43
    .line 44
    iget-object v0, v0, Lxvq;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Lm1d0;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object v0, La011;->a:La011;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_1
    iget-object v1, v0, Lv31;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    iget-object v0, v0, Lv31;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lbc50;

    .line 62
    .line 63
    new-instance v2, Lqyc0;

    .line 64
    .line 65
    invoke-direct {v2, v0}, Lqyc0;-><init>(Lbc50;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    sget-object v0, La011;->a:La011;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_2
    iget-object v1, v0, Lv31;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, La5e0;

    .line 77
    .line 78
    iget-object v0, v0, Lv31;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lemw0;

    .line 81
    .line 82
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Le6s;

    .line 87
    .line 88
    iget-object v1, v1, Le6s;->k1:Ljava/util/Set;

    .line 89
    .line 90
    check-cast v1, Ljava/util/Collection;

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lt6r;

    .line 103
    .line 104
    invoke-virtual {v0}, Lt6r;->i()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    move v3, v4

    .line 112
    :cond_1
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :pswitch_3
    iget-object v1, v0, Lv31;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    iget-object v0, v0, Lv31;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Ls520;

    .line 124
    .line 125
    iget-object v0, v0, Ls520;->a:Ljava/lang/String;

    .line 126
    .line 127
    new-instance v2, Lw720;

    .line 128
    .line 129
    invoke-direct {v2, v0}, Lw720;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    sget-object v0, La011;->a:La011;

    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_4
    iget-object v1, v0, Lv31;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lzaq;

    .line 141
    .line 142
    iget-object v0, v0, Lv31;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 145
    .line 146
    iget-object v1, v1, Lzaq;->O1:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    return-object v2

    .line 152
    :pswitch_5
    iget-object v1, v0, Lv31;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Ld06;

    .line 155
    .line 156
    iget-object v0, v0, Lv31;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Ltwo;

    .line 159
    .line 160
    iget-object v1, v1, Ld06;->b:Ldie0;

    .line 161
    .line 162
    new-instance v2, Lz2v;

    .line 163
    .line 164
    check-cast v0, Lswo;

    .line 165
    .line 166
    iget-object v0, v0, Lswo;->a:Lpro;

    .line 167
    .line 168
    iget-object v3, v0, Lpro;->a:Ljava/lang/String;

    .line 169
    .line 170
    sget-object v4, Lt2v;->c:Lt2v;

    .line 171
    .line 172
    const/16 v23, 0x0

    .line 173
    .line 174
    const v24, 0xfffffc

    .line 175
    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    const/4 v6, 0x0

    .line 179
    const/4 v7, 0x0

    .line 180
    const/4 v8, 0x0

    .line 181
    const/4 v9, 0x0

    .line 182
    const/4 v10, 0x0

    .line 183
    const/4 v11, 0x0

    .line 184
    const/4 v12, 0x0

    .line 185
    const/4 v13, 0x0

    .line 186
    const/4 v14, 0x0

    .line 187
    const/4 v15, 0x0

    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    const/16 v17, 0x0

    .line 191
    .line 192
    const/16 v18, 0x0

    .line 193
    .line 194
    const/16 v19, 0x0

    .line 195
    .line 196
    const/16 v20, 0x0

    .line 197
    .line 198
    const/16 v21, 0x0

    .line 199
    .line 200
    const/16 v22, 0x0

    .line 201
    .line 202
    invoke-direct/range {v2 .. v24}, Lz2v;-><init>(Ljava/lang/String;Lt2v;ZLjava/lang/String;ZLjava/lang/String;Lwro;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt3y0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/util/List;Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v2}, Ldie0;->a(Ldie0;Lz1r0;)V

    .line 206
    .line 207
    .line 208
    sget-object v0, La011;->a:La011;

    .line 209
    .line 210
    return-object v0

    .line 211
    :pswitch_6
    iget-object v1, v0, Lv31;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Ldab;

    .line 214
    .line 215
    iget-object v0, v0, Lv31;->c:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lemw0;

    .line 218
    .line 219
    sget-object v2, Ldab;->e:Ldab;

    .line 220
    .line 221
    if-eq v1, v2, :cond_2

    .line 222
    .line 223
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_2

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_2
    move v3, v4

    .line 237
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0

    .line 242
    :pswitch_7
    iget-object v1, v0, Lv31;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 245
    .line 246
    iget-object v0, v0, Lv31;->c:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lgtk;

    .line 249
    .line 250
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    sget-object v0, La011;->a:La011;

    .line 254
    .line 255
    return-object v0

    .line 256
    :pswitch_8
    iget-object v1, v0, Lv31;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, Lcom/openai/feature/codexremote/impl/data/b;

    .line 259
    .line 260
    iget-object v0, v0, Lv31;->c:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Ljava/lang/String;

    .line 263
    .line 264
    iget-object v3, v1, Lcom/openai/feature/codexremote/impl/data/b;->x:Lcom/openai/feature/codexremote/impl/data/a;

    .line 265
    .line 266
    iget-object v4, v3, Lcom/openai/feature/codexremote/impl/data/a;->a:Ljava/lang/Object;

    .line 267
    .line 268
    monitor-enter v4

    .line 269
    :try_start_0
    iget-object v3, v3, Lcom/openai/feature/codexremote/impl/data/a;->b:Ljava/util/LinkedHashMap;

    .line 270
    .line 271
    const-wide/16 v5, 0x0

    .line 272
    .line 273
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {v3, v0, v5}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    check-cast v5, Ljava/lang/Number;

    .line 282
    .line 283
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 284
    .line 285
    .line 286
    move-result-wide v5

    .line 287
    const-wide/16 v7, 0x1

    .line 288
    .line 289
    add-long/2addr v5, v7

    .line 290
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 295
    .line 296
    .line 297
    monitor-exit v4

    .line 298
    const-string v3, "cloud"

    .line 299
    .line 300
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_3

    .line 305
    .line 306
    iget-object v3, v1, Lcom/openai/feature/codexremote/impl/data/b;->z:Lt0y0;

    .line 307
    .line 308
    invoke-virtual {v3}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    check-cast v3, Lijj;

    .line 313
    .line 314
    invoke-virtual {v3}, Lijj;->f()V

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_3
    iget-object v3, v1, Lcom/openai/feature/codexremote/impl/data/b;->y:Lno71;

    .line 319
    .line 320
    iget-object v4, v3, Lno71;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 323
    .line 324
    monitor-enter v4

    .line 325
    :try_start_1
    iget-object v3, v3, Lno71;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 328
    .line 329
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    check-cast v3, Lt0m;

    .line 334
    .line 335
    if-eqz v3, :cond_4

    .line 336
    .line 337
    iget-object v3, v3, Lt0m;->b:Lijj;

    .line 338
    .line 339
    if-eqz v3, :cond_4

    .line 340
    .line 341
    invoke-virtual {v3}, Lijj;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 342
    .line 343
    .line 344
    goto :goto_2

    .line 345
    :catchall_0
    move-exception v0

    .line 346
    goto :goto_4

    .line 347
    :cond_4
    :goto_2
    monitor-exit v4

    .line 348
    :goto_3
    invoke-virtual {v1, v0, v2}, Lcom/openai/feature/codexremote/impl/data/b;->B(Ljava/lang/String;Ltcj;)Ltcj;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    return-object v0

    .line 353
    :goto_4
    monitor-exit v4

    .line 354
    throw v0

    .line 355
    :catchall_1
    move-exception v0

    .line 356
    monitor-exit v4

    .line 357
    throw v0

    .line 358
    :pswitch_9
    iget-object v1, v0, Lv31;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v1, Lcom/openai/feature/codexremote/impl/data/b;

    .line 361
    .line 362
    iget-object v0, v0, Lv31;->c:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Lj7k;

    .line 365
    .line 366
    iget-object v1, v1, Lcom/openai/feature/codexremote/impl/data/b;->A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    const-string v0, "cloud"

    .line 372
    .line 373
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Lh1k;

    .line 378
    .line 379
    return-object v0

    .line 380
    :pswitch_a
    iget-object v1, v0, Lv31;->b:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v1, Lc6j;

    .line 383
    .line 384
    iget-object v0, v0, Lv31;->c:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Lx3m;

    .line 387
    .line 388
    new-instance v2, Lf7t0;

    .line 389
    .line 390
    invoke-direct {v2}, Lf7t0;-><init>()V

    .line 391
    .line 392
    .line 393
    iget-object v0, v0, Lx3m;->n:Ljava/util/List;

    .line 394
    .line 395
    move-object v4, v0

    .line 396
    check-cast v4, Ljava/lang/Iterable;

    .line 397
    .line 398
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    :cond_5
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    if-eqz v5, :cond_6

    .line 407
    .line 408
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    check-cast v5, Lqkm;

    .line 413
    .line 414
    iget v6, v5, Lqkm;->b:I

    .line 415
    .line 416
    if-ne v6, v3, :cond_5

    .line 417
    .line 418
    iget-object v5, v5, Lqkm;->a:Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {v2, v5}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    goto :goto_5

    .line 424
    :cond_6
    invoke-static {v2}, Ld8t0;->h(Ljava/util/Set;)Lf7t0;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    iget-object v3, v1, Lc6j;->g:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v3, Ljava/util/Set;

    .line 431
    .line 432
    new-instance v4, Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2}, Lf7t0;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    :cond_7
    :goto_6
    move-object v6, v5

    .line 442
    check-cast v6, Lp6b0;

    .line 443
    .line 444
    invoke-virtual {v6}, Lp6b0;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    if-eqz v6, :cond_8

    .line 449
    .line 450
    move-object v6, v5

    .line 451
    check-cast v6, Lq6b0;

    .line 452
    .line 453
    invoke-virtual {v6}, Lq6b0;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    move-object v7, v6

    .line 458
    check-cast v7, Ljava/lang/String;

    .line 459
    .line 460
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v7

    .line 464
    if-nez v7, :cond_7

    .line 465
    .line 466
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    goto :goto_6

    .line 470
    :cond_8
    check-cast v0, Ljava/lang/Iterable;

    .line 471
    .line 472
    new-instance v3, Lh0n;

    .line 473
    .line 474
    invoke-direct {v3, v0}, Lh0n;-><init>(Ljava/lang/Iterable;)V

    .line 475
    .line 476
    .line 477
    new-instance v0, Li61;

    .line 478
    .line 479
    const/16 v5, 0xd

    .line 480
    .line 481
    invoke-direct {v0, v2, v1, v5}, Li61;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 482
    .line 483
    .line 484
    invoke-static {v3, v0}, Llzs0;->u(Lezs0;Lkotlin/jvm/functions/Function1;)Lyb00;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    sget-object v3, La6j;->b:La6j;

    .line 489
    .line 490
    invoke-static {v0, v3}, Llzs0;->u(Lezs0;Lkotlin/jvm/functions/Function1;)Lyb00;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    sget-object v3, Lb6j;->c:Lb6j;

    .line 495
    .line 496
    new-instance v5, Lu301;

    .line 497
    .line 498
    invoke-direct {v5, v0, v3}, Lu301;-><init>(Lezs0;Lkotlin/jvm/functions/Function1;)V

    .line 499
    .line 500
    .line 501
    invoke-static {v5}, Llzs0;->s(Lezs0;)La1x;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-static {v0}, Llzs0;->M(Lezs0;)Ljava/util/List;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Ljava/lang/Iterable;

    .line 510
    .line 511
    iget-object v3, v1, Lc6j;->h:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v3, Ljava/util/Set;

    .line 514
    .line 515
    new-instance v5, Ljava/util/ArrayList;

    .line 516
    .line 517
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 518
    .line 519
    .line 520
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    :cond_9
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v7

    .line 528
    if-eqz v7, :cond_a

    .line 529
    .line 530
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    move-object v8, v7

    .line 535
    check-cast v8, Ljava/lang/String;

    .line 536
    .line 537
    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v8

    .line 541
    if-nez v8, :cond_9

    .line 542
    .line 543
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    goto :goto_7

    .line 547
    :cond_a
    iget-object v3, v1, Lc6j;->g:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v3, Ljava/util/Set;

    .line 550
    .line 551
    check-cast v3, Ljava/lang/Iterable;

    .line 552
    .line 553
    new-instance v6, Ljava/util/ArrayList;

    .line 554
    .line 555
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 556
    .line 557
    .line 558
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    :cond_b
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 563
    .line 564
    .line 565
    move-result v7

    .line 566
    if-eqz v7, :cond_c

    .line 567
    .line 568
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    move-object v8, v7

    .line 573
    check-cast v8, Ljava/lang/String;

    .line 574
    .line 575
    iget-object v9, v2, Lf7t0;->a:Ls6b0;

    .line 576
    .line 577
    invoke-virtual {v9, v8}, Ls6b0;->containsKey(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v8

    .line 581
    if-nez v8, :cond_b

    .line 582
    .line 583
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    goto :goto_8

    .line 587
    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    if-eqz v4, :cond_d

    .line 596
    .line 597
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    check-cast v4, Ljava/lang/String;

    .line 602
    .line 603
    new-instance v7, Lrwm;

    .line 604
    .line 605
    invoke-direct {v7, v4}, Lrwm;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1, v7}, Lc6j;->a(Lswm;)V

    .line 609
    .line 610
    .line 611
    goto :goto_9

    .line 612
    :cond_d
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    if-eqz v4, :cond_e

    .line 621
    .line 622
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    check-cast v4, Ljava/lang/String;

    .line 627
    .line 628
    new-instance v5, Lnwm;

    .line 629
    .line 630
    invoke-direct {v5, v4}, Lnwm;-><init>(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1, v5}, Lc6j;->a(Lswm;)V

    .line 634
    .line 635
    .line 636
    goto :goto_a

    .line 637
    :cond_e
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    if-eqz v4, :cond_f

    .line 646
    .line 647
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    check-cast v4, Ljava/lang/String;

    .line 652
    .line 653
    new-instance v5, Lqwm;

    .line 654
    .line 655
    invoke-direct {v5, v4}, Lqwm;-><init>(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1, v5}, Lc6j;->a(Lswm;)V

    .line 659
    .line 660
    .line 661
    goto :goto_b

    .line 662
    :cond_f
    iput-object v2, v1, Lc6j;->g:Ljava/lang/Object;

    .line 663
    .line 664
    iget-object v2, v1, Lc6j;->h:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v2, Ljava/util/Set;

    .line 667
    .line 668
    invoke-static {v0, v2}, Ld8t0;->t(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    iput-object v0, v1, Lc6j;->h:Ljava/lang/Object;

    .line 673
    .line 674
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 675
    .line 676
    return-object v0

    .line 677
    :pswitch_b
    iget-object v1, v0, Lv31;->b:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v1, Lne11;

    .line 680
    .line 681
    iget-object v0, v0, Lv31;->c:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 684
    .line 685
    iget-object v1, v1, Lne11;->b:Logo0;

    .line 686
    .line 687
    if-eqz v1, :cond_10

    .line 688
    .line 689
    iget-object v1, v1, Logo0;->b:Lpu31;

    .line 690
    .line 691
    if-eqz v1, :cond_10

    .line 692
    .line 693
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    :cond_10
    sget-object v0, La011;->a:La011;

    .line 697
    .line 698
    return-object v0

    .line 699
    :pswitch_c
    iget-object v1, v0, Lv31;->b:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 702
    .line 703
    iget-object v0, v0, Lv31;->c:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v0, Ltr01;

    .line 706
    .line 707
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    sget-object v0, La011;->a:La011;

    .line 711
    .line 712
    return-object v0

    .line 713
    :pswitch_d
    iget-object v1, v0, Lv31;->b:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v1, Lrhc;

    .line 716
    .line 717
    iget-object v0, v0, Lv31;->c:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v0, Ljava/lang/String;

    .line 720
    .line 721
    const/high16 v3, 0x3f800000    # 1.0f

    .line 722
    .line 723
    if-eqz v1, :cond_14

    .line 724
    .line 725
    invoke-virtual {v1}, Lrhc;->b()Lohc;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    if-eqz v1, :cond_14

    .line 730
    .line 731
    iget-object v4, v1, Lohc;->a:Luhc;

    .line 732
    .line 733
    iget-object v4, v4, Luhc;->a:Ljava/lang/String;

    .line 734
    .line 735
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-eqz v0, :cond_11

    .line 740
    .line 741
    move-object v2, v1

    .line 742
    :cond_11
    if-nez v2, :cond_12

    .line 743
    .line 744
    goto :goto_c

    .line 745
    :cond_12
    invoke-virtual {v2}, Lohc;->a()Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-eqz v0, :cond_13

    .line 750
    .line 751
    goto :goto_c

    .line 752
    :cond_13
    sget-object v0, Lshc;->c:Lews;

    .line 753
    .line 754
    iget-object v1, v2, Lohc;->i:Lpbj0;

    .line 755
    .line 756
    invoke-virtual {v1}, Lpbj0;->m()F

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    const/high16 v2, 0x44110000    # 580.0f

    .line 761
    .line 762
    mul-float/2addr v1, v2

    .line 763
    const v2, 0x42598000    # 54.375f

    .line 764
    .line 765
    .line 766
    sub-float/2addr v1, v2

    .line 767
    const v2, 0x43d07000    # 416.875f

    .line 768
    .line 769
    .line 770
    div-float/2addr v1, v2

    .line 771
    const/4 v2, 0x0

    .line 772
    invoke-static {v1, v2, v3}, Lw0a0;->n(FFF)F

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    invoke-virtual {v0, v1}, Lews;->g(F)F

    .line 777
    .line 778
    .line 779
    move-result v3

    .line 780
    :cond_14
    :goto_c
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    return-object v0

    .line 785
    :pswitch_e
    iget-object v1, v0, Lv31;->b:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v1, Lcrd;

    .line 788
    .line 789
    iget-object v0, v0, Lv31;->c:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v0, Ljava/lang/String;

    .line 792
    .line 793
    new-instance v2, Lcom/openai/feature/calpico/impl/data/CalpicoPeopleOptionsPagingSource;

    .line 794
    .line 795
    iget-object v3, v1, Lcrd;->a:Lxu;

    .line 796
    .line 797
    iget-object v3, v3, Lxu;->k:Ljava/lang/String;

    .line 798
    .line 799
    iget-object v1, v1, Lcrd;->f:Ldic;

    .line 800
    .line 801
    invoke-direct {v2, v3, v1, v0}, Lcom/openai/feature/calpico/impl/data/CalpicoPeopleOptionsPagingSource;-><init>(Ljava/lang/String;Ldic;Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    return-object v2

    .line 805
    :pswitch_f
    iget-object v1, v0, Lv31;->b:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v1, Lxlb;

    .line 808
    .line 809
    iget-object v0, v0, Lv31;->c:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v0, Ldad;

    .line 812
    .line 813
    invoke-virtual {v0}, Ldad;->N()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-virtual {v1, v0, v3}, Lxlb;->a(Ljava/lang/String;Z)Lhmb;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    return-object v0

    .line 822
    :pswitch_10
    iget-object v1, v0, Lv31;->b:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 825
    .line 826
    iget-object v0, v0, Lv31;->c:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v0, La5e0;

    .line 829
    .line 830
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    check-cast v1, Ljava/lang/Boolean;

    .line 835
    .line 836
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 837
    .line 838
    .line 839
    move-result v1

    .line 840
    if-eqz v1, :cond_15

    .line 841
    .line 842
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 843
    .line 844
    invoke-interface {v0, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    :cond_15
    sget-object v0, La011;->a:La011;

    .line 848
    .line 849
    return-object v0

    .line 850
    :pswitch_11
    iget-object v1, v0, Lv31;->b:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v1, Ln19;

    .line 853
    .line 854
    iget-object v0, v0, Lv31;->c:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v0, La5e0;

    .line 857
    .line 858
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    check-cast v0, Lgtd;

    .line 863
    .line 864
    iget-boolean v0, v0, Lgtd;->x:Z

    .line 865
    .line 866
    if-nez v0, :cond_16

    .line 867
    .line 868
    sget-object v0, Lxsd;->a:Lxsd;

    .line 869
    .line 870
    invoke-virtual {v1, v0}, Ln19;->F(Lyi60;)V

    .line 871
    .line 872
    .line 873
    :cond_16
    sget-object v0, La011;->a:La011;

    .line 874
    .line 875
    return-object v0

    .line 876
    :pswitch_12
    iget-object v1, v0, Lv31;->b:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 879
    .line 880
    iget-object v0, v0, Lv31;->c:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v0, Ler01;

    .line 883
    .line 884
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    sget-object v0, La011;->a:La011;

    .line 888
    .line 889
    return-object v0

    .line 890
    :pswitch_13
    iget-object v1, v0, Lv31;->b:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v1, Lsfs;

    .line 893
    .line 894
    iget-object v0, v0, Lv31;->c:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v0, Lt6u0;

    .line 897
    .line 898
    new-instance v3, Lz2a;

    .line 899
    .line 900
    invoke-direct {v3, v0, v2, v4}, Lz2a;-><init>(Lt6u0;Ltwp;B)V

    .line 901
    .line 902
    .line 903
    const/4 v0, 0x3

    .line 904
    invoke-static {v1, v2, v4, v3, v0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 905
    .line 906
    .line 907
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 908
    .line 909
    return-object v0

    .line 910
    :pswitch_14
    iget-object v1, v0, Lv31;->b:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v1, Ln19;

    .line 913
    .line 914
    iget-object v0, v0, Lv31;->c:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v0, Lck9;

    .line 917
    .line 918
    new-instance v2, Lsj9;

    .line 919
    .line 920
    iget-object v0, v0, Lck9;->a:Ljava/lang/String;

    .line 921
    .line 922
    invoke-direct {v2, v0}, Lsj9;-><init>(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v1, v2}, Ln19;->F(Lyi60;)V

    .line 926
    .line 927
    .line 928
    sget-object v0, La011;->a:La011;

    .line 929
    .line 930
    return-object v0

    .line 931
    :pswitch_15
    iget-object v1, v0, Lv31;->b:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 934
    .line 935
    iget-object v0, v0, Lv31;->c:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v0, Lm99;

    .line 938
    .line 939
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    sget-object v0, La011;->a:La011;

    .line 943
    .line 944
    return-object v0

    .line 945
    :pswitch_16
    iget-object v1, v0, Lv31;->b:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v1, Ljava/io/File;

    .line 948
    .line 949
    iget-object v0, v0, Lv31;->c:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v0, Ls59;

    .line 952
    .line 953
    const-string v2, "The file provided (%s) doesn\'t belong to the current folder (%s)"

    .line 954
    .line 955
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 956
    .line 957
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    iget-object v0, v0, Ls59;->a:Ljava/io/File;

    .line 962
    .line 963
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    const/4 v1, 0x2

    .line 972
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    invoke-static {v3, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    return-object v0

    .line 981
    :pswitch_17
    iget-object v1, v0, Lv31;->b:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 984
    .line 985
    iget-object v0, v0, Lv31;->c:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v0, Lt040;

    .line 988
    .line 989
    new-instance v2, Lm48;

    .line 990
    .line 991
    invoke-direct {v2, v0}, Lm48;-><init>(Lt040;)V

    .line 992
    .line 993
    .line 994
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    sget-object v0, La011;->a:La011;

    .line 998
    .line 999
    return-object v0

    .line 1000
    :pswitch_18
    iget-object v1, v0, Lv31;->b:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1003
    .line 1004
    iget-object v0, v0, Lv31;->c:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v0, Lf91;

    .line 1007
    .line 1008
    sget-object v2, Lxn6;->c:Lxn6;

    .line 1009
    .line 1010
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    if-eqz v0, :cond_17

    .line 1014
    .line 1015
    iget-object v0, v0, Lf91;->b:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1018
    .line 1019
    if-eqz v0, :cond_17

    .line 1020
    .line 1021
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    :cond_17
    sget-object v0, La011;->a:La011;

    .line 1025
    .line 1026
    return-object v0

    .line 1027
    :pswitch_19
    iget-object v1, v0, Lv31;->b:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v1, Lgo6;

    .line 1030
    .line 1031
    iget-object v0, v0, Lv31;->c:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v0, Lcom/openai/feature/assistant/impl/AssistantVoiceInteractionSessionService;

    .line 1034
    .line 1035
    iget-object v1, v1, Lgo6;->q:Lp831;

    .line 1036
    .line 1037
    if-eqz v1, :cond_18

    .line 1038
    .line 1039
    move-object v2, v1

    .line 1040
    :cond_18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1041
    .line 1042
    .line 1043
    new-instance v1, Landroid/content/Intent;

    .line 1044
    .line 1045
    const-class v2, Lcom/openai/voice/assistant/AssistantActivity;

    .line 1046
    .line 1047
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1048
    .line 1049
    .line 1050
    const-string v0, "isAssistant"

    .line 1051
    .line 1052
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    return-object v0

    .line 1057
    :pswitch_1a
    iget-object v1, v0, Lv31;->b:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1060
    .line 1061
    iget-object v0, v0, Lv31;->c:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v0, Llhl0;

    .line 1064
    .line 1065
    new-instance v2, Lj66;

    .line 1066
    .line 1067
    iget-object v0, v0, Llhl0;->h:Ljava/lang/String;

    .line 1068
    .line 1069
    invoke-direct {v2, v0}, Lj66;-><init>(Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    sget-object v0, La011;->a:La011;

    .line 1076
    .line 1077
    return-object v0

    .line 1078
    :pswitch_1b
    iget-object v1, v0, Lv31;->b:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v1, Lqq2;

    .line 1081
    .line 1082
    iget-object v0, v0, Lv31;->c:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v0, Lz1r0;

    .line 1085
    .line 1086
    iget-object v1, v1, Lqq2;->c:Ldie0;

    .line 1087
    .line 1088
    invoke-interface {v1, v0, v4}, Ldie0;->n(Lz1r0;Z)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v0

    .line 1092
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    return-object v0

    .line 1097
    :pswitch_1c
    iget-object v1, v0, Lv31;->b:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v1, Ln19;

    .line 1100
    .line 1101
    iget-object v0, v0, Lv31;->c:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v0, Lzpk0;

    .line 1104
    .line 1105
    new-instance v2, Lh31;

    .line 1106
    .line 1107
    invoke-direct {v2, v0}, Lh31;-><init>(Lzpk0;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v1, v2}, Ln19;->F(Lyi60;)V

    .line 1111
    .line 1112
    .line 1113
    sget-object v0, La011;->a:La011;

    .line 1114
    .line 1115
    return-object v0

    .line 1116
    nop

    .line 1117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
