.class public interface abstract Lmyz;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static a(Lmyz;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/graphics/Bitmap;ZZI)Llyz;
    .locals 30

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v15, p8

    .line 4
    .line 5
    move/from16 v0, p12

    .line 6
    .line 7
    and-int/lit8 v2, v0, 0x10

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object/from16 v2, p4

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object/from16 v2, p5

    .line 19
    .line 20
    :goto_0
    and-int/lit16 v3, v0, 0x100

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move-object/from16 v11, p9

    .line 27
    .line 28
    :goto_1
    and-int/lit16 v3, v0, 0x200

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    goto :goto_2

    .line 34
    :cond_3
    move/from16 v9, p10

    .line 35
    .line 36
    :goto_2
    const/16 v13, 0x400

    .line 37
    .line 38
    and-int/2addr v0, v13

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    goto :goto_3

    .line 43
    :cond_4
    move/from16 v0, p11

    .line 44
    .line 45
    :goto_3
    move-object/from16 v14, p0

    .line 46
    .line 47
    check-cast v14, Lnyz;

    .line 48
    .line 49
    iget-object v3, v14, Lnyz;->a:Landroid/app/Application;

    .line 50
    .line 51
    const-string v4, "android.permission.POST_NOTIFICATIONS"

    .line 52
    .line 53
    invoke-static {v3, v4}, Lis0;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_5

    .line 58
    .line 59
    sget-object v0, Lkyz;->a:Lkyz;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_5
    move-object v4, v2

    .line 63
    new-instance v2, Loyz;

    .line 64
    .line 65
    if-nez v4, :cond_7

    .line 66
    .line 67
    move-object/from16 v4, p3

    .line 68
    .line 69
    move-object/from16 v5, p4

    .line 70
    .line 71
    if-nez p4, :cond_6

    .line 72
    .line 73
    move-object/from16 v7, p6

    .line 74
    .line 75
    move-object/from16 v8, p7

    .line 76
    .line 77
    move-object/from16 p0, v3

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    :goto_4
    move-object/from16 v3, p2

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_6
    move-object v6, v5

    .line 84
    move-object/from16 v7, p6

    .line 85
    .line 86
    move-object/from16 v8, p7

    .line 87
    .line 88
    move-object/from16 p0, v3

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_7
    move-object/from16 v5, p4

    .line 92
    .line 93
    move-object/from16 v7, p6

    .line 94
    .line 95
    move-object/from16 v8, p7

    .line 96
    .line 97
    move-object/from16 p0, v3

    .line 98
    .line 99
    move-object v6, v4

    .line 100
    move-object/from16 v3, p2

    .line 101
    .line 102
    move-object/from16 v4, p3

    .line 103
    .line 104
    :goto_5
    invoke-direct/range {v2 .. v9}, Loyz;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    move-object v3, v4

    .line 108
    move-object v4, v5

    .line 109
    move-object v5, v2

    .line 110
    move-object v2, v6

    .line 111
    const-string v6, "notification_actions"

    .line 112
    .line 113
    const-string v7, "image_url"

    .line 114
    .line 115
    if-nez v11, :cond_e

    .line 116
    .line 117
    if-eqz v0, :cond_e

    .line 118
    .line 119
    invoke-interface {v15, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v0, :cond_d

    .line 126
    .line 127
    invoke-static {v0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-nez v0, :cond_8

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_8
    if-nez v2, :cond_a

    .line 135
    .line 136
    if-nez v4, :cond_9

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    goto :goto_6

    .line 140
    :cond_9
    move-object v2, v4

    .line 141
    :cond_a
    :goto_6
    if-eqz v2, :cond_d

    .line 142
    .line 143
    invoke-static {v2}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_b

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_b
    new-instance v2, Lowz;

    .line 151
    .line 152
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-interface {v15, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v16

    .line 164
    check-cast v16, Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v16, :cond_c

    .line 167
    .line 168
    invoke-static/range {v16 .. v16}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v16

    .line 172
    move-object/from16 v10, v16

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_c
    const/4 v10, 0x0

    .line 176
    :goto_7
    invoke-direct {v2, v0, v5, v8, v10}, Lowz;-><init>(Ljava/lang/String;Loyz;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_d
    :goto_8
    const/4 v2, 0x0

    .line 181
    :goto_9
    move-object v0, v2

    .line 182
    goto :goto_a

    .line 183
    :cond_e
    const/4 v0, 0x0

    .line 184
    :goto_a
    sget-object v2, Lnin;->a:Lnin;

    .line 185
    .line 186
    if-nez v0, :cond_13

    .line 187
    .line 188
    invoke-interface {v15, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    check-cast v10, Ljava/lang/String;

    .line 193
    .line 194
    if-eqz v11, :cond_f

    .line 195
    .line 196
    const/16 v17, 0x1

    .line 197
    .line 198
    goto :goto_b

    .line 199
    :cond_f
    const/16 v17, 0x0

    .line 200
    .line 201
    :goto_b
    invoke-static {v10}, Ltat;->G(Ljava/lang/String;)Lu1d0;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    invoke-virtual {v10}, Lu1d0;->a()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    check-cast v10, Lssz;

    .line 210
    .line 211
    if-eqz v10, :cond_11

    .line 212
    .line 213
    iget-object v12, v10, Lssz;->a:Lmsz;

    .line 214
    .line 215
    sget-object v8, Lmsz;->b:Lmsz;

    .line 216
    .line 217
    if-ne v12, v8, :cond_10

    .line 218
    .line 219
    if-nez v17, :cond_10

    .line 220
    .line 221
    const/4 v10, 0x0

    .line 222
    :cond_10
    if-eqz v10, :cond_11

    .line 223
    .line 224
    invoke-static {v1, v5, v10}, Lpvt;->F(Landroid/content/Context;Loyz;Lssz;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    goto :goto_c

    .line 229
    :cond_11
    const/4 v8, 0x0

    .line 230
    :goto_c
    if-nez v8, :cond_12

    .line 231
    .line 232
    goto :goto_d

    .line 233
    :cond_12
    move-object v2, v8

    .line 234
    :cond_13
    :goto_d
    move-object/from16 v17, v2

    .line 235
    .line 236
    if-eqz v0, :cond_14

    .line 237
    .line 238
    iget-object v2, v0, Lowz;->c:Ljava/lang/String;

    .line 239
    .line 240
    goto :goto_e

    .line 241
    :cond_14
    const/4 v2, 0x0

    .line 242
    :goto_e
    invoke-interface {v15, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    check-cast v8, Ljava/lang/String;

    .line 247
    .line 248
    if-eqz v8, :cond_15

    .line 249
    .line 250
    invoke-static {v8}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    goto :goto_f

    .line 255
    :cond_15
    const/4 v8, 0x0

    .line 256
    :goto_f
    if-eqz v8, :cond_16

    .line 257
    .line 258
    const/4 v8, 0x1

    .line 259
    goto :goto_10

    .line 260
    :cond_16
    const/4 v8, 0x0

    .line 261
    :goto_10
    iget-object v10, v14, Lnyz;->e:Lu2o;

    .line 262
    .line 263
    if-eqz v11, :cond_17

    .line 264
    .line 265
    const/4 v12, 0x1

    .line 266
    goto :goto_11

    .line 267
    :cond_17
    const/4 v12, 0x0

    .line 268
    :goto_11
    invoke-static/range {p0 .. p0}, Lysz;->b(Landroid/app/Application;)Lzsz;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    move-object/from16 p11, v0

    .line 273
    .line 274
    iget-object v0, v13, Lzsz;->a:Lwsz;

    .line 275
    .line 276
    move-object/from16 p12, v2

    .line 277
    .line 278
    sget-object v2, Lwsz;->b:Lwsz;

    .line 279
    .line 280
    if-eq v0, v2, :cond_19

    .line 281
    .line 282
    move-object/from16 v24, v5

    .line 283
    .line 284
    :cond_18
    const/4 v0, 0x0

    .line 285
    goto :goto_13

    .line 286
    :cond_19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 287
    .line 288
    move-object/from16 v24, v5

    .line 289
    .line 290
    const/16 v5, 0x1a

    .line 291
    .line 292
    if-ge v0, v5, :cond_1a

    .line 293
    .line 294
    :goto_12
    const/4 v0, 0x1

    .line 295
    goto :goto_13

    .line 296
    :cond_1a
    iget-object v0, v13, Lzsz;->b:Ljava/util/Map;

    .line 297
    .line 298
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-ne v0, v2, :cond_18

    .line 303
    .line 304
    goto :goto_12

    .line 305
    :goto_13
    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->length()I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    const/16 v5, 0x400

    .line 310
    .line 311
    if-gt v2, v5, :cond_1b

    .line 312
    .line 313
    if-nez v12, :cond_1b

    .line 314
    .line 315
    if-nez v8, :cond_1b

    .line 316
    .line 317
    if-eqz v0, :cond_1b

    .line 318
    .line 319
    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->length()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    sget-object v2, Lfwz;->f:Lfwz;

    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    sget-object v2, Lfwz;->k:Lg2o;

    .line 329
    .line 330
    const/4 v5, 0x4

    .line 331
    invoke-static {v10, v2, v5}, Lu2o;->f(Lu2o;Lwef;I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, Ljava/lang/Number;

    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    const/16 v5, 0x400

    .line 342
    .line 343
    const/4 v8, 0x1

    .line 344
    invoke-static {v2, v8, v5}, Lltt;->d0(III)I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-lt v0, v2, :cond_1b

    .line 349
    .line 350
    sget-object v19, Lfwz;->j:Lc2o;

    .line 351
    .line 352
    const/16 v22, 0x0

    .line 353
    .line 354
    const/16 v23, 0xa

    .line 355
    .line 356
    const/16 v20, 0x0

    .line 357
    .line 358
    const/16 v21, 0x1

    .line 359
    .line 360
    move-object/from16 v18, v10

    .line 361
    .line 362
    invoke-static/range {v18 .. v23}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Ljava/lang/Boolean;

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_1b

    .line 373
    .line 374
    move v13, v8

    .line 375
    goto :goto_14

    .line 376
    :cond_1b
    const/4 v13, 0x0

    .line 377
    :goto_14
    iget-object v0, v14, Lnyz;->b:Lxy90;

    .line 378
    .line 379
    sget v2, Lcom/openai/feature/notification/impl/NotificationBroadcastReceiver;->h:I

    .line 380
    .line 381
    move-object v2, v7

    .line 382
    invoke-static {v1, v3, v4}, Lmbt;->O(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    move-object v8, v11

    .line 387
    const/4 v11, 0x0

    .line 388
    move-object v5, v14

    .line 389
    const/16 v14, 0x700

    .line 390
    .line 391
    move v12, v9

    .line 392
    const/4 v9, 0x0

    .line 393
    const/4 v10, 0x0

    .line 394
    move-object/from16 v26, p11

    .line 395
    .line 396
    move-object/from16 v27, p12

    .line 397
    .line 398
    move-object/from16 v29, v2

    .line 399
    .line 400
    move-object/from16 v25, v5

    .line 401
    .line 402
    move-object/from16 v28, v6

    .line 403
    .line 404
    move-object/from16 v15, v24

    .line 405
    .line 406
    move-object/from16 v2, p2

    .line 407
    .line 408
    move-object/from16 v5, p6

    .line 409
    .line 410
    move-object/from16 v6, p7

    .line 411
    .line 412
    invoke-static/range {v0 .. v14}, Lxy90;->a(Lxy90;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;Lzrg;ZZZZI)Landroid/app/Notification;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    move-object/from16 v2, v17

    .line 417
    .line 418
    check-cast v2, Ljava/util/Collection;

    .line 419
    .line 420
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-nez v2, :cond_1d

    .line 425
    .line 426
    new-instance v2, Lxtz;

    .line 427
    .line 428
    invoke-direct {v2, v1, v0}, Lxtz;-><init>(Landroid/content/Context;Landroid/app/Notification;)V

    .line 429
    .line 430
    .line 431
    move-object/from16 v0, v17

    .line 432
    .line 433
    check-cast v0, Ljava/lang/Iterable;

    .line 434
    .line 435
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    if-eqz v5, :cond_1c

    .line 444
    .line 445
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    check-cast v5, Lptz;

    .line 450
    .line 451
    invoke-virtual {v2, v5}, Lxtz;->a(Lptz;)V

    .line 452
    .line 453
    .line 454
    goto :goto_15

    .line 455
    :cond_1c
    invoke-virtual {v2}, Lxtz;->d()Landroid/app/Notification;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    :cond_1d
    iget-object v10, v15, Loyz;->c:Ljava/lang/String;

    .line 460
    .line 461
    if-eqz v10, :cond_1e

    .line 462
    .line 463
    iget-object v2, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 464
    .line 465
    const-string v5, "com.openai.feature.notification.extra.POSTED_NOTIFICATION_ID"

    .line 466
    .line 467
    invoke-virtual {v2, v5, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    :cond_1e
    move-object/from16 v2, v27

    .line 471
    .line 472
    if-eqz v2, :cond_1f

    .line 473
    .line 474
    iget-object v5, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 475
    .line 476
    const-string v6, "com.openai.feature.notification.MEDIA_UPDATE_TOKEN"

    .line 477
    .line 478
    invoke-virtual {v5, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    :cond_1f
    new-instance v2, Lkwz;

    .line 482
    .line 483
    move-object/from16 v5, p0

    .line 484
    .line 485
    invoke-direct {v2, v5}, Lkwz;-><init>(Landroid/content/Context;)V

    .line 486
    .line 487
    .line 488
    iget-object v5, v15, Loyz;->d:Ljava/lang/String;

    .line 489
    .line 490
    if-nez v5, :cond_20

    .line 491
    .line 492
    if-nez v10, :cond_21

    .line 493
    .line 494
    const/4 v10, 0x0

    .line 495
    goto :goto_16

    .line 496
    :cond_20
    move-object v10, v5

    .line 497
    :cond_21
    :goto_16
    if-nez v10, :cond_22

    .line 498
    .line 499
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 500
    .line 501
    .line 502
    move-result-wide v5

    .line 503
    long-to-int v5, v5

    .line 504
    const/4 v6, 0x0

    .line 505
    invoke-virtual {v2, v6, v5, v0}, Lkwz;->d(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 506
    .line 507
    .line 508
    :goto_17
    move-object/from16 v5, v25

    .line 509
    .line 510
    goto :goto_18

    .line 511
    :cond_22
    sget v5, Lnyz;->f:I

    .line 512
    .line 513
    invoke-virtual {v2, v10, v5, v0}, Lkwz;->d(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 514
    .line 515
    .line 516
    goto :goto_17

    .line 517
    :goto_18
    iget-object v0, v5, Lnyz;->d:Ld1d0;

    .line 518
    .line 519
    iget-object v2, v0, Ld1d0;->p:Lio40;

    .line 520
    .line 521
    if-eqz v2, :cond_23

    .line 522
    .line 523
    iget-object v2, v0, Ld1d0;->o:Ll0b;

    .line 524
    .line 525
    invoke-interface {v2}, Ll0b;->a()Lz3t;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    new-instance v6, Lc1d0;

    .line 530
    .line 531
    invoke-static/range {p2 .. p2}, La88;->U(Landroid/net/Uri;)Landroid/net/Uri;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    invoke-direct {v6, v2, v7}, Lc1d0;-><init>(Lz3t;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    new-instance v2, Lpsa0;

    .line 543
    .line 544
    const/16 v7, 0x13

    .line 545
    .line 546
    invoke-direct {v2, v6, v7}, Lpsa0;-><init>(Ljava/lang/Object;B)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v2}, Lq830;->j(Lkotlin/jvm/functions/Function1;)V

    .line 550
    .line 551
    .line 552
    :cond_23
    iget-object v0, v5, Lnyz;->c:Ltsz;

    .line 553
    .line 554
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    move-object/from16 v15, p8

    .line 559
    .line 560
    invoke-virtual {v0, v2, v3, v4, v15}, Ltsz;->a(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 561
    .line 562
    .line 563
    move-object/from16 v2, v26

    .line 564
    .line 565
    if-eqz v2, :cond_2e

    .line 566
    .line 567
    sget-object v0, Lcom/openai/feature/notification/impl/NotificationMediaFetchWorker;->Companion:Llwz;

    .line 568
    .line 569
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    iget-object v0, v2, Lowz;->a:Ljava/lang/String;

    .line 573
    .line 574
    iget-object v3, v2, Lowz;->c:Ljava/lang/String;

    .line 575
    .line 576
    iget-object v4, v2, Lowz;->b:Loyz;

    .line 577
    .line 578
    iget-object v10, v4, Loyz;->c:Ljava/lang/String;

    .line 579
    .line 580
    iget-object v5, v4, Loyz;->d:Ljava/lang/String;

    .line 581
    .line 582
    if-nez v5, :cond_25

    .line 583
    .line 584
    if-nez v10, :cond_24

    .line 585
    .line 586
    const/4 v6, 0x0

    .line 587
    goto :goto_19

    .line 588
    :cond_24
    move-object v6, v10

    .line 589
    goto :goto_19

    .line 590
    :cond_25
    move-object v6, v5

    .line 591
    :goto_19
    if-nez v6, :cond_26

    .line 592
    .line 593
    goto/16 :goto_1e

    .line 594
    .line 595
    :cond_26
    const-string v7, "_"

    .line 596
    .line 597
    invoke-static {v6, v7, v3}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 602
    .line 603
    .line 604
    move-result v8

    .line 605
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 606
    .line 607
    .line 608
    move-result v8

    .line 609
    new-instance v9, Ljava/lang/StringBuilder;

    .line 610
    .line 611
    const-string v11, "notification_media_fetch_"

    .line 612
    .line 613
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 630
    .line 631
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 632
    .line 633
    .line 634
    move-object/from16 v8, v29

    .line 635
    .line 636
    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    iget-object v0, v4, Loyz;->a:Landroid/net/Uri;

    .line 640
    .line 641
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    const-string v8, "target_url"

    .line 646
    .line 647
    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    const-string v0, "channel_id"

    .line 651
    .line 652
    iget-object v8, v4, Loyz;->b:Ljava/lang/String;

    .line 653
    .line 654
    invoke-interface {v7, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    const-string v0, "title"

    .line 658
    .line 659
    iget-object v8, v4, Loyz;->e:Ljava/lang/String;

    .line 660
    .line 661
    invoke-interface {v7, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    const-string v0, "body"

    .line 665
    .line 666
    iget-object v8, v4, Loyz;->f:Ljava/lang/String;

    .line 667
    .line 668
    invoke-interface {v7, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    iget-boolean v0, v4, Loyz;->g:Z

    .line 672
    .line 673
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    const-string v4, "launch_app_on_tap"

    .line 678
    .line 679
    invoke-interface {v7, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    if-eqz v10, :cond_27

    .line 683
    .line 684
    new-instance v0, Ldwz;

    .line 685
    .line 686
    invoke-direct {v0, v10}, Ldwz;-><init>(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    move-object v10, v0

    .line 690
    goto :goto_1a

    .line 691
    :cond_27
    const/4 v10, 0x0

    .line 692
    :goto_1a
    if-eqz v10, :cond_28

    .line 693
    .line 694
    iget-object v0, v10, Ldwz;->a:Ljava/lang/String;

    .line 695
    .line 696
    const-string v4, "notification_id"

    .line 697
    .line 698
    invoke-interface {v7, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    :cond_28
    if-eqz v5, :cond_29

    .line 702
    .line 703
    invoke-static {v5}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v10

    .line 707
    goto :goto_1b

    .line 708
    :cond_29
    const/4 v10, 0x0

    .line 709
    :goto_1b
    if-eqz v10, :cond_2a

    .line 710
    .line 711
    const-string v0, "notification_tag"

    .line 712
    .line 713
    invoke-interface {v7, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    :cond_2a
    const-string v0, "media_update_token"

    .line 717
    .line 718
    invoke-interface {v7, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    iget-object v0, v2, Lowz;->d:Ljava/lang/String;

    .line 722
    .line 723
    if-eqz v0, :cond_2b

    .line 724
    .line 725
    invoke-static {v0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v10

    .line 729
    goto :goto_1c

    .line 730
    :cond_2b
    const/4 v10, 0x0

    .line 731
    :goto_1c
    if-eqz v10, :cond_2c

    .line 732
    .line 733
    move-object/from16 v0, v28

    .line 734
    .line 735
    invoke-interface {v7, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    :cond_2c
    new-instance v0, Lcij;

    .line 739
    .line 740
    invoke-direct {v0, v7}, Lcij;-><init>(Ljava/util/LinkedHashMap;)V

    .line 741
    .line 742
    .line 743
    invoke-static {v0}, Lnr7;->S(Lcij;)[B

    .line 744
    .line 745
    .line 746
    const-string v2, "notification_media_fetch"

    .line 747
    .line 748
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    new-instance v3, Lb94;

    .line 753
    .line 754
    const-class v4, Lcom/openai/feature/notification/impl/NotificationMediaFetchWorker;

    .line 755
    .line 756
    invoke-direct {v3, v4}, Lb94;-><init>(Ljava/lang/Class;)V

    .line 757
    .line 758
    .line 759
    const-wide/16 v4, 0xa

    .line 760
    .line 761
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 762
    .line 763
    invoke-virtual {v3, v4, v5, v7}, Lb94;->F(JLjava/util/concurrent/TimeUnit;)V

    .line 764
    .line 765
    .line 766
    new-instance v4, Ly7z;

    .line 767
    .line 768
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 769
    .line 770
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 771
    .line 772
    .line 773
    new-instance v5, Ly7z;

    .line 774
    .line 775
    const/4 v7, 0x0

    .line 776
    invoke-direct {v5, v7}, Ly7z;-><init>(Landroid/net/NetworkRequest;)V

    .line 777
    .line 778
    .line 779
    invoke-static {v4}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 780
    .line 781
    .line 782
    move-result-object v28

    .line 783
    new-instance v17, Lfxf;

    .line 784
    .line 785
    const/16 v19, 0x2

    .line 786
    .line 787
    const/16 v20, 0x0

    .line 788
    .line 789
    const/16 v21, 0x0

    .line 790
    .line 791
    const/16 v22, 0x0

    .line 792
    .line 793
    const/16 v23, 0x0

    .line 794
    .line 795
    const-wide/16 v24, -0x1

    .line 796
    .line 797
    move-wide/from16 v26, v24

    .line 798
    .line 799
    move-object/from16 v18, v5

    .line 800
    .line 801
    invoke-direct/range {v17 .. v28}, Lfxf;-><init>(Ly7z;IZZZZJJLjava/util/Set;)V

    .line 802
    .line 803
    .line 804
    move-object/from16 v4, v17

    .line 805
    .line 806
    iget-object v5, v3, Lb94;->d:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v5, Lsyg0;

    .line 809
    .line 810
    iput-object v4, v5, Lsyg0;->j:Lfxf;

    .line 811
    .line 812
    iput-object v0, v5, Lsyg0;->e:Lcij;

    .line 813
    .line 814
    check-cast v2, Ljava/lang/Iterable;

    .line 815
    .line 816
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 821
    .line 822
    .line 823
    move-result v2

    .line 824
    if-eqz v2, :cond_2d

    .line 825
    .line 826
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    check-cast v2, Ljava/lang/String;

    .line 831
    .line 832
    iget-object v4, v3, Lb94;->e:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v4, Ljava/util/Set;

    .line 835
    .line 836
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    goto :goto_1d

    .line 840
    :cond_2d
    invoke-virtual {v3}, Lb94;->m()Lyg00;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-static {v1}, Lbug0;->c(Landroid/content/Context;)Lbug0;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    const/4 v2, 0x2

    .line 849
    invoke-virtual {v1, v6, v2, v0}, Laug0;->b(Ljava/lang/String;ILyg00;)Lzx50;

    .line 850
    .line 851
    .line 852
    :cond_2e
    :goto_1e
    sget-object v0, Ljyz;->a:Ljyz;

    .line 853
    .line 854
    return-object v0
.end method
