.class public final Lrwq;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lrwq;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lrwq;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lrwq;->a:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lrwq;->b:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Ltee;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v0, v1, Ltee;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lism;

    .line 21
    .line 22
    iget-object v0, v0, Lism;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lc900;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit v1

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Lc900;->a:Lz800;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v5, v0, Lz800;->a:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    return-object v5

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0

    .line 39
    :pswitch_0
    iget-object v0, v0, Lrwq;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Li850;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-boolean v3, v0, Li850;->t:Z

    .line 46
    .line 47
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_1
    iget-object v0, v0, Lrwq;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lf130;

    .line 55
    .line 56
    invoke-static {v0}, Lf130;->m(Lf130;)Ll6u;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {v1}, Ll6u;->f()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    move-object v5, v1

    .line 69
    :cond_2
    if-eqz v5, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Lf130;->getPopupContentSize-bOM6tXw()Lk5t;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move v3, v4

    .line 79
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_2
    iget-object v0, v0, Lrwq;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lrwq;

    .line 87
    .line 88
    invoke-virtual {v0}, Lrwq;->invoke()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcxe0;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_3
    iget-object v0, v0, Lrwq;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ll220;

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_4
    iget-object v0, v0, Lrwq;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lxry;

    .line 103
    .line 104
    iget-object v1, v0, Lxry;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lqft;

    .line 107
    .line 108
    const-string v2, "tracing"

    .line 109
    .line 110
    invoke-interface {v1, v2}, Lqft;->getFeature(Ljava/lang/String;)Lsu60;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    if-eqz v6, :cond_4

    .line 115
    .line 116
    iget-object v6, v6, Lsu60;->c:Leio;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    move-object v6, v5

    .line 120
    :goto_1
    instance-of v7, v6, Lsgc0;

    .line 121
    .line 122
    if-eqz v7, :cond_5

    .line 123
    .line 124
    move-object v7, v6

    .line 125
    check-cast v7, Lsgc0;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    move-object v7, v5

    .line 129
    :goto_2
    if-eqz v6, :cond_6

    .line 130
    .line 131
    if-eqz v7, :cond_6

    .line 132
    .line 133
    sget-object v6, Lnxn;->v:Lnxn;

    .line 134
    .line 135
    invoke-interface {v1, v6, v4, v2}, Lqft;->w(Lkotlin/jvm/functions/Function1;ZLjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    new-instance v2, Len00;

    .line 139
    .line 140
    iget-object v4, v0, Lxry;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v4, Lyoj;

    .line 143
    .line 144
    iget-object v0, v0, Lxry;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-nez v6, :cond_7

    .line 153
    .line 154
    invoke-interface {v1}, Lqft;->j()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-nez v6, :cond_7

    .line 163
    .line 164
    invoke-interface {v1}, Lqft;->l()Lzet;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    sget-object v9, Lyet;->a:Lyet;

    .line 169
    .line 170
    sget-object v10, Lvtw;->o:Lvtw;

    .line 171
    .line 172
    const/4 v13, 0x0

    .line 173
    const/16 v14, 0x38

    .line 174
    .line 175
    const/4 v8, 0x5

    .line 176
    const/4 v11, 0x0

    .line 177
    const/4 v12, 0x0

    .line 178
    invoke-static/range {v7 .. v14}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 179
    .line 180
    .line 181
    :cond_7
    invoke-interface {v4, v0}, Lyoj;->l(Ljava/lang/String;)Lyoj;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sget-object v4, Lphh0;->a:Ldoj;

    .line 186
    .line 187
    instance-of v4, v0, Lapj;

    .line 188
    .line 189
    if-eqz v4, :cond_8

    .line 190
    .line 191
    move-object v5, v0

    .line 192
    check-cast v5, Lapj;

    .line 193
    .line 194
    :cond_8
    if-eqz v5, :cond_9

    .line 195
    .line 196
    iput-boolean v3, v5, Lapj;->e:Z

    .line 197
    .line 198
    :cond_9
    invoke-interface {v0}, Lyoj;->build()Lwoj;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v1}, Lqft;->l()Lzet;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-direct {v2, v0, v1}, Len00;-><init>(Lwoj;Lzet;)V

    .line 207
    .line 208
    .line 209
    return-object v2

    .line 210
    :pswitch_5
    iget-object v0, v0, Lrwq;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lqa5;

    .line 213
    .line 214
    :try_start_2
    invoke-virtual {v0}, Lqa5;->invoke()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 218
    goto :goto_3

    .line 219
    :catchall_1
    move-exception v0

    .line 220
    new-instance v1, Luq50;

    .line 221
    .line 222
    invoke-direct {v1, v0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    move-object v0, v1

    .line 226
    :goto_3
    new-instance v1, Lbr50;

    .line 227
    .line 228
    invoke-direct {v1, v0}, Lbr50;-><init>(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    return-object v1

    .line 232
    :pswitch_6
    const-string v1, "Feature \"%s\" is being registered, but no SDK instance is available. Make sure the SDK is properly initialized."

    .line 233
    .line 234
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 235
    .line 236
    iget-object v0, v0, Lrwq;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lg6a0;

    .line 239
    .line 240
    invoke-interface {v0}, Leio;->getName()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0

    .line 257
    :pswitch_7
    iget-object v0, v0, Lrwq;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lu41;

    .line 260
    .line 261
    iget-object v1, v0, Lu41;->d:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, Leoo;

    .line 264
    .line 265
    iget-object v2, v0, Lu41;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v2, Ljava/io/File;

    .line 268
    .line 269
    iget-object v0, v0, Lu41;->c:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Ljava/io/File;

    .line 272
    .line 273
    sget-object v5, Lyet;->c:Lyet;

    .line 274
    .line 275
    sget-object v8, Lyet;->b:Lyet;

    .line 276
    .line 277
    iget-object v6, v1, Leoo;->a:Lzet;

    .line 278
    .line 279
    invoke-static {v2, v6}, Lb88;->G(Ljava/io/File;Lzet;)Z

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    move-object v9, v6

    .line 284
    iget-object v6, v1, Leoo;->a:Lzet;

    .line 285
    .line 286
    if-nez v7, :cond_a

    .line 287
    .line 288
    new-instance v9, Lkp5;

    .line 289
    .line 290
    const/16 v0, 0x8

    .line 291
    .line 292
    invoke-direct {v9, v2, v0}, Lkp5;-><init>(Ljava/io/File;B)V

    .line 293
    .line 294
    .line 295
    const/4 v12, 0x0

    .line 296
    const/16 v13, 0x38

    .line 297
    .line 298
    const/4 v7, 0x3

    .line 299
    const/4 v10, 0x0

    .line 300
    const/4 v11, 0x0

    .line 301
    invoke-static/range {v6 .. v13}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_6

    .line 305
    .line 306
    :cond_a
    invoke-static {v2, v6}, Lb88;->J(Ljava/io/File;Lzet;)Z

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    iget-object v10, v1, Leoo;->a:Lzet;

    .line 311
    .line 312
    const/4 v12, 0x5

    .line 313
    if-nez v6, :cond_b

    .line 314
    .line 315
    filled-new-array {v8, v5}, [Lyet;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    new-instance v13, Lkp5;

    .line 324
    .line 325
    const/16 v1, 0x9

    .line 326
    .line 327
    invoke-direct {v13, v2, v1}, Lkp5;-><init>(Ljava/io/File;B)V

    .line 328
    .line 329
    .line 330
    const/4 v14, 0x0

    .line 331
    const/16 v15, 0x38

    .line 332
    .line 333
    move v11, v12

    .line 334
    move-object v12, v0

    .line 335
    invoke-static/range {v10 .. v15}, Lku0;->O(Lzet;ILjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;I)V

    .line 336
    .line 337
    .line 338
    :goto_4
    move v3, v4

    .line 339
    goto/16 :goto_6

    .line 340
    .line 341
    :cond_b
    invoke-static {v0, v10}, Lb88;->G(Ljava/io/File;Lzet;)Z

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    if-nez v6, :cond_c

    .line 346
    .line 347
    invoke-static {v0, v9}, Lb88;->N(Ljava/io/File;Lzet;)Z

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    if-nez v6, :cond_d

    .line 352
    .line 353
    iget-object v11, v1, Leoo;->a:Lzet;

    .line 354
    .line 355
    filled-new-array {v8, v5}, [Lyet;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v13

    .line 363
    new-instance v14, Lkp5;

    .line 364
    .line 365
    const/16 v0, 0xa

    .line 366
    .line 367
    invoke-direct {v14, v2, v0}, Lkp5;-><init>(Ljava/io/File;B)V

    .line 368
    .line 369
    .line 370
    const/4 v15, 0x0

    .line 371
    const/16 v16, 0x38

    .line 372
    .line 373
    invoke-static/range {v11 .. v16}, Lku0;->O(Lzet;ILjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;I)V

    .line 374
    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_c
    invoke-static {v0, v9}, Lb88;->J(Ljava/io/File;Lzet;)Z

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    if-nez v6, :cond_d

    .line 382
    .line 383
    iget-object v11, v1, Leoo;->a:Lzet;

    .line 384
    .line 385
    filled-new-array {v8, v5}, [Lyet;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-static {v1}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object v13

    .line 393
    new-instance v14, Lkp5;

    .line 394
    .line 395
    const/16 v1, 0xb

    .line 396
    .line 397
    invoke-direct {v14, v0, v1}, Lkp5;-><init>(Ljava/io/File;B)V

    .line 398
    .line 399
    .line 400
    const/4 v15, 0x0

    .line 401
    const/16 v16, 0x38

    .line 402
    .line 403
    invoke-static/range {v11 .. v16}, Lku0;->O(Lzet;ILjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;I)V

    .line 404
    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_d
    invoke-static {v2, v9}, Lb88;->M(Ljava/io/File;Lzet;)[Ljava/io/File;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    if-nez v1, :cond_e

    .line 412
    .line 413
    new-array v1, v4, [Ljava/io/File;

    .line 414
    .line 415
    :cond_e
    array-length v2, v1

    .line 416
    move v5, v4

    .line 417
    :goto_5
    if-ge v5, v2, :cond_10

    .line 418
    .line 419
    aget-object v6, v1, v5

    .line 420
    .line 421
    new-instance v7, Ljava/io/File;

    .line 422
    .line 423
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    invoke-direct {v7, v0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 431
    .line 432
    new-instance v10, Lyh0;

    .line 433
    .line 434
    const/16 v11, 0x1c

    .line 435
    .line 436
    invoke-direct {v10, v7, v11}, Lyh0;-><init>(Ljava/lang/Object;B)V

    .line 437
    .line 438
    .line 439
    invoke-static {v6, v8, v9, v10}, Lb88;->V(Ljava/io/File;Ljava/lang/Boolean;Lzet;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    check-cast v6, Ljava/lang/Boolean;

    .line 444
    .line 445
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    if-nez v6, :cond_f

    .line 450
    .line 451
    goto :goto_4

    .line 452
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 453
    .line 454
    goto :goto_5

    .line 455
    :cond_10
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    return-object v0

    .line 460
    :pswitch_8
    iget-object v0, v0, Lrwq;->b:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, Ljava/lang/Class;

    .line 463
    .line 464
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, Lcom/snapchat/client/valdi_core/ModuleFactory;

    .line 473
    .line 474
    return-object v0

    .line 475
    :pswitch_9
    iget-object v0, v0, Lrwq;->b:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, Lwiy;

    .line 478
    .line 479
    iget-object v1, v0, Lwiy;->c:Lavy;

    .line 480
    .line 481
    iget-object v2, v0, Lwiy;->b:Lavy;

    .line 482
    .line 483
    iget-object v3, v0, Lwiy;->e:Lavy;

    .line 484
    .line 485
    iput-boolean v4, v0, Lwiy;->f:Z

    .line 486
    .line 487
    new-instance v5, Ljava/util/HashSet;

    .line 488
    .line 489
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 490
    .line 491
    .line 492
    iget-object v0, v0, Lwiy;->d:Lavy;

    .line 493
    .line 494
    iget-object v6, v0, Lavy;->a:[Ljava/lang/Object;

    .line 495
    .line 496
    iget v7, v0, Lavy;->c:I

    .line 497
    .line 498
    move v8, v4

    .line 499
    :goto_7
    if-ge v8, v7, :cond_12

    .line 500
    .line 501
    aget-object v9, v6, v8

    .line 502
    .line 503
    check-cast v9, Landroidx/compose/ui/node/LayoutNode;

    .line 504
    .line 505
    iget-object v10, v3, Lavy;->a:[Ljava/lang/Object;

    .line 506
    .line 507
    aget-object v10, v10, v8

    .line 508
    .line 509
    check-cast v10, Lta40;

    .line 510
    .line 511
    iget-object v9, v9, Landroidx/compose/ui/node/LayoutNode;->O0:Lq37;

    .line 512
    .line 513
    iget-object v9, v9, Lq37;->i:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v9, Lsiy;

    .line 516
    .line 517
    iget-boolean v11, v9, Lsiy;->n:Z

    .line 518
    .line 519
    if-eqz v11, :cond_11

    .line 520
    .line 521
    invoke-static {v9, v10, v5}, Lwiy;->b(Lsiy;Lta40;Ljava/util/HashSet;)V

    .line 522
    .line 523
    .line 524
    :cond_11
    add-int/lit8 v8, v8, 0x1

    .line 525
    .line 526
    goto :goto_7

    .line 527
    :cond_12
    invoke-virtual {v0}, Lavy;->g()V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3}, Lavy;->g()V

    .line 531
    .line 532
    .line 533
    iget-object v0, v2, Lavy;->a:[Ljava/lang/Object;

    .line 534
    .line 535
    iget v3, v2, Lavy;->c:I

    .line 536
    .line 537
    :goto_8
    if-ge v4, v3, :cond_14

    .line 538
    .line 539
    aget-object v6, v0, v4

    .line 540
    .line 541
    check-cast v6, Lwe5;

    .line 542
    .line 543
    iget-object v7, v1, Lavy;->a:[Ljava/lang/Object;

    .line 544
    .line 545
    aget-object v7, v7, v4

    .line 546
    .line 547
    check-cast v7, Lta40;

    .line 548
    .line 549
    iget-boolean v8, v6, Lsiy;->n:Z

    .line 550
    .line 551
    if-eqz v8, :cond_13

    .line 552
    .line 553
    invoke-static {v6, v7, v5}, Lwiy;->b(Lsiy;Lta40;Ljava/util/HashSet;)V

    .line 554
    .line 555
    .line 556
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 557
    .line 558
    goto :goto_8

    .line 559
    :cond_14
    invoke-virtual {v2}, Lavy;->g()V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1}, Lavy;->g()V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    if-eqz v1, :cond_15

    .line 574
    .line 575
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    check-cast v1, Lwe5;

    .line 580
    .line 581
    invoke-virtual {v1}, Lwe5;->u1()V

    .line 582
    .line 583
    .line 584
    goto :goto_9

    .line 585
    :cond_15
    sget-object v0, Ltid0;->a:Ltid0;

    .line 586
    .line 587
    return-object v0

    .line 588
    :pswitch_a
    iget-object v0, v0, Lrwq;->b:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, Lxay;

    .line 591
    .line 592
    invoke-static {v0}, Lx060;->d(Landroid/view/View;)Lr3v;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    instance-of v2, v1, La0h0;

    .line 597
    .line 598
    if-eqz v2, :cond_16

    .line 599
    .line 600
    check-cast v1, La0h0;

    .line 601
    .line 602
    goto :goto_a

    .line 603
    :cond_16
    move-object v1, v5

    .line 604
    :goto_a
    if-eqz v1, :cond_17

    .line 605
    .line 606
    move-object v5, v1

    .line 607
    goto :goto_b

    .line 608
    :cond_17
    const-string v1, "Expected to find either a ViewTreeLifecycleOwner in the view tree, or for the context to be a LifecycleOwner, in "

    .line 609
    .line 610
    invoke-static {v0, v1}, Lb79;->k0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-static {v0}, Lzyn;->g(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    :goto_b
    return-object v5

    .line 618
    :pswitch_b
    iget-object v0, v0, Lrwq;->b:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, Lcom/openai/valdi/lottie/LottieAnimatedImageView;

    .line 621
    .line 622
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    instance-of v1, v0, Llce0;

    .line 627
    .line 628
    if-eqz v1, :cond_18

    .line 629
    .line 630
    check-cast v0, Llce0;

    .line 631
    .line 632
    goto :goto_c

    .line 633
    :cond_18
    move-object v0, v5

    .line 634
    :goto_c
    if-eqz v0, :cond_19

    .line 635
    .line 636
    iget-object v0, v0, Llce0;->a:Lcom/snap/valdi/context/ValdiContext;

    .line 637
    .line 638
    goto :goto_d

    .line 639
    :cond_19
    move-object v0, v5

    .line 640
    :goto_d
    if-eqz v0, :cond_1a

    .line 641
    .line 642
    invoke-virtual {v0}, Lcom/snap/valdi/context/ValdiContext;->getRuntimeOrNull()Lmde0;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    :cond_1a
    return-object v5

    .line 647
    :pswitch_c
    iget-object v0, v0, Lrwq;->b:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v0, Ljava/lang/Runnable;

    .line 650
    .line 651
    new-instance v1, Ljava/lang/StringBuilder;

    .line 652
    .line 653
    const-string v2, "Dropped scheduled item in LoggingScheduledThreadPoolExecutor queue: "

    .line 654
    .line 655
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    return-object v0

    .line 666
    :pswitch_d
    iget-object v0, v0, Lrwq;->b:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v0, Ly3v;

    .line 669
    .line 670
    iget-object v0, v0, Ly3v;->a:Lw3v;

    .line 671
    .line 672
    iget-object v0, v0, Lw3v;->a:Lfhw;

    .line 673
    .line 674
    invoke-virtual {v0}, Lfhw;->d()V

    .line 675
    .line 676
    .line 677
    sget-object v0, Ltid0;->a:Ltid0;

    .line 678
    .line 679
    return-object v0

    .line 680
    :pswitch_e
    iget-object v0, v0, Lrwq;->b:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, Ll7u;

    .line 683
    .line 684
    iget-object v1, v0, Ll7u;->g:Le010;

    .line 685
    .line 686
    invoke-virtual {v1}, Le010;->getValue()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    check-cast v1, Ljava/lang/Boolean;

    .line 691
    .line 692
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    if-nez v1, :cond_1b

    .line 697
    .line 698
    iget-object v0, v0, Ll7u;->c:Lzbf;

    .line 699
    .line 700
    if-eqz v0, :cond_1b

    .line 701
    .line 702
    invoke-virtual {v0}, Lzbf;->o()V

    .line 703
    .line 704
    .line 705
    :cond_1b
    sget-object v0, Ltid0;->a:Ltid0;

    .line 706
    .line 707
    return-object v0

    .line 708
    :pswitch_f
    iget-object v0, v0, Lrwq;->b:Ljava/lang/Object;

    .line 709
    .line 710
    move-object v1, v0

    .line 711
    check-cast v1, Lcom/snap/valdi/store/KeychainUtils;

    .line 712
    .line 713
    iget-object v3, v1, Lcom/snap/valdi/store/KeychainUtils;->c:Lcom/snap/valdi/logger/Logger;

    .line 714
    .line 715
    const-string v5, "Failed to resolve SecretKey (attempt #2): "

    .line 716
    .line 717
    const-string v6, "Failed to resolve SecretKey (attempt #1): "

    .line 718
    .line 719
    const-string v7, "Valdi.resolveKeychainSecretKey"

    .line 720
    .line 721
    sget-object v8, Lbgc0;->a:Lz500;

    .line 722
    .line 723
    invoke-static {}, Lcom/snap/valdi/utils/ValdiTraceNative;->nativeCurrentTimeNanos()J

    .line 724
    .line 725
    .line 726
    move-result-wide v9

    .line 727
    if-eqz v8, :cond_1c

    .line 728
    .line 729
    invoke-static {v7}, Lz500;->a(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    :cond_1c
    :try_start_3
    invoke-virtual {v1}, Lcom/snap/valdi/store/KeychainUtils;->a()[B

    .line 733
    .line 734
    .line 735
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 736
    invoke-static {}, Lcom/snap/valdi/utils/ValdiTraceNative;->nativeCurrentTimeNanos()J

    .line 737
    .line 738
    .line 739
    move-result-wide v1

    .line 740
    invoke-static {v7, v9, v10, v1, v2}, Lcom/snap/valdi/utils/ValdiTraceNative;->nativeRecordTrace(Ljava/lang/String;JJ)V

    .line 741
    .line 742
    .line 743
    if-eqz v8, :cond_1d

    .line 744
    .line 745
    :goto_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 746
    .line 747
    .line 748
    goto :goto_f

    .line 749
    :catchall_2
    move-exception v0

    .line 750
    goto :goto_10

    .line 751
    :catch_0
    move-exception v0

    .line 752
    :try_start_4
    invoke-static {v0}, Lw68;->g0(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-interface {v3, v2, v0}, Lcom/snap/valdi/logger/Logger;->log(ILjava/lang/String;)V

    .line 761
    .line 762
    .line 763
    new-instance v0, Lk9w;

    .line 764
    .line 765
    const-wide/16 v11, 0x64

    .line 766
    .line 767
    const-wide/16 v13, 0xc8

    .line 768
    .line 769
    invoke-direct {v0, v11, v12, v13, v14}, Lk9w;-><init>(JJ)V

    .line 770
    .line 771
    .line 772
    sget-object v6, Lfm40;->a:Lem40;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 773
    .line 774
    :try_start_5
    invoke-static {v0}, Lekt;->e0(Lk9w;)J

    .line 775
    .line 776
    .line 777
    move-result-wide v11
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 778
    :try_start_6
    invoke-static {v11, v12, v4}, Ljava/lang/Thread;->sleep(JI)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 779
    .line 780
    .line 781
    :try_start_7
    invoke-virtual {v1}, Lcom/snap/valdi/store/KeychainUtils;->a()[B

    .line 782
    .line 783
    .line 784
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 785
    invoke-static {}, Lcom/snap/valdi/utils/ValdiTraceNative;->nativeCurrentTimeNanos()J

    .line 786
    .line 787
    .line 788
    move-result-wide v1

    .line 789
    invoke-static {v7, v9, v10, v1, v2}, Lcom/snap/valdi/utils/ValdiTraceNative;->nativeRecordTrace(Ljava/lang/String;JJ)V

    .line 790
    .line 791
    .line 792
    if-eqz v8, :cond_1d

    .line 793
    .line 794
    goto :goto_e

    .line 795
    :catch_1
    move-exception v0

    .line 796
    :try_start_8
    invoke-static {v0}, Lw68;->g0(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-interface {v3, v2, v0}, Lcom/snap/valdi/logger/Logger;->log(ILjava/lang/String;)V

    .line 805
    .line 806
    .line 807
    new-instance v0, Lk9w;

    .line 808
    .line 809
    const-wide/16 v2, 0x12c

    .line 810
    .line 811
    const-wide/16 v5, 0x258

    .line 812
    .line 813
    invoke-direct {v0, v2, v3, v5, v6}, Lk9w;-><init>(JJ)V

    .line 814
    .line 815
    .line 816
    sget-object v2, Lfm40;->a:Lem40;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 817
    .line 818
    :try_start_9
    invoke-static {v0}, Lekt;->e0(Lk9w;)J

    .line 819
    .line 820
    .line 821
    move-result-wide v2
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 822
    :try_start_a
    invoke-static {v2, v3, v4}, Ljava/lang/Thread;->sleep(JI)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v1}, Lcom/snap/valdi/store/KeychainUtils;->a()[B

    .line 826
    .line 827
    .line 828
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 829
    invoke-static {}, Lcom/snap/valdi/utils/ValdiTraceNative;->nativeCurrentTimeNanos()J

    .line 830
    .line 831
    .line 832
    move-result-wide v1

    .line 833
    invoke-static {v7, v9, v10, v1, v2}, Lcom/snap/valdi/utils/ValdiTraceNative;->nativeRecordTrace(Ljava/lang/String;JJ)V

    .line 834
    .line 835
    .line 836
    if-eqz v8, :cond_1d

    .line 837
    .line 838
    goto :goto_e

    .line 839
    :cond_1d
    :goto_f
    return-object v0

    .line 840
    :catch_2
    move-exception v0

    .line 841
    :try_start_b
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 842
    .line 843
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    throw v1

    .line 851
    :catch_3
    move-exception v0

    .line 852
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 853
    .line 854
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 862
    :goto_10
    invoke-static {}, Lcom/snap/valdi/utils/ValdiTraceNative;->nativeCurrentTimeNanos()J

    .line 863
    .line 864
    .line 865
    move-result-wide v1

    .line 866
    invoke-static {v7, v9, v10, v1, v2}, Lcom/snap/valdi/utils/ValdiTraceNative;->nativeRecordTrace(Ljava/lang/String;JJ)V

    .line 867
    .line 868
    .line 869
    if-eqz v8, :cond_1e

    .line 870
    .line 871
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 872
    .line 873
    .line 874
    :cond_1e
    throw v0

    .line 875
    :pswitch_10
    iget-object v0, v0, Lrwq;->b:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v0, Lrlt;

    .line 878
    .line 879
    iget-object v1, v0, Lrlt;->c:Lr3v;

    .line 880
    .line 881
    invoke-interface {v1}, Lr3v;->getLifecycle()La3v;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    invoke-virtual {v1, v0}, La3v;->d(Lq3v;)V

    .line 886
    .line 887
    .line 888
    iget-object v1, v0, Lrlt;->a:Landroid/app/Application;

    .line 889
    .line 890
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 891
    .line 892
    .line 893
    sget-object v0, Ltid0;->a:Ltid0;

    .line 894
    .line 895
    return-object v0

    .line 896
    :pswitch_11
    iget-object v0, v0, Lrwq;->b:Ljava/lang/Object;

    .line 897
    .line 898
    move-object v9, v0

    .line 899
    check-cast v9, Lfdt;

    .line 900
    .line 901
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 902
    .line 903
    .line 904
    move-result-wide v10

    .line 905
    new-instance v7, Lo050;

    .line 906
    .line 907
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 908
    .line 909
    .line 910
    new-instance v8, Lo050;

    .line 911
    .line 912
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 913
    .line 914
    .line 915
    iget-object v1, v9, Lfdt;->c:Ljava/lang/Object;

    .line 916
    .line 917
    monitor-enter v1

    .line 918
    :try_start_c
    iget-wide v12, v9, Lfdt;->e:J

    .line 919
    .line 920
    sub-long v12, v10, v12

    .line 921
    .line 922
    iput-wide v12, v7, Lo050;->a:J

    .line 923
    .line 924
    iget-byte v0, v9, Lfdt;->d:B

    .line 925
    .line 926
    int-to-long v12, v0

    .line 927
    const-wide/32 v14, 0x3b9aca00

    .line 928
    .line 929
    .line 930
    div-long/2addr v14, v12

    .line 931
    iput-wide v14, v8, Lo050;->a:J
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 932
    .line 933
    monitor-exit v1

    .line 934
    iget-object v0, v9, Lfdt;->a:Lwni;

    .line 935
    .line 936
    new-instance v6, Ls2;

    .line 937
    .line 938
    const/4 v12, 0x0

    .line 939
    const/4 v13, 0x1

    .line 940
    invoke-direct/range {v6 .. v13}, Ls2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLcng;B)V

    .line 941
    .line 942
    .line 943
    invoke-static {v0, v5, v4, v6, v2}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 944
    .line 945
    .line 946
    sget-object v0, Ltid0;->a:Ltid0;

    .line 947
    .line 948
    return-object v0

    .line 949
    :catchall_3
    move-exception v0

    .line 950
    monitor-exit v1

    .line 951
    throw v0

    .line 952
    :pswitch_12
    iget-object v0, v0, Lrwq;->b:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v0, Lrwq;

    .line 955
    .line 956
    invoke-virtual {v0}, Lrwq;->invoke()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    check-cast v0, Lcxe0;

    .line 961
    .line 962
    return-object v0

    .line 963
    :pswitch_13
    iget-object v0, v0, Lrwq;->b:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v0, Lb7t;

    .line 966
    .line 967
    return-object v0

    .line 968
    :pswitch_14
    iget-object v0, v0, Lrwq;->b:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v0, Li2t;

    .line 971
    .line 972
    invoke-virtual {v0}, Li2t;->invoke()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    check-cast v0, Lcxe0;

    .line 977
    .line 978
    return-object v0

    .line 979
    :pswitch_15
    iget-object v0, v0, Lrwq;->b:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v0, Li2t;

    .line 982
    .line 983
    invoke-virtual {v0}, Li2t;->invoke()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    check-cast v0, Lcxe0;

    .line 988
    .line 989
    return-object v0

    .line 990
    :pswitch_16
    iget-object v0, v0, Lrwq;->b:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v0, Lrwq;

    .line 993
    .line 994
    invoke-virtual {v0}, Lrwq;->invoke()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    check-cast v0, Lcxe0;

    .line 999
    .line 1000
    return-object v0

    .line 1001
    :pswitch_17
    iget-object v0, v0, Lrwq;->b:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v0, Luzs;

    .line 1004
    .line 1005
    return-object v0

    .line 1006
    :pswitch_18
    iget-object v0, v0, Lrwq;->b:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v0, Losr;

    .line 1009
    .line 1010
    iget-object v1, v0, Losr;->a:Lwdl;

    .line 1011
    .line 1012
    monitor-enter v1

    .line 1013
    :try_start_d
    iget-object v0, v1, Lwdl;->a:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v0, Landroid/content/SharedPreferences;

    .line 1016
    .line 1017
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    iget-object v2, v1, Lwdl;->a:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v2, Landroid/content/SharedPreferences;

    .line 1024
    .line 1025
    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    :cond_1f
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v3

    .line 1041
    if-eqz v3, :cond_20

    .line 1042
    .line 1043
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v3

    .line 1047
    check-cast v3, Ljava/lang/String;

    .line 1048
    .line 1049
    if-eqz v3, :cond_1f

    .line 1050
    .line 1051
    iget-object v5, v1, Lwdl;->c:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v5, Ljava/lang/String;

    .line 1054
    .line 1055
    invoke-static {v3, v5, v4}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v5

    .line 1059
    if-eqz v5, :cond_1f

    .line 1060
    .line 1061
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1062
    .line 1063
    .line 1064
    goto :goto_11

    .line 1065
    :catchall_4
    move-exception v0

    .line 1066
    goto :goto_12

    .line 1067
    :cond_20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 1068
    .line 1069
    .line 1070
    monitor-exit v1

    .line 1071
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1072
    .line 1073
    return-object v0

    .line 1074
    :goto_12
    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 1075
    throw v0

    .line 1076
    :pswitch_19
    iget-object v0, v0, Lrwq;->b:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v0, Lt7r;

    .line 1079
    .line 1080
    iget-object v0, v0, Lt7r;->o:Lcs40;

    .line 1081
    .line 1082
    invoke-virtual {v0}, Lcs40;->i()Lfr40;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    iget-object v0, v0, Lfr40;->c:Ler40;

    .line 1087
    .line 1088
    iget v0, v0, Ler40;->b:F

    .line 1089
    .line 1090
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1091
    .line 1092
    cmpl-float v0, v0, v1

    .line 1093
    .line 1094
    if-lez v0, :cond_21

    .line 1095
    .line 1096
    goto :goto_13

    .line 1097
    :cond_21
    move v3, v4

    .line 1098
    :goto_13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    return-object v0

    .line 1103
    :pswitch_1a
    iget-object v0, v0, Lrwq;->b:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v0, Lr5r;

    .line 1106
    .line 1107
    iget-object v0, v0, Lr5r;->h:Ljava/lang/String;

    .line 1108
    .line 1109
    invoke-static {v0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v1

    .line 1113
    if-nez v1, :cond_22

    .line 1114
    .line 1115
    move-object v1, v0

    .line 1116
    goto :goto_14

    .line 1117
    :cond_22
    move-object v1, v5

    .line 1118
    :goto_14
    if-eqz v1, :cond_23

    .line 1119
    .line 1120
    :try_start_f
    new-instance v0, Lorg/json/JSONObject;

    .line 1121
    .line 1122
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_4

    .line 1123
    .line 1124
    .line 1125
    move-object v5, v0

    .line 1126
    goto :goto_15

    .line 1127
    :catch_4
    move-exception v0

    .line 1128
    sget-object v2, Ll5d0;->m:Ln2w;

    .line 1129
    .line 1130
    const-string v3, "Failed to parse payload as JSON: "

    .line 1131
    .line 1132
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    invoke-interface {v2, v1, v0}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1137
    .line 1138
    .line 1139
    :goto_15
    if-eqz v5, :cond_23

    .line 1140
    .line 1141
    goto :goto_16

    .line 1142
    :cond_23
    new-instance v5, Lorg/json/JSONObject;

    .line 1143
    .line 1144
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 1145
    .line 1146
    .line 1147
    :goto_16
    return-object v5

    .line 1148
    :pswitch_1b
    iget-object v0, v0, Lrwq;->b:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v0, Lrwq;

    .line 1151
    .line 1152
    invoke-virtual {v0}, Lrwq;->invoke()Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    check-cast v0, Lcxe0;

    .line 1157
    .line 1158
    return-object v0

    .line 1159
    :pswitch_1c
    iget-object v0, v0, Lrwq;->b:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v0, Lswq;

    .line 1162
    .line 1163
    return-object v0

    .line 1164
    nop

    .line 1165
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
