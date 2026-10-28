.class public final synthetic Lzs90;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 8
    iput-byte p1, p0, Lzs90;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll1c0;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    iput-byte p1, p0, Lzs90;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lzs90;->a:B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    sget-object v6, La011;->a:La011;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Landroid/content/Intent;

    .line 24
    .line 25
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "android.intent.action.PROCESS_TEXT"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "text/plain"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    move-object v3, v1

    .line 54
    check-cast v3, Ljava/util/Collection;

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    :goto_0
    if-ge v4, v3, :cond_2

    .line 61
    .line 62
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    move-object v6, v5

    .line 67
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iget-object v8, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 74
    .line 75
    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-nez v7, :cond_0

    .line 82
    .line 83
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 84
    .line 85
    iget-boolean v7, v6, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 86
    .line 87
    if-eqz v7, :cond_1

    .line 88
    .line 89
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v6, :cond_0

    .line 92
    .line 93
    invoke-virtual {v0, v6}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-nez v6, :cond_1

    .line 98
    .line 99
    :cond_0
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    return-object v2

    .line 106
    :pswitch_0
    move-object/from16 v0, p1

    .line 107
    .line 108
    check-cast v0, Llus0;

    .line 109
    .line 110
    invoke-static {v0}, Lhus0;->g(Llus0;)V

    .line 111
    .line 112
    .line 113
    return-object v6

    .line 114
    :pswitch_1
    move-object/from16 v0, p1

    .line 115
    .line 116
    check-cast v0, Lz960;

    .line 117
    .line 118
    iget-object v1, v0, Lz960;->d:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    invoke-static {v1}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    move-object v1, v5

    .line 128
    :goto_1
    iget-object v0, v0, Lz960;->e:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-static {v0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    move-object v0, v5

    .line 138
    :goto_2
    if-nez v1, :cond_6

    .line 139
    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    move-object v2, v0

    .line 144
    goto :goto_3

    .line 145
    :cond_6
    move-object v2, v1

    .line 146
    :goto_3
    new-instance v5, Laa60;

    .line 147
    .line 148
    if-nez v1, :cond_7

    .line 149
    .line 150
    move-object v1, v2

    .line 151
    :cond_7
    if-nez v0, :cond_8

    .line 152
    .line 153
    move-object v0, v2

    .line 154
    :cond_8
    invoke-direct {v5, v1, v0}, Laa60;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :goto_4
    return-object v5

    .line 158
    :pswitch_2
    move-object/from16 v6, p1

    .line 159
    .line 160
    check-cast v6, Ll1m0;

    .line 161
    .line 162
    const/4 v12, 0x0

    .line 163
    const/16 v13, 0x3df

    .line 164
    .line 165
    const/4 v7, 0x0

    .line 166
    sget-object v8, Lfdn0;->a:Lfdn0;

    .line 167
    .line 168
    const/4 v9, 0x0

    .line 169
    const/4 v10, 0x0

    .line 170
    const/4 v11, 0x0

    .line 171
    invoke-static/range {v6 .. v13}, Ll1m0;->a(Ll1m0;Ljava/lang/String;Ltmq0;Ljava/util/Map;ZLv1m0;Lgh01;I)Ll1m0;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :pswitch_3
    move-object/from16 v0, p1

    .line 177
    .line 178
    check-cast v0, Llus0;

    .line 179
    .line 180
    invoke-static {v0, v4}, Lhus0;->u(Llus0;I)V

    .line 181
    .line 182
    .line 183
    return-object v6

    .line 184
    :pswitch_4
    move-object/from16 v0, p1

    .line 185
    .line 186
    check-cast v0, Lz960;

    .line 187
    .line 188
    iget-object v0, v0, Lz960;->a:Ljava/lang/String;

    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_5
    move-object/from16 v0, p1

    .line 192
    .line 193
    check-cast v0, Ljava/lang/Long;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    return-object v6

    .line 199
    :pswitch_6
    move-object/from16 v0, p1

    .line 200
    .line 201
    check-cast v0, Llus0;

    .line 202
    .line 203
    invoke-static {v0}, Lhus0;->f(Llus0;)V

    .line 204
    .line 205
    .line 206
    return-object v6

    .line 207
    :pswitch_7
    move-object/from16 v0, p1

    .line 208
    .line 209
    check-cast v0, Lo3b0;

    .line 210
    .line 211
    invoke-virtual {v0}, Lo3b0;->a()Ldk40;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0

    .line 216
    :pswitch_8
    move-object/from16 v0, p1

    .line 217
    .line 218
    check-cast v0, Ljava/lang/Throwable;

    .line 219
    .line 220
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 221
    .line 222
    if-nez v1, :cond_a

    .line 223
    .line 224
    instance-of v1, v0, Ljava/net/SocketTimeoutException;

    .line 225
    .line 226
    if-nez v1, :cond_a

    .line 227
    .line 228
    instance-of v1, v0, Lio/ktor/client/plugins/HttpRequestTimeoutException;

    .line 229
    .line 230
    if-nez v1, :cond_a

    .line 231
    .line 232
    instance-of v0, v0, Lio/ktor/client/network/sockets/ConnectTimeoutException;

    .line 233
    .line 234
    if-eqz v0, :cond_9

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_9
    move v3, v4

    .line 238
    :cond_a
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0

    .line 243
    :pswitch_9
    move-object/from16 v0, p1

    .line 244
    .line 245
    check-cast v0, Llus0;

    .line 246
    .line 247
    invoke-static {v0, v4}, Lhus0;->u(Llus0;I)V

    .line 248
    .line 249
    .line 250
    return-object v6

    .line 251
    :pswitch_a
    move-object/from16 v0, p1

    .line 252
    .line 253
    check-cast v0, Llus0;

    .line 254
    .line 255
    invoke-static {v0}, Lhus0;->f(Llus0;)V

    .line 256
    .line 257
    .line 258
    return-object v6

    .line 259
    :pswitch_b
    move-object/from16 v0, p1

    .line 260
    .line 261
    check-cast v0, Lou2;

    .line 262
    .line 263
    invoke-static {v5, v2}, Lxmy;->f(Lyu00;I)Leny;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v5, v2}, Lxmy;->g(Lyu00;I)Ls5z;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {v0, v1}, Llzr;->Z(Leny;Ls5z;)Luup;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    :pswitch_c
    move-object/from16 v1, p1

    .line 277
    .line 278
    check-cast v1, Lz7h0;

    .line 279
    .line 280
    const/16 v18, 0x0

    .line 281
    .line 282
    const v19, 0x7fffe

    .line 283
    .line 284
    .line 285
    const/4 v2, 0x3

    .line 286
    const/4 v3, 0x0

    .line 287
    const/4 v4, 0x0

    .line 288
    const/4 v5, 0x0

    .line 289
    const/4 v6, 0x0

    .line 290
    const/4 v7, 0x0

    .line 291
    const/4 v8, 0x0

    .line 292
    const/4 v9, 0x0

    .line 293
    const/4 v10, 0x0

    .line 294
    const/4 v11, 0x0

    .line 295
    const/4 v12, 0x0

    .line 296
    const/4 v13, 0x0

    .line 297
    const/4 v14, 0x0

    .line 298
    const/4 v15, 0x0

    .line 299
    const/16 v16, 0x0

    .line 300
    .line 301
    const/16 v17, 0x0

    .line 302
    .line 303
    invoke-static/range {v1 .. v19}, Lz7h0;->a(Lz7h0;ILjava/lang/Boolean;La8h0;Ltmq0;Ltmq0;Lyjk;ZLczh0;Lyjk;Ljava/util/Set;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ltmq0;Lmka;Ljava/lang/String;I)Lz7h0;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    return-object v0

    .line 308
    :pswitch_d
    move-object/from16 v1, p1

    .line 309
    .line 310
    check-cast v1, Lz7h0;

    .line 311
    .line 312
    const/16 v18, 0x0

    .line 313
    .line 314
    const v19, 0x7fffa

    .line 315
    .line 316
    .line 317
    const/4 v2, 0x4

    .line 318
    const/4 v3, 0x0

    .line 319
    const/4 v4, 0x0

    .line 320
    const/4 v5, 0x0

    .line 321
    const/4 v6, 0x0

    .line 322
    const/4 v7, 0x0

    .line 323
    const/4 v8, 0x0

    .line 324
    const/4 v9, 0x0

    .line 325
    const/4 v10, 0x0

    .line 326
    const/4 v11, 0x0

    .line 327
    const/4 v12, 0x0

    .line 328
    const/4 v13, 0x0

    .line 329
    const/4 v14, 0x0

    .line 330
    const/4 v15, 0x0

    .line 331
    const/16 v16, 0x0

    .line 332
    .line 333
    const/16 v17, 0x0

    .line 334
    .line 335
    invoke-static/range {v1 .. v19}, Lz7h0;->a(Lz7h0;ILjava/lang/Boolean;La8h0;Ltmq0;Ltmq0;Lyjk;ZLczh0;Lyjk;Ljava/util/Set;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ltmq0;Lmka;Ljava/lang/String;I)Lz7h0;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    return-object v0

    .line 340
    :pswitch_e
    move-object/from16 v0, p1

    .line 341
    .line 342
    check-cast v0, Llus0;

    .line 343
    .line 344
    invoke-static {v0}, Lhus0;->f(Llus0;)V

    .line 345
    .line 346
    .line 347
    return-object v6

    .line 348
    :pswitch_f
    invoke-static/range {p1 .. p1}, Lgvx0;->o(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    throw v0

    .line 353
    :pswitch_10
    move-object/from16 v0, p1

    .line 354
    .line 355
    check-cast v0, Llp01;

    .line 356
    .line 357
    const-string v1, "subscription"

    .line 358
    .line 359
    const-string v2, "register"

    .line 360
    .line 361
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-static {v0, v1, v4}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 366
    .line 367
    .line 368
    return-object v6

    .line 369
    :pswitch_11
    move-object/from16 v0, p1

    .line 370
    .line 371
    check-cast v0, Lqe20;

    .line 372
    .line 373
    instance-of v1, v0, Lkf51;

    .line 374
    .line 375
    if-nez v1, :cond_b

    .line 376
    .line 377
    instance-of v1, v0, Lpg30;

    .line 378
    .line 379
    if-nez v1, :cond_b

    .line 380
    .line 381
    instance-of v0, v0, Lpes;

    .line 382
    .line 383
    if-nez v0, :cond_b

    .line 384
    .line 385
    move v3, v4

    .line 386
    :cond_b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    return-object v0

    .line 391
    :pswitch_12
    move-object/from16 v0, p1

    .line 392
    .line 393
    check-cast v0, Lou2;

    .line 394
    .line 395
    const v2, 0x44bb8000    # 1500.0f

    .line 396
    .line 397
    .line 398
    const/4 v3, 0x5

    .line 399
    invoke-static {v1, v2, v5, v3}, Ldve;->f0(FFLjava/lang/Object;I)Lrew0;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    const/4 v6, 0x2

    .line 404
    invoke-static {v4, v6}, Lxmy;->g(Lyu00;I)Ls5z;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-interface {v0}, Ld401;->b()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    instance-of v0, v0, Lc8f0;

    .line 413
    .line 414
    if-eqz v0, :cond_c

    .line 415
    .line 416
    sget-object v0, Leny;->b:Leny;

    .line 417
    .line 418
    invoke-static {v0, v4}, Llzr;->Z(Leny;Ls5z;)Luup;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    goto :goto_6

    .line 423
    :cond_c
    invoke-static {v1, v2, v5, v3}, Ldve;->f0(FFLjava/lang/Object;I)Lrew0;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-static {v0, v6}, Lxmy;->f(Lyu00;I)Leny;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {v0, v4}, Llzr;->Z(Leny;Ls5z;)Luup;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    :goto_6
    return-object v0

    .line 436
    :pswitch_13
    move-object/from16 v0, p1

    .line 437
    .line 438
    check-cast v0, Lbb10;

    .line 439
    .line 440
    sget-object v1, Lhb10;->c:Lhb10;

    .line 441
    .line 442
    invoke-interface {v0, v1}, Lbb10;->f(Lhb10;)V

    .line 443
    .line 444
    .line 445
    return-object v6

    .line 446
    :pswitch_14
    move-object/from16 v0, p1

    .line 447
    .line 448
    check-cast v0, Ljava/util/List;

    .line 449
    .line 450
    check-cast v0, Ljava/lang/Iterable;

    .line 451
    .line 452
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-eqz v1, :cond_e

    .line 461
    .line 462
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    if-eqz v2, :cond_d

    .line 471
    .line 472
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    check-cast v2, Ljava/lang/Number;

    .line 477
    .line 478
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 479
    .line 480
    .line 481
    move-result-wide v2

    .line 482
    check-cast v1, Ljava/lang/Number;

    .line 483
    .line 484
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 485
    .line 486
    .line 487
    move-result-wide v4

    .line 488
    mul-double/2addr v4, v2

    .line 489
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    goto :goto_7

    .line 494
    :cond_d
    move-object v5, v1

    .line 495
    check-cast v5, Ljava/lang/Double;

    .line 496
    .line 497
    goto :goto_8

    .line 498
    :cond_e
    const-string v0, "Empty collection can\'t be reduced."

    .line 499
    .line 500
    invoke-static {v0}, Lhu1;->h(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    :goto_8
    return-object v5

    .line 504
    :pswitch_15
    move-object/from16 v0, p1

    .line 505
    .line 506
    check-cast v0, Lnun;

    .line 507
    .line 508
    iget-object v0, v0, Lnun;->a:Landroid/net/Uri;

    .line 509
    .line 510
    return-object v0

    .line 511
    :pswitch_16
    move-object/from16 v0, p1

    .line 512
    .line 513
    check-cast v0, Lycc0;

    .line 514
    .line 515
    iget-object v1, v0, Lycc0;->g:Lbxq0;

    .line 516
    .line 517
    sget-object v2, Lbxq0;->c:Lbxq0;

    .line 518
    .line 519
    if-ne v1, v2, :cond_f

    .line 520
    .line 521
    iget-boolean v0, v0, Lycc0;->y:Z

    .line 522
    .line 523
    if-nez v0, :cond_f

    .line 524
    .line 525
    goto :goto_9

    .line 526
    :cond_f
    move v3, v4

    .line 527
    :goto_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    return-object v0

    .line 532
    :pswitch_17
    move-object/from16 v0, p1

    .line 533
    .line 534
    check-cast v0, Ljava/lang/Throwable;

    .line 535
    .line 536
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    .line 537
    .line 538
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    return-object v0

    .line 543
    :pswitch_18
    move-object/from16 v0, p1

    .line 544
    .line 545
    check-cast v0, Lzx60;

    .line 546
    .line 547
    iput-object v5, v0, Lzx60;->k:Loz60;

    .line 548
    .line 549
    return-object v6

    .line 550
    :pswitch_19
    move-object/from16 v0, p1

    .line 551
    .line 552
    check-cast v0, Lf170;

    .line 553
    .line 554
    invoke-static {v0}, Ll1c0;->c(Lf170;)Lv7c0;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    return-object v0

    .line 559
    :pswitch_1a
    move-object/from16 v0, p1

    .line 560
    .line 561
    check-cast v0, Llus0;

    .line 562
    .line 563
    invoke-static {v0}, Lhus0;->f(Llus0;)V

    .line 564
    .line 565
    .line 566
    return-object v6

    .line 567
    :pswitch_1b
    move-object/from16 v0, p1

    .line 568
    .line 569
    check-cast v0, Lu830;

    .line 570
    .line 571
    sget-wide v3, Lr0n;->k:J

    .line 572
    .line 573
    invoke-interface {v0, v3, v4}, Lu830;->e(J)V

    .line 574
    .line 575
    .line 576
    const-wide/16 v7, 0x10

    .line 577
    .line 578
    cmp-long v7, v3, v7

    .line 579
    .line 580
    const-string v8, "color must be specified"

    .line 581
    .line 582
    if-eqz v7, :cond_11

    .line 583
    .line 584
    new-instance v9, Lxcz0;

    .line 585
    .line 586
    invoke-direct {v9, v2, v3, v4}, Lxcz0;-><init>(IJ)V

    .line 587
    .line 588
    .line 589
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 590
    .line 591
    .line 592
    move-result-object v9

    .line 593
    invoke-interface {v0, v9}, Lu830;->h(Ljava/util/List;)V

    .line 594
    .line 595
    .line 596
    const/high16 v9, 0x40800000    # 4.0f

    .line 597
    .line 598
    invoke-interface {v0, v9}, Lu830;->g(F)V

    .line 599
    .line 600
    .line 601
    invoke-interface {v0, v1}, Lu830;->i(F)V

    .line 602
    .line 603
    .line 604
    if-eqz v7, :cond_10

    .line 605
    .line 606
    new-instance v5, Lxcz0;

    .line 607
    .line 608
    invoke-direct {v5, v2, v3, v4}, Lxcz0;-><init>(IJ)V

    .line 609
    .line 610
    .line 611
    invoke-interface {v0, v5}, Lu830;->f(Lw830;)V

    .line 612
    .line 613
    .line 614
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    new-instance v5, Lr0n;

    .line 619
    .line 620
    invoke-direct {v5, v3, v4}, Lr0n;-><init>(J)V

    .line 621
    .line 622
    .line 623
    new-instance v3, Li6j0;

    .line 624
    .line 625
    invoke-direct {v3, v2, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    const/high16 v2, 0x3f800000    # 1.0f

    .line 629
    .line 630
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    sget-wide v4, Lr0n;->b:J

    .line 635
    .line 636
    new-instance v7, Lr0n;

    .line 637
    .line 638
    invoke-direct {v7, v4, v5}, Lr0n;-><init>(J)V

    .line 639
    .line 640
    .line 641
    new-instance v4, Li6j0;

    .line 642
    .line 643
    invoke-direct {v4, v2, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    filled-new-array {v3, v4}, [Li6j0;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    const/16 v3, 0xe

    .line 651
    .line 652
    invoke-static {v2, v1, v3}, Lev00;->f([Li6j0;FI)Lqg90;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    new-instance v2, Lr930;

    .line 657
    .line 658
    invoke-direct {v2, v1}, Lr930;-><init>(Lqg90;)V

    .line 659
    .line 660
    .line 661
    invoke-interface {v0, v2}, Lu830;->d(Lt930;)V

    .line 662
    .line 663
    .line 664
    move-object v5, v6

    .line 665
    goto :goto_a

    .line 666
    :cond_10
    invoke-static {v8}, Lll;->f(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    goto :goto_a

    .line 670
    :cond_11
    invoke-static {v8}, Lll;->f(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    :goto_a
    return-object v5

    .line 674
    :pswitch_1c
    move-object/from16 v0, p1

    .line 675
    .line 676
    check-cast v0, Lat90;

    .line 677
    .line 678
    iget-object v0, v0, Lat90;->c:Lu8y0;

    .line 679
    .line 680
    instance-of v1, v0, Lat90;

    .line 681
    .line 682
    if-eqz v1, :cond_12

    .line 683
    .line 684
    move-object v5, v0

    .line 685
    check-cast v5, Lat90;

    .line 686
    .line 687
    :cond_12
    return-object v5

    .line 688
    nop

    .line 689
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
