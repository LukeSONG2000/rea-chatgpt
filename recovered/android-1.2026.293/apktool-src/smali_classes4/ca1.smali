.class public final synthetic Lca1;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Liw20;Lfow0;Ll5x;)V
    .locals 0

    .line 1
    const/16 p1, 0x1d

    .line 2
    .line 3
    iput-byte p1, p0, Lca1;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lca1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lca1;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lca1;->a:B

    iput-object p1, p0, Lca1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lca1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 57

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lca1;->a:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    sget-object v7, La011;->a:La011;

    .line 11
    .line 12
    iget-object v8, v0, Lca1;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, v0, Lca1;->b:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v0, Lfow0;

    .line 20
    .line 21
    check-cast v8, Ll5x;

    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Ltr51;

    .line 26
    .line 27
    new-instance v1, Lew20;

    .line 28
    .line 29
    check-cast v8, Lj5x;

    .line 30
    .line 31
    iget-object v2, v8, Lj5x;->a:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$UnknownErrorInfo;

    .line 32
    .line 33
    invoke-direct {v1, v2}, Lew20;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/q;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Low20;->k(Lfow0;Lgw20;)V

    .line 37
    .line 38
    .line 39
    return-object v7

    .line 40
    :pswitch_0
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    check-cast v8, Lana;

    .line 43
    .line 44
    invoke-virtual {v0, v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v8, v7}, Levs0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_0
    return-object v7

    .line 54
    :pswitch_1
    check-cast v0, Loyx;

    .line 55
    .line 56
    check-cast v8, Lsdq0;

    .line 57
    .line 58
    move-object/from16 v1, p1

    .line 59
    .line 60
    check-cast v1, Lut50;

    .line 61
    .line 62
    invoke-static {v0, v8}, Ljw81;->e(Loyx;Lsdq0;)Lut50;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-boolean v0, v0, Lut50;->c:Z

    .line 67
    .line 68
    xor-int/2addr v0, v6

    .line 69
    const/4 v2, 0x3

    .line 70
    invoke-static {v1, v5, v5, v0, v2}, Lut50;->a(Lut50;Ljava/util/Set;Lfv50;ZI)Lut50;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_2
    check-cast v0, Ly8x;

    .line 76
    .line 77
    check-cast v8, Lfow0;

    .line 78
    .line 79
    move-object/from16 v1, p1

    .line 80
    .line 81
    check-cast v1, Lyr01;

    .line 82
    .line 83
    sget-object v1, Lx7x;->b:Lx7x;

    .line 84
    .line 85
    invoke-virtual {v0, v8, v1}, Ly8x;->f(Lfow0;Lrs81;)V

    .line 86
    .line 87
    .line 88
    return-object v7

    .line 89
    :pswitch_3
    check-cast v0, Lm6x;

    .line 90
    .line 91
    check-cast v8, Lx8x;

    .line 92
    .line 93
    move-object/from16 v1, p1

    .line 94
    .line 95
    check-cast v1, Lc3x;

    .line 96
    .line 97
    iget-object v2, v0, Ljnw0;->b:Lbju;

    .line 98
    .line 99
    new-instance v3, Lv7x;

    .line 100
    .line 101
    check-cast v8, Lo8x;

    .line 102
    .line 103
    iget-object v4, v8, Lo8x;->d:Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {v3, v4, v1}, Lv7x;-><init>(Ljava/lang/String;Lc3x;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2, v3}, Lm6x;->e(Lbju;Lrs81;)V

    .line 109
    .line 110
    .line 111
    return-object v7

    .line 112
    :pswitch_4
    check-cast v0, Landroid/content/Context;

    .line 113
    .line 114
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    move-object/from16 v1, p1

    .line 117
    .line 118
    check-cast v1, Landroid/webkit/WebView;

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Landroid/content/MutableContextWrapper;

    .line 125
    .line 126
    if-nez v0, :cond_1

    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :cond_1
    invoke-virtual {v2, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v8, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    return-object v7

    .line 139
    :pswitch_5
    check-cast v0, Lf3w;

    .line 140
    .line 141
    check-cast v8, Lgyv;

    .line 142
    .line 143
    move-object/from16 v9, p1

    .line 144
    .line 145
    check-cast v9, Lq360;

    .line 146
    .line 147
    iget-object v1, v9, Lq360;->d:Ljava/util/List;

    .line 148
    .line 149
    check-cast v1, Ljava/lang/Iterable;

    .line 150
    .line 151
    instance-of v2, v1, Ljava/util/Collection;

    .line 152
    .line 153
    if-eqz v2, :cond_2

    .line 154
    .line 155
    move-object v2, v1

    .line 156
    check-cast v2, Ljava/util/Collection;

    .line 157
    .line 158
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_2

    .line 163
    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_7

    .line 175
    .line 176
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Lngk0;

    .line 181
    .line 182
    iget-object v3, v3, Lngk0;->a:Lv5w;

    .line 183
    .line 184
    iget-object v3, v3, Lv5w;->b:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v4, v8, Lgyv;->a:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v5, v8, Lgyv;->a:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_3

    .line 195
    .line 196
    iget-object v0, v0, Lf3w;->l:Lfyv;

    .line 197
    .line 198
    invoke-virtual {v0, v5}, Lfyv;->a(Ljava/lang/String;)Ldyv;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-nez v0, :cond_4

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_4
    new-instance v13, Ljava/util/ArrayList;

    .line 206
    .line 207
    const/16 v2, 0xa

    .line 208
    .line 209
    invoke-static {v1, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_6

    .line 225
    .line 226
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Lngk0;

    .line 231
    .line 232
    iget-object v3, v2, Lngk0;->a:Lv5w;

    .line 233
    .line 234
    iget-object v3, v3, Lv5w;->b:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v3, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_5

    .line 241
    .line 242
    iget-object v3, v2, Lngk0;->a:Lv5w;

    .line 243
    .line 244
    invoke-static {v3, v0}, Lv5w;->a(Lv5w;Ldyv;)Lv5w;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    iget-wide v6, v2, Lngk0;->b:J

    .line 249
    .line 250
    new-instance v2, Lngk0;

    .line 251
    .line 252
    invoke-direct {v2, v3, v6, v7}, Lngk0;-><init>(Lv5w;J)V

    .line 253
    .line 254
    .line 255
    :cond_5
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_6
    const/16 v33, 0x0

    .line 260
    .line 261
    const v34, 0x7ffff7

    .line 262
    .line 263
    .line 264
    const/4 v10, 0x0

    .line 265
    const/4 v11, 0x0

    .line 266
    const/4 v12, 0x0

    .line 267
    const-wide/16 v14, 0x0

    .line 268
    .line 269
    const/16 v16, 0x0

    .line 270
    .line 271
    const/16 v17, 0x0

    .line 272
    .line 273
    const/16 v18, 0x0

    .line 274
    .line 275
    const/16 v19, 0x0

    .line 276
    .line 277
    const/16 v20, 0x0

    .line 278
    .line 279
    const/16 v21, 0x0

    .line 280
    .line 281
    const/16 v22, 0x0

    .line 282
    .line 283
    const/16 v23, 0x0

    .line 284
    .line 285
    const/16 v24, 0x0

    .line 286
    .line 287
    const/16 v25, 0x0

    .line 288
    .line 289
    const/16 v26, 0x0

    .line 290
    .line 291
    const/16 v27, 0x0

    .line 292
    .line 293
    const/16 v28, 0x0

    .line 294
    .line 295
    const/16 v29, 0x0

    .line 296
    .line 297
    const/16 v30, 0x0

    .line 298
    .line 299
    const/16 v31, 0x0

    .line 300
    .line 301
    const/16 v32, 0x0

    .line 302
    .line 303
    invoke-static/range {v9 .. v34}, Lq360;->a(Lq360;Ltbo;ZZLjava/util/List;JLjava/util/Map;ZLkdd;Lfkx;ZLy6f;Ljz50;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lljv0;Laik0;Lbik0;Ljava/lang/String;ZLjava/util/Set;Lfwc0;I)Lq360;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    :cond_7
    :goto_1
    return-object v9

    .line 308
    :pswitch_6
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 309
    .line 310
    check-cast v8, Ljava/lang/String;

    .line 311
    .line 312
    move-object/from16 v1, p1

    .line 313
    .line 314
    check-cast v1, Ldry0;

    .line 315
    .line 316
    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    invoke-interface {v1}, Ldry0;->close()V

    .line 320
    .line 321
    .line 322
    return-object v7

    .line 323
    :pswitch_7
    check-cast v0, Landroid/net/Uri;

    .line 324
    .line 325
    check-cast v8, Lhx50;

    .line 326
    .line 327
    move-object/from16 v9, p1

    .line 328
    .line 329
    check-cast v9, Lq360;

    .line 330
    .line 331
    new-instance v1, Lchk0;

    .line 332
    .line 333
    invoke-direct {v1, v0, v8}, Lchk0;-><init>(Landroid/net/Uri;Lhx50;)V

    .line 334
    .line 335
    .line 336
    const/16 v33, 0x0

    .line 337
    .line 338
    const v34, 0x7fff7f

    .line 339
    .line 340
    .line 341
    const/4 v10, 0x0

    .line 342
    const/4 v11, 0x0

    .line 343
    const/4 v12, 0x0

    .line 344
    const/4 v13, 0x0

    .line 345
    const-wide/16 v14, 0x0

    .line 346
    .line 347
    const/16 v16, 0x0

    .line 348
    .line 349
    const/16 v17, 0x0

    .line 350
    .line 351
    const/16 v19, 0x0

    .line 352
    .line 353
    const/16 v20, 0x0

    .line 354
    .line 355
    const/16 v21, 0x0

    .line 356
    .line 357
    const/16 v22, 0x0

    .line 358
    .line 359
    const/16 v23, 0x0

    .line 360
    .line 361
    const/16 v24, 0x0

    .line 362
    .line 363
    const/16 v25, 0x0

    .line 364
    .line 365
    const/16 v26, 0x0

    .line 366
    .line 367
    const/16 v27, 0x0

    .line 368
    .line 369
    const/16 v28, 0x0

    .line 370
    .line 371
    const/16 v29, 0x0

    .line 372
    .line 373
    const/16 v30, 0x0

    .line 374
    .line 375
    const/16 v31, 0x0

    .line 376
    .line 377
    const/16 v32, 0x0

    .line 378
    .line 379
    move-object/from16 v18, v1

    .line 380
    .line 381
    invoke-static/range {v9 .. v34}, Lq360;->a(Lq360;Ltbo;ZZLjava/util/List;JLjava/util/Map;ZLkdd;Lfkx;ZLy6f;Ljz50;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lljv0;Laik0;Lbik0;Ljava/lang/String;ZLjava/util/Set;Lfwc0;I)Lq360;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    return-object v0

    .line 386
    :pswitch_8
    check-cast v0, Lqxo0;

    .line 387
    .line 388
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 389
    .line 390
    move-object/from16 v1, p1

    .line 391
    .line 392
    check-cast v1, Ljava/util/Map;

    .line 393
    .line 394
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 395
    .line 396
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    :cond_8
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    if-eqz v4, :cond_9

    .line 412
    .line 413
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    check-cast v4, Ljava/util/Map$Entry;

    .line 418
    .line 419
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    check-cast v5, Ljava/lang/String;

    .line 424
    .line 425
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    check-cast v6, Ln4q;

    .line 430
    .line 431
    invoke-virtual {v8, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    invoke-static {v5, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    if-eqz v5, :cond_8

    .line 440
    .line 441
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    goto :goto_2

    .line 453
    :cond_9
    iput-object v2, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 454
    .line 455
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Ljava/lang/Iterable;

    .line 460
    .line 461
    invoke-static {v1, v0}, Lwbb0;->f0(Ljava/util/Map;Ljava/lang/Iterable;)Ljava/util/Map;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    return-object v0

    .line 466
    :pswitch_9
    check-cast v0, Lowo;

    .line 467
    .line 468
    check-cast v8, Ld06;

    .line 469
    .line 470
    move-object/from16 v9, p1

    .line 471
    .line 472
    check-cast v9, Lset0;

    .line 473
    .line 474
    new-instance v1, Lyo0;

    .line 475
    .line 476
    const/16 v3, 0xb

    .line 477
    .line 478
    invoke-direct {v1, v0, v3}, Lyo0;-><init>(Ljava/lang/Object;B)V

    .line 479
    .line 480
    .line 481
    new-instance v3, Lfin;

    .line 482
    .line 483
    const v4, 0x54c8a9e5

    .line 484
    .line 485
    .line 486
    invoke-direct {v3, v4, v1, v6}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 487
    .line 488
    .line 489
    const-string v1, "provider_header"

    .line 490
    .line 491
    invoke-static {v9, v1, v3, v2}, Lset0;->a(Lset0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 492
    .line 493
    .line 494
    new-instance v15, Lxs;

    .line 495
    .line 496
    const/16 v1, 0x15

    .line 497
    .line 498
    invoke-direct {v15, v0, v8, v1}, Lxs;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 499
    .line 500
    .line 501
    const/16 v16, 0x3e

    .line 502
    .line 503
    const-string v10, "providers"

    .line 504
    .line 505
    const/4 v11, 0x0

    .line 506
    const/4 v12, 0x0

    .line 507
    const/4 v13, 0x0

    .line 508
    const/4 v14, 0x0

    .line 509
    invoke-static/range {v9 .. v16}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 510
    .line 511
    .line 512
    return-object v7

    .line 513
    :pswitch_a
    check-cast v0, Lxm70;

    .line 514
    .line 515
    check-cast v8, Lrvi0;

    .line 516
    .line 517
    move-object/from16 v1, p1

    .line 518
    .line 519
    check-cast v1, Lxvu;

    .line 520
    .line 521
    invoke-virtual {v0}, Lxm70;->c()Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_a

    .line 526
    .line 527
    invoke-interface {v8}, Lrvi0;->d()F

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    invoke-interface {v1, v0}, Lxvu;->O0(F)F

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    :cond_a
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    return-object v0

    .line 540
    :pswitch_b
    check-cast v0, La5e0;

    .line 541
    .line 542
    check-cast v8, La5e0;

    .line 543
    .line 544
    move-object/from16 v1, p1

    .line 545
    .line 546
    check-cast v1, Lcoil3/compose/AsyncImagePainter$State$Success;

    .line 547
    .line 548
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 553
    .line 554
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 558
    .line 559
    invoke-interface {v8, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    return-object v7

    .line 563
    :pswitch_c
    check-cast v0, Ldau0;

    .line 564
    .line 565
    check-cast v8, Lcau0;

    .line 566
    .line 567
    move-object/from16 v1, p1

    .line 568
    .line 569
    check-cast v1, Lk0x;

    .line 570
    .line 571
    if-eqz v0, :cond_b

    .line 572
    .line 573
    iget-object v1, v0, Ldau0;->b:Lsmw0;

    .line 574
    .line 575
    invoke-virtual {v1, v5, v8}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    :cond_b
    new-instance v1, Lnnc;

    .line 579
    .line 580
    invoke-direct {v1, v0, v8, v6}, Lnnc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 581
    .line 582
    .line 583
    return-object v1

    .line 584
    :pswitch_d
    check-cast v0, Ljava/lang/String;

    .line 585
    .line 586
    move-object/from16 v41, v8

    .line 587
    .line 588
    check-cast v41, Ljava/util/List;

    .line 589
    .line 590
    move-object/from16 v9, p1

    .line 591
    .line 592
    check-cast v9, Lyqm;

    .line 593
    .line 594
    invoke-virtual {v9}, Lyqm;->I()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_c

    .line 603
    .line 604
    const/16 v56, 0x1ffe

    .line 605
    .line 606
    const/16 v30, 0x0

    .line 607
    .line 608
    const/4 v10, 0x0

    .line 609
    const/4 v11, 0x0

    .line 610
    const/4 v12, 0x0

    .line 611
    const/4 v13, 0x0

    .line 612
    const/4 v14, 0x0

    .line 613
    const/4 v15, 0x0

    .line 614
    const/16 v16, 0x0

    .line 615
    .line 616
    const/16 v17, 0x0

    .line 617
    .line 618
    const/16 v18, 0x0

    .line 619
    .line 620
    const/16 v19, 0x0

    .line 621
    .line 622
    const/16 v20, 0x0

    .line 623
    .line 624
    const/16 v21, 0x0

    .line 625
    .line 626
    const/16 v22, 0x0

    .line 627
    .line 628
    const/16 v23, 0x0

    .line 629
    .line 630
    const/16 v24, 0x0

    .line 631
    .line 632
    const/16 v25, 0x0

    .line 633
    .line 634
    const/16 v26, 0x0

    .line 635
    .line 636
    const/16 v27, 0x0

    .line 637
    .line 638
    const/16 v28, 0x0

    .line 639
    .line 640
    const/16 v29, 0x0

    .line 641
    .line 642
    const/16 v31, 0x0

    .line 643
    .line 644
    const/16 v32, 0x0

    .line 645
    .line 646
    const/16 v33, 0x0

    .line 647
    .line 648
    const/16 v34, 0x0

    .line 649
    .line 650
    const/16 v35, 0x0

    .line 651
    .line 652
    const/16 v36, 0x0

    .line 653
    .line 654
    const/16 v37, 0x0

    .line 655
    .line 656
    const/16 v38, 0x0

    .line 657
    .line 658
    const/16 v39, 0x0

    .line 659
    .line 660
    const/16 v40, 0x0

    .line 661
    .line 662
    const/16 v42, 0x0

    .line 663
    .line 664
    const/16 v43, 0x0

    .line 665
    .line 666
    const/16 v44, 0x0

    .line 667
    .line 668
    const/16 v45, 0x0

    .line 669
    .line 670
    const/16 v46, 0x0

    .line 671
    .line 672
    const/16 v47, 0x0

    .line 673
    .line 674
    const/16 v48, 0x0

    .line 675
    .line 676
    const/16 v49, 0x0

    .line 677
    .line 678
    const/16 v50, 0x0

    .line 679
    .line 680
    const/16 v51, 0x0

    .line 681
    .line 682
    const/16 v52, 0x0

    .line 683
    .line 684
    const/16 v53, 0x0

    .line 685
    .line 686
    const/16 v54, 0x0

    .line 687
    .line 688
    const v55, 0x7fffffff

    .line 689
    .line 690
    .line 691
    invoke-static/range {v9 .. v56}, Lyqm;->p(Lyqm;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lptm;Lgd1;Ljava/util/List;ZLjava/util/Set;Ljava/util/List;Ljava/util/Map;ZLtmq0;ZZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lqnk;Ljava/lang/String;ILgtk;Lfsk;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;Lo8m;Lxlk;ZLjava/util/List;ZZLjava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Lyim;Lisl;Lgh01;Ljava/util/Map;La5k;Ljava/util/Map;ZII)Lyqm;

    .line 692
    .line 693
    .line 694
    move-result-object v9

    .line 695
    :cond_c
    return-object v9

    .line 696
    :pswitch_e
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 697
    .line 698
    check-cast v8, Lxom;

    .line 699
    .line 700
    move-object/from16 v1, p1

    .line 701
    .line 702
    check-cast v1, Ljava/util/List;

    .line 703
    .line 704
    new-instance v2, Ligk;

    .line 705
    .line 706
    iget-object v3, v8, Lxom;->a:Ljava/lang/String;

    .line 707
    .line 708
    invoke-direct {v2, v3, v1}, Ligk;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 709
    .line 710
    .line 711
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    return-object v7

    .line 715
    :pswitch_f
    check-cast v0, Lcoj;

    .line 716
    .line 717
    check-cast v8, Loj5;

    .line 718
    .line 719
    move-object/from16 v1, p1

    .line 720
    .line 721
    check-cast v1, Lk0x;

    .line 722
    .line 723
    check-cast v0, Ldoj;

    .line 724
    .line 725
    iget-object v0, v0, Ldoj;->i1:Lksm;

    .line 726
    .line 727
    iget-object v0, v0, Lksm;->W:Lng0;

    .line 728
    .line 729
    invoke-virtual {v0, v8}, Lng0;->t(Ljava/lang/Object;)Lf2m;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    new-instance v1, Ltnj;

    .line 734
    .line 735
    invoke-direct {v1, v0, v4}, Ltnj;-><init>(Ljava/lang/Object;B)V

    .line 736
    .line 737
    .line 738
    return-object v1

    .line 739
    :pswitch_10
    check-cast v0, Lxoj;

    .line 740
    .line 741
    check-cast v8, Lxoj;

    .line 742
    .line 743
    move-object/from16 v1, p1

    .line 744
    .line 745
    check-cast v1, Lxoj;

    .line 746
    .line 747
    if-eqz v1, :cond_d

    .line 748
    .line 749
    iget-object v5, v1, Lxoj;->a:Ljava/lang/String;

    .line 750
    .line 751
    :cond_d
    iget-object v0, v0, Lxoj;->a:Ljava/lang/String;

    .line 752
    .line 753
    invoke-static {v5, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    if-eqz v0, :cond_e

    .line 758
    .line 759
    goto :goto_3

    .line 760
    :cond_e
    move-object v8, v1

    .line 761
    :goto_3
    return-object v8

    .line 762
    :pswitch_11
    check-cast v0, Llxe;

    .line 763
    .line 764
    check-cast v8, Lnxe;

    .line 765
    .line 766
    iget-wide v8, v8, Lnxe;->b:J

    .line 767
    .line 768
    move-object/from16 v10, p1

    .line 769
    .line 770
    check-cast v10, Lrgx;

    .line 771
    .line 772
    iget-object v0, v0, Llxe;->a:Lxve;

    .line 773
    .line 774
    iget-wide v11, v0, Lxve;->c:J

    .line 775
    .line 776
    const/16 v16, 0x0

    .line 777
    .line 778
    const/16 v17, 0xe

    .line 779
    .line 780
    const v13, 0x3f19999a    # 0.6f

    .line 781
    .line 782
    .line 783
    const/4 v14, 0x0

    .line 784
    const/4 v15, 0x0

    .line 785
    invoke-static/range {v11 .. v17}, Lr0n;->c(JFFFFI)J

    .line 786
    .line 787
    .line 788
    move-result-wide v11

    .line 789
    invoke-static {v6}, Lgvx0;->G(I)I

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    const-wide v13, 0xffffffffL

    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    if-eqz v0, :cond_11

    .line 799
    .line 800
    if-eq v0, v6, :cond_10

    .line 801
    .line 802
    if-ne v0, v2, :cond_f

    .line 803
    .line 804
    goto/16 :goto_4

    .line 805
    .line 806
    :cond_f
    invoke-static {}, Lil;->f()V

    .line 807
    .line 808
    .line 809
    goto/16 :goto_5

    .line 810
    .line 811
    :cond_10
    and-long v4, v8, v13

    .line 812
    .line 813
    long-to-int v0, v4

    .line 814
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    invoke-interface {v10}, Lrgx;->n()J

    .line 819
    .line 820
    .line 821
    move-result-wide v4

    .line 822
    and-long/2addr v4, v13

    .line 823
    long-to-int v2, v4

    .line 824
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    invoke-static {v0, v3, v2}, Lw0a0;->n(FFF)F

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 833
    .line 834
    .line 835
    move-result v2

    .line 836
    int-to-long v4, v2

    .line 837
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    const/16 p0, 0x20

    .line 842
    .line 843
    int-to-long v1, v0

    .line 844
    shl-long v4, v4, p0

    .line 845
    .line 846
    and-long v0, v1, v13

    .line 847
    .line 848
    or-long/2addr v0, v4

    .line 849
    invoke-interface {v10}, Lrgx;->n()J

    .line 850
    .line 851
    .line 852
    move-result-wide v4

    .line 853
    shr-long v4, v4, p0

    .line 854
    .line 855
    long-to-int v2, v4

    .line 856
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 857
    .line 858
    .line 859
    move-result v2

    .line 860
    and-long v4, v8, v13

    .line 861
    .line 862
    long-to-int v4, v4

    .line 863
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 864
    .line 865
    .line 866
    move-result v4

    .line 867
    invoke-interface {v10}, Lrgx;->n()J

    .line 868
    .line 869
    .line 870
    move-result-wide v5

    .line 871
    and-long/2addr v5, v13

    .line 872
    long-to-int v5, v5

    .line 873
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 874
    .line 875
    .line 876
    move-result v5

    .line 877
    invoke-static {v4, v3, v5}, Lw0a0;->n(FFF)F

    .line 878
    .line 879
    .line 880
    move-result v3

    .line 881
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 882
    .line 883
    .line 884
    move-result v2

    .line 885
    int-to-long v4, v2

    .line 886
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 887
    .line 888
    .line 889
    move-result v2

    .line 890
    int-to-long v2, v2

    .line 891
    shl-long v4, v4, p0

    .line 892
    .line 893
    and-long/2addr v2, v13

    .line 894
    or-long v15, v4, v2

    .line 895
    .line 896
    const/16 v20, 0x0

    .line 897
    .line 898
    const/16 v21, 0x1f8

    .line 899
    .line 900
    const/16 v17, 0x0

    .line 901
    .line 902
    const/16 v18, 0x0

    .line 903
    .line 904
    const/16 v19, 0x0

    .line 905
    .line 906
    move-wide v13, v0

    .line 907
    invoke-static/range {v10 .. v21}, Lrgx;->u0(Lrgx;JJJFILgj2;FI)V

    .line 908
    .line 909
    .line 910
    goto :goto_4

    .line 911
    :cond_11
    const/16 p0, 0x20

    .line 912
    .line 913
    shr-long v0, v8, p0

    .line 914
    .line 915
    long-to-int v0, v0

    .line 916
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    invoke-interface {v10}, Lrgx;->n()J

    .line 921
    .line 922
    .line 923
    move-result-wide v1

    .line 924
    shr-long v1, v1, p0

    .line 925
    .line 926
    long-to-int v1, v1

    .line 927
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 928
    .line 929
    .line 930
    move-result v1

    .line 931
    invoke-static {v0, v3, v1}, Lw0a0;->n(FFF)F

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    int-to-long v0, v0

    .line 940
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 941
    .line 942
    .line 943
    move-result v2

    .line 944
    int-to-long v4, v2

    .line 945
    shl-long v0, v0, p0

    .line 946
    .line 947
    and-long/2addr v4, v13

    .line 948
    or-long/2addr v0, v4

    .line 949
    shr-long v4, v8, p0

    .line 950
    .line 951
    long-to-int v2, v4

    .line 952
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 953
    .line 954
    .line 955
    move-result v2

    .line 956
    invoke-interface {v10}, Lrgx;->n()J

    .line 957
    .line 958
    .line 959
    move-result-wide v4

    .line 960
    shr-long v4, v4, p0

    .line 961
    .line 962
    long-to-int v4, v4

    .line 963
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 964
    .line 965
    .line 966
    move-result v4

    .line 967
    invoke-static {v2, v3, v4}, Lw0a0;->n(FFF)F

    .line 968
    .line 969
    .line 970
    move-result v2

    .line 971
    invoke-interface {v10}, Lrgx;->n()J

    .line 972
    .line 973
    .line 974
    move-result-wide v3

    .line 975
    and-long/2addr v3, v13

    .line 976
    long-to-int v3, v3

    .line 977
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 978
    .line 979
    .line 980
    move-result v3

    .line 981
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 982
    .line 983
    .line 984
    move-result v2

    .line 985
    int-to-long v4, v2

    .line 986
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 987
    .line 988
    .line 989
    move-result v2

    .line 990
    int-to-long v2, v2

    .line 991
    shl-long v4, v4, p0

    .line 992
    .line 993
    and-long/2addr v2, v13

    .line 994
    or-long v15, v4, v2

    .line 995
    .line 996
    const/16 v20, 0x0

    .line 997
    .line 998
    const/16 v21, 0x1f8

    .line 999
    .line 1000
    const/16 v17, 0x0

    .line 1001
    .line 1002
    const/16 v18, 0x0

    .line 1003
    .line 1004
    const/16 v19, 0x0

    .line 1005
    .line 1006
    move-wide v13, v0

    .line 1007
    invoke-static/range {v10 .. v21}, Lrgx;->u0(Lrgx;JJJFILgj2;FI)V

    .line 1008
    .line 1009
    .line 1010
    :goto_4
    move-object v5, v7

    .line 1011
    :goto_5
    return-object v5

    .line 1012
    :pswitch_12
    check-cast v0, Ln6e;

    .line 1013
    .line 1014
    check-cast v8, Lc8e;

    .line 1015
    .line 1016
    move-object/from16 v1, p1

    .line 1017
    .line 1018
    check-cast v1, Lp1g0;

    .line 1019
    .line 1020
    invoke-virtual {v0}, Ln6e;->b()Ljava/util/List;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1025
    .line 1026
    .line 1027
    move-result v1

    .line 1028
    if-le v1, v6, :cond_12

    .line 1029
    .line 1030
    sget-object v1, Lp2e;->d:Lp2e;

    .line 1031
    .line 1032
    new-array v2, v4, [Lxw1;

    .line 1033
    .line 1034
    invoke-virtual {v8, v1, v2}, Lc8e;->f(Lkx1;[Lxw1;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v0}, Ln6e;->g()V

    .line 1038
    .line 1039
    .line 1040
    :cond_12
    return-object v7

    .line 1041
    :pswitch_13
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 1042
    .line 1043
    check-cast v8, Ltr01;

    .line 1044
    .line 1045
    move-object/from16 v1, p1

    .line 1046
    .line 1047
    check-cast v1, Ljava/lang/String;

    .line 1048
    .line 1049
    iget-object v2, v8, Ltr01;->a:Ljava/lang/String;

    .line 1050
    .line 1051
    new-instance v3, Ld2c;

    .line 1052
    .line 1053
    invoke-direct {v3, v2}, Ld2c;-><init>(Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-interface {v0, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    return-object v7

    .line 1060
    :pswitch_14
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1061
    .line 1062
    check-cast v8, Lakd;

    .line 1063
    .line 1064
    move-object/from16 v1, p1

    .line 1065
    .line 1066
    check-cast v1, Ljava/lang/Boolean;

    .line 1067
    .line 1068
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1069
    .line 1070
    .line 1071
    iget-object v1, v8, Lakd;->a:Lyhc;

    .line 1072
    .line 1073
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    return-object v7

    .line 1077
    :pswitch_15
    check-cast v0, Lc1c;

    .line 1078
    .line 1079
    check-cast v8, Lp0c;

    .line 1080
    .line 1081
    move-object/from16 v1, p1

    .line 1082
    .line 1083
    check-cast v1, Lui70;

    .line 1084
    .line 1085
    iget-object v2, v8, Lp0c;->a:Ljava/lang/Object;

    .line 1086
    .line 1087
    const-wide/16 v3, 0x0

    .line 1088
    .line 1089
    invoke-interface {v1, v3, v4}, Lui70;->R(J)J

    .line 1090
    .line 1091
    .line 1092
    move-result-wide v3

    .line 1093
    invoke-virtual {v0}, Lc1c;->c()Lp0c;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    if-eqz v1, :cond_13

    .line 1098
    .line 1099
    iget-object v5, v1, Lp0c;->a:Ljava/lang/Object;

    .line 1100
    .line 1101
    :cond_13
    invoke-static {v5, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v1

    .line 1105
    if-eqz v1, :cond_14

    .line 1106
    .line 1107
    invoke-virtual {v0}, Lc1c;->d()Lb1c;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    if-nez v1, :cond_14

    .line 1112
    .line 1113
    new-instance v1, Lp1g0;

    .line 1114
    .line 1115
    invoke-direct {v1, v3, v4}, Lp1g0;-><init>(J)V

    .line 1116
    .line 1117
    .line 1118
    new-instance v3, Li6j0;

    .line 1119
    .line 1120
    invoke-direct {v3, v2, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1121
    .line 1122
    .line 1123
    iput-object v3, v0, Lc1c;->h:Li6j0;

    .line 1124
    .line 1125
    :cond_14
    return-object v7

    .line 1126
    :pswitch_16
    check-cast v0, Lejb;

    .line 1127
    .line 1128
    check-cast v8, Ljava/lang/String;

    .line 1129
    .line 1130
    move-object/from16 v1, p1

    .line 1131
    .line 1132
    check-cast v1, Ljava/util/Map;

    .line 1133
    .line 1134
    if-nez v0, :cond_15

    .line 1135
    .line 1136
    invoke-static {v8, v1}, Lwbb0;->e0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    goto :goto_6

    .line 1141
    :cond_15
    new-instance v2, Li6j0;

    .line 1142
    .line 1143
    invoke-direct {v2, v8, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-static {v1, v2}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    :goto_6
    return-object v0

    .line 1151
    :pswitch_17
    check-cast v0, Liri0;

    .line 1152
    .line 1153
    move-object v3, v8

    .line 1154
    check-cast v3, Lrla;

    .line 1155
    .line 1156
    move-object/from16 v1, p1

    .line 1157
    .line 1158
    check-cast v1, Lrj70;

    .line 1159
    .line 1160
    invoke-virtual {v1}, Lrj70;->a()V

    .line 1161
    .line 1162
    .line 1163
    iget-object v2, v0, Liri0;->a:Lfj2;

    .line 1164
    .line 1165
    const/4 v5, 0x0

    .line 1166
    const/16 v6, 0x3c

    .line 1167
    .line 1168
    const/4 v4, 0x0

    .line 1169
    invoke-static/range {v1 .. v6}, Lrgx;->a0(Lrgx;Lfj2;Lrla;FLlbx0;I)V

    .line 1170
    .line 1171
    .line 1172
    return-object v7

    .line 1173
    :pswitch_18
    check-cast v0, Lbl6;

    .line 1174
    .line 1175
    check-cast v8, Lml6;

    .line 1176
    .line 1177
    move-object/from16 v1, p1

    .line 1178
    .line 1179
    check-cast v1, Lxvu;

    .line 1180
    .line 1181
    invoke-virtual {v0}, Lbl6;->a()Lduo0;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    invoke-virtual {v1}, Lduo0;->n()Z

    .line 1186
    .line 1187
    .line 1188
    move-result v2

    .line 1189
    if-eqz v2, :cond_16

    .line 1190
    .line 1191
    invoke-virtual {v0}, Lbl6;->b()Lduo0;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    :cond_16
    invoke-virtual {v0}, Lbl6;->b()Lduo0;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    invoke-virtual {v8}, Lml6;->a()Lts2;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    invoke-virtual {v2}, Lts2;->e()Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v2

    .line 1207
    check-cast v2, Ljava/lang/Number;

    .line 1208
    .line 1209
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1210
    .line 1211
    .line 1212
    move-result v2

    .line 1213
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1214
    .line 1215
    invoke-static {v2, v3, v4}, Lw0a0;->n(FFF)F

    .line 1216
    .line 1217
    .line 1218
    move-result v2

    .line 1219
    invoke-static {v0, v1, v2}, Lnbm0;->P(Lduo0;Lduo0;F)Lduo0;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    invoke-virtual {v0}, Lduo0;->i()J

    .line 1224
    .line 1225
    .line 1226
    move-result-wide v0

    .line 1227
    invoke-static {v0, v1}, Lnbm0;->U(J)J

    .line 1228
    .line 1229
    .line 1230
    move-result-wide v0

    .line 1231
    new-instance v2, Lec60;

    .line 1232
    .line 1233
    invoke-direct {v2, v0, v1}, Lec60;-><init>(J)V

    .line 1234
    .line 1235
    .line 1236
    return-object v2

    .line 1237
    :pswitch_19
    move-object v5, v0

    .line 1238
    check-cast v5, Ln19;

    .line 1239
    .line 1240
    check-cast v8, La5e0;

    .line 1241
    .line 1242
    move-object/from16 v0, p1

    .line 1243
    .line 1244
    check-cast v0, Llhl0;

    .line 1245
    .line 1246
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v1

    .line 1250
    check-cast v1, Lg6m0;

    .line 1251
    .line 1252
    new-instance v3, Loq2;

    .line 1253
    .line 1254
    const/4 v9, 0x0

    .line 1255
    const/4 v10, 0x1

    .line 1256
    const/4 v4, 0x1

    .line 1257
    const-class v6, Ln19;

    .line 1258
    .line 1259
    const-string v7, "processIntent"

    .line 1260
    .line 1261
    const-string v8, "processIntent(Lcom/openai/viewmodel/Intent;)V"

    .line 1262
    .line 1263
    invoke-direct/range {v3 .. v10}, Loq2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v1, v0, v3}, Lg6m0;->f(Llhl0;Lkotlin/jvm/functions/Function1;)Lnhl0;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    return-object v0

    .line 1271
    :pswitch_1a
    check-cast v0, Ly23;

    .line 1272
    .line 1273
    check-cast v8, Ljava/lang/String;

    .line 1274
    .line 1275
    move-object/from16 v1, p1

    .line 1276
    .line 1277
    check-cast v1, Lk33;

    .line 1278
    .line 1279
    invoke-virtual {v0, v1, v8}, Ly23;->h(Lk33;Ljava/lang/String;)Lk33;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    return-object v0

    .line 1284
    :pswitch_1b
    move-object v9, v0

    .line 1285
    check-cast v9, Lx10;

    .line 1286
    .line 1287
    move-object v10, v8

    .line 1288
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 1289
    .line 1290
    move-object/from16 v8, p1

    .line 1291
    .line 1292
    check-cast v8, Lvhm0;

    .line 1293
    .line 1294
    const/4 v13, 0x0

    .line 1295
    const/16 v14, 0x7c

    .line 1296
    .line 1297
    const/4 v11, 0x0

    .line 1298
    const/4 v12, 0x0

    .line 1299
    invoke-static/range {v8 .. v14}, Lqe81;->b(Lvhm0;Lx10;Lkotlin/jvm/functions/Function1;ZLxz;Lfin;I)V

    .line 1300
    .line 1301
    .line 1302
    return-object v7

    .line 1303
    :pswitch_1c
    check-cast v0, Lcom/openai/feature/codex/voice/a;

    .line 1304
    .line 1305
    check-cast v8, Lla1;

    .line 1306
    .line 1307
    move-object/from16 v1, p1

    .line 1308
    .line 1309
    check-cast v1, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;

    .line 1310
    .line 1311
    iget-object v2, v8, Lla1;->g:Ljava/lang/String;

    .line 1312
    .line 1313
    invoke-virtual {v0, v1, v2}, Lcom/openai/feature/codex/voice/a;->g(Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;Ljava/lang/String;)V

    .line 1314
    .line 1315
    .line 1316
    return-object v7

    .line 1317
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
