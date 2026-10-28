.class public final synthetic Lpn0;
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
    iput-byte p3, p0, Lpn0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpn0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lpn0;->c:Ljava/lang/Object;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lpn0;->a:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v6, La011;->a:La011;

    .line 10
    .line 11
    iget-object v7, v0, Lpn0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v0, Lpn0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v0, Lsfs;

    .line 19
    .line 20
    check-cast v7, Ly6t0;

    .line 21
    .line 22
    new-instance v1, Lpk0;

    .line 23
    .line 24
    const/16 v2, 0x19

    .line 25
    .line 26
    invoke-direct {v1, v7, v5, v2}, Lpk0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-static {v0, v5, v4, v1, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 31
    .line 32
    .line 33
    return-object v6

    .line 34
    :pswitch_0
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    check-cast v7, Ljava/lang/String;

    .line 37
    .line 38
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 39
    .line 40
    filled-new-array {v0, v7}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v2, "You are using a host pattern \"%s\" with more than one wildcard to setup %s tracking. It will be dropped. A host pattern may contain at most one \'*\' wildcard."

    .line 49
    .line 50
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_1
    check-cast v0, Lwj30;

    .line 56
    .line 57
    check-cast v7, Lmqd0;

    .line 58
    .line 59
    invoke-virtual {v0, v7}, Lwj30;->d(Lmqd0;)V

    .line 60
    .line 61
    .line 62
    return-object v6

    .line 63
    :pswitch_2
    check-cast v0, Lmxo0;

    .line 64
    .line 65
    check-cast v7, Ly930;

    .line 66
    .line 67
    iget-object v1, v7, Ly930;->p:Lfa30;

    .line 68
    .line 69
    iget-object v1, v1, Lfa30;->c:Lbsv0;

    .line 70
    .line 71
    invoke-virtual {v1}, Lbsv0;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    xor-int/2addr v1, v3

    .line 76
    iput-boolean v1, v0, Lmxo0;->a:Z

    .line 77
    .line 78
    iget-object v0, v7, Ly930;->o:Lm830;

    .line 79
    .line 80
    iget-object v0, v0, Lm830;->i:Lbsv0;

    .line 81
    .line 82
    invoke-virtual {v0}, Lbsv0;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {v7}, Ly930;->v1()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {v7}, Ly930;->w1()V

    .line 93
    .line 94
    .line 95
    :goto_0
    return-object v6

    .line 96
    :pswitch_3
    check-cast v0, Liv20;

    .line 97
    .line 98
    check-cast v7, Lou20;

    .line 99
    .line 100
    check-cast v7, Llu20;

    .line 101
    .line 102
    invoke-static {v7, v5}, Llu20;->A(Llu20;Ljava/lang/String;)Llu20;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Ljnw0;->b(Lxs51;)V

    .line 107
    .line 108
    .line 109
    return-object v6

    .line 110
    :pswitch_4
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    check-cast v7, Ls520;

    .line 113
    .line 114
    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    return-object v6

    .line 118
    :pswitch_5
    check-cast v0, Lixt0;

    .line 119
    .line 120
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 121
    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    invoke-virtual {v0}, Lixt0;->g()V

    .line 125
    .line 126
    .line 127
    :cond_1
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    return-object v6

    .line 131
    :pswitch_6
    check-cast v0, Lhnw;

    .line 132
    .line 133
    check-cast v7, Lkotlinx/serialization/json/c;

    .line 134
    .line 135
    iput-object v7, v0, Lhnw;->c:Lkotlinx/serialization/json/c;

    .line 136
    .line 137
    iget-object v1, v0, Lhnw;->h:Lio/sentry/internal/debugmeta/c;

    .line 138
    .line 139
    if-eqz v1, :cond_2

    .line 140
    .line 141
    iget-object v1, v1, Lio/sentry/internal/debugmeta/c;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lkotlinx/serialization/json/c;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    move-object v1, v5

    .line 147
    :goto_1
    invoke-static {v1, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_3

    .line 152
    .line 153
    iput-object v5, v0, Lhnw;->h:Lio/sentry/internal/debugmeta/c;

    .line 154
    .line 155
    :cond_3
    return-object v6

    .line 156
    :pswitch_7
    move-object v8, v0

    .line 157
    check-cast v8, Lwxv;

    .line 158
    .line 159
    check-cast v7, Lpxo0;

    .line 160
    .line 161
    iget-object v9, v8, Lwxv;->v:Ly5w;

    .line 162
    .line 163
    if-nez v9, :cond_5

    .line 164
    .line 165
    :cond_4
    :goto_2
    move v3, v4

    .line 166
    goto/16 :goto_4

    .line 167
    .line 168
    :cond_5
    iget-object v1, v9, Ly5w;->a:Lx5w;

    .line 169
    .line 170
    iget-object v0, v1, Lx5w;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    invoke-virtual {v9}, Ly5w;->a()Lizv;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v0}, Lizv;->u()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iget-object v2, v8, Lwxv;->k:Lyxv;

    .line 188
    .line 189
    iget-object v2, v2, Lyxv;->q:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    new-instance v2, Lfl1;

    .line 199
    .line 200
    iget-wide v5, v8, Lwxv;->A:J

    .line 201
    .line 202
    const-wide/16 v10, 0x1

    .line 203
    .line 204
    add-long/2addr v10, v5

    .line 205
    iput-wide v10, v8, Lwxv;->A:J

    .line 206
    .line 207
    invoke-direct {v2, v0, v5, v6}, Lfl1;-><init>(IJ)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v9, Ly5w;->g:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    const/16 v2, 0x64

    .line 216
    .line 217
    invoke-static {v2, v0}, La0n;->E1(ILjava/util/List;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iget-boolean v0, v9, Ly5w;->e:Z

    .line 222
    .line 223
    if-eqz v0, :cond_8

    .line 224
    .line 225
    iget-object v0, v8, Lwxv;->r:Lsv60;

    .line 226
    .line 227
    if-eqz v0, :cond_7

    .line 228
    .line 229
    invoke-interface {v0}, Lsv60;->d()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-ne v0, v3, :cond_7

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_7
    iget-wide v5, v7, Lpxo0;->a:J

    .line 237
    .line 238
    invoke-static {v5, v6}, Labz0;->b(J)J

    .line 239
    .line 240
    .line 241
    move-result-wide v5

    .line 242
    sget-wide v10, Lwxv;->B:J

    .line 243
    .line 244
    invoke-static {v5, v6, v10, v11}, Ldnx;->c(JJ)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-ltz v0, :cond_8

    .line 249
    .line 250
    invoke-static {}, Lhtd0;->c()J

    .line 251
    .line 252
    .line 253
    move-result-wide v5

    .line 254
    iput-wide v5, v7, Lpxo0;->a:J

    .line 255
    .line 256
    invoke-virtual {v9}, Ly5w;->b()Ljava/util/ArrayList;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    iget-object v0, v8, Lwxv;->h:Lqu51;

    .line 261
    .line 262
    sget-object v13, Lk8u;->b:Lk8u;

    .line 263
    .line 264
    new-instance v15, Lqc0;

    .line 265
    .line 266
    const/4 v11, 0x0

    .line 267
    const/4 v12, 0x2

    .line 268
    move-object v7, v15

    .line 269
    invoke-direct/range {v7 .. v12}, Lqc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 270
    .line 271
    .line 272
    const/16 v16, 0x4

    .line 273
    .line 274
    const/4 v14, 0x0

    .line 275
    const-string v12, "Dictation/checkpointWaveform"

    .line 276
    .line 277
    move-object v11, v0

    .line 278
    invoke-static/range {v11 .. v16}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput-object v0, v8, Lwxv;->r:Lsv60;

    .line 283
    .line 284
    :cond_8
    :goto_3
    iget-object v5, v8, Lwxv;->s:Lsmw0;

    .line 285
    .line 286
    :cond_9
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    move-object v6, v0

    .line 291
    check-cast v6, Lj9w;

    .line 292
    .line 293
    iget-object v7, v1, Lx5w;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 294
    .line 295
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    if-nez v7, :cond_a

    .line 300
    .line 301
    instance-of v7, v6, Lg9w;

    .line 302
    .line 303
    if-eqz v7, :cond_a

    .line 304
    .line 305
    move-object v7, v6

    .line 306
    check-cast v7, Lg9w;

    .line 307
    .line 308
    iget-object v8, v7, Lg9w;->c:Ls9n;

    .line 309
    .line 310
    iget-object v10, v1, Lx5w;->k:Ls9n;

    .line 311
    .line 312
    invoke-static {v8, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    if-eqz v10, :cond_a

    .line 317
    .line 318
    invoke-virtual {v9}, Ly5w;->a()Lizv;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-interface {v6}, Lizv;->e0()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    iget-object v7, v7, Lg9w;->a:Lxa60;

    .line 327
    .line 328
    new-instance v10, Lg9w;

    .line 329
    .line 330
    invoke-direct {v10, v7, v2, v8, v6}, Lg9w;-><init>(Lxa60;Ljava/util/List;Ls9n;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    move-object v6, v10

    .line 334
    :cond_a
    invoke-virtual {v5, v0, v6}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_9

    .line 339
    .line 340
    instance-of v0, v6, Lg9w;

    .line 341
    .line 342
    if-eqz v0, :cond_4

    .line 343
    .line 344
    check-cast v6, Lg9w;

    .line 345
    .line 346
    iget-object v0, v6, Lg9w;->c:Ls9n;

    .line 347
    .line 348
    iget-object v1, v1, Lx5w;->k:Ls9n;

    .line 349
    .line 350
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_4

    .line 355
    .line 356
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    return-object v0

    .line 361
    :pswitch_8
    check-cast v0, Lqiu;

    .line 362
    .line 363
    check-cast v7, Lyax0;

    .line 364
    .line 365
    iget-object v1, v0, Lqiu;->b:Lm191;

    .line 366
    .line 367
    new-instance v1, Lq8x0;

    .line 368
    .line 369
    new-instance v2, Lern;

    .line 370
    .line 371
    const/16 v3, 0x8

    .line 372
    .line 373
    invoke-direct {v2, v3}, Lern;-><init>(B)V

    .line 374
    .line 375
    .line 376
    new-instance v3, Ljava/net/URL;

    .line 377
    .line 378
    invoke-virtual {v7}, Lyax0;->f()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    check-cast v3, Ljavax/net/ssl/HttpsURLConnection;

    .line 390
    .line 391
    invoke-virtual {v2, v3, v7}, Lern;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    invoke-direct {v1, v3}, Lq8x0;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 395
    .line 396
    .line 397
    iget-object v2, v0, Lqiu;->d:Lbga0;

    .line 398
    .line 399
    :try_start_0
    invoke-virtual {v1}, Lq8x0;->a()Lzax0;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v0, v7}, Lriu;->a(Lzax0;Lyax0;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 404
    .line 405
    .line 406
    goto :goto_5

    .line 407
    :catchall_0
    move-exception v0

    .line 408
    new-instance v1, Lkpq0;

    .line 409
    .line 410
    invoke-direct {v1, v0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 411
    .line 412
    .line 413
    move-object v0, v1

    .line 414
    :goto_5
    invoke-static {v0}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    if-nez v1, :cond_b

    .line 419
    .line 420
    check-cast v0, Lzax0;

    .line 421
    .line 422
    return-object v0

    .line 423
    :cond_b
    const-string v0, "Exception while making Stripe API request"

    .line 424
    .line 425
    invoke-interface {v2, v0, v1}, Lbga0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 426
    .line 427
    .line 428
    instance-of v0, v1, Ljava/io/IOException;

    .line 429
    .line 430
    if-eqz v0, :cond_c

    .line 431
    .line 432
    sget-object v0, Lcom/stripe/android/core/exception/APIConnectionException;->f:Ljava/util/Set;

    .line 433
    .line 434
    check-cast v1, Ljava/io/IOException;

    .line 435
    .line 436
    invoke-virtual {v7}, Lyax0;->f()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {v1, v0}, Lza81;->i(Ljava/io/IOException;Ljava/lang/String;)Lcom/stripe/android/core/exception/APIConnectionException;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    :cond_c
    throw v1

    .line 445
    :pswitch_9
    check-cast v0, Landroid/content/Context;

    .line 446
    .line 447
    check-cast v7, Layt;

    .line 448
    .line 449
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    iget-object v1, v7, Layt;->a:Lqna;

    .line 454
    .line 455
    check-cast v1, Lona;

    .line 456
    .line 457
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    if-eqz v0, :cond_d

    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    :cond_d
    if-nez v5, :cond_e

    .line 479
    .line 480
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    :cond_e
    return-object v5

    .line 489
    :pswitch_a
    check-cast v0, Lqst;

    .line 490
    .line 491
    check-cast v7, La5e0;

    .line 492
    .line 493
    iget-object v0, v0, Lqst;->o:Ljava/util/List;

    .line 494
    .line 495
    invoke-interface {v7, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    return-object v6

    .line 499
    :pswitch_b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 500
    .line 501
    check-cast v7, Lk1w;

    .line 502
    .line 503
    new-instance v1, Lf0t;

    .line 504
    .line 505
    invoke-direct {v1, v7}, Lf0t;-><init>(Lk1w;)V

    .line 506
    .line 507
    .line 508
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    return-object v6

    .line 512
    :pswitch_c
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 513
    .line 514
    check-cast v7, Ls8r;

    .line 515
    .line 516
    iget-object v1, v7, Ls8r;->a:Laar;

    .line 517
    .line 518
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    return-object v6

    .line 522
    :pswitch_d
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 523
    .line 524
    check-cast v7, Lnjm0;

    .line 525
    .line 526
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v7}, Lnjm0;->a()V

    .line 530
    .line 531
    .line 532
    return-object v6

    .line 533
    :pswitch_e
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 534
    .line 535
    check-cast v7, Lsu8;

    .line 536
    .line 537
    new-instance v1, Ly1o;

    .line 538
    .line 539
    invoke-direct {v1, v7}, Ly1o;-><init>(Lsu8;)V

    .line 540
    .line 541
    .line 542
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    return-object v6

    .line 546
    :pswitch_f
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 547
    .line 548
    check-cast v7, Lx2n;

    .line 549
    .line 550
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    sget v1, Lr0n;->m:I

    .line 554
    .line 555
    iget-object v1, v7, Lx2n;->a:Lpbj0;

    .line 556
    .line 557
    invoke-virtual {v1}, Lpbj0;->m()F

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    iget-object v2, v7, Lx2n;->b:Lpbj0;

    .line 562
    .line 563
    invoke-virtual {v2}, Lpbj0;->m()F

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    iget-object v3, v7, Lx2n;->c:Lpbj0;

    .line 568
    .line 569
    invoke-virtual {v3}, Lpbj0;->m()F

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    invoke-static {v1, v2, v3}, Laxm;->x(FFF)J

    .line 574
    .line 575
    .line 576
    move-result-wide v1

    .line 577
    new-instance v3, Lr0n;

    .line 578
    .line 579
    invoke-direct {v3, v1, v2}, Lr0n;-><init>(J)V

    .line 580
    .line 581
    .line 582
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    return-object v6

    .line 586
    :pswitch_10
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 587
    .line 588
    check-cast v7, Lizm;

    .line 589
    .line 590
    iget-object v1, v7, Lizm;->c:Lhdn0;

    .line 591
    .line 592
    if-eqz v1, :cond_f

    .line 593
    .line 594
    sget-object v1, Ldzm;->a:Ldzm;

    .line 595
    .line 596
    goto :goto_6

    .line 597
    :cond_f
    sget-object v1, Lfzm;->a:Lfzm;

    .line 598
    .line 599
    :goto_6
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    return-object v6

    .line 603
    :pswitch_11
    check-cast v0, Lje8;

    .line 604
    .line 605
    check-cast v7, Ll9k;

    .line 606
    .line 607
    iget-object v1, v7, Ll9k;->a:Lpml;

    .line 608
    .line 609
    iget-object v1, v1, Lpml;->a:Ljava/lang/String;

    .line 610
    .line 611
    invoke-virtual {v0, v1}, Lje8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    return-object v6

    .line 615
    :pswitch_12
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 616
    .line 617
    check-cast v7, Ll9k;

    .line 618
    .line 619
    iget-object v1, v7, Ll9k;->a:Lpml;

    .line 620
    .line 621
    iget-object v1, v1, Lpml;->a:Ljava/lang/String;

    .line 622
    .line 623
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    return-object v6

    .line 627
    :pswitch_13
    check-cast v0, Leye;

    .line 628
    .line 629
    check-cast v7, Lhye;

    .line 630
    .line 631
    iget-object v1, v7, Lhye;->d:Ldye;

    .line 632
    .line 633
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptChartWidgetRenderMode;->e:Lprotobuf_analytics_events/v1/ChatgptChartWidgetRenderMode;

    .line 634
    .line 635
    invoke-virtual {v0, v1, v2, v4}, Leye;->b(Ldye;Lprotobuf_analytics_events/v1/ChatgptChartWidgetRenderMode;Z)V

    .line 636
    .line 637
    .line 638
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptChartWidgetOutcome;->d:Lprotobuf_analytics_events/v1/ChatgptChartWidgetOutcome;

    .line 639
    .line 640
    invoke-virtual {v0, v1, v2, v3, v5}, Leye;->a(Ldye;Lprotobuf_analytics_events/v1/ChatgptChartWidgetRenderMode;Lprotobuf_analytics_events/v1/ChatgptChartWidgetOutcome;Lprotobuf_analytics_events/v1/ChatgptChartWidgetFailureReason;)V

    .line 641
    .line 642
    .line 643
    return-object v6

    .line 644
    :pswitch_14
    check-cast v0, Ljdd;

    .line 645
    .line 646
    check-cast v7, Ll0v;

    .line 647
    .line 648
    iget-boolean v1, v7, Ll0v;->b:Z

    .line 649
    .line 650
    invoke-interface {v0, v1}, Ljdd;->a(Z)Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    return-object v0

    .line 659
    :pswitch_15
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 660
    .line 661
    check-cast v7, Lr9c;

    .line 662
    .line 663
    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    return-object v6

    .line 667
    :pswitch_16
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 668
    .line 669
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 670
    .line 671
    sget-object v1, Lsdb;->a:Lsdb;

    .line 672
    .line 673
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    return-object v6

    .line 680
    :pswitch_17
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 681
    .line 682
    check-cast v7, Ler01;

    .line 683
    .line 684
    iget-object v1, v7, Ler01;->a:Ljava/lang/String;

    .line 685
    .line 686
    new-instance v2, Ld2c;

    .line 687
    .line 688
    invoke-direct {v2, v1}, Ld2c;-><init>(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    return-object v6

    .line 695
    :pswitch_18
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 696
    .line 697
    check-cast v7, Lr9f0;

    .line 698
    .line 699
    iget-object v1, v7, Lr9f0;->d:Lm99;

    .line 700
    .line 701
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    return-object v6

    .line 705
    :pswitch_19
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 706
    .line 707
    check-cast v7, Lvr6;

    .line 708
    .line 709
    sget-object v1, Lxn6;->l:Lxn6;

    .line 710
    .line 711
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    iget-object v0, v7, Lvr6;->c:Lkotlin/jvm/functions/Function0;

    .line 715
    .line 716
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    return-object v6

    .line 720
    :pswitch_1a
    check-cast v0, Lhm2;

    .line 721
    .line 722
    check-cast v7, Ljava/lang/String;

    .line 723
    .line 724
    new-instance v1, Ll50;

    .line 725
    .line 726
    invoke-direct {v1, v0, v7, v2}, Ll50;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0, v1}, Lhm2;->b(Lkotlin/jvm/functions/Function0;)V

    .line 730
    .line 731
    .line 732
    return-object v6

    .line 733
    :pswitch_1b
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 734
    .line 735
    check-cast v7, Landroid/view/KeyEvent;

    .line 736
    .line 737
    invoke-static {v0, v7}, Landroidx/compose/ui/platform/AndroidComposeView;->g(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/KeyEvent;)Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    return-object v0

    .line 746
    :pswitch_1c
    check-cast v0, Ldo0;

    .line 747
    .line 748
    check-cast v7, Lvn0;

    .line 749
    .line 750
    iget-object v1, v0, Ldo0;->n:Lvn0;

    .line 751
    .line 752
    if-ne v1, v7, :cond_10

    .line 753
    .line 754
    invoke-virtual {v0}, Ldo0;->o()Z

    .line 755
    .line 756
    .line 757
    move-result v1

    .line 758
    if-eqz v1, :cond_10

    .line 759
    .line 760
    iget-object v1, v0, Ldo0;->a:Lxu;

    .line 761
    .line 762
    iget-boolean v1, v1, Lxu;->j:Z

    .line 763
    .line 764
    if-nez v1, :cond_10

    .line 765
    .line 766
    iget-object v1, v7, Lvn0;->i:Ljava/lang/String;

    .line 767
    .line 768
    if-eqz v1, :cond_10

    .line 769
    .line 770
    iget-object v1, v7, Lvn0;->j:Landroid/widget/FrameLayout;

    .line 771
    .line 772
    if-eqz v1, :cond_10

    .line 773
    .line 774
    iget-object v1, v7, Lvn0;->q:Ljava/lang/Long;

    .line 775
    .line 776
    if-eqz v1, :cond_10

    .line 777
    .line 778
    iget-object v0, v0, Ldo0;->e:Lhh10;

    .line 779
    .line 780
    invoke-virtual {v0}, Lhh10;->a()Lph10;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    iget-boolean v0, v0, Lph10;->a:Z

    .line 785
    .line 786
    if-eqz v0, :cond_10

    .line 787
    .line 788
    goto :goto_7

    .line 789
    :cond_10
    move v3, v4

    .line 790
    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    return-object v0

    .line 795
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
