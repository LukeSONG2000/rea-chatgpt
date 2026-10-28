.class public final synthetic Lvit;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public final synthetic a:Laq70;

.field public final synthetic b:Lcwt0;

.field public final synthetic c:La5e0;

.field public final synthetic d:Z

.field public final synthetic e:La5e0;

.field public final synthetic f:Lxet0;


# direct methods
.method public synthetic constructor <init>(Laq70;Lcwt0;La5e0;ZLa5e0;Lxet0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvit;->a:Laq70;

    .line 5
    .line 6
    iput-object p2, p0, Lvit;->b:Lcwt0;

    .line 7
    .line 8
    iput-object p3, p0, Lvit;->c:La5e0;

    .line 9
    .line 10
    iput-boolean p4, p0, Lvit;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lvit;->e:La5e0;

    .line 13
    .line 14
    iput-object p6, p0, Lvit;->f:Lxet0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lrvi0;

    .line 6
    .line 7
    move-object/from16 v9, p2

    .line 8
    .line 9
    check-cast v9, Lijt;

    .line 10
    .line 11
    move-object/from16 v10, p3

    .line 12
    .line 13
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    move-object/from16 v2, p4

    .line 16
    .line 17
    check-cast v2, Lbun;

    .line 18
    .line 19
    move-object/from16 v3, p5

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x6

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    move-object v4, v2

    .line 32
    check-cast v4, Lmv10;

    .line 33
    .line 34
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v4, 0x2

    .line 43
    :goto_0
    or-int/2addr v4, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v4, v3

    .line 46
    :goto_1
    and-int/lit8 v5, v3, 0x30

    .line 47
    .line 48
    const/16 v7, 0x10

    .line 49
    .line 50
    if-nez v5, :cond_4

    .line 51
    .line 52
    and-int/lit8 v5, v3, 0x40

    .line 53
    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    move-object v5, v2

    .line 57
    check-cast v5, Lmv10;

    .line 58
    .line 59
    invoke-virtual {v5, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-object v5, v2

    .line 65
    check-cast v5, Lmv10;

    .line 66
    .line 67
    invoke-virtual {v5, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    :goto_2
    if-eqz v5, :cond_3

    .line 72
    .line 73
    const/16 v5, 0x20

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move v5, v7

    .line 77
    :goto_3
    or-int/2addr v4, v5

    .line 78
    :cond_4
    and-int/lit16 v3, v3, 0x180

    .line 79
    .line 80
    if-nez v3, :cond_6

    .line 81
    .line 82
    move-object v3, v2

    .line 83
    check-cast v3, Lmv10;

    .line 84
    .line 85
    invoke-virtual {v3, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    const/16 v3, 0x100

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    const/16 v3, 0x80

    .line 95
    .line 96
    :goto_4
    or-int/2addr v4, v3

    .line 97
    :cond_6
    move v3, v4

    .line 98
    and-int/lit16 v4, v3, 0x493

    .line 99
    .line 100
    const/16 v8, 0x492

    .line 101
    .line 102
    if-eq v4, v8, :cond_7

    .line 103
    .line 104
    const/4 v4, 0x1

    .line 105
    goto :goto_5

    .line 106
    :cond_7
    const/4 v4, 0x0

    .line 107
    :goto_5
    and-int/lit8 v8, v3, 0x1

    .line 108
    .line 109
    check-cast v2, Lmv10;

    .line 110
    .line 111
    invoke-virtual {v2, v8, v4}, Lmv10;->c0(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_11

    .line 116
    .line 117
    sget-object v4, Lgjt;->c:Liw01;

    .line 118
    .line 119
    iget-boolean v4, v9, Lijt;->e:Z

    .line 120
    .line 121
    iget-boolean v8, v9, Lijt;->g:Z

    .line 122
    .line 123
    iget-boolean v13, v9, Lijt;->i:Z

    .line 124
    .line 125
    iget-boolean v14, v9, Lijt;->l:Z

    .line 126
    .line 127
    iget-boolean v15, v9, Lijt;->d:Z

    .line 128
    .line 129
    invoke-static {v4, v8, v13, v14, v15}, Lxe81;->g(ZZZZZ)Loct0;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iget-object v8, v4, Loct0;->d:Ljava/util/List;

    .line 134
    .line 135
    check-cast v8, Ljava/lang/Iterable;

    .line 136
    .line 137
    const/16 v13, 0xa

    .line 138
    .line 139
    invoke-static {v8, v13}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    invoke-static {v14}, Lxbb0;->X(I)I

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    if-ge v14, v7, :cond_8

    .line 148
    .line 149
    move v14, v7

    .line 150
    :cond_8
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 151
    .line 152
    invoke-direct {v15, v14}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    if-eqz v14, :cond_9

    .line 164
    .line 165
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    move-object v11, v14

    .line 170
    check-cast v11, Lxft0;

    .line 171
    .line 172
    iget-object v11, v11, Lxft0;->a:Ljava/lang/String;

    .line 173
    .line 174
    invoke-interface {v15, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_9
    invoke-virtual {v4}, Loct0;->a()Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-static {v4, v13}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    invoke-static {v8}, Lxbb0;->X(I)I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-ge v8, v7, :cond_a

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_a
    move v7, v8

    .line 194
    :goto_7
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 195
    .line 196
    invoke-direct {v8, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_b

    .line 208
    .line 209
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    move-object v11, v7

    .line 214
    check-cast v11, Lg8t0;

    .line 215
    .line 216
    iget-object v11, v11, Lg8t0;->b:Ljava/lang/String;

    .line 217
    .line 218
    invoke-interface {v8, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_b
    const-string v4, "voice-mode"

    .line 223
    .line 224
    invoke-static {v4, v15}, Lwbb0;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Lxft0;

    .line 229
    .line 230
    const-string v7, "codex-network-access"

    .line 231
    .line 232
    invoke-static {v7, v15}, Lwbb0;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    check-cast v11, Lxft0;

    .line 237
    .line 238
    const-string v13, "apps-with-access"

    .line 239
    .line 240
    invoke-static {v13, v15}, Lwbb0;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    check-cast v13, Lxft0;

    .line 245
    .line 246
    const-string v14, "chat-history"

    .line 247
    .line 248
    invoke-static {v14, v15}, Lwbb0;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    check-cast v14, Lxft0;

    .line 253
    .line 254
    const-string v5, "marketing-privacy"

    .line 255
    .line 256
    invoke-static {v5, v15}, Lwbb0;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    check-cast v15, Lxft0;

    .line 261
    .line 262
    const-string v6, "voice-training-toggle"

    .line 263
    .line 264
    invoke-static {v6, v8}, Lwbb0;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    check-cast v6, Lg8t0;

    .line 269
    .line 270
    const-string v12, "video-training-toggle"

    .line 271
    .line 272
    invoke-static {v12, v8}, Lwbb0;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    check-cast v12, Lg8t0;

    .line 277
    .line 278
    invoke-static {v7, v8}, Lwbb0;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    check-cast v7, Lg8t0;

    .line 283
    .line 284
    move-object/from16 v23, v1

    .line 285
    .line 286
    const-string v1, "apps-with-access.header"

    .line 287
    .line 288
    invoke-static {v1, v8}, Lwbb0;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Lg8t0;

    .line 293
    .line 294
    move-object/from16 v16, v10

    .line 295
    .line 296
    const-string v10, "chat-history-view-archive"

    .line 297
    .line 298
    invoke-static {v10, v8}, Lwbb0;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    check-cast v10, Lg8t0;

    .line 303
    .line 304
    move-object/from16 p5, v15

    .line 305
    .line 306
    const-string v15, "chat-history-archive"

    .line 307
    .line 308
    invoke-static {v15, v8}, Lwbb0;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v15

    .line 312
    check-cast v15, Lg8t0;

    .line 313
    .line 314
    move-object/from16 v21, v15

    .line 315
    .line 316
    const-string v15, "chat-history-clear"

    .line 317
    .line 318
    invoke-static {v15, v8}, Lwbb0;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v15

    .line 322
    check-cast v15, Lg8t0;

    .line 323
    .line 324
    invoke-static {v5, v8}, Lwbb0;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    check-cast v5, Lg8t0;

    .line 329
    .line 330
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 331
    .line 332
    move-object/from16 v17, v5

    .line 333
    .line 334
    const-string v5, "DataControlsScreen"

    .line 335
    .line 336
    invoke-static {v8, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 337
    .line 338
    .line 339
    move-result-object v24

    .line 340
    new-instance v5, Lwi0;

    .line 341
    .line 342
    iget-object v8, v0, Lvit;->f:Lxet0;

    .line 343
    .line 344
    move-object/from16 v22, v15

    .line 345
    .line 346
    const/4 v15, 0x1

    .line 347
    invoke-direct {v5, v8, v15}, Lwi0;-><init>(Lxet0;B)V

    .line 348
    .line 349
    .line 350
    iget-object v15, v0, Lvit;->b:Lcwt0;

    .line 351
    .line 352
    invoke-virtual {v2, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v18

    .line 356
    move-object/from16 v19, v15

    .line 357
    .line 358
    iget-object v15, v0, Lvit;->c:La5e0;

    .line 359
    .line 360
    invoke-virtual {v2, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v20

    .line 364
    or-int v18, v18, v20

    .line 365
    .line 366
    invoke-virtual {v2, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v20

    .line 370
    or-int v18, v18, v20

    .line 371
    .line 372
    move-object/from16 v20, v4

    .line 373
    .line 374
    and-int/lit8 v4, v3, 0x70

    .line 375
    .line 376
    move-object/from16 v25, v5

    .line 377
    .line 378
    const/16 v5, 0x20

    .line 379
    .line 380
    if-eq v4, v5, :cond_d

    .line 381
    .line 382
    and-int/lit8 v4, v3, 0x40

    .line 383
    .line 384
    if-eqz v4, :cond_c

    .line 385
    .line 386
    invoke-virtual {v2, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    if-eqz v4, :cond_c

    .line 391
    .line 392
    goto :goto_9

    .line 393
    :cond_c
    const/4 v4, 0x0

    .line 394
    goto :goto_a

    .line 395
    :cond_d
    :goto_9
    const/4 v4, 0x1

    .line 396
    :goto_a
    or-int v4, v18, v4

    .line 397
    .line 398
    invoke-virtual {v2, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    or-int/2addr v4, v5

    .line 403
    iget-boolean v5, v0, Lvit;->d:Z

    .line 404
    .line 405
    invoke-virtual {v2, v5}, Lmv10;->i(Z)Z

    .line 406
    .line 407
    .line 408
    move-result v18

    .line 409
    or-int v4, v4, v18

    .line 410
    .line 411
    move/from16 p3, v4

    .line 412
    .line 413
    and-int/lit16 v4, v3, 0x380

    .line 414
    .line 415
    move/from16 v18, v3

    .line 416
    .line 417
    const/16 v3, 0x100

    .line 418
    .line 419
    if-ne v4, v3, :cond_e

    .line 420
    .line 421
    const/4 v3, 0x1

    .line 422
    goto :goto_b

    .line 423
    :cond_e
    const/4 v3, 0x0

    .line 424
    :goto_b
    or-int v3, p3, v3

    .line 425
    .line 426
    invoke-virtual {v2, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    or-int/2addr v3, v4

    .line 431
    invoke-virtual {v2, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    or-int/2addr v3, v4

    .line 436
    invoke-virtual {v2, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    or-int/2addr v3, v4

    .line 441
    iget-object v4, v0, Lvit;->e:La5e0;

    .line 442
    .line 443
    invoke-virtual {v2, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v26

    .line 447
    or-int v3, v3, v26

    .line 448
    .line 449
    invoke-virtual {v2, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v26

    .line 453
    or-int v3, v3, v26

    .line 454
    .line 455
    invoke-virtual {v2, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v26

    .line 459
    or-int v3, v3, v26

    .line 460
    .line 461
    invoke-virtual {v2, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v26

    .line 465
    or-int v3, v3, v26

    .line 466
    .line 467
    invoke-virtual {v2, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v26

    .line 471
    or-int v3, v3, v26

    .line 472
    .line 473
    invoke-virtual {v2, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v26

    .line 477
    or-int v3, v3, v26

    .line 478
    .line 479
    move-object/from16 p1, v1

    .line 480
    .line 481
    move-object/from16 v1, v21

    .line 482
    .line 483
    invoke-virtual {v2, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v21

    .line 487
    or-int v3, v3, v21

    .line 488
    .line 489
    move-object/from16 v21, v1

    .line 490
    .line 491
    move-object/from16 v1, v22

    .line 492
    .line 493
    invoke-virtual {v2, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v22

    .line 497
    or-int v3, v3, v22

    .line 498
    .line 499
    move-object/from16 v22, v1

    .line 500
    .line 501
    move-object/from16 v1, v17

    .line 502
    .line 503
    invoke-virtual {v2, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v17

    .line 507
    or-int v3, v3, v17

    .line 508
    .line 509
    move-object/from16 v17, v1

    .line 510
    .line 511
    move-object/from16 v1, p5

    .line 512
    .line 513
    invoke-virtual {v2, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v26

    .line 517
    or-int v3, v3, v26

    .line 518
    .line 519
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    if-nez v3, :cond_f

    .line 524
    .line 525
    sget-object v3, Lly5;->c:Lev00;

    .line 526
    .line 527
    if-ne v1, v3, :cond_10

    .line 528
    .line 529
    :cond_f
    move-object v1, v2

    .line 530
    goto :goto_c

    .line 531
    :cond_10
    move-object/from16 p1, v2

    .line 532
    .line 533
    move-object v2, v1

    .line 534
    move-object/from16 v1, p1

    .line 535
    .line 536
    move/from16 p1, v18

    .line 537
    .line 538
    goto :goto_d

    .line 539
    :goto_c
    new-instance v2, Lcjt;

    .line 540
    .line 541
    move-object v3, v7

    .line 542
    move-object/from16 v7, p1

    .line 543
    .line 544
    move/from16 p1, v18

    .line 545
    .line 546
    move/from16 v18, v5

    .line 547
    .line 548
    move-object v5, v3

    .line 549
    move-object/from16 v3, v19

    .line 550
    .line 551
    move-object/from16 v19, v4

    .line 552
    .line 553
    move-object/from16 v4, v20

    .line 554
    .line 555
    move-object/from16 v20, v10

    .line 556
    .line 557
    move-object/from16 v10, v16

    .line 558
    .line 559
    move-object/from16 v16, v6

    .line 560
    .line 561
    move-object v6, v11

    .line 562
    move-object v11, v8

    .line 563
    move-object v8, v13

    .line 564
    move-object/from16 v13, v17

    .line 565
    .line 566
    move-object/from16 v17, v12

    .line 567
    .line 568
    move-object v12, v14

    .line 569
    move-object/from16 v14, p5

    .line 570
    .line 571
    invoke-direct/range {v2 .. v22}, Lcjt;-><init>(Lcwt0;Lxft0;Lg8t0;Lxft0;Lg8t0;Lxft0;Lijt;Lkotlin/jvm/functions/Function1;Lxet0;Lxft0;Lg8t0;Lxft0;La5e0;Lg8t0;Lg8t0;ZLa5e0;Lg8t0;Lg8t0;Lg8t0;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    :goto_d
    move-object v7, v2

    .line 578
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 579
    .line 580
    and-int/lit8 v9, p1, 0xe

    .line 581
    .line 582
    const/16 v10, 0x3a

    .line 583
    .line 584
    iget-object v2, v0, Lvit;->a:Laq70;

    .line 585
    .line 586
    const/4 v3, 0x0

    .line 587
    const/4 v4, 0x0

    .line 588
    const/4 v5, 0x0

    .line 589
    move-object v8, v1

    .line 590
    move-object/from16 v0, v23

    .line 591
    .line 592
    move-object/from16 v1, v24

    .line 593
    .line 594
    move-object/from16 v6, v25

    .line 595
    .line 596
    invoke-static/range {v0 .. v10}, Lq081;->t(Lrvi0;Lnqd0;Laq70;ZFZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 597
    .line 598
    .line 599
    goto :goto_e

    .line 600
    :cond_11
    move-object v1, v2

    .line 601
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 602
    .line 603
    .line 604
    :goto_e
    sget-object v0, La011;->a:La011;

    .line 605
    .line 606
    return-object v0
.end method
