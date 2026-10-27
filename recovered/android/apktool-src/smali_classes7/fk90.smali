.class public final Lfk90;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lfk90;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfk90;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Lfk90;->a:B

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    sget-object v8, Ltid0;->a:Ltid0;

    .line 13
    .line 14
    iget-object v0, v0, Lfk90;->b:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    check-cast v0, Lio/sentry/protocol/s;

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lio/sentry/protocol/s;->d:Ljava/lang/Long;

    .line 32
    .line 33
    return-object v8

    .line 34
    :pswitch_0
    check-cast v1, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    check-cast v0, Lio/sentry/protocol/r;

    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lio/sentry/protocol/r;->h:Ljava/lang/Long;

    .line 47
    .line 48
    return-object v8

    .line 49
    :pswitch_1
    check-cast v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    check-cast v0, Lio/sentry/android/replay/s;

    .line 52
    .line 53
    iget-object v2, v0, Lio/sentry/android/replay/s;->b:Lio/sentry/util/a;

    .line 54
    .line 55
    invoke-virtual {v2}, Lio/sentry/util/a;->b()V

    .line 56
    .line 57
    .line 58
    :try_start_0
    iget-object v0, v0, Lio/sentry/android/replay/s;->d:Lio/sentry/android/replay/r;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lio/sentry/android/replay/r;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v7}, Lyrv;->n0(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object v1, v0

    .line 69
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    invoke-static {v2, v1}, Lyrv;->n0(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :pswitch_2
    check-cast v1, Ljava/util/Date;

    .line 76
    .line 77
    check-cast v0, Lio/sentry/android/replay/ReplayIntegration;

    .line 78
    .line 79
    iget-object v2, v0, Lio/sentry/android/replay/ReplayIntegration;->n:Lio/sentry/android/replay/capture/d;

    .line 80
    .line 81
    if-nez v2, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {v2}, Lio/sentry/android/replay/capture/d;->e()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    add-int/2addr v3, v5

    .line 89
    invoke-virtual {v2, v3}, Lio/sentry/android/replay/capture/d;->k(I)V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object v2, v0, Lio/sentry/android/replay/ReplayIntegration;->n:Lio/sentry/android/replay/capture/d;

    .line 93
    .line 94
    if-nez v2, :cond_1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {v2, v1}, Lio/sentry/android/replay/capture/d;->m(Ljava/util/Date;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    iget-object v0, v0, Lio/sentry/android/replay/ReplayIntegration;->n:Lio/sentry/android/replay/capture/d;

    .line 101
    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    iget-object v1, v0, Lio/sentry/android/replay/capture/d;->p:Lio/sentry/android/replay/capture/b;

    .line 106
    .line 107
    sget-object v2, Lio/sentry/android/replay/capture/d;->u:[Lgut;

    .line 108
    .line 109
    const/4 v3, 0x6

    .line 110
    aget-object v2, v2, v3

    .line 111
    .line 112
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v1, v0, v2, v3}, Lio/sentry/android/replay/capture/b;->a(Ljava/lang/Object;Lgut;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    return-object v8

    .line 118
    :pswitch_3
    check-cast v1, Lrje0;

    .line 119
    .line 120
    iget-wide v11, v1, Lrje0;->a:J

    .line 121
    .line 122
    move-object v10, v0

    .line 123
    check-cast v10, Lghh0;

    .line 124
    .line 125
    iget-object v0, v10, Lghh0;->q:Lcs40;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcs40;->j()Lf4q;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-virtual {v10}, Lsiy;->g1()Lwni;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v9, Ltgd;

    .line 138
    .line 139
    const/4 v14, 0x6

    .line 140
    const/4 v13, 0x0

    .line 141
    invoke-direct/range {v9 .. v14}, Ltgd;-><init>(Ljava/lang/Object;JLcng;B)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v13, v6, v9, v4}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 145
    .line 146
    .line 147
    :cond_3
    return-object v8

    .line 148
    :pswitch_4
    check-cast v1, Lk5t;

    .line 149
    .line 150
    iget-wide v1, v1, Lk5t;->a:J

    .line 151
    .line 152
    check-cast v0, Lcs40;

    .line 153
    .line 154
    invoke-static {v1, v2}, Ll5d0;->t0(J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v1

    .line 158
    iget-object v0, v0, Lcs40;->m:Le010;

    .line 159
    .line 160
    new-instance v3, Lw690;

    .line 161
    .line 162
    invoke-direct {v3, v1, v2}, Lw690;-><init>(J)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v3}, Le010;->setValue(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-object v8

    .line 169
    :pswitch_5
    check-cast v1, Lft50;

    .line 170
    .line 171
    check-cast v0, Lpr40;

    .line 172
    .line 173
    invoke-virtual {v0}, Lpr40;->invoke()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lfr40;

    .line 178
    .line 179
    iget-wide v2, v0, Lfr40;->b:J

    .line 180
    .line 181
    const/16 v4, 0x20

    .line 182
    .line 183
    shr-long/2addr v2, v4

    .line 184
    long-to-int v2, v2

    .line 185
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-virtual {v1, v2}, Lft50;->j(F)V

    .line 190
    .line 191
    .line 192
    iget-wide v2, v0, Lfr40;->b:J

    .line 193
    .line 194
    const-wide v5, 0xffffffffL

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    and-long/2addr v2, v5

    .line 200
    long-to-int v2, v2

    .line 201
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-virtual {v1, v2}, Lft50;->k(F)V

    .line 206
    .line 207
    .line 208
    const/4 v2, 0x0

    .line 209
    invoke-virtual {v1, v2}, Lft50;->i(F)V

    .line 210
    .line 211
    .line 212
    iget-wide v9, v0, Lfr40;->d:J

    .line 213
    .line 214
    shr-long v3, v9, v4

    .line 215
    .line 216
    long-to-int v0, v3

    .line 217
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-virtual {v1, v0}, Lft50;->w(F)V

    .line 222
    .line 223
    .line 224
    and-long v3, v9, v5

    .line 225
    .line 226
    long-to-int v0, v3

    .line 227
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-virtual {v1, v0}, Lft50;->x(F)V

    .line 232
    .line 233
    .line 234
    sget v0, Lqnc0;->c:I

    .line 235
    .line 236
    invoke-static {v2, v2}, Lo650;->b(FF)J

    .line 237
    .line 238
    .line 239
    move-result-wide v2

    .line 240
    invoke-virtual {v1, v2, v3}, Lft50;->r(J)V

    .line 241
    .line 242
    .line 243
    return-object v8

    .line 244
    :pswitch_6
    check-cast v1, Lfwn;

    .line 245
    .line 246
    move-object v2, v0

    .line 247
    check-cast v2, Ls310;

    .line 248
    .line 249
    iget-object v0, v2, Ls310;->c:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lamj;

    .line 252
    .line 253
    iget-object v3, v2, Ls310;->f:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v3, Lrb0;

    .line 256
    .line 257
    instance-of v4, v0, Ldoz;

    .line 258
    .line 259
    if-eqz v4, :cond_4

    .line 260
    .line 261
    iget-object v0, v2, Ls310;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lqft;

    .line 264
    .line 265
    invoke-interface {v0}, Lqft;->l()Lzet;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    sget-object v12, Lgug0;->i:Lgug0;

    .line 270
    .line 271
    const/4 v15, 0x0

    .line 272
    const/16 v16, 0x38

    .line 273
    .line 274
    const/4 v10, 0x3

    .line 275
    sget-object v11, Lyet;->a:Lyet;

    .line 276
    .line 277
    const/4 v13, 0x0

    .line 278
    const/4 v14, 0x0

    .line 279
    invoke-static/range {v9 .. v16}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 280
    .line 281
    .line 282
    if-eqz v3, :cond_6

    .line 283
    .line 284
    iget-object v0, v2, Ls310;->e:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 287
    .line 288
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_4
    :try_start_2
    iget-object v4, v2, Ls310;->d:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 295
    .line 296
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    iget v5, v2, Ls310;->g:I

    .line 301
    .line 302
    invoke-interface {v0, v1, v4, v5}, Lamj;->e(Lfwn;Ljava/lang/Object;I)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_5

    .line 307
    .line 308
    if-eqz v3, :cond_6

    .line 309
    .line 310
    iget-object v0, v2, Ls310;->h:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 313
    .line 314
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :catch_0
    move-exception v0

    .line 319
    goto :goto_3

    .line 320
    :cond_5
    invoke-virtual {v2, v7}, Ls310;->b(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :goto_3
    invoke-virtual {v2, v0}, Ls310;->b(Ljava/lang/Exception;)V

    .line 325
    .line 326
    .line 327
    :cond_6
    :goto_4
    return-object v8

    .line 328
    :pswitch_7
    check-cast v1, Lcom/snap/valdi/context/ValdiContext;

    .line 329
    .line 330
    check-cast v0, Lcom/snap/valdi/views/ValdiRootView;

    .line 331
    .line 332
    invoke-static {v0, v6}, Lql90;->U(Landroid/view/View;I)V

    .line 333
    .line 334
    .line 335
    invoke-static {v0, v7}, Lql90;->T(Landroid/view/View;Lcom/snap/valdi/context/ValdiContext;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Lcom/snap/valdi/context/ValdiContext;->destroy()V

    .line 342
    .line 343
    .line 344
    return-object v8

    .line 345
    :pswitch_8
    check-cast v1, Ljava/lang/Runnable;

    .line 346
    .line 347
    check-cast v0, Ljava/lang/Runnable;

    .line 348
    .line 349
    if-ne v1, v0, :cond_7

    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_7
    move v5, v6

    .line 353
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    return-object v0

    .line 358
    :pswitch_9
    check-cast v1, Landroid/content/Context;

    .line 359
    .line 360
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 361
    .line 362
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Landroid/view/View;

    .line 371
    .line 372
    return-object v0

    .line 373
    :pswitch_a
    check-cast v1, Lzre0;

    .line 374
    .line 375
    new-instance v2, Lpb00;

    .line 376
    .line 377
    check-cast v0, Lrdd0;

    .line 378
    .line 379
    invoke-direct {v2, v1, v0, v5}, Lpb00;-><init>(Lzre0;Lh41;B)V

    .line 380
    .line 381
    .line 382
    return-object v2

    .line 383
    :pswitch_b
    check-cast v1, Ljava/util/Map;

    .line 384
    .line 385
    check-cast v0, Lwgc0;

    .line 386
    .line 387
    iget-object v2, v0, Lwgc0;->c:Lma60;

    .line 388
    .line 389
    invoke-interface {v2}, Lma60;->a()Ljava/lang/Float;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    const-string v6, "okhttp_interceptor_sample_rate"

    .line 394
    .line 395
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    iget-object v0, v0, Lwgc0;->a:Ljava/util/LinkedHashMap;

    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Ljava/lang/Iterable;

    .line 405
    .line 406
    invoke-static {v0}, Lgee;->z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    new-instance v2, Ljava/util/ArrayList;

    .line 411
    .line 412
    const/16 v6, 0xa

    .line 413
    .line 414
    invoke-static {v0, v6}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    if-eqz v6, :cond_c

    .line 430
    .line 431
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    check-cast v6, Ltgc0;

    .line 436
    .line 437
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    if-eqz v6, :cond_b

    .line 442
    .line 443
    if-eq v6, v5, :cond_a

    .line 444
    .line 445
    if-eq v6, v3, :cond_9

    .line 446
    .line 447
    if-ne v6, v4, :cond_8

    .line 448
    .line 449
    sget-object v6, Lugc0;->d:Lugc0;

    .line 450
    .line 451
    goto :goto_7

    .line 452
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 453
    .line 454
    .line 455
    goto :goto_8

    .line 456
    :cond_9
    sget-object v6, Lugc0;->c:Lugc0;

    .line 457
    .line 458
    goto :goto_7

    .line 459
    :cond_a
    sget-object v6, Lugc0;->b:Lugc0;

    .line 460
    .line 461
    goto :goto_7

    .line 462
    :cond_b
    sget-object v6, Lugc0;->a:Lugc0;

    .line 463
    .line 464
    :goto_7
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    goto :goto_6

    .line 468
    :cond_c
    invoke-static {v2}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    new-instance v2, Lvgc0;

    .line 473
    .line 474
    invoke-direct {v2, v0}, Lvgc0;-><init>(Ljava/util/Set;)V

    .line 475
    .line 476
    .line 477
    const-string v0, "okhttp_interceptor_header_types"

    .line 478
    .line 479
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-object v7, v8

    .line 483
    :goto_8
    return-object v7

    .line 484
    :pswitch_c
    check-cast v0, Landroid/text/SpannableString;

    .line 485
    .line 486
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    const/16 v3, 0x21

    .line 491
    .line 492
    invoke-virtual {v0, v1, v6, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 493
    .line 494
    .line 495
    return-object v8

    .line 496
    :pswitch_d
    check-cast v1, Ljava/lang/CharSequence;

    .line 497
    .line 498
    check-cast v0, Lp26;

    .line 499
    .line 500
    if-nez v1, :cond_d

    .line 501
    .line 502
    goto :goto_9

    .line 503
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    :goto_9
    if-nez v7, :cond_e

    .line 508
    .line 509
    const-string v7, ""

    .line 510
    .line 511
    :cond_e
    invoke-virtual {v0, v7}, Lp26;->c(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    return-object v8

    .line 515
    :pswitch_e
    check-cast v1, Lgg40;

    .line 516
    .line 517
    sget-object v2, Lp2w;->g:Lp2w;

    .line 518
    .line 519
    new-instance v5, Lrh0;

    .line 520
    .line 521
    const/4 v6, 0x7

    .line 522
    invoke-direct {v5, v2, v1, v6}, Lrh0;-><init>(Lp2w;Lgg40;B)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    const-string v6, "[Purchases] - INFO"

    .line 530
    .line 531
    const-string v9, "[Purchases] - DEBUG"

    .line 532
    .line 533
    const-string v10, "[Purchases] - WARN"

    .line 534
    .line 535
    const/4 v11, 0x4

    .line 536
    packed-switch v2, :pswitch_data_1

    .line 537
    .line 538
    .line 539
    goto/16 :goto_b

    .line 540
    .line 541
    :pswitch_f
    sget-object v2, Ll5d0;->m:Ln2w;

    .line 542
    .line 543
    invoke-virtual {v5}, Lrh0;->invoke()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    check-cast v3, Ljava/lang/String;

    .line 548
    .line 549
    invoke-interface {v2, v3, v7}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_b

    .line 553
    .line 554
    :pswitch_10
    sget-object v2, Ll5d0;->m:Ln2w;

    .line 555
    .line 556
    sget v3, Lym7;->a:I

    .line 557
    .line 558
    invoke-static {v3, v11}, Lbya0;->b(II)I

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    if-gtz v3, :cond_f

    .line 563
    .line 564
    invoke-virtual {v5}, Lrh0;->invoke()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    check-cast v3, Ljava/lang/String;

    .line 569
    .line 570
    invoke-interface {v2, v10, v3}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_b

    .line 574
    .line 575
    :pswitch_11
    sget-object v2, Ll5d0;->m:Ln2w;

    .line 576
    .line 577
    invoke-virtual {v5}, Lrh0;->invoke()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    check-cast v3, Ljava/lang/String;

    .line 582
    .line 583
    invoke-interface {v2, v3, v7}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 584
    .line 585
    .line 586
    goto/16 :goto_b

    .line 587
    .line 588
    :pswitch_12
    sget-object v2, Ll5d0;->m:Ln2w;

    .line 589
    .line 590
    sget v3, Lym7;->a:I

    .line 591
    .line 592
    invoke-static {v3, v11}, Lbya0;->b(II)I

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    if-gtz v3, :cond_f

    .line 597
    .line 598
    invoke-virtual {v5}, Lrh0;->invoke()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    check-cast v3, Ljava/lang/String;

    .line 603
    .line 604
    invoke-interface {v2, v10, v3}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    goto/16 :goto_b

    .line 608
    .line 609
    :pswitch_13
    sget-object v2, Ll5d0;->m:Ln2w;

    .line 610
    .line 611
    sget v3, Lym7;->a:I

    .line 612
    .line 613
    invoke-static {v3, v11}, Lbya0;->b(II)I

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    if-gtz v3, :cond_f

    .line 618
    .line 619
    invoke-virtual {v5}, Lrh0;->invoke()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    check-cast v3, Ljava/lang/String;

    .line 624
    .line 625
    invoke-interface {v2, v10, v3}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    goto/16 :goto_b

    .line 629
    .line 630
    :pswitch_14
    sget-object v2, Ll5d0;->m:Ln2w;

    .line 631
    .line 632
    sget v4, Lym7;->a:I

    .line 633
    .line 634
    invoke-static {v4, v3}, Lbya0;->b(II)I

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    if-gtz v3, :cond_f

    .line 639
    .line 640
    invoke-virtual {v5}, Lrh0;->invoke()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    check-cast v3, Ljava/lang/String;

    .line 645
    .line 646
    :goto_a
    invoke-interface {v2, v9, v3}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    goto/16 :goto_b

    .line 650
    .line 651
    :pswitch_15
    sget-object v2, Ll5d0;->m:Ln2w;

    .line 652
    .line 653
    sget v4, Lym7;->a:I

    .line 654
    .line 655
    invoke-static {v4, v3}, Lbya0;->b(II)I

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    if-gtz v3, :cond_f

    .line 660
    .line 661
    invoke-virtual {v5}, Lrh0;->invoke()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    check-cast v3, Ljava/lang/String;

    .line 666
    .line 667
    goto :goto_a

    .line 668
    :pswitch_16
    sget-object v2, Ll5d0;->m:Ln2w;

    .line 669
    .line 670
    sget v3, Lym7;->a:I

    .line 671
    .line 672
    invoke-static {v3, v4}, Lbya0;->b(II)I

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    if-gtz v3, :cond_f

    .line 677
    .line 678
    invoke-virtual {v5}, Lrh0;->invoke()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    check-cast v3, Ljava/lang/String;

    .line 683
    .line 684
    invoke-interface {v2, v6, v3}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    goto :goto_b

    .line 688
    :pswitch_17
    sget-object v2, Ll5d0;->m:Ln2w;

    .line 689
    .line 690
    invoke-virtual {v5}, Lrh0;->invoke()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    check-cast v3, Ljava/lang/String;

    .line 695
    .line 696
    invoke-interface {v2, v3, v7}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 697
    .line 698
    .line 699
    goto :goto_b

    .line 700
    :pswitch_18
    sget-object v2, Ll5d0;->m:Ln2w;

    .line 701
    .line 702
    sget v4, Lym7;->a:I

    .line 703
    .line 704
    invoke-static {v4, v3}, Lbya0;->b(II)I

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    if-gtz v3, :cond_f

    .line 709
    .line 710
    invoke-virtual {v5}, Lrh0;->invoke()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    check-cast v3, Ljava/lang/String;

    .line 715
    .line 716
    goto :goto_a

    .line 717
    :pswitch_19
    sget-object v2, Ll5d0;->m:Ln2w;

    .line 718
    .line 719
    sget v3, Lym7;->a:I

    .line 720
    .line 721
    invoke-static {v3, v4}, Lbya0;->b(II)I

    .line 722
    .line 723
    .line 724
    move-result v3

    .line 725
    if-gtz v3, :cond_f

    .line 726
    .line 727
    invoke-virtual {v5}, Lrh0;->invoke()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    check-cast v3, Ljava/lang/String;

    .line 732
    .line 733
    invoke-interface {v2, v6, v3}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    goto :goto_b

    .line 737
    :pswitch_1a
    sget-object v2, Ll5d0;->m:Ln2w;

    .line 738
    .line 739
    sget v3, Lym7;->a:I

    .line 740
    .line 741
    invoke-static {v3, v11}, Lbya0;->b(II)I

    .line 742
    .line 743
    .line 744
    move-result v3

    .line 745
    if-gtz v3, :cond_f

    .line 746
    .line 747
    invoke-virtual {v5}, Lrh0;->invoke()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    check-cast v3, Ljava/lang/String;

    .line 752
    .line 753
    invoke-interface {v2, v10, v3}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    goto :goto_b

    .line 757
    :pswitch_1b
    sget-object v2, Ll5d0;->m:Ln2w;

    .line 758
    .line 759
    invoke-virtual {v5}, Lrh0;->invoke()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    check-cast v3, Ljava/lang/String;

    .line 764
    .line 765
    invoke-interface {v2, v3, v7}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 766
    .line 767
    .line 768
    goto :goto_b

    .line 769
    :pswitch_1c
    sget-object v2, Ll5d0;->m:Ln2w;

    .line 770
    .line 771
    sget v4, Lym7;->a:I

    .line 772
    .line 773
    invoke-static {v4, v3}, Lbya0;->b(II)I

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    if-gtz v3, :cond_f

    .line 778
    .line 779
    invoke-virtual {v5}, Lrh0;->invoke()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    check-cast v3, Ljava/lang/String;

    .line 784
    .line 785
    goto/16 :goto_a

    .line 786
    .line 787
    :cond_f
    :goto_b
    check-cast v0, Le2b0;

    .line 788
    .line 789
    invoke-virtual {v0, v1}, Le2b0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    return-object v8

    .line 793
    :pswitch_1d
    check-cast v1, Ljava/lang/Throwable;

    .line 794
    .line 795
    check-cast v0, La0b0;

    .line 796
    .line 797
    iget-object v2, v0, La0b0;->c:Lor8;

    .line 798
    .line 799
    if-eqz v2, :cond_10

    .line 800
    .line 801
    invoke-virtual {v2, v1}, Lor8;->a(Ljava/lang/Throwable;)Z

    .line 802
    .line 803
    .line 804
    :cond_10
    iput-object v7, v0, La0b0;->c:Lor8;

    .line 805
    .line 806
    return-object v8

    .line 807
    :pswitch_1e
    check-cast v1, Lgg40;

    .line 808
    .line 809
    check-cast v0, Lbna0;

    .line 810
    .line 811
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 812
    .line 813
    sget-object v3, Lnin;->a:Lnin;

    .line 814
    .line 815
    invoke-virtual {v0, v1, v2, v3}, Lbna0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    return-object v8

    .line 819
    :pswitch_1f
    check-cast v1, Lvl6;

    .line 820
    .line 821
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    check-cast v0, Landroid/os/Parcelable;

    .line 826
    .line 827
    invoke-virtual {v2, v0, v6}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    invoke-interface {v1, v0}, Lvl6;->write([B)Lvl6;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 838
    .line 839
    .line 840
    return-object v8

    .line 841
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    :pswitch_data_1
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
    .end packed-switch
.end method
