.class public final synthetic Lg4d;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lg4d;->a:B

    iput-object p1, p0, Lg4d;->c:Ljava/lang/Object;

    iput-object p2, p0, Lg4d;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lg4d;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lg4d;->a:B

    iput-object p1, p0, Lg4d;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lg4d;->b:Z

    iput-object p3, p0, Lg4d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/media3/exoplayer/ExoPlayer;Lrbj0;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    iput-byte v0, p0, Lg4d;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lg4d;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Lg4d;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lg4d;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lg4d;->a:B

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, La011;->a:La011;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v7, v0, Lg4d;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v0, Lg4d;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-boolean v0, v0, Lg4d;->b:Z

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v8, Landroidx/media3/exoplayer/ExoPlayer;

    .line 21
    .line 22
    check-cast v7, Lrbj0;

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Landroid/content/Context;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v2, Landroidx/media3/ui/PlayerView;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Landroidx/media3/ui/PlayerView;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v2, 0x7f0d0590

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v2, v1

    .line 48
    check-cast v2, Landroidx/media3/ui/PlayerView;

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v2, v0}, Landroidx/media3/ui/PlayerView;->setUseController(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v8}, Landroidx/media3/ui/PlayerView;->setPlayer(Lbdl0;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7}, Lrbj0;->m()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v7, v0}, Lrbj0;->n(I)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :pswitch_0
    check-cast v8, Lsob;

    .line 65
    .line 66
    check-cast v7, La8h0;

    .line 67
    .line 68
    move-object/from16 v9, p1

    .line 69
    .line 70
    check-cast v9, Lz7h0;

    .line 71
    .line 72
    sget-object v1, Luch0;->a:Ljava/util/Set;

    .line 73
    .line 74
    iget-object v1, v8, Lsob;->c:Lnob;

    .line 75
    .line 76
    iget-object v1, v1, Lnob;->e:Ljava/lang/String;

    .line 77
    .line 78
    const-string v4, "pending"

    .line 79
    .line 80
    invoke-static {v1, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    iget-object v1, v9, Lz7h0;->h:Lyjk;

    .line 87
    .line 88
    if-nez v1, :cond_1

    .line 89
    .line 90
    iget-boolean v1, v9, Lz7h0;->i:Z

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    :cond_1
    move v5, v3

    .line 95
    :cond_2
    if-eqz v5, :cond_3

    .line 96
    .line 97
    move v10, v2

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move v10, v3

    .line 100
    :goto_1
    if-eqz v5, :cond_4

    .line 101
    .line 102
    :goto_2
    move-object v12, v6

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    if-eqz v0, :cond_5

    .line 105
    .line 106
    move-object v12, v7

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    iget-object v6, v9, Lz7h0;->c:La8h0;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :goto_3
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    .line 113
    const/16 v26, 0x0

    .line 114
    .line 115
    const v27, 0x7fbf8

    .line 116
    .line 117
    .line 118
    const/4 v13, 0x0

    .line 119
    const/4 v14, 0x0

    .line 120
    const/4 v15, 0x0

    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    const/16 v18, 0x0

    .line 126
    .line 127
    const/16 v19, 0x0

    .line 128
    .line 129
    const/16 v20, 0x0

    .line 130
    .line 131
    const/16 v21, 0x0

    .line 132
    .line 133
    const/16 v22, 0x0

    .line 134
    .line 135
    const/16 v23, 0x0

    .line 136
    .line 137
    const/16 v24, 0x0

    .line 138
    .line 139
    const/16 v25, 0x0

    .line 140
    .line 141
    invoke-static/range {v9 .. v27}, Lz7h0;->a(Lz7h0;ILjava/lang/Boolean;La8h0;Ltmq0;Ltmq0;Lyjk;ZLczh0;Lyjk;Ljava/util/Set;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ltmq0;Lmka;Ljava/lang/String;I)Lz7h0;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :pswitch_1
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 147
    .line 148
    check-cast v7, Llfy0;

    .line 149
    .line 150
    move-object/from16 v9, p1

    .line 151
    .line 152
    check-cast v9, Ljsf0;

    .line 153
    .line 154
    iget-object v1, v9, Ljsf0;->c:Ljava/util/Map;

    .line 155
    .line 156
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 157
    .line 158
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    invoke-static {v6}, Lxbb0;->X(I)I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-direct {v4, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Ljava/lang/Iterable;

    .line 174
    .line 175
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-eqz v8, :cond_a

    .line 184
    .line 185
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    check-cast v8, Ljava/util/Map$Entry;

    .line 190
    .line 191
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    check-cast v11, Lerf0;

    .line 200
    .line 201
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    check-cast v8, Lvqf0;

    .line 206
    .line 207
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    check-cast v12, Ljava/util/List;

    .line 212
    .line 213
    if-nez v12, :cond_6

    .line 214
    .line 215
    sget-object v12, Lsgy;->a:Lsgy;

    .line 216
    .line 217
    :cond_6
    move-object v13, v12

    .line 218
    check-cast v13, Ljava/lang/Iterable;

    .line 219
    .line 220
    instance-of v14, v13, Ljava/util/Collection;

    .line 221
    .line 222
    if-eqz v14, :cond_7

    .line 223
    .line 224
    move-object v14, v13

    .line 225
    check-cast v14, Ljava/util/Collection;

    .line 226
    .line 227
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    if-eqz v14, :cond_7

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_7
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    :cond_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    if-eqz v14, :cond_9

    .line 243
    .line 244
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    check-cast v14, Lvqf0;

    .line 249
    .line 250
    invoke-static {v14, v11}, Llim;->Y(Lvqf0;Lerf0;)Llfy0;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    invoke-virtual {v14, v7}, Llfy0;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v14

    .line 258
    if-eqz v14, :cond_8

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_9
    :goto_5
    check-cast v12, Ljava/util/Collection;

    .line 262
    .line 263
    invoke-static {v12, v8}, La0n;->p1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    new-instance v11, Ldqz0;

    .line 268
    .line 269
    invoke-direct {v11, v2}, Ldqz0;-><init>(B)V

    .line 270
    .line 271
    .line 272
    invoke-static {v8, v11}, La0n;->y1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    :goto_6
    invoke-interface {v4, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_a
    invoke-static {v1, v4}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    iget-boolean v1, v9, Ljsf0;->d:Z

    .line 285
    .line 286
    if-eqz v1, :cond_b

    .line 287
    .line 288
    if-nez v0, :cond_b

    .line 289
    .line 290
    move v11, v3

    .line 291
    goto :goto_7

    .line 292
    :cond_b
    move v11, v5

    .line 293
    :goto_7
    const/16 v19, 0x0

    .line 294
    .line 295
    const/16 v20, 0xff3

    .line 296
    .line 297
    const/4 v12, 0x0

    .line 298
    const/4 v13, 0x0

    .line 299
    const/4 v14, 0x0

    .line 300
    const/4 v15, 0x0

    .line 301
    const/16 v16, 0x0

    .line 302
    .line 303
    const/16 v17, 0x0

    .line 304
    .line 305
    const/16 v18, 0x0

    .line 306
    .line 307
    invoke-static/range {v9 .. v20}, Ljsf0;->i(Ljsf0;Ljava/util/Map;ZLjava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lyrf0;ILgdn0;ZI)Ljsf0;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    return-object v0

    .line 312
    :pswitch_2
    check-cast v8, Ludp;

    .line 313
    .line 314
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 315
    .line 316
    move-object/from16 v1, p1

    .line 317
    .line 318
    check-cast v1, Lws40;

    .line 319
    .line 320
    check-cast v8, Ljbp;

    .line 321
    .line 322
    iget-object v2, v8, Ljbp;->c:Ljava/util/List;

    .line 323
    .line 324
    check-cast v2, Ljava/lang/Iterable;

    .line 325
    .line 326
    new-instance v6, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    :cond_c
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    if-eqz v8, :cond_d

    .line 340
    .line 341
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    move-object v9, v8

    .line 346
    check-cast v9, Lws40;

    .line 347
    .line 348
    iget-object v9, v9, Lws40;->a:Lvn40;

    .line 349
    .line 350
    invoke-virtual {v9}, Lvn40;->j()F

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    const/high16 v10, 0x3f800000    # 1.0f

    .line 355
    .line 356
    cmpl-float v9, v9, v10

    .line 357
    .line 358
    if-ltz v9, :cond_c

    .line 359
    .line 360
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_d
    new-instance v11, Ljava/util/ArrayList;

    .line 365
    .line 366
    const/16 v2, 0xa

    .line 367
    .line 368
    invoke-static {v6, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    if-eqz v8, :cond_f

    .line 384
    .line 385
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    check-cast v8, Lws40;

    .line 390
    .line 391
    new-instance v9, Lbc50;

    .line 392
    .line 393
    if-eqz v0, :cond_e

    .line 394
    .line 395
    invoke-static {v8}, Laxm;->F(Lws40;)Lws40;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    :cond_e
    invoke-direct {v9, v8}, Lbc50;-><init>(Lws40;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    goto :goto_9

    .line 406
    :cond_f
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    move v2, v5

    .line 411
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v8

    .line 415
    if-eqz v8, :cond_11

    .line 416
    .line 417
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    check-cast v8, Lws40;

    .line 422
    .line 423
    iget-object v8, v8, Lws40;->a:Lvn40;

    .line 424
    .line 425
    iget-object v8, v8, Lvn40;->a:Ljava/lang/String;

    .line 426
    .line 427
    iget-object v9, v1, Lws40;->a:Lvn40;

    .line 428
    .line 429
    iget-object v9, v9, Lvn40;->a:Ljava/lang/String;

    .line 430
    .line 431
    invoke-static {v8, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v8

    .line 435
    if-eqz v8, :cond_10

    .line 436
    .line 437
    :goto_b
    move v12, v2

    .line 438
    goto :goto_c

    .line 439
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 440
    .line 441
    goto :goto_a

    .line 442
    :cond_11
    const/4 v2, -0x1

    .line 443
    goto :goto_b

    .line 444
    :goto_c
    invoke-static {v12, v11}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    move-object v14, v0

    .line 449
    check-cast v14, Lbc50;

    .line 450
    .line 451
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_13

    .line 456
    .line 457
    :cond_12
    move/from16 v19, v3

    .line 458
    .line 459
    goto :goto_d

    .line 460
    :cond_13
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-eqz v1, :cond_12

    .line 469
    .line 470
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    check-cast v1, Lws40;

    .line 475
    .line 476
    iget-boolean v1, v1, Lws40;->f:Z

    .line 477
    .line 478
    if-nez v1, :cond_14

    .line 479
    .line 480
    move/from16 v19, v5

    .line 481
    .line 482
    :goto_d
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_16

    .line 487
    .line 488
    :cond_15
    move/from16 v20, v3

    .line 489
    .line 490
    goto :goto_e

    .line 491
    :cond_16
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-eqz v1, :cond_15

    .line 500
    .line 501
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    check-cast v1, Lws40;

    .line 506
    .line 507
    invoke-virtual {v1}, Lws40;->o()Z

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    if-nez v1, :cond_17

    .line 512
    .line 513
    move/from16 v20, v5

    .line 514
    .line 515
    :goto_e
    new-instance v15, Lmb90;

    .line 516
    .line 517
    const/16 v16, 0x1f9

    .line 518
    .line 519
    const/16 v17, 0x0

    .line 520
    .line 521
    const/16 v18, 0x0

    .line 522
    .line 523
    const/16 v21, 0x0

    .line 524
    .line 525
    invoke-direct/range {v15 .. v21}, Lmb90;-><init>(ILjava/lang/String;ZZZZ)V

    .line 526
    .line 527
    .line 528
    new-instance v10, Llzc0;

    .line 529
    .line 530
    move-object v13, v15

    .line 531
    const/16 v15, 0x30

    .line 532
    .line 533
    invoke-direct/range {v10 .. v15}, Llzc0;-><init>(Ljava/util/List;ILmb90;Lbc50;I)V

    .line 534
    .line 535
    .line 536
    invoke-interface {v7, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    return-object v4

    .line 540
    :pswitch_3
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 541
    .line 542
    check-cast v7, Lbju;

    .line 543
    .line 544
    move-object/from16 v1, p1

    .line 545
    .line 546
    check-cast v1, Ljava/lang/Throwable;

    .line 547
    .line 548
    instance-of v2, v1, Lcom/withpersona/sdk2/camera/CameraError;

    .line 549
    .line 550
    if-nez v2, :cond_18

    .line 551
    .line 552
    new-instance v0, Lew20;

    .line 553
    .line 554
    new-instance v2, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;

    .line 555
    .line 556
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    const-string v3, "Unexpected camera error with type "

    .line 565
    .line 566
    invoke-static {v3, v1}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-direct {v2, v1}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-direct {v0, v2}, Lew20;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/q;)V

    .line 574
    .line 575
    .line 576
    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    goto/16 :goto_f

    .line 580
    .line 581
    :cond_18
    move-object v2, v1

    .line 582
    check-cast v2, Lcom/withpersona/sdk2/camera/CameraError;

    .line 583
    .line 584
    instance-of v3, v2, Lcom/withpersona/sdk2/camera/NoActiveRecordingError;

    .line 585
    .line 586
    if-nez v3, :cond_25

    .line 587
    .line 588
    instance-of v3, v2, Lcom/withpersona/sdk2/camera/NoSuitableCameraError;

    .line 589
    .line 590
    if-eqz v3, :cond_19

    .line 591
    .line 592
    new-instance v0, Lew20;

    .line 593
    .line 594
    new-instance v1, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;

    .line 595
    .line 596
    const-string v2, "Unable to find a camera that satisfies the requirements for the selfie flow."

    .line 597
    .line 598
    invoke-direct {v1, v2}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    invoke-direct {v0, v1}, Lew20;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/q;)V

    .line 602
    .line 603
    .line 604
    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    goto/16 :goto_f

    .line 608
    .line 609
    :cond_19
    instance-of v3, v2, Lcom/withpersona/sdk2/camera/MissingAudioPermissionError;

    .line 610
    .line 611
    if-eqz v3, :cond_1a

    .line 612
    .line 613
    new-instance v0, Lew20;

    .line 614
    .line 615
    new-instance v1, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;

    .line 616
    .line 617
    const-string v2, "Audio recording permission is required but was not granted."

    .line 618
    .line 619
    invoke-direct {v1, v2}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    invoke-direct {v0, v1}, Lew20;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/q;)V

    .line 623
    .line 624
    .line 625
    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    goto/16 :goto_f

    .line 629
    .line 630
    :cond_1a
    instance-of v3, v2, Lcom/withpersona/sdk2/camera/RecordingTooLongError;

    .line 631
    .line 632
    if-eqz v3, :cond_1e

    .line 633
    .line 634
    if-eqz v0, :cond_1d

    .line 635
    .line 636
    invoke-virtual {v7}, Lbju;->a()Lxs51;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    check-cast v0, Lou20;

    .line 641
    .line 642
    if-eqz v0, :cond_1b

    .line 643
    .line 644
    invoke-virtual {v0}, Lou20;->s()V

    .line 645
    .line 646
    .line 647
    :cond_1b
    new-instance v0, Lhu20;

    .line 648
    .line 649
    invoke-virtual {v7}, Lbju;->a()Lxs51;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    check-cast v1, Lou20;

    .line 654
    .line 655
    if-eqz v1, :cond_1c

    .line 656
    .line 657
    invoke-virtual {v1}, Lou20;->u()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v6

    .line 661
    :cond_1c
    invoke-direct {v0, v6}, Lhu20;-><init>(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v7, v0}, Lbju;->e(Lxs51;)V

    .line 665
    .line 666
    .line 667
    goto/16 :goto_f

    .line 668
    .line 669
    :cond_1d
    new-instance v0, Lew20;

    .line 670
    .line 671
    new-instance v1, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;

    .line 672
    .line 673
    const-string v2, "Recording too long."

    .line 674
    .line 675
    invoke-direct {v1, v2}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;-><init>(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    invoke-direct {v0, v1}, Lew20;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/q;)V

    .line 679
    .line 680
    .line 681
    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    goto :goto_f

    .line 685
    :cond_1e
    instance-of v3, v2, Lcom/withpersona/sdk2/camera/RecordingInterrupted;

    .line 686
    .line 687
    if-eqz v3, :cond_22

    .line 688
    .line 689
    if-eqz v0, :cond_21

    .line 690
    .line 691
    invoke-virtual {v7}, Lbju;->a()Lxs51;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    check-cast v0, Lou20;

    .line 696
    .line 697
    if-eqz v0, :cond_1f

    .line 698
    .line 699
    invoke-virtual {v0}, Lou20;->s()V

    .line 700
    .line 701
    .line 702
    :cond_1f
    check-cast v1, Lcom/withpersona/sdk2/camera/RecordingInterrupted;

    .line 703
    .line 704
    iget-boolean v0, v1, Lcom/withpersona/sdk2/camera/RecordingInterrupted;->a:Z

    .line 705
    .line 706
    if-nez v0, :cond_25

    .line 707
    .line 708
    new-instance v0, Lhu20;

    .line 709
    .line 710
    invoke-virtual {v7}, Lbju;->a()Lxs51;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    check-cast v1, Lou20;

    .line 715
    .line 716
    if-eqz v1, :cond_20

    .line 717
    .line 718
    invoke-virtual {v1}, Lou20;->u()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v6

    .line 722
    :cond_20
    invoke-direct {v0, v6}, Lhu20;-><init>(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v7, v0}, Lbju;->e(Lxs51;)V

    .line 726
    .line 727
    .line 728
    goto :goto_f

    .line 729
    :cond_21
    new-instance v0, Lew20;

    .line 730
    .line 731
    new-instance v1, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;

    .line 732
    .line 733
    const-string v2, "Recording interrupted."

    .line 734
    .line 735
    invoke-direct {v1, v2}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;-><init>(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    invoke-direct {v0, v1}, Lew20;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/q;)V

    .line 739
    .line 740
    .line 741
    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    goto :goto_f

    .line 745
    :cond_22
    instance-of v0, v2, Lcom/withpersona/sdk2/camera/FinalizeRecordingError;

    .line 746
    .line 747
    if-eqz v0, :cond_23

    .line 748
    .line 749
    new-instance v0, Lew20;

    .line 750
    .line 751
    new-instance v1, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;

    .line 752
    .line 753
    const-string v2, "Unable to save video capture to device."

    .line 754
    .line 755
    invoke-direct {v1, v2}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;-><init>(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    invoke-direct {v0, v1}, Lew20;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/q;)V

    .line 759
    .line 760
    .line 761
    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    goto :goto_f

    .line 765
    :cond_23
    instance-of v0, v2, Lcom/withpersona/sdk2/camera/UnsupportedDevice;

    .line 766
    .line 767
    if-eqz v0, :cond_24

    .line 768
    .line 769
    new-instance v0, Lew20;

    .line 770
    .line 771
    new-instance v1, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;

    .line 772
    .line 773
    const-string v2, "Unsupported device."

    .line 774
    .line 775
    invoke-direct {v1, v2}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;-><init>(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    invoke-direct {v0, v1}, Lew20;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/q;)V

    .line 779
    .line 780
    .line 781
    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    goto :goto_f

    .line 785
    :cond_24
    invoke-static {}, Lil;->f()V

    .line 786
    .line 787
    .line 788
    move-object v4, v6

    .line 789
    :cond_25
    :goto_f
    return-object v4

    .line 790
    :pswitch_4
    check-cast v8, Lcom/openai/feature/messages/impl/listitem/content/tools/b;

    .line 791
    .line 792
    check-cast v7, Lwgv0;

    .line 793
    .line 794
    move-object/from16 v1, p1

    .line 795
    .line 796
    check-cast v1, Lyzh;

    .line 797
    .line 798
    invoke-virtual {v8}, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->q()Lrfv0;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    invoke-virtual {v2, v0}, Lrfv0;->setPreferNumericKeyboardForPhoneFields(Z)V

    .line 803
    .line 804
    .line 805
    invoke-static {v1, v8, v7}, Lpj81;->j(Lyzh;Lcom/openai/feature/messages/impl/listitem/content/tools/b;Lwgv0;)V

    .line 806
    .line 807
    .line 808
    return-object v4

    .line 809
    :pswitch_5
    move-object v9, v8

    .line 810
    check-cast v9, Lru01;

    .line 811
    .line 812
    check-cast v7, Lyr01;

    .line 813
    .line 814
    move-object/from16 v1, p1

    .line 815
    .line 816
    check-cast v1, Ltr51;

    .line 817
    .line 818
    iget-object v2, v9, Lru01;->a:Ljava/util/List;

    .line 819
    .line 820
    move-object v3, v7

    .line 821
    check-cast v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    .line 822
    .line 823
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-virtual {v3, v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->n(Ljava/lang/Boolean;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-static {v2, v7, v0}, Lm871;->w(Ljava/util/List;Lyr01;Lyr01;)Ljava/util/ArrayList;

    .line 832
    .line 833
    .line 834
    move-result-object v10

    .line 835
    const/16 v24, 0x0

    .line 836
    .line 837
    const v25, 0x3fffe

    .line 838
    .line 839
    .line 840
    const/4 v11, 0x0

    .line 841
    const/4 v12, 0x0

    .line 842
    const/4 v13, 0x0

    .line 843
    const/4 v14, 0x0

    .line 844
    const/4 v15, 0x0

    .line 845
    const/16 v16, 0x0

    .line 846
    .line 847
    const/16 v17, 0x0

    .line 848
    .line 849
    const/16 v18, 0x0

    .line 850
    .line 851
    const/16 v19, 0x0

    .line 852
    .line 853
    const/16 v20, 0x0

    .line 854
    .line 855
    const/16 v21, 0x0

    .line 856
    .line 857
    const/16 v22, 0x0

    .line 858
    .line 859
    const/16 v23, 0x0

    .line 860
    .line 861
    invoke-static/range {v9 .. v25}, Lru01;->r(Lru01;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Lqu01;Lpu01;Lnu01;Luu01;ZLjava/util/Map;Lyr01;Ljava/lang/String;ZILjava/lang/String;II)Lru01;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    iput-object v0, v1, Ltr51;->b:Ljava/lang/Object;

    .line 866
    .line 867
    return-object v4

    .line 868
    :pswitch_6
    check-cast v8, Lx9h0;

    .line 869
    .line 870
    check-cast v7, Lo9d;

    .line 871
    .line 872
    move-object/from16 v1, p1

    .line 873
    .line 874
    check-cast v1, Lk0x;

    .line 875
    .line 876
    if-eqz v8, :cond_29

    .line 877
    .line 878
    if-eqz v0, :cond_26

    .line 879
    .line 880
    goto :goto_10

    .line 881
    :cond_26
    move-object v8, v6

    .line 882
    :goto_10
    if-eqz v8, :cond_29

    .line 883
    .line 884
    check-cast v7, Ldad;

    .line 885
    .line 886
    invoke-virtual {v7}, Ldad;->L()Lhmb;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    iget-object v1, v0, Lhmb;->w:Ljava/lang/String;

    .line 891
    .line 892
    iget-object v2, v8, Lx9h0;->a:Ljava/lang/String;

    .line 893
    .line 894
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-result v1

    .line 898
    if-nez v1, :cond_27

    .line 899
    .line 900
    iget-wide v3, v0, Lhmb;->y:J

    .line 901
    .line 902
    const-wide/16 v6, 0x1

    .line 903
    .line 904
    add-long/2addr v3, v6

    .line 905
    iput-wide v3, v0, Lhmb;->y:J

    .line 906
    .line 907
    invoke-virtual {v0}, Lf19;->p()Lbmw0;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    check-cast v1, Lrlb;

    .line 912
    .line 913
    iget-object v1, v1, Lrlb;->a:Ljava/lang/String;

    .line 914
    .line 915
    if-eqz v1, :cond_27

    .line 916
    .line 917
    invoke-virtual {v0}, Lhmb;->M()V

    .line 918
    .line 919
    .line 920
    :cond_27
    iput-object v2, v0, Lhmb;->w:Ljava/lang/String;

    .line 921
    .line 922
    new-instance v1, Ljava/lang/Object;

    .line 923
    .line 924
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 925
    .line 926
    .line 927
    iput-object v1, v0, Lhmb;->v:Ljava/lang/Object;

    .line 928
    .line 929
    iput-object v8, v0, Lhmb;->u:Lx9h0;

    .line 930
    .line 931
    iget-object v3, v0, Lf19;->c:Lsmw0;

    .line 932
    .line 933
    :cond_28
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v4

    .line 937
    move-object v9, v4

    .line 938
    check-cast v9, Lrlb;

    .line 939
    .line 940
    new-instance v6, Lojb;

    .line 941
    .line 942
    iget-object v7, v8, Lx9h0;->b:Ljava/lang/String;

    .line 943
    .line 944
    invoke-direct {v6, v2, v7}, Lojb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    const/16 v25, 0x1fff

    .line 948
    .line 949
    const/4 v10, 0x0

    .line 950
    const/4 v11, 0x0

    .line 951
    const/4 v12, 0x0

    .line 952
    const/4 v13, 0x0

    .line 953
    const/4 v14, 0x0

    .line 954
    const/4 v15, 0x0

    .line 955
    const/16 v16, 0x0

    .line 956
    .line 957
    const/16 v17, 0x0

    .line 958
    .line 959
    const/16 v18, 0x0

    .line 960
    .line 961
    const-wide/16 v19, 0x0

    .line 962
    .line 963
    const/16 v21, 0x0

    .line 964
    .line 965
    const/16 v22, 0x0

    .line 966
    .line 967
    const/16 v23, 0x0

    .line 968
    .line 969
    move-object/from16 v24, v6

    .line 970
    .line 971
    invoke-static/range {v9 .. v25}, Lrlb;->c(Lrlb;Ljava/lang/String;Ljava/util/Map;Lur01;Ljava/util/List;Ljava/util/Set;ZLcn3;ZLuhc;JLjqb;Ljava/lang/String;ZLojb;I)Lrlb;

    .line 972
    .line 973
    .line 974
    move-result-object v6

    .line 975
    invoke-virtual {v3, v4, v6}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    move-result v4

    .line 979
    if-eqz v4, :cond_28

    .line 980
    .line 981
    new-instance v6, Lwlb;

    .line 982
    .line 983
    invoke-direct {v6, v0, v1}, Lwlb;-><init>(Lhmb;Ljava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    :cond_29
    new-instance v0, La5d;

    .line 987
    .line 988
    invoke-direct {v0, v6, v5}, La5d;-><init>(Ljava/lang/Object;B)V

    .line 989
    .line 990
    .line 991
    return-object v0

    .line 992
    nop

    .line 993
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
