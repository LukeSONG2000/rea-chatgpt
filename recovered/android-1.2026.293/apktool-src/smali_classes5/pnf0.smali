.class public interface abstract Lpnf0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static a(Lpnf0;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/graphics/Bitmap;ZZI)Lonf0;
    .locals 24

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v12, p8

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
    const/4 v10, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move-object/from16 v10, p9

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
    const/16 v14, 0x400

    .line 37
    .line 38
    and-int/2addr v0, v14

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
    move-object/from16 v15, p0

    .line 46
    .line 47
    check-cast v15, Lqnf0;

    .line 48
    .line 49
    iget-object v3, v15, Lqnf0;->g:Lxu;

    .line 50
    .line 51
    iget-object v4, v3, Lxu;->g:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v5, v15, Lqnf0;->a:Landroid/app/Application;

    .line 54
    .line 55
    const-string v6, "android.permission.POST_NOTIFICATIONS"

    .line 56
    .line 57
    invoke-static {v5, v6}, Lryt;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_5

    .line 62
    .line 63
    sget-object v0, Lnnf0;->a:Lnnf0;

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_5
    move-object v6, v2

    .line 67
    new-instance v2, Lrnf0;

    .line 68
    .line 69
    if-nez v6, :cond_7

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
    move-object v11, v3

    .line 78
    move-object v13, v4

    .line 79
    move-object/from16 p0, v5

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    :goto_4
    move-object/from16 v3, p2

    .line 83
    .line 84
    move-object/from16 v4, p3

    .line 85
    .line 86
    move-object/from16 v5, p4

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_6
    move-object/from16 v6, p4

    .line 90
    .line 91
    move-object/from16 v7, p6

    .line 92
    .line 93
    move-object/from16 v8, p7

    .line 94
    .line 95
    move-object v11, v3

    .line 96
    move-object v13, v4

    .line 97
    move-object/from16 p0, v5

    .line 98
    .line 99
    move-object/from16 v3, p2

    .line 100
    .line 101
    move-object/from16 v4, p3

    .line 102
    .line 103
    move-object v5, v6

    .line 104
    goto :goto_5

    .line 105
    :cond_7
    move-object/from16 v7, p6

    .line 106
    .line 107
    move-object/from16 v8, p7

    .line 108
    .line 109
    move-object v11, v3

    .line 110
    move-object v13, v4

    .line 111
    move-object/from16 p0, v5

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :goto_5
    invoke-direct/range {v2 .. v9}, Lrnf0;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    move-object v8, v5

    .line 118
    move/from16 v17, v9

    .line 119
    .line 120
    move-object v5, v2

    .line 121
    move-object v9, v4

    .line 122
    const-string v2, "notification_actions"

    .line 123
    .line 124
    const-string v3, "image_url"

    .line 125
    .line 126
    if-nez v10, :cond_d

    .line 127
    .line 128
    if-eqz v0, :cond_d

    .line 129
    .line 130
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v0, :cond_d

    .line 137
    .line 138
    invoke-static {v0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-nez v4, :cond_8

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_8
    if-nez v6, :cond_a

    .line 146
    .line 147
    if-nez v8, :cond_9

    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    goto :goto_6

    .line 151
    :cond_9
    move-object v6, v8

    .line 152
    :cond_a
    :goto_6
    if-eqz v6, :cond_d

    .line 153
    .line 154
    invoke-static {v6}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_b

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_b
    new-instance v0, Lulf0;

    .line 162
    .line 163
    iget-object v6, v11, Lxu;->g:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    check-cast v11, Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v11, :cond_c

    .line 180
    .line 181
    invoke-static {v11}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    move-object/from16 v23, v2

    .line 186
    .line 187
    move-object v2, v0

    .line 188
    move-object/from16 v0, v23

    .line 189
    .line 190
    move-object/from16 v23, v11

    .line 191
    .line 192
    move-object v11, v3

    .line 193
    move-object v3, v6

    .line 194
    move-object v6, v7

    .line 195
    move-object/from16 v7, v23

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_c
    move-object v11, v2

    .line 199
    move-object v2, v0

    .line 200
    move-object v0, v11

    .line 201
    move-object v11, v3

    .line 202
    move-object v3, v6

    .line 203
    move-object v6, v7

    .line 204
    const/4 v7, 0x0

    .line 205
    :goto_7
    invoke-direct/range {v2 .. v7}, Lulf0;-><init>(Ljava/lang/String;Ljava/lang/String;Lrnf0;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    move-object v3, v5

    .line 209
    goto :goto_9

    .line 210
    :cond_d
    :goto_8
    move-object v0, v2

    .line 211
    move-object v11, v3

    .line 212
    move-object v3, v5

    .line 213
    const/4 v2, 0x0

    .line 214
    :goto_9
    sget-object v4, Lsgy;->a:Lsgy;

    .line 215
    .line 216
    if-nez v2, :cond_12

    .line 217
    .line 218
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    check-cast v6, Ljava/lang/String;

    .line 223
    .line 224
    if-eqz v10, :cond_e

    .line 225
    .line 226
    const/4 v7, 0x1

    .line 227
    goto :goto_a

    .line 228
    :cond_e
    const/4 v7, 0x0

    .line 229
    :goto_a
    invoke-static {v6}, Lyw81;->g(Ljava/lang/String;)Lnh01;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-virtual {v6}, Lnh01;->a()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    check-cast v6, Lrhf0;

    .line 238
    .line 239
    if-eqz v6, :cond_10

    .line 240
    .line 241
    iget-object v5, v6, Lrhf0;->a:Llhf0;

    .line 242
    .line 243
    sget-object v14, Llhf0;->b:Llhf0;

    .line 244
    .line 245
    if-ne v5, v14, :cond_f

    .line 246
    .line 247
    if-nez v7, :cond_f

    .line 248
    .line 249
    const/4 v6, 0x0

    .line 250
    :cond_f
    if-eqz v6, :cond_10

    .line 251
    .line 252
    invoke-static {v1, v13, v3, v6}, Lxw81;->o(Landroid/content/Context;Ljava/lang/String;Lrnf0;Lrhf0;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    goto :goto_b

    .line 257
    :cond_10
    const/4 v5, 0x0

    .line 258
    :goto_b
    if-nez v5, :cond_11

    .line 259
    .line 260
    goto :goto_c

    .line 261
    :cond_11
    move-object v4, v5

    .line 262
    :cond_12
    :goto_c
    move-object v14, v4

    .line 263
    if-eqz v2, :cond_13

    .line 264
    .line 265
    iget-object v4, v2, Lulf0;->d:Ljava/lang/String;

    .line 266
    .line 267
    goto :goto_d

    .line 268
    :cond_13
    const/4 v4, 0x0

    .line 269
    :goto_d
    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    check-cast v5, Ljava/lang/String;

    .line 274
    .line 275
    if-eqz v5, :cond_14

    .line 276
    .line 277
    invoke-static {v5}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    goto :goto_e

    .line 282
    :cond_14
    const/4 v5, 0x0

    .line 283
    :goto_e
    if-eqz v5, :cond_15

    .line 284
    .line 285
    const/4 v5, 0x1

    .line 286
    goto :goto_f

    .line 287
    :cond_15
    const/4 v5, 0x0

    .line 288
    :goto_f
    iget-object v6, v15, Lqnf0;->f:Lj9z;

    .line 289
    .line 290
    if-eqz v10, :cond_16

    .line 291
    .line 292
    const/4 v7, 0x1

    .line 293
    :goto_10
    move-object/from16 p11, v0

    .line 294
    .line 295
    goto :goto_11

    .line 296
    :cond_16
    const/4 v7, 0x0

    .line 297
    goto :goto_10

    .line 298
    :goto_11
    invoke-static/range {p0 .. p0}, Lzhf0;->b(Landroid/app/Application;)Laif0;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    move-object/from16 p12, v2

    .line 303
    .line 304
    iget-object v2, v0, Laif0;->a:Lxhf0;

    .line 305
    .line 306
    move-object/from16 v18, v3

    .line 307
    .line 308
    sget-object v3, Lxhf0;->b:Lxhf0;

    .line 309
    .line 310
    if-eq v2, v3, :cond_18

    .line 311
    .line 312
    move-object/from16 v19, v4

    .line 313
    .line 314
    :cond_17
    const/4 v0, 0x0

    .line 315
    goto :goto_13

    .line 316
    :cond_18
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 317
    .line 318
    move-object/from16 v19, v4

    .line 319
    .line 320
    const/16 v4, 0x1a

    .line 321
    .line 322
    if-ge v2, v4, :cond_19

    .line 323
    .line 324
    :goto_12
    const/4 v0, 0x1

    .line 325
    goto :goto_13

    .line 326
    :cond_19
    iget-object v0, v0, Laif0;->b:Ljava/util/Map;

    .line 327
    .line 328
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-ne v0, v3, :cond_17

    .line 333
    .line 334
    goto :goto_12

    .line 335
    :goto_13
    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->length()I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    const/16 v3, 0x400

    .line 340
    .line 341
    if-gt v2, v3, :cond_1a

    .line 342
    .line 343
    if-nez v7, :cond_1a

    .line 344
    .line 345
    if-nez v5, :cond_1a

    .line 346
    .line 347
    if-eqz v0, :cond_1a

    .line 348
    .line 349
    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->length()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    sget-object v2, Lhlf0;->f:Lhlf0;

    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    sget-object v2, Lhlf0;->j:Lt8z;

    .line 359
    .line 360
    const/4 v3, 0x4

    .line 361
    invoke-static {v6, v2, v3}, Lj9z;->e(Lj9z;Ldlo;I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    check-cast v2, Ljava/lang/Number;

    .line 366
    .line 367
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    const/16 v3, 0x400

    .line 372
    .line 373
    const/4 v4, 0x1

    .line 374
    invoke-static {v2, v4, v3}, Lw0a0;->o(III)I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-lt v0, v2, :cond_1a

    .line 379
    .line 380
    sget-object v0, Lhlf0;->i:Lp8z;

    .line 381
    .line 382
    const/16 v2, 0xa

    .line 383
    .line 384
    const/4 v3, 0x0

    .line 385
    const/4 v5, 0x0

    .line 386
    invoke-static {v6, v0, v3, v5, v2}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Ljava/lang/Boolean;

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_1b

    .line 397
    .line 398
    move v3, v4

    .line 399
    goto :goto_14

    .line 400
    :cond_1a
    const/4 v3, 0x0

    .line 401
    :cond_1b
    :goto_14
    iget-object v0, v15, Lqnf0;->b:Lojw0;

    .line 402
    .line 403
    sget v2, Lcom/openai/feature/notification/impl/NotificationBroadcastReceiver;->g:I

    .line 404
    .line 405
    invoke-static {v1, v9, v8}, Lax81;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    move-object v2, v11

    .line 410
    const/16 v11, 0x300

    .line 411
    .line 412
    move-object/from16 v5, p6

    .line 413
    .line 414
    move-object/from16 v6, p7

    .line 415
    .line 416
    move-object/from16 v21, p11

    .line 417
    .line 418
    move-object/from16 v20, p12

    .line 419
    .line 420
    move-object/from16 v22, v2

    .line 421
    .line 422
    move-object v4, v8

    .line 423
    move-object v8, v10

    .line 424
    move-object/from16 p5, v14

    .line 425
    .line 426
    move-object/from16 v14, v18

    .line 427
    .line 428
    move-object/from16 v12, v19

    .line 429
    .line 430
    move-object/from16 v2, p2

    .line 431
    .line 432
    move v10, v3

    .line 433
    move-object v3, v9

    .line 434
    move/from16 v9, v17

    .line 435
    .line 436
    invoke-static/range {v0 .. v11}, Lojw0;->a(Lojw0;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;ZZI)Landroid/app/Notification;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    move-object/from16 v2, p5

    .line 441
    .line 442
    check-cast v2, Ljava/util/Collection;

    .line 443
    .line 444
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-nez v2, :cond_1d

    .line 449
    .line 450
    new-instance v2, Lajf0;

    .line 451
    .line 452
    invoke-direct {v2, v1, v0}, Lajf0;-><init>(Landroid/content/Context;Landroid/app/Notification;)V

    .line 453
    .line 454
    .line 455
    move-object/from16 v0, p5

    .line 456
    .line 457
    check-cast v0, Ljava/lang/Iterable;

    .line 458
    .line 459
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-eqz v1, :cond_1c

    .line 468
    .line 469
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    check-cast v1, Lsif0;

    .line 474
    .line 475
    invoke-virtual {v2, v1}, Lajf0;->a(Lsif0;)V

    .line 476
    .line 477
    .line 478
    goto :goto_15

    .line 479
    :cond_1c
    invoke-virtual {v2}, Lajf0;->e()Landroid/app/Notification;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    :cond_1d
    iget-object v1, v14, Lrnf0;->c:Ljava/lang/String;

    .line 484
    .line 485
    if-eqz v1, :cond_1e

    .line 486
    .line 487
    iget-object v2, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 488
    .line 489
    const-string v5, "com.openai.feature.notification.extra.POSTED_NOTIFICATION_ID"

    .line 490
    .line 491
    invoke-virtual {v2, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    :cond_1e
    iget-object v2, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 495
    .line 496
    const-string v5, "com.openai.feature.notification.extra.ACCOUNT_USER_ID"

    .line 497
    .line 498
    invoke-virtual {v2, v5, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    if-eqz v12, :cond_1f

    .line 502
    .line 503
    iget-object v2, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 504
    .line 505
    const-string v5, "com.openai.feature.notification.MEDIA_UPDATE_TOKEN"

    .line 506
    .line 507
    invoke-virtual {v2, v5, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    :cond_1f
    new-instance v2, Lolf0;

    .line 511
    .line 512
    move-object/from16 v5, p0

    .line 513
    .line 514
    invoke-direct {v2, v5}, Lolf0;-><init>(Landroid/content/Context;)V

    .line 515
    .line 516
    .line 517
    iget-object v5, v14, Lrnf0;->d:Ljava/lang/String;

    .line 518
    .line 519
    if-nez v5, :cond_21

    .line 520
    .line 521
    if-nez v1, :cond_20

    .line 522
    .line 523
    const/4 v5, 0x0

    .line 524
    goto :goto_16

    .line 525
    :cond_20
    move-object v5, v1

    .line 526
    :cond_21
    :goto_16
    if-nez v5, :cond_22

    .line 527
    .line 528
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 529
    .line 530
    .line 531
    move-result-wide v5

    .line 532
    long-to-int v1, v5

    .line 533
    const/4 v5, 0x0

    .line 534
    invoke-virtual {v2, v5, v1, v0}, Lolf0;->d(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 535
    .line 536
    .line 537
    goto :goto_17

    .line 538
    :cond_22
    sget v1, Lqnf0;->h:I

    .line 539
    .line 540
    invoke-virtual {v2, v5, v1, v0}, Lolf0;->d(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 541
    .line 542
    .line 543
    :goto_17
    iget-object v0, v15, Lqnf0;->e:Lwg01;

    .line 544
    .line 545
    iget-boolean v1, v0, Lwg01;->r:Z

    .line 546
    .line 547
    if-nez v1, :cond_23

    .line 548
    .line 549
    goto :goto_18

    .line 550
    :cond_23
    iget-object v1, v0, Lwg01;->q:Ljfi;

    .line 551
    .line 552
    invoke-interface {v1}, Ljfi;->a()Lxa60;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    new-instance v2, Lug01;

    .line 557
    .line 558
    invoke-static/range {p2 .. p2}, Lel81;->o(Landroid/net/Uri;)Landroid/net/Uri;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    invoke-direct {v2, v1, v5}, Lug01;-><init>(Lxa60;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    new-instance v1, Lbep0;

    .line 570
    .line 571
    const/16 v5, 0xb

    .line 572
    .line 573
    invoke-direct {v1, v2, v5}, Lbep0;-><init>(Ljava/lang/Object;B)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v1}, Ldqm0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 577
    .line 578
    .line 579
    :goto_18
    iget-object v0, v15, Lqnf0;->c:Lshf0;

    .line 580
    .line 581
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    move-object/from16 v12, p8

    .line 586
    .line 587
    invoke-virtual {v0, v1, v3, v4, v12}, Lshf0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 588
    .line 589
    .line 590
    move-object/from16 v2, v20

    .line 591
    .line 592
    if-eqz v2, :cond_2f

    .line 593
    .line 594
    iget-object v0, v2, Lulf0;->b:Ljava/lang/String;

    .line 595
    .line 596
    sget-object v1, Lcom/openai/feature/notification/impl/NotificationMediaFetchWorker;->Companion:Lplf0;

    .line 597
    .line 598
    iget-object v3, v15, Lqnf0;->d:Lflf0;

    .line 599
    .line 600
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    iget-object v1, v2, Lulf0;->d:Ljava/lang/String;

    .line 604
    .line 605
    iget-object v4, v2, Lulf0;->c:Lrnf0;

    .line 606
    .line 607
    iget-object v5, v4, Lrnf0;->c:Ljava/lang/String;

    .line 608
    .line 609
    iget-object v6, v4, Lrnf0;->d:Ljava/lang/String;

    .line 610
    .line 611
    if-nez v6, :cond_25

    .line 612
    .line 613
    if-nez v5, :cond_24

    .line 614
    .line 615
    const/4 v7, 0x0

    .line 616
    goto :goto_19

    .line 617
    :cond_24
    move-object v7, v5

    .line 618
    goto :goto_19

    .line 619
    :cond_25
    move-object v7, v6

    .line 620
    :goto_19
    if-nez v7, :cond_26

    .line 621
    .line 622
    goto/16 :goto_1e

    .line 623
    .line 624
    :cond_26
    const-string v8, "_"

    .line 625
    .line 626
    invoke-static {v7, v8, v1}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v7

    .line 630
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 631
    .line 632
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 633
    .line 634
    .line 635
    move-object/from16 v11, v22

    .line 636
    .line 637
    invoke-interface {v8, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    iget-object v9, v2, Lulf0;->a:Ljava/lang/String;

    .line 641
    .line 642
    if-eqz v9, :cond_27

    .line 643
    .line 644
    new-instance v10, Lax70;

    .line 645
    .line 646
    invoke-direct {v10, v9}, Lax70;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    goto :goto_1a

    .line 650
    :cond_27
    const/4 v10, 0x0

    .line 651
    :goto_1a
    if-eqz v10, :cond_2e

    .line 652
    .line 653
    iget-object v9, v10, Lax70;->a:Ljava/lang/String;

    .line 654
    .line 655
    const-string v10, "legacy_account_user_id"

    .line 656
    .line 657
    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    iget-object v9, v4, Lrnf0;->a:Landroid/net/Uri;

    .line 661
    .line 662
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v9

    .line 666
    const-string v10, "target_url"

    .line 667
    .line 668
    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    const-string v9, "channel_id"

    .line 672
    .line 673
    iget-object v10, v4, Lrnf0;->b:Ljava/lang/String;

    .line 674
    .line 675
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    const-string v9, "title"

    .line 679
    .line 680
    iget-object v10, v4, Lrnf0;->e:Ljava/lang/String;

    .line 681
    .line 682
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    const-string v9, "body"

    .line 686
    .line 687
    iget-object v10, v4, Lrnf0;->f:Ljava/lang/String;

    .line 688
    .line 689
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    iget-boolean v4, v4, Lrnf0;->g:Z

    .line 693
    .line 694
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    const-string v9, "launch_app_on_tap"

    .line 699
    .line 700
    invoke-interface {v8, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    if-eqz v5, :cond_28

    .line 704
    .line 705
    new-instance v4, Lelf0;

    .line 706
    .line 707
    invoke-direct {v4, v5}, Lelf0;-><init>(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    move-object v5, v4

    .line 711
    goto :goto_1b

    .line 712
    :cond_28
    const/4 v5, 0x0

    .line 713
    :goto_1b
    if-eqz v5, :cond_29

    .line 714
    .line 715
    iget-object v4, v5, Lelf0;->a:Ljava/lang/String;

    .line 716
    .line 717
    const-string v5, "notification_id"

    .line 718
    .line 719
    invoke-interface {v8, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    :cond_29
    if-eqz v6, :cond_2a

    .line 723
    .line 724
    invoke-static {v6}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    goto :goto_1c

    .line 729
    :cond_2a
    const/4 v5, 0x0

    .line 730
    :goto_1c
    if-eqz v5, :cond_2b

    .line 731
    .line 732
    const-string v4, "notification_tag"

    .line 733
    .line 734
    invoke-interface {v8, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    :cond_2b
    const-string v4, "media_update_token"

    .line 738
    .line 739
    invoke-interface {v8, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    iget-object v1, v2, Lulf0;->e:Ljava/lang/String;

    .line 743
    .line 744
    if-eqz v1, :cond_2c

    .line 745
    .line 746
    invoke-static {v1}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v13

    .line 750
    goto :goto_1d

    .line 751
    :cond_2c
    const/4 v13, 0x0

    .line 752
    :goto_1d
    if-eqz v13, :cond_2d

    .line 753
    .line 754
    move-object/from16 v1, v21

    .line 755
    .line 756
    invoke-interface {v8, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    :cond_2d
    new-instance v1, Lbht;

    .line 760
    .line 761
    invoke-direct {v1, v8}, Lbht;-><init>(Ljava/util/LinkedHashMap;)V

    .line 762
    .line 763
    .line 764
    invoke-static {v1}, Lud81;->i(Lbht;)[B

    .line 765
    .line 766
    .line 767
    const-string v2, "notification_media_fetch"

    .line 768
    .line 769
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    const-class v4, Lcom/openai/feature/notification/impl/NotificationMediaFetchWorker;

    .line 774
    .line 775
    const-string v5, "notification_media_fetch"

    .line 776
    .line 777
    move-object/from16 p4, v0

    .line 778
    .line 779
    move-object/from16 p5, v1

    .line 780
    .line 781
    move-object/from16 p6, v2

    .line 782
    .line 783
    move-object/from16 p0, v3

    .line 784
    .line 785
    move-object/from16 p1, v4

    .line 786
    .line 787
    move-object/from16 p2, v5

    .line 788
    .line 789
    move-object/from16 p3, v7

    .line 790
    .line 791
    invoke-virtual/range {p0 .. p6}, Lflf0;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbht;Ljava/util/List;)V

    .line 792
    .line 793
    .line 794
    goto :goto_1e

    .line 795
    :cond_2e
    const-string v0, "New media work must identify its account"

    .line 796
    .line 797
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    const/16 v16, 0x0

    .line 801
    .line 802
    return-object v16

    .line 803
    :cond_2f
    :goto_1e
    sget-object v0, Lmnf0;->a:Lmnf0;

    .line 804
    .line 805
    return-object v0
.end method
