.class public final synthetic Ll0r;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:La5e0;


# direct methods
.method public synthetic constructor <init>(La5e0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ll0r;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ll0r;->b:La5e0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ll0r;->a:B

    .line 4
    .line 5
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 6
    .line 7
    sget-object v4, La011;->a:La011;

    .line 8
    .line 9
    const/4 v5, 0x4

    .line 10
    const/16 v6, 0x12

    .line 11
    .line 12
    const/16 v7, 0x10

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    iget-object v0, v0, Ll0r;->b:La5e0;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lgob0;

    .line 24
    .line 25
    move-object/from16 v2, p2

    .line 26
    .line 27
    check-cast v2, Lznb0;

    .line 28
    .line 29
    move-object/from16 v3, p3

    .line 30
    .line 31
    check-cast v3, Lk5p;

    .line 32
    .line 33
    iget-wide v10, v3, Lk5p;->a:J

    .line 34
    .line 35
    const/4 v15, 0x0

    .line 36
    const/16 v16, 0xa

    .line 37
    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    invoke-static/range {v10 .. v16}, Lk5p;->b(JIIIII)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    new-instance v6, Lk5p;

    .line 46
    .line 47
    invoke-direct {v6, v4, v5}, Lk5p;-><init>(J)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v6}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-wide v3, v3, Lk5p;->a:J

    .line 54
    .line 55
    invoke-interface {v2, v3, v4}, Lznb0;->L(J)Lz4l0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget v2, v0, Lz4l0;->a:I

    .line 60
    .line 61
    iget v3, v0, Lz4l0;->b:I

    .line 62
    .line 63
    new-instance v4, Lili0;

    .line 64
    .line 65
    invoke-direct {v4, v0, v9}, Lili0;-><init>(Lz4l0;B)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Ltgy;->a:Ltgy;

    .line 69
    .line 70
    invoke-interface {v1, v2, v3, v0, v4}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_0
    move-object/from16 v10, p1

    .line 76
    .line 77
    check-cast v10, Lset0;

    .line 78
    .line 79
    move-object/from16 v1, p2

    .line 80
    .line 81
    check-cast v1, Llwt0;

    .line 82
    .line 83
    move-object/from16 v2, p3

    .line 84
    .line 85
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    new-instance v11, Lti0;

    .line 88
    .line 89
    const/16 v12, 0x18

    .line 90
    .line 91
    invoke-direct {v11, v0, v12}, Lti0;-><init>(La5e0;B)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v8, v8}, Ln581;->k(Llwt0;ZZ)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Iterable;

    .line 99
    .line 100
    new-instance v8, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    if-eqz v13, :cond_0

    .line 114
    .line 115
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    check-cast v13, Lxft0;

    .line 120
    .line 121
    iget-object v13, v13, Lxft0;->c:Ljava/util/List;

    .line 122
    .line 123
    check-cast v13, Ljava/lang/Iterable;

    .line 124
    .line 125
    invoke-static {v8, v13}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    const/16 v12, 0xa

    .line 130
    .line 131
    invoke-static {v8, v12}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    invoke-static {v12}, Lxbb0;->X(I)I

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    if-ge v12, v7, :cond_1

    .line 140
    .line 141
    move v12, v7

    .line 142
    :cond_1
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 143
    .line 144
    invoke-direct {v13, v12}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    if-eqz v12, :cond_2

    .line 156
    .line 157
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    move-object v14, v12

    .line 162
    check-cast v14, Lg8t0;

    .line 163
    .line 164
    iget-object v14, v14, Lg8t0;->b:Ljava/lang/String;

    .line 165
    .line 166
    invoke-interface {v13, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_2
    const-string v8, "shared-training"

    .line 171
    .line 172
    invoke-static {v8, v13}, Lwbb0;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    check-cast v8, Lg8t0;

    .line 177
    .line 178
    const-string v12, "shared-location-controls"

    .line 179
    .line 180
    invoke-static {v12, v13}, Lwbb0;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    check-cast v12, Lg8t0;

    .line 185
    .line 186
    const-string v14, "shared-export"

    .line 187
    .line 188
    invoke-static {v14, v13}, Lwbb0;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    check-cast v14, Lg8t0;

    .line 193
    .line 194
    const-string v15, "shared-delete"

    .line 195
    .line 196
    invoke-static {v15, v13}, Lwbb0;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    check-cast v13, Lg8t0;

    .line 201
    .line 202
    iget-boolean v15, v8, Lg8t0;->e:Z

    .line 203
    .line 204
    if-eqz v15, :cond_3

    .line 205
    .line 206
    new-instance v15, Lmfs0;

    .line 207
    .line 208
    const/16 v18, 0x0

    .line 209
    .line 210
    const/4 v3, 0x3

    .line 211
    invoke-direct {v15, v1, v3}, Lmfs0;-><init>(Ljava/lang/Object;B)V

    .line 212
    .line 213
    .line 214
    new-instance v3, Lfin;

    .line 215
    .line 216
    const v7, -0x6d5590a9

    .line 217
    .line 218
    .line 219
    invoke-direct {v3, v7, v15, v9}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 220
    .line 221
    .line 222
    new-instance v7, Lbp6;

    .line 223
    .line 224
    invoke-direct {v7, v8, v1, v2, v6}, Lbp6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 225
    .line 226
    .line 227
    const/16 v17, 0x1f

    .line 228
    .line 229
    move-object v8, v11

    .line 230
    const/4 v11, 0x0

    .line 231
    move-object v15, v12

    .line 232
    const/4 v12, 0x0

    .line 233
    move-object/from16 v16, v13

    .line 234
    .line 235
    const/4 v13, 0x0

    .line 236
    move-object/from16 v20, v14

    .line 237
    .line 238
    const/4 v14, 0x0

    .line 239
    move-object/from16 v29, v15

    .line 240
    .line 241
    move-object v15, v3

    .line 242
    move-object v3, v8

    .line 243
    move-object/from16 v8, v16

    .line 244
    .line 245
    move-object/from16 v16, v7

    .line 246
    .line 247
    move-object/from16 v7, v29

    .line 248
    .line 249
    invoke-static/range {v10 .. v17}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_3
    move-object v3, v11

    .line 254
    move-object v7, v12

    .line 255
    move-object v8, v13

    .line 256
    move-object/from16 v20, v14

    .line 257
    .line 258
    const/16 v18, 0x0

    .line 259
    .line 260
    :goto_2
    iget-boolean v11, v7, Lg8t0;->e:Z

    .line 261
    .line 262
    if-eqz v11, :cond_6

    .line 263
    .line 264
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    if-eqz v11, :cond_5

    .line 273
    .line 274
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    check-cast v11, Lxft0;

    .line 279
    .line 280
    iget-object v12, v11, Lxft0;->a:Ljava/lang/String;

    .line 281
    .line 282
    const-string v13, "location"

    .line 283
    .line 284
    invoke-static {v12, v13}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v12

    .line 288
    if-eqz v12, :cond_4

    .line 289
    .line 290
    new-instance v0, Lssp0;

    .line 291
    .line 292
    invoke-direct {v0, v11, v5}, Lssp0;-><init>(Ljava/lang/Object;B)V

    .line 293
    .line 294
    .line 295
    new-instance v11, Lfin;

    .line 296
    .line 297
    const v12, -0x35901d1

    .line 298
    .line 299
    .line 300
    invoke-direct {v11, v12, v0, v9}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 301
    .line 302
    .line 303
    new-instance v0, Lf5i0;

    .line 304
    .line 305
    const/16 v12, 0x10

    .line 306
    .line 307
    invoke-direct {v0, v1, v12}, Lf5i0;-><init>(Ljava/lang/Object;B)V

    .line 308
    .line 309
    .line 310
    new-instance v12, Lfin;

    .line 311
    .line 312
    const v13, -0x7cfb3cf2

    .line 313
    .line 314
    .line 315
    invoke-direct {v12, v13, v0, v9}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 316
    .line 317
    .line 318
    new-instance v13, Lp5s0;

    .line 319
    .line 320
    invoke-direct {v13, v7, v1, v5}, Lp5s0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 321
    .line 322
    .line 323
    const/16 v14, 0xf

    .line 324
    .line 325
    move-object/from16 v16, v8

    .line 326
    .line 327
    const/4 v8, 0x0

    .line 328
    const/4 v9, 0x0

    .line 329
    move-object v5, v10

    .line 330
    const/4 v10, 0x0

    .line 331
    move-object v7, v5

    .line 332
    move-object/from16 v15, v20

    .line 333
    .line 334
    invoke-static/range {v7 .. v14}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 335
    .line 336
    .line 337
    move-object v10, v7

    .line 338
    move-object/from16 v13, v16

    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_5
    const-string v0, "Collection contains no element matching the predicate."

    .line 342
    .line 343
    invoke-static {v0}, Ljl;->h(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v3, v18

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_6
    move-object v13, v8

    .line 350
    move-object/from16 v15, v20

    .line 351
    .line 352
    :goto_3
    invoke-virtual {v1}, Llwt0;->g()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_8

    .line 357
    .line 358
    iget-boolean v0, v15, Lg8t0;->e:Z

    .line 359
    .line 360
    if-eqz v0, :cond_7

    .line 361
    .line 362
    new-instance v11, Lwpa;

    .line 363
    .line 364
    invoke-direct {v11, v15, v1, v3, v6}, Lwpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 365
    .line 366
    .line 367
    const/16 v12, 0x3f

    .line 368
    .line 369
    const/4 v6, 0x0

    .line 370
    const/4 v7, 0x0

    .line 371
    const/4 v8, 0x0

    .line 372
    const/4 v9, 0x0

    .line 373
    move-object v5, v10

    .line 374
    const/4 v10, 0x0

    .line 375
    invoke-static/range {v5 .. v12}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 376
    .line 377
    .line 378
    goto :goto_4

    .line 379
    :cond_7
    move-object v5, v10

    .line 380
    :goto_4
    iget-boolean v0, v13, Lg8t0;->e:Z

    .line 381
    .line 382
    if-eqz v0, :cond_8

    .line 383
    .line 384
    new-instance v11, Llj0;

    .line 385
    .line 386
    const/16 v16, 0x1b

    .line 387
    .line 388
    const/4 v15, 0x0

    .line 389
    move-object v14, v2

    .line 390
    move-object v12, v13

    .line 391
    move-object v13, v1

    .line 392
    invoke-direct/range {v11 .. v16}, Llj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 393
    .line 394
    .line 395
    const/16 v12, 0x3f

    .line 396
    .line 397
    const/4 v6, 0x0

    .line 398
    const/4 v7, 0x0

    .line 399
    const/4 v8, 0x0

    .line 400
    const/4 v9, 0x0

    .line 401
    const/4 v10, 0x0

    .line 402
    invoke-static/range {v5 .. v12}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 403
    .line 404
    .line 405
    :cond_8
    move-object v3, v4

    .line 406
    :goto_5
    return-object v3

    .line 407
    :pswitch_1
    const/16 v18, 0x0

    .line 408
    .line 409
    move-object/from16 v1, p1

    .line 410
    .line 411
    check-cast v1, Lslv0;

    .line 412
    .line 413
    move-object/from16 v1, p2

    .line 414
    .line 415
    check-cast v1, Lbun;

    .line 416
    .line 417
    move-object/from16 v3, p3

    .line 418
    .line 419
    check-cast v3, Ljava/lang/Integer;

    .line 420
    .line 421
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    and-int/lit8 v5, v3, 0x11

    .line 426
    .line 427
    const/16 v12, 0x10

    .line 428
    .line 429
    if-eq v5, v12, :cond_9

    .line 430
    .line 431
    move v5, v9

    .line 432
    goto :goto_6

    .line 433
    :cond_9
    move v5, v8

    .line 434
    :goto_6
    and-int/2addr v3, v9

    .line 435
    check-cast v1, Lmv10;

    .line 436
    .line 437
    invoke-virtual {v1, v3, v5}, Lmv10;->c0(IZ)Z

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    if-eqz v3, :cond_e

    .line 442
    .line 443
    sget-object v3, Le8;->a:Lsox;

    .line 444
    .line 445
    invoke-virtual {v1, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    check-cast v3, Lb8;

    .line 450
    .line 451
    sget-object v5, Ldi1;->f:Lmj9;

    .line 452
    .line 453
    sget v6, Lbbv0;->a:F

    .line 454
    .line 455
    const/high16 v6, 0x42000000    # 32.0f

    .line 456
    .line 457
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    invoke-virtual {v3, v1}, Lb8;->t(Lbun;)J

    .line 462
    .line 463
    .line 464
    move-result-wide v10

    .line 465
    sget-object v7, Lq1r0;->a:Lo1r0;

    .line 466
    .line 467
    invoke-static {v6, v10, v11, v7}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    const-string v7, "PrivacyCenterFaqRow"

    .line 472
    .line 473
    invoke-static {v2, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 474
    .line 475
    .line 476
    move-result-object v10

    .line 477
    invoke-interface {v10, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    invoke-static {v5, v8}, Li5a;->c(Lii1;Z)Leob0;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    iget-wide v10, v1, Lmv10;->T:J

    .line 486
    .line 487
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 488
    .line 489
    .line 490
    move-result v8

    .line 491
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 492
    .line 493
    .line 494
    move-result-object v10

    .line 495
    invoke-static {v1, v6}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    sget-object v11, Lmtn;->M:Ljxd0;

    .line 500
    .line 501
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    iget-object v11, v1, Lmv10;->a:Le36;

    .line 505
    .line 506
    if-eqz v11, :cond_d

    .line 507
    .line 508
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 509
    .line 510
    .line 511
    iget-boolean v11, v1, Lmv10;->S:Z

    .line 512
    .line 513
    if-eqz v11, :cond_a

    .line 514
    .line 515
    sget-object v11, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 516
    .line 517
    invoke-virtual {v1, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 518
    .line 519
    .line 520
    goto :goto_7

    .line 521
    :cond_a
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 522
    .line 523
    .line 524
    :goto_7
    sget-object v11, Ljxd0;->f:Lhkd;

    .line 525
    .line 526
    invoke-static {v1, v5, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 527
    .line 528
    .line 529
    sget-object v5, Ljxd0;->e:Ln13;

    .line 530
    .line 531
    invoke-static {v1, v10, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 532
    .line 533
    .line 534
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    sget-object v8, Ljxd0;->g:Ljac;

    .line 539
    .line 540
    invoke-static {v1, v5, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 541
    .line 542
    .line 543
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 544
    .line 545
    .line 546
    sget-object v5, Ljxd0;->d:Ldrb;

    .line 547
    .line 548
    invoke-static {v1, v6, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 549
    .line 550
    .line 551
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, Ljava/lang/Boolean;

    .line 556
    .line 557
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_b

    .line 562
    .line 563
    sget-object v0, Lzb40;->c:Lzb40;

    .line 564
    .line 565
    :goto_8
    move-object/from16 v19, v0

    .line 566
    .line 567
    goto :goto_9

    .line 568
    :cond_b
    sget-object v0, Lme40;->c:Lme40;

    .line 569
    .line 570
    goto :goto_8

    .line 571
    :goto_9
    invoke-static {v2, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 572
    .line 573
    .line 574
    move-result-object v22

    .line 575
    sget-object v0, Lb8;->Default:Lb8;

    .line 576
    .line 577
    if-ne v3, v0, :cond_c

    .line 578
    .line 579
    sget-object v3, Lb8;->b:Lb8;

    .line 580
    .line 581
    :cond_c
    invoke-virtual {v3, v1}, Lb8;->g(Lbun;)J

    .line 582
    .line 583
    .line 584
    move-result-wide v24

    .line 585
    const/16 v27, 0x180

    .line 586
    .line 587
    const/16 v28, 0x18

    .line 588
    .line 589
    const/high16 v20, 0x41800000    # 16.0f

    .line 590
    .line 591
    const/16 v21, 0x0

    .line 592
    .line 593
    const/16 v23, 0x0

    .line 594
    .line 595
    move-object/from16 v26, v1

    .line 596
    .line 597
    invoke-static/range {v19 .. v28}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1, v9}, Lmv10;->s(Z)V

    .line 601
    .line 602
    .line 603
    goto :goto_a

    .line 604
    :cond_d
    invoke-static {}, Lnq60;->v()V

    .line 605
    .line 606
    .line 607
    throw v18

    .line 608
    :cond_e
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 609
    .line 610
    .line 611
    :goto_a
    return-object v4

    .line 612
    :pswitch_2
    move-object/from16 v10, p1

    .line 613
    .line 614
    check-cast v10, Lslv0;

    .line 615
    .line 616
    move-object/from16 v1, p2

    .line 617
    .line 618
    check-cast v1, Lbun;

    .line 619
    .line 620
    move-object/from16 v3, p3

    .line 621
    .line 622
    check-cast v3, Ljava/lang/Integer;

    .line 623
    .line 624
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    and-int/lit8 v7, v3, 0x6

    .line 629
    .line 630
    if-nez v7, :cond_11

    .line 631
    .line 632
    and-int/lit8 v7, v3, 0x8

    .line 633
    .line 634
    if-nez v7, :cond_f

    .line 635
    .line 636
    move-object v7, v1

    .line 637
    check-cast v7, Lmv10;

    .line 638
    .line 639
    invoke-virtual {v7, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v7

    .line 643
    goto :goto_b

    .line 644
    :cond_f
    move-object v7, v1

    .line 645
    check-cast v7, Lmv10;

    .line 646
    .line 647
    invoke-virtual {v7, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v7

    .line 651
    :goto_b
    if-eqz v7, :cond_10

    .line 652
    .line 653
    goto :goto_c

    .line 654
    :cond_10
    const/4 v5, 0x2

    .line 655
    :goto_c
    or-int/2addr v3, v5

    .line 656
    :cond_11
    and-int/lit8 v5, v3, 0x13

    .line 657
    .line 658
    if-eq v5, v6, :cond_12

    .line 659
    .line 660
    move v8, v9

    .line 661
    :cond_12
    and-int/lit8 v5, v3, 0x1

    .line 662
    .line 663
    check-cast v1, Lmv10;

    .line 664
    .line 665
    invoke-virtual {v1, v5, v8}, Lmv10;->c0(IZ)Z

    .line 666
    .line 667
    .line 668
    move-result v5

    .line 669
    if-eqz v5, :cond_14

    .line 670
    .line 671
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    check-cast v0, Le6s;

    .line 676
    .line 677
    iget-object v0, v0, Le6s;->y:Ljava/lang/String;

    .line 678
    .line 679
    if-nez v0, :cond_13

    .line 680
    .line 681
    const-string v0, ""

    .line 682
    .line 683
    :cond_13
    move-object v11, v0

    .line 684
    const-string v0, "<anonymous>"

    .line 685
    .line 686
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 687
    .line 688
    .line 689
    move-result-object v12

    .line 690
    and-int/lit8 v17, v3, 0xe

    .line 691
    .line 692
    const/16 v18, 0x1e

    .line 693
    .line 694
    const-wide/16 v13, 0x0

    .line 695
    .line 696
    const/4 v15, 0x0

    .line 697
    move-object/from16 v16, v1

    .line 698
    .line 699
    invoke-static/range {v10 .. v18}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 700
    .line 701
    .line 702
    goto :goto_d

    .line 703
    :cond_14
    move-object/from16 v16, v1

    .line 704
    .line 705
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 706
    .line 707
    .line 708
    :goto_d
    return-object v4

    .line 709
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
