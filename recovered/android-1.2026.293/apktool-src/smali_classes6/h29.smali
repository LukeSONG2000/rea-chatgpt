.class public final synthetic Lh29;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lh29;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lh29;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lh29;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lh29;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lh29;->a:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    sget-object v9, La011;->a:La011;

    .line 13
    .line 14
    iget-object v10, v0, Lh29;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v11, v0, Lh29;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, v0, Lh29;->b:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v0, Loj5;

    .line 24
    .line 25
    check-cast v11, La5e0;

    .line 26
    .line 27
    check-cast v10, La5e0;

    .line 28
    .line 29
    new-instance v1, Lolf0;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lolf0;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Lolf0;->b:Landroid/app/NotificationManager;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v11}, Lemw0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-interface {v10, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-object v9

    .line 58
    :pswitch_0
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    check-cast v11, La5e0;

    .line 61
    .line 62
    check-cast v10, La5e0;

    .line 63
    .line 64
    invoke-static {v11}, Lao71;->h(La5e0;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-static {v10, v11, v0}, Lao71;->g(La5e0;La5e0;Lkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    sget-object v1, Lxk11;->a:Lxk11;

    .line 75
    .line 76
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :goto_1
    return-object v9

    .line 80
    :pswitch_1
    check-cast v0, Lpxo0;

    .line 81
    .line 82
    check-cast v11, Lbxy0;

    .line 83
    .line 84
    check-cast v10, Lpxo0;

    .line 85
    .line 86
    invoke-static {v0, v10, v11}, Lbxy0;->h(Lpxo0;Lpxo0;Lbxy0;)V

    .line 87
    .line 88
    .line 89
    return-object v9

    .line 90
    :pswitch_2
    check-cast v0, Lknv0;

    .line 91
    .line 92
    check-cast v11, Lws10;

    .line 93
    .line 94
    check-cast v10, Ldie0;

    .line 95
    .line 96
    iget v0, v0, Lknv0;->f:I

    .line 97
    .line 98
    invoke-static {v0}, Lgvx0;->G(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    if-ne v0, v6, :cond_2

    .line 105
    .line 106
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    sget-object v0, Lymv0;->a:Lymv0;

    .line 109
    .line 110
    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    invoke-static {}, Lil;->f()V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    invoke-interface {v10}, Ldie0;->e()Z

    .line 119
    .line 120
    .line 121
    :goto_2
    move-object v8, v9

    .line 122
    :goto_3
    return-object v8

    .line 123
    :pswitch_3
    check-cast v0, Lsro0;

    .line 124
    .line 125
    check-cast v11, Ljava/lang/String;

    .line 126
    .line 127
    check-cast v10, Ljava/util/ArrayList;

    .line 128
    .line 129
    new-instance v1, Ljava/util/ArrayList;

    .line 130
    .line 131
    const/16 v2, 0xa

    .line 132
    .line 133
    invoke-static {v10, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_4

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Ly4u0;

    .line 155
    .line 156
    iget-object v3, v3, Ly4u0;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_4
    iget-object v2, v0, Lsro0;->b:Lib6;

    .line 163
    .line 164
    iget-object v3, v0, Lsro0;->a:Lvbj0;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_6

    .line 171
    .line 172
    :cond_5
    move v4, v7

    .line 173
    goto :goto_5

    .line 174
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_5

    .line 183
    .line 184
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Ljava/lang/String;

    .line 189
    .line 190
    iget-object v8, v0, Lsro0;->e:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-nez v5, :cond_7

    .line 197
    .line 198
    move v4, v6

    .line 199
    :goto_5
    iput-object v1, v0, Lsro0;->e:Ljava/util/ArrayList;

    .line 200
    .line 201
    iget-object v5, v0, Lsro0;->c:Ljava/util/LinkedHashSet;

    .line 202
    .line 203
    invoke-static {v1}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Ljava/util/Collection;

    .line 208
    .line 209
    invoke-interface {v5, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 210
    .line 211
    .line 212
    iget-object v1, v0, Lsro0;->d:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v11, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_8

    .line 219
    .line 220
    if-nez v4, :cond_8

    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_8
    iput-object v11, v0, Lsro0;->d:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    move v1, v7

    .line 230
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_a

    .line 235
    .line 236
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    check-cast v5, Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v5, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_9

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_a
    const/4 v1, -0x1

    .line 253
    :goto_7
    if-ltz v1, :cond_b

    .line 254
    .line 255
    if-nez v4, :cond_b

    .line 256
    .line 257
    add-int/2addr v1, v6

    .line 258
    :goto_8
    if-ge v7, v1, :cond_c

    .line 259
    .line 260
    invoke-virtual {v2}, Lib6;->removeFirst()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    add-int/lit8 v7, v7, 0x1

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_b
    invoke-virtual {v2}, Lib6;->clear()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Loyy0;

    .line 274
    .line 275
    iget-object v0, v0, Loyy0;->a:Loz2;

    .line 276
    .line 277
    iget-object v0, v0, Loz2;->b:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v0, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_c

    .line 284
    .line 285
    new-instance v0, Loyy0;

    .line 286
    .line 287
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    invoke-static {v1, v1}, Lh8p0;->a(II)J

    .line 292
    .line 293
    .line 294
    move-result-wide v1

    .line 295
    const/4 v4, 0x4

    .line 296
    invoke-direct {v0, v1, v2, v4, v11}, Loyy0;-><init>(JILjava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_c
    :goto_9
    return-object v9

    .line 303
    :pswitch_4
    check-cast v0, Lp1r0;

    .line 304
    .line 305
    check-cast v11, Ljava/lang/String;

    .line 306
    .line 307
    check-cast v10, Lco21;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    iget-object v0, v10, Lco21;->j:Lao21;

    .line 313
    .line 314
    iget-object v0, v0, Lao21;->c:Ljava/lang/String;

    .line 315
    .line 316
    const-string v1, "com/datadog/application-launch/view"

    .line 317
    .line 318
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_d

    .line 323
    .line 324
    const-string v0, "AppLaunch"

    .line 325
    .line 326
    goto :goto_a

    .line 327
    :cond_d
    const-string v1, "com/datadog/background/view"

    .line 328
    .line 329
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_e

    .line 334
    .line 335
    const-string v0, "Background"

    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_e
    const-string v0, "Custom"

    .line 339
    .line 340
    :goto_a
    const-string v1, "Failed to track "

    .line 341
    .line 342
    const-string v2, " view in session with different UUID "

    .line 343
    .line 344
    invoke-static {v1, v0, v2, v11}, Lsh7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    return-object v0

    .line 349
    :pswitch_5
    check-cast v0, Lpxs0;

    .line 350
    .line 351
    check-cast v11, Ljava/lang/String;

    .line 352
    .line 353
    check-cast v10, Ljxs0;

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v10}, Ljxs0;->a()Llxs0;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    iget-boolean v1, v1, Llxs0;->a:Z

    .line 363
    .line 364
    if-eqz v1, :cond_f

    .line 365
    .line 366
    invoke-virtual {v10}, Ljxs0;->c()V

    .line 367
    .line 368
    .line 369
    goto :goto_b

    .line 370
    :cond_f
    iget-object v0, v0, Lpxs0;->f:Ljava/util/LinkedHashMap;

    .line 371
    .line 372
    invoke-interface {v0, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    :goto_b
    return-object v9

    .line 376
    :pswitch_6
    check-cast v0, Luqs0;

    .line 377
    .line 378
    check-cast v11, Lrrs0;

    .line 379
    .line 380
    check-cast v10, Llps0;

    .line 381
    .line 382
    iget-object v0, v0, Ljnw0;->b:Lbju;

    .line 383
    .line 384
    new-instance v1, Lsps0;

    .line 385
    .line 386
    invoke-static {v0, v7}, Lku71;->c(Lbju;Z)Lvps0;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    iget-object v3, v11, Lrrs0;->l:Ljava/util/List;

    .line 391
    .line 392
    iget-object v4, v11, Lrrs0;->A:Lhkm0;

    .line 393
    .line 394
    iget-object v5, v10, Llps0;->d:Lr6e;

    .line 395
    .line 396
    invoke-direct {v1, v2, v3, v4, v5}, Lsps0;-><init>(Lvps0;Ljava/util/List;Lhkm0;Lr6e;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v1}, Lbju;->e(Lxs51;)V

    .line 400
    .line 401
    .line 402
    return-object v9

    .line 403
    :pswitch_7
    move-object v1, v0

    .line 404
    check-cast v1, Lw5r0;

    .line 405
    .line 406
    check-cast v11, Lco21;

    .line 407
    .line 408
    check-cast v10, Lqxo0;

    .line 409
    .line 410
    :try_start_0
    iget-object v0, v1, Lw5r0;->b:Lok2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 411
    .line 412
    goto :goto_c

    .line 413
    :catch_0
    move-exception v0

    .line 414
    move-object/from16 v16, v0

    .line 415
    .line 416
    iget-object v0, v1, Lw5r0;->c:Lvn60;

    .line 417
    .line 418
    invoke-interface {v0}, Ldvz;->j()Lbn60;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    new-instance v15, Lwof0;

    .line 423
    .line 424
    const/16 v0, 0x1c

    .line 425
    .line 426
    invoke-direct {v15, v0}, Lwof0;-><init>(B)V

    .line 427
    .line 428
    .line 429
    const/16 v17, 0x0

    .line 430
    .line 431
    const/16 v18, 0x30

    .line 432
    .line 433
    const/4 v13, 0x4

    .line 434
    sget-object v14, Lan60;->a:Lan60;

    .line 435
    .line 436
    invoke-static/range {v12 .. v18}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 437
    .line 438
    .line 439
    :goto_c
    iput-object v11, v10, Lqxo0;->a:Ljava/lang/Object;

    .line 440
    .line 441
    iget-object v0, v1, Lw5r0;->d:Lco21;

    .line 442
    .line 443
    iget-object v1, v1, Lw5r0;->a:Lv5r0;

    .line 444
    .line 445
    sget-object v2, Lir11;->g:Lir11;

    .line 446
    .line 447
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-eqz v2, :cond_10

    .line 452
    .line 453
    new-instance v0, Lqbb0;

    .line 454
    .line 455
    invoke-direct {v0, v11}, Lqbb0;-><init>(Lco21;)V

    .line 456
    .line 457
    .line 458
    :goto_d
    move-object v8, v0

    .line 459
    goto :goto_10

    .line 460
    :cond_10
    sget-object v2, Lwn7;->t:Lwn7;

    .line 461
    .line 462
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-eqz v1, :cond_14

    .line 467
    .line 468
    if-nez v0, :cond_11

    .line 469
    .line 470
    new-instance v0, Lqbb0;

    .line 471
    .line 472
    invoke-direct {v0, v11}, Lqbb0;-><init>(Lco21;)V

    .line 473
    .line 474
    .line 475
    goto :goto_d

    .line 476
    :cond_11
    iget-object v1, v11, Lco21;->t:Lgm21;

    .line 477
    .line 478
    iget-wide v1, v1, Lgm21;->e:J

    .line 479
    .line 480
    iget-object v3, v11, Lco21;->j:Lao21;

    .line 481
    .line 482
    iget-object v3, v3, Lao21;->B:Ljava/lang/Boolean;

    .line 483
    .line 484
    const-wide/16 v6, 0x4

    .line 485
    .line 486
    rem-long/2addr v1, v6

    .line 487
    cmp-long v1, v1, v4

    .line 488
    .line 489
    const/16 v2, 0xe

    .line 490
    .line 491
    if-eqz v1, :cond_13

    .line 492
    .line 493
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 494
    .line 495
    invoke-static {v3, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-eqz v1, :cond_12

    .line 500
    .line 501
    goto :goto_f

    .line 502
    :cond_12
    new-instance v1, Lh6r0;

    .line 503
    .line 504
    new-instance v3, Lp5s0;

    .line 505
    .line 506
    invoke-direct {v3, v0, v11, v2}, Lp5s0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 507
    .line 508
    .line 509
    new-instance v2, Lcbw;

    .line 510
    .line 511
    invoke-direct {v2, v0, v11}, Lcbw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v3, v2}, Lp5s0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, Lj031;

    .line 519
    .line 520
    invoke-direct {v1, v0, v11}, Lh6r0;-><init>(Lj031;Lco21;)V

    .line 521
    .line 522
    .line 523
    :goto_e
    move-object v8, v1

    .line 524
    goto :goto_10

    .line 525
    :cond_13
    :goto_f
    new-instance v1, Lebw;

    .line 526
    .line 527
    new-instance v3, Lp5s0;

    .line 528
    .line 529
    invoke-direct {v3, v0, v11, v2}, Lp5s0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 530
    .line 531
    .line 532
    new-instance v2, Lcbw;

    .line 533
    .line 534
    invoke-direct {v2, v0, v11}, Lcbw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v3, v2}, Lp5s0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    check-cast v0, Lj031;

    .line 542
    .line 543
    invoke-direct {v1, v0, v11}, Lebw;-><init>(Lj031;Lco21;)V

    .line 544
    .line 545
    .line 546
    goto :goto_e

    .line 547
    :cond_14
    invoke-static {}, Lil;->f()V

    .line 548
    .line 549
    .line 550
    :goto_10
    return-object v8

    .line 551
    :pswitch_8
    check-cast v0, Li6r0;

    .line 552
    .line 553
    check-cast v11, Lvn60;

    .line 554
    .line 555
    check-cast v10, Ln4r0;

    .line 556
    .line 557
    new-instance v1, Lo5r0;

    .line 558
    .line 559
    invoke-direct {v1, v0, v11, v10}, Lo5r0;-><init>(Li6r0;Lvn60;Ln4r0;)V

    .line 560
    .line 561
    .line 562
    return-object v1

    .line 563
    :pswitch_9
    check-cast v0, Lfnp0;

    .line 564
    .line 565
    check-cast v11, Lhop0;

    .line 566
    .line 567
    check-cast v10, Lgsp0;

    .line 568
    .line 569
    invoke-virtual {v0, v11, v10, v8, v8}, Lfnp0;->d0(Lhop0;Lgsp0;Leea;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    return-object v9

    .line 573
    :pswitch_a
    check-cast v0, Lxa10;

    .line 574
    .line 575
    check-cast v11, Ldie0;

    .line 576
    .line 577
    check-cast v10, Lemw0;

    .line 578
    .line 579
    invoke-static {v0}, Lxa10;->a(Lxa10;)V

    .line 580
    .line 581
    .line 582
    invoke-interface {v10}, Lemw0;->getValue()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    check-cast v0, Lgin0;

    .line 587
    .line 588
    iget-object v0, v0, Lgin0;->d:Lvzb0;

    .line 589
    .line 590
    invoke-static {v0}, Ltr81;->k(Lvzb0;)Lvzb0;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    sget-object v1, Lvzb0;->b:Lvzb0;

    .line 595
    .line 596
    if-eq v0, v1, :cond_15

    .line 597
    .line 598
    move-object v8, v0

    .line 599
    :cond_15
    if-eqz v8, :cond_16

    .line 600
    .line 601
    iget-object v0, v8, Lvzb0;->a:Ljava/lang/String;

    .line 602
    .line 603
    goto :goto_11

    .line 604
    :cond_16
    const-string v0, "global"

    .line 605
    .line 606
    :goto_11
    invoke-interface {v10}, Lemw0;->getValue()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    check-cast v1, Lgin0;

    .line 611
    .line 612
    iget-boolean v1, v1, Lgin0;->i:Z

    .line 613
    .line 614
    new-instance v2, Luhv;

    .line 615
    .line 616
    invoke-direct {v2, v0, v1}, Luhv;-><init>(Ljava/lang/String;Z)V

    .line 617
    .line 618
    .line 619
    invoke-static {v11, v2}, Ldie0;->a(Ldie0;Lz1r0;)V

    .line 620
    .line 621
    .line 622
    return-object v9

    .line 623
    :pswitch_b
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 624
    .line 625
    check-cast v11, Lmuf0;

    .line 626
    .line 627
    check-cast v10, Lll7;

    .line 628
    .line 629
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 630
    .line 631
    .line 632
    iget-object v0, v11, Lmuf0;->d:Lana;

    .line 633
    .line 634
    new-instance v1, Lco80;

    .line 635
    .line 636
    invoke-direct {v1, v3, v8, v11, v10}, Lco80;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    invoke-interface {v0, v1}, Levs0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    return-object v9

    .line 643
    :pswitch_c
    check-cast v0, Lt6u0;

    .line 644
    .line 645
    check-cast v11, Lsfs;

    .line 646
    .line 647
    check-cast v10, Lt6u0;

    .line 648
    .line 649
    iget-object v0, v0, Lt6u0;->e:Lx52;

    .line 650
    .line 651
    iget-object v0, v0, Lx52;->d:Lkotlin/jvm/functions/Function1;

    .line 652
    .line 653
    sget-object v1, Lw6u0;->b:Lw6u0;

    .line 654
    .line 655
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    check-cast v0, Ljava/lang/Boolean;

    .line 660
    .line 661
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_17

    .line 666
    .line 667
    new-instance v0, Ldi0;

    .line 668
    .line 669
    invoke-direct {v0, v10, v8, v3}, Ldi0;-><init>(Lt6u0;Ltwp;B)V

    .line 670
    .line 671
    .line 672
    invoke-static {v11, v8, v7, v0, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 673
    .line 674
    .line 675
    :cond_17
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 676
    .line 677
    return-object v0

    .line 678
    :pswitch_d
    check-cast v0, Lts2;

    .line 679
    .line 680
    check-cast v11, Lews;

    .line 681
    .line 682
    check-cast v10, La5e0;

    .line 683
    .line 684
    invoke-interface {v10}, Lemw0;->getValue()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    check-cast v1, Ljava/lang/Boolean;

    .line 689
    .line 690
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    if-eqz v1, :cond_18

    .line 695
    .line 696
    invoke-virtual {v0}, Lts2;->e()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    check-cast v0, Ljava/lang/Number;

    .line 701
    .line 702
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    goto :goto_12

    .line 707
    :cond_18
    invoke-virtual {v0}, Lts2;->e()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    check-cast v0, Ljava/lang/Number;

    .line 712
    .line 713
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    const/high16 v1, 0x44250000    # 660.0f

    .line 718
    .line 719
    mul-float/2addr v0, v1

    .line 720
    const/high16 v1, 0x43700000    # 240.0f

    .line 721
    .line 722
    div-float/2addr v0, v1

    .line 723
    const/4 v1, 0x0

    .line 724
    const/high16 v2, 0x3f800000    # 1.0f

    .line 725
    .line 726
    invoke-static {v0, v1, v2}, Lw0a0;->n(FFF)F

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    invoke-virtual {v11, v0}, Lews;->g(F)F

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    :goto_12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    return-object v0

    .line 739
    :pswitch_e
    check-cast v0, Le350;

    .line 740
    .line 741
    check-cast v11, Lae90;

    .line 742
    .line 743
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 744
    .line 745
    if-eqz v0, :cond_19

    .line 746
    .line 747
    invoke-interface {v11}, Lae90;->C0()Lbc50;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    sget-object v2, Lc890;->a:Lc890;

    .line 752
    .line 753
    invoke-virtual {v0, v1, v2, v7}, Le350;->a(Lbc50;Lc890;I)V

    .line 754
    .line 755
    .line 756
    :cond_19
    sget-object v0, Lxc90;->a:Lxc90;

    .line 757
    .line 758
    invoke-interface {v10, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    return-object v9

    .line 762
    :pswitch_f
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 763
    .line 764
    check-cast v11, Loj5;

    .line 765
    .line 766
    check-cast v10, Lpg7;

    .line 767
    .line 768
    new-instance v1, Lqla0;

    .line 769
    .line 770
    invoke-direct {v1, v11, v10, v8}, Lqla0;-><init>(Landroid/app/Activity;Lpg7;Lcqu;)V

    .line 771
    .line 772
    .line 773
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    return-object v9

    .line 777
    :pswitch_10
    check-cast v0, Lriw0;

    .line 778
    .line 779
    check-cast v11, Landroid/content/Context;

    .line 780
    .line 781
    check-cast v10, Ld06;

    .line 782
    .line 783
    if-eqz v0, :cond_1a

    .line 784
    .line 785
    iget-object v0, v0, Lriw0;->b:Landroid/content/Intent;

    .line 786
    .line 787
    invoke-static {v11, v10, v0, v8}, Lb871;->l(Landroid/content/Context;Ld06;Landroid/content/Intent;Landroid/os/Bundle;)Lnh01;

    .line 788
    .line 789
    .line 790
    :cond_1a
    return-object v9

    .line 791
    :pswitch_11
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 792
    .line 793
    check-cast v11, Lt620;

    .line 794
    .line 795
    check-cast v10, Lh520;

    .line 796
    .line 797
    new-instance v1, Lr920;

    .line 798
    .line 799
    iget-object v2, v11, Lt620;->a:Ljava/lang/String;

    .line 800
    .line 801
    if-eqz v10, :cond_1b

    .line 802
    .line 803
    iget-object v3, v10, Lh520;->c:Lo520;

    .line 804
    .line 805
    if-eqz v3, :cond_1b

    .line 806
    .line 807
    iget-object v8, v3, Lo520;->b:Ljava/lang/String;

    .line 808
    .line 809
    :cond_1b
    sget-object v3, Lu620;->b:Lu620;

    .line 810
    .line 811
    invoke-direct {v1, v2, v8, v3}, Lr920;-><init>(Ljava/lang/String;Ljava/lang/String;Lu620;)V

    .line 812
    .line 813
    .line 814
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    return-object v9

    .line 818
    :pswitch_12
    check-cast v0, Lqc10;

    .line 819
    .line 820
    check-cast v11, Lsfs;

    .line 821
    .line 822
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 823
    .line 824
    iget-object v1, v0, Lqc10;->g:Lvbj0;

    .line 825
    .line 826
    invoke-virtual {v1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    check-cast v3, Ljava/lang/Boolean;

    .line 831
    .line 832
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 833
    .line 834
    .line 835
    move-result v3

    .line 836
    if-nez v3, :cond_1c

    .line 837
    .line 838
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 839
    .line 840
    invoke-virtual {v1, v3}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    new-instance v1, Lfp;

    .line 844
    .line 845
    const/16 v3, 0x18

    .line 846
    .line 847
    invoke-direct {v1, v3, v8, v0, v10}, Lfp;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    invoke-static {v11, v8, v7, v1, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 851
    .line 852
    .line 853
    :cond_1c
    return-object v9

    .line 854
    :pswitch_13
    check-cast v0, Lzpu;

    .line 855
    .line 856
    check-cast v11, Lzpu;

    .line 857
    .line 858
    check-cast v10, Lqxo0;

    .line 859
    .line 860
    invoke-virtual {v0, v8}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v11, v8}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 864
    .line 865
    .line 866
    new-instance v1, Ljsy;

    .line 867
    .line 868
    invoke-direct {v1, v10, v7}, Ljsy;-><init>(Ljava/lang/Object;B)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v0, v1}, Liw60;->O(Lkotlin/jvm/functions/Function1;)Lm0x;

    .line 872
    .line 873
    .line 874
    return-object v9

    .line 875
    :pswitch_14
    check-cast v0, Loo50;

    .line 876
    .line 877
    check-cast v11, Ldxw;

    .line 878
    .line 879
    check-cast v10, Lws10;

    .line 880
    .line 881
    iget-object v1, v11, Ldxw;->a:Lfxw;

    .line 882
    .line 883
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    const-string v2, "com.openai.feature.disclosure.DisclosureResult.Key:"

    .line 888
    .line 889
    invoke-static {v2, v1}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    sget-object v2, Luvw;->a:Luvw;

    .line 894
    .line 895
    invoke-virtual {v0, v1, v2}, Loo50;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 899
    .line 900
    sget-object v0, Ldvw;->a:Ldvw;

    .line 901
    .line 902
    invoke-interface {v10, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    return-object v9

    .line 906
    :pswitch_15
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 907
    .line 908
    check-cast v11, Labp;

    .line 909
    .line 910
    check-cast v10, Lkys;

    .line 911
    .line 912
    new-instance v1, Li6j0;

    .line 913
    .line 914
    invoke-direct {v1, v11, v10}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    return-object v9

    .line 921
    :pswitch_16
    check-cast v0, Lxa10;

    .line 922
    .line 923
    check-cast v11, Lt470;

    .line 924
    .line 925
    check-cast v10, Lk2u;

    .line 926
    .line 927
    check-cast v0, Lab10;

    .line 928
    .line 929
    invoke-virtual {v0, v6}, Lab10;->b(Z)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v10}, Lk2u;->c()Z

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    xor-int/2addr v0, v6

    .line 937
    invoke-virtual {v11, v0}, Lt470;->a(Z)V

    .line 938
    .line 939
    .line 940
    return-object v9

    .line 941
    :pswitch_17
    check-cast v0, Lfy1;

    .line 942
    .line 943
    check-cast v11, Ljava/util/Map;

    .line 944
    .line 945
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 946
    .line 947
    sget-object v1, Lgx1;->d:Lgx1;

    .line 948
    .line 949
    invoke-interface {v0, v1, v11}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 950
    .line 951
    .line 952
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    return-object v9

    .line 956
    :pswitch_18
    move-object v12, v0

    .line 957
    check-cast v12, Lffp;

    .line 958
    .line 959
    check-cast v11, Le311;

    .line 960
    .line 961
    check-cast v10, Ly7a;

    .line 962
    .line 963
    iget-object v0, v12, Lffp;->t:Lem;

    .line 964
    .line 965
    :goto_13
    iget-object v1, v0, Lem;->a:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v1, Ln5e0;

    .line 968
    .line 969
    iget v2, v1, Ln5e0;->c:I

    .line 970
    .line 971
    if-eqz v2, :cond_1f

    .line 972
    .line 973
    if-eqz v2, :cond_1e

    .line 974
    .line 975
    add-int/lit8 v2, v2, -0x1

    .line 976
    .line 977
    iget-object v1, v1, Ln5e0;->a:[Ljava/lang/Object;

    .line 978
    .line 979
    aget-object v1, v1, v2

    .line 980
    .line 981
    check-cast v1, Ldfp;

    .line 982
    .line 983
    iget-object v1, v1, Ldfp;->a:Lr7a;

    .line 984
    .line 985
    invoke-virtual {v1}, Lr7a;->invoke()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    move-object v13, v1

    .line 990
    check-cast v13, Lduo0;

    .line 991
    .line 992
    if-nez v13, :cond_1d

    .line 993
    .line 994
    move v1, v6

    .line 995
    goto :goto_14

    .line 996
    :cond_1d
    const-wide/16 v16, 0x0

    .line 997
    .line 998
    const/16 v18, 0x3

    .line 999
    .line 1000
    const-wide/16 v14, 0x0

    .line 1001
    .line 1002
    invoke-static/range {v12 .. v18}, Lffp;->x1(Lffp;Lduo0;JJI)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v1

    .line 1006
    :goto_14
    if-eqz v1, :cond_1f

    .line 1007
    .line 1008
    iget-object v1, v0, Lem;->a:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v1, Ln5e0;

    .line 1011
    .line 1012
    iget v2, v1, Ln5e0;->c:I

    .line 1013
    .line 1014
    sub-int/2addr v2, v6

    .line 1015
    invoke-virtual {v1, v2}, Ln5e0;->k(I)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    check-cast v1, Ldfp;

    .line 1020
    .line 1021
    iget-object v1, v1, Ldfp;->b:Lsbe;

    .line 1022
    .line 1023
    invoke-virtual {v1, v9}, Lsbe;->resumeWith(Ljava/lang/Object;)V

    .line 1024
    .line 1025
    .line 1026
    goto :goto_13

    .line 1027
    :cond_1e
    const-string v0, "MutableVector is empty."

    .line 1028
    .line 1029
    invoke-static {v0}, Ljl;->h(Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_15

    .line 1033
    :cond_1f
    iget-boolean v0, v12, Lffp;->u:Z

    .line 1034
    .line 1035
    if-eqz v0, :cond_20

    .line 1036
    .line 1037
    iget-object v0, v12, Lffp;->s:Lv42;

    .line 1038
    .line 1039
    invoke-virtual {v0}, Lv42;->invoke()Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    move-object v13, v0

    .line 1044
    check-cast v13, Lduo0;

    .line 1045
    .line 1046
    if-eqz v13, :cond_20

    .line 1047
    .line 1048
    const-wide/16 v16, 0x0

    .line 1049
    .line 1050
    const/16 v18, 0x3

    .line 1051
    .line 1052
    const-wide/16 v14, 0x0

    .line 1053
    .line 1054
    invoke-static/range {v12 .. v18}, Lffp;->x1(Lffp;Lduo0;JJI)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    if-ne v0, v6, :cond_20

    .line 1059
    .line 1060
    iput-boolean v7, v12, Lffp;->u:Z

    .line 1061
    .line 1062
    :cond_20
    invoke-virtual {v12, v10, v4, v5}, Lffp;->v1(Ly7a;J)F

    .line 1063
    .line 1064
    .line 1065
    move-result v0

    .line 1066
    iput v0, v11, Le311;->e:F

    .line 1067
    .line 1068
    move-object v8, v9

    .line 1069
    :goto_15
    return-object v8

    .line 1070
    :pswitch_19
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1071
    .line 1072
    check-cast v11, Lanj;

    .line 1073
    .line 1074
    check-cast v10, Ls7m;

    .line 1075
    .line 1076
    new-instance v1, Lrgk;

    .line 1077
    .line 1078
    iget-object v2, v11, Lanj;->a:Ljava/lang/String;

    .line 1079
    .line 1080
    iget-object v3, v10, Ls7m;->a:Ljava/lang/String;

    .line 1081
    .line 1082
    iget-object v4, v10, Ls7m;->b:Ljava/lang/String;

    .line 1083
    .line 1084
    invoke-direct {v1, v2, v3, v4}, Lrgk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    return-object v9

    .line 1091
    :pswitch_1a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1092
    .line 1093
    check-cast v11, Lycc0;

    .line 1094
    .line 1095
    check-cast v10, Lmcp;

    .line 1096
    .line 1097
    new-instance v1, Lddk;

    .line 1098
    .line 1099
    iget-object v2, v11, Lycc0;->a:Ljava/lang/String;

    .line 1100
    .line 1101
    iget-object v3, v10, Lmcp;->c:Ljava/lang/String;

    .line 1102
    .line 1103
    invoke-direct {v1, v2, v3}, Lddk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    return-object v9

    .line 1110
    :pswitch_1b
    check-cast v0, Lc1c;

    .line 1111
    .line 1112
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 1113
    .line 1114
    check-cast v10, Lx2c;

    .line 1115
    .line 1116
    if-eqz v0, :cond_2c

    .line 1117
    .line 1118
    invoke-virtual {v0}, Lc1c;->d()Lb1c;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    if-eqz v1, :cond_21

    .line 1123
    .line 1124
    goto/16 :goto_1d

    .line 1125
    .line 1126
    :cond_21
    invoke-virtual {v0}, Lc1c;->c()Lp0c;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    if-eqz v1, :cond_22

    .line 1131
    .line 1132
    iget-object v1, v1, Lp0c;->a:Ljava/lang/Object;

    .line 1133
    .line 1134
    goto :goto_16

    .line 1135
    :cond_22
    move-object v1, v8

    .line 1136
    :goto_16
    instance-of v2, v1, Ld2c;

    .line 1137
    .line 1138
    if-eqz v2, :cond_23

    .line 1139
    .line 1140
    move-object v2, v1

    .line 1141
    check-cast v2, Ld2c;

    .line 1142
    .line 1143
    iget-object v2, v2, Ld2c;->a:Ljava/lang/String;

    .line 1144
    .line 1145
    goto :goto_17

    .line 1146
    :cond_23
    move-object v2, v8

    .line 1147
    :goto_17
    if-nez v2, :cond_27

    .line 1148
    .line 1149
    instance-of v2, v1, Li6j0;

    .line 1150
    .line 1151
    if-eqz v2, :cond_24

    .line 1152
    .line 1153
    move-object v2, v1

    .line 1154
    check-cast v2, Li6j0;

    .line 1155
    .line 1156
    goto :goto_18

    .line 1157
    :cond_24
    move-object v2, v8

    .line 1158
    :goto_18
    if-eqz v2, :cond_25

    .line 1159
    .line 1160
    iget-object v2, v2, Li6j0;->a:Ljava/lang/Object;

    .line 1161
    .line 1162
    goto :goto_19

    .line 1163
    :cond_25
    move-object v2, v8

    .line 1164
    :goto_19
    instance-of v3, v2, Ld2c;

    .line 1165
    .line 1166
    if-eqz v3, :cond_26

    .line 1167
    .line 1168
    check-cast v2, Ld2c;

    .line 1169
    .line 1170
    iget-object v2, v2, Ld2c;->a:Ljava/lang/String;

    .line 1171
    .line 1172
    goto :goto_1a

    .line 1173
    :cond_26
    move-object v2, v8

    .line 1174
    :cond_27
    :goto_1a
    iget-boolean v3, v0, Lc1c;->c:Z

    .line 1175
    .line 1176
    if-eqz v3, :cond_2b

    .line 1177
    .line 1178
    invoke-virtual {v0}, Lc1c;->c()Lp0c;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v3

    .line 1182
    if-eqz v3, :cond_2b

    .line 1183
    .line 1184
    iget-object v3, v3, Lp0c;->g:Lduo0;

    .line 1185
    .line 1186
    if-eqz v3, :cond_2b

    .line 1187
    .line 1188
    invoke-virtual {v3}, Lduo0;->n()Z

    .line 1189
    .line 1190
    .line 1191
    move-result v3

    .line 1192
    if-nez v3, :cond_2b

    .line 1193
    .line 1194
    if-eqz v1, :cond_2b

    .line 1195
    .line 1196
    if-eqz v2, :cond_2b

    .line 1197
    .line 1198
    invoke-virtual {v0}, Lc1c;->c()Lp0c;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v3

    .line 1202
    if-eqz v3, :cond_2a

    .line 1203
    .line 1204
    iget-object v4, v0, Lc1c;->h:Li6j0;

    .line 1205
    .line 1206
    if-eqz v4, :cond_29

    .line 1207
    .line 1208
    iget-object v5, v4, Li6j0;->a:Ljava/lang/Object;

    .line 1209
    .line 1210
    invoke-static {v5, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v1

    .line 1214
    if-eqz v1, :cond_28

    .line 1215
    .line 1216
    goto :goto_1b

    .line 1217
    :cond_28
    move-object v4, v8

    .line 1218
    :goto_1b
    if-eqz v4, :cond_29

    .line 1219
    .line 1220
    iget-object v1, v4, Li6j0;->b:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v1, Lp1g0;

    .line 1223
    .line 1224
    goto :goto_1c

    .line 1225
    :cond_29
    move-object v1, v8

    .line 1226
    :goto_1c
    new-instance v4, Lb1c;

    .line 1227
    .line 1228
    invoke-direct {v4, v3, v2, v1}, Lb1c;-><init>(Lp0c;Ljava/lang/String;Lp1g0;)V

    .line 1229
    .line 1230
    .line 1231
    iget-object v1, v0, Lc1c;->f:Lvbj0;

    .line 1232
    .line 1233
    invoke-virtual {v1, v4}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v0, v8}, Lc1c;->i(Li6j0;)V

    .line 1237
    .line 1238
    .line 1239
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    goto :goto_1d

    .line 1243
    :cond_2a
    const-string v0, "Required value was null."

    .line 1244
    .line 1245
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 1246
    .line 1247
    .line 1248
    goto :goto_1e

    .line 1249
    :cond_2b
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v0}, Lc1c;->b()V

    .line 1253
    .line 1254
    .line 1255
    goto :goto_1d

    .line 1256
    :cond_2c
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    iget-object v0, v10, Lx2c;->b:Lkotlin/jvm/functions/Function0;

    .line 1260
    .line 1261
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    :goto_1d
    move-object v8, v9

    .line 1265
    :goto_1e
    return-object v8

    .line 1266
    :pswitch_1c
    check-cast v0, Lxxk0;

    .line 1267
    .line 1268
    check-cast v11, Ljava/lang/String;

    .line 1269
    .line 1270
    check-cast v10, Lnko0;

    .line 1271
    .line 1272
    iget-object v0, v0, Lxxk0;->v:Landroid/widget/ImageView;

    .line 1273
    .line 1274
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1275
    .line 1276
    .line 1277
    move-result v1

    .line 1278
    const/16 v2, 0x7d0

    .line 1279
    .line 1280
    if-le v1, v2, :cond_2d

    .line 1281
    .line 1282
    move v1, v2

    .line 1283
    :cond_2d
    if-lez v1, :cond_2e

    .line 1284
    .line 1285
    const v2, 0x7f0a0584

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v0, v2, v11}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1289
    .line 1290
    .line 1291
    new-instance v2, Ljava/io/File;

    .line 1292
    .line 1293
    invoke-direct {v2, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1294
    .line 1295
    .line 1296
    new-instance v3, Lhb50;

    .line 1297
    .line 1298
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v4

    .line 1302
    invoke-direct {v3, v4}, Lhb50;-><init>(Landroid/content/Context;)V

    .line 1303
    .line 1304
    .line 1305
    iput-object v2, v3, Lhb50;->c:Ljava/lang/Object;

    .line 1306
    .line 1307
    invoke-static {v3, v0}, Lqb50;->d(Lhb50;Landroid/widget/ImageView;)V

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v3, v1, v1}, Lhb50;->d(II)V

    .line 1311
    .line 1312
    .line 1313
    iput-object v11, v3, Lhb50;->f:Ljava/lang/String;

    .line 1314
    .line 1315
    invoke-virtual {v3}, Lhb50;->a()Lnb50;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    invoke-virtual {v10, v0}, Lnko0;->a(Lnb50;)Lg0x;

    .line 1320
    .line 1321
    .line 1322
    :cond_2e
    return-object v9

    .line 1323
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
