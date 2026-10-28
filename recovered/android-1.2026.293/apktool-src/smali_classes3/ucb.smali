.class public final synthetic Lucb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lucb;->a:B

    iput-object p1, p0, Lucb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lucb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lucb;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;La5e0;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Lucb;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lucb;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lucb;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lucb;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lucb;->a:B

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const-string v4, "<anonymous>"

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 12
    .line 13
    const/16 v7, 0x10

    .line 14
    .line 15
    sget-object v8, La011;->a:La011;

    .line 16
    .line 17
    iget-object v9, v0, Lucb;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v10, v0, Lucb;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v0, Lucb;->b:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x1

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    check-cast v10, Lnhk0;

    .line 31
    .line 32
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 33
    .line 34
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Lslv0;

    .line 37
    .line 38
    move-object/from16 v1, p2

    .line 39
    .line 40
    check-cast v1, Lbun;

    .line 41
    .line 42
    move-object/from16 v2, p3

    .line 43
    .line 44
    check-cast v2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    and-int/lit8 v3, v2, 0x11

    .line 51
    .line 52
    if-eq v3, v7, :cond_0

    .line 53
    .line 54
    move v3, v12

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v3, v11

    .line 57
    :goto_0
    and-int/2addr v2, v12

    .line 58
    check-cast v1, Lmv10;

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    sget-object v2, Lcom/snap/valdi/modules/platformalert/PlatformAlertActionRole;->CANCEL:Lcom/snap/valdi/modules/platformalert/PlatformAlertActionRole;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v0, v10, v9, v1, v11}, Lwt71;->f(Ljava/util/List;Lnhk0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 79
    .line 80
    .line 81
    :goto_1
    return-object v8

    .line 82
    :pswitch_0
    check-cast v0, Lws10;

    .line 83
    .line 84
    move-object v15, v10

    .line 85
    check-cast v15, Lfin;

    .line 86
    .line 87
    check-cast v9, Lemw0;

    .line 88
    .line 89
    move-object/from16 v1, p1

    .line 90
    .line 91
    check-cast v1, Lmev0;

    .line 92
    .line 93
    move-object/from16 v1, p2

    .line 94
    .line 95
    check-cast v1, Lbun;

    .line 96
    .line 97
    move-object/from16 v2, p3

    .line 98
    .line 99
    check-cast v2, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    and-int/lit8 v3, v2, 0x11

    .line 106
    .line 107
    if-eq v3, v7, :cond_2

    .line 108
    .line 109
    move v11, v12

    .line 110
    :cond_2
    and-int/2addr v2, v12

    .line 111
    check-cast v1, Lmv10;

    .line 112
    .line 113
    invoke-virtual {v1, v2, v11}, Lmv10;->c0(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    invoke-interface {v9}, Lemw0;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move-object v13, v2

    .line 124
    check-cast v13, Lvev0;

    .line 125
    .line 126
    move-object v14, v0

    .line 127
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    invoke-static {v6, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 130
    .line 131
    .line 132
    move-result-object v16

    .line 133
    const/16 v18, 0x0

    .line 134
    .line 135
    move-object/from16 v17, v1

    .line 136
    .line 137
    invoke-static/range {v13 .. v18}, Ldj81;->f(Lvev0;Lkotlin/jvm/functions/Function1;Lfin;Lnqd0;Lbun;I)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    move-object/from16 v17, v1

    .line 142
    .line 143
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 144
    .line 145
    .line 146
    :goto_2
    return-object v8

    .line 147
    :pswitch_1
    move-object/from16 v20, v0

    .line 148
    .line 149
    check-cast v20, Laq70;

    .line 150
    .line 151
    check-cast v10, Lfpf0;

    .line 152
    .line 153
    check-cast v9, Ln19;

    .line 154
    .line 155
    move-object/from16 v0, p1

    .line 156
    .line 157
    check-cast v0, Lrvi0;

    .line 158
    .line 159
    move-object/from16 v1, p2

    .line 160
    .line 161
    check-cast v1, Lbun;

    .line 162
    .line 163
    move-object/from16 v4, p3

    .line 164
    .line 165
    check-cast v4, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    and-int/lit8 v7, v4, 0x6

    .line 172
    .line 173
    if-nez v7, :cond_5

    .line 174
    .line 175
    move-object v7, v1

    .line 176
    check-cast v7, Lmv10;

    .line 177
    .line 178
    invoke-virtual {v7, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-eqz v7, :cond_4

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_4
    move v3, v5

    .line 186
    :goto_3
    or-int/2addr v4, v3

    .line 187
    :cond_5
    and-int/lit8 v3, v4, 0x13

    .line 188
    .line 189
    if-eq v3, v2, :cond_6

    .line 190
    .line 191
    move v11, v12

    .line 192
    :cond_6
    and-int/lit8 v2, v4, 0x1

    .line 193
    .line 194
    check-cast v1, Lmv10;

    .line 195
    .line 196
    invoke-virtual {v1, v2, v11}, Lmv10;->c0(IZ)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_9

    .line 201
    .line 202
    const-string v2, "NotificationTaskScreen"

    .line 203
    .line 204
    invoke-static {v6, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 205
    .line 206
    .line 207
    move-result-object v19

    .line 208
    invoke-virtual {v1, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-virtual {v1, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    or-int/2addr v2, v3

    .line 217
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    if-nez v2, :cond_7

    .line 222
    .line 223
    sget-object v2, Lly5;->c:Lev00;

    .line 224
    .line 225
    if-ne v3, v2, :cond_8

    .line 226
    .line 227
    :cond_7
    new-instance v3, Lz980;

    .line 228
    .line 229
    const/16 v2, 0xc

    .line 230
    .line 231
    invoke-direct {v3, v10, v9, v2}, Lz980;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_8
    move-object/from16 v25, v3

    .line 238
    .line 239
    check-cast v25, Lkotlin/jvm/functions/Function1;

    .line 240
    .line 241
    and-int/lit8 v27, v4, 0xe

    .line 242
    .line 243
    const/16 v28, 0x7a

    .line 244
    .line 245
    const/16 v21, 0x0

    .line 246
    .line 247
    const/16 v22, 0x0

    .line 248
    .line 249
    const/16 v23, 0x0

    .line 250
    .line 251
    const/16 v24, 0x0

    .line 252
    .line 253
    move-object/from16 v18, v0

    .line 254
    .line 255
    move-object/from16 v26, v1

    .line 256
    .line 257
    invoke-static/range {v18 .. v28}, Lq081;->t(Lrvi0;Lnqd0;Laq70;ZFZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_9
    move-object/from16 v26, v1

    .line 262
    .line 263
    invoke-virtual/range {v26 .. v26}, Lmv10;->f0()V

    .line 264
    .line 265
    .line 266
    :goto_4
    return-object v8

    .line 267
    :pswitch_2
    check-cast v0, Ljava/util/List;

    .line 268
    .line 269
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 270
    .line 271
    check-cast v10, La5e0;

    .line 272
    .line 273
    move-object/from16 v1, p1

    .line 274
    .line 275
    check-cast v1, Lq6n;

    .line 276
    .line 277
    move-object/from16 v1, p2

    .line 278
    .line 279
    check-cast v1, Lbun;

    .line 280
    .line 281
    move-object/from16 v2, p3

    .line 282
    .line 283
    check-cast v2, Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    and-int/lit8 v3, v2, 0x11

    .line 290
    .line 291
    if-eq v3, v7, :cond_a

    .line 292
    .line 293
    move v11, v12

    .line 294
    :cond_a
    and-int/2addr v2, v12

    .line 295
    check-cast v1, Lmv10;

    .line 296
    .line 297
    invoke-virtual {v1, v2, v11}, Lmv10;->c0(IZ)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_d

    .line 302
    .line 303
    check-cast v0, Ljava/lang/Iterable;

    .line 304
    .line 305
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_e

    .line 314
    .line 315
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, Ljava/lang/String;

    .line 320
    .line 321
    new-instance v3, Lqdc;

    .line 322
    .line 323
    invoke-direct {v3, v2, v5}, Lqdc;-><init>(Ljava/lang/String;B)V

    .line 324
    .line 325
    .line 326
    const v4, -0x500aac2c

    .line 327
    .line 328
    .line 329
    invoke-static {v4, v12, v3, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    invoke-virtual {v1, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    invoke-virtual {v1, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    or-int/2addr v3, v4

    .line 342
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    if-nez v3, :cond_b

    .line 347
    .line 348
    sget-object v3, Lly5;->c:Lev00;

    .line 349
    .line 350
    if-ne v4, v3, :cond_c

    .line 351
    .line 352
    :cond_b
    new-instance v4, Llcb;

    .line 353
    .line 354
    invoke-direct {v4, v9, v2, v10, v7}, Llcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_c
    move-object v14, v4

    .line 361
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 362
    .line 363
    sget-object v19, Lddz;->b:Lvvi0;

    .line 364
    .line 365
    const/16 v21, 0x6

    .line 366
    .line 367
    const/16 v22, 0x17c

    .line 368
    .line 369
    const/4 v15, 0x0

    .line 370
    const/16 v16, 0x0

    .line 371
    .line 372
    const/16 v17, 0x0

    .line 373
    .line 374
    const/16 v18, 0x0

    .line 375
    .line 376
    move-object/from16 v20, v1

    .line 377
    .line 378
    invoke-static/range {v13 .. v22}, Lfh2;->b(Lfin;Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function2;ZLm9c0;Lrvi0;Lbun;II)V

    .line 379
    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_d
    move-object/from16 v20, v1

    .line 383
    .line 384
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 385
    .line 386
    .line 387
    :cond_e
    return-object v8

    .line 388
    :pswitch_3
    check-cast v0, Ln19;

    .line 389
    .line 390
    move-object/from16 v16, v10

    .line 391
    .line 392
    check-cast v16, Laq70;

    .line 393
    .line 394
    check-cast v9, Lemw0;

    .line 395
    .line 396
    move-object/from16 v15, p1

    .line 397
    .line 398
    check-cast v15, Lrvi0;

    .line 399
    .line 400
    move-object/from16 v1, p2

    .line 401
    .line 402
    check-cast v1, Lbun;

    .line 403
    .line 404
    move-object/from16 v4, p3

    .line 405
    .line 406
    check-cast v4, Ljava/lang/Integer;

    .line 407
    .line 408
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    and-int/lit8 v7, v4, 0x6

    .line 413
    .line 414
    if-nez v7, :cond_10

    .line 415
    .line 416
    move-object v7, v1

    .line 417
    check-cast v7, Lmv10;

    .line 418
    .line 419
    invoke-virtual {v7, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    if-eqz v7, :cond_f

    .line 424
    .line 425
    goto :goto_6

    .line 426
    :cond_f
    move v3, v5

    .line 427
    :goto_6
    or-int/2addr v4, v3

    .line 428
    :cond_10
    and-int/lit8 v3, v4, 0x13

    .line 429
    .line 430
    if-eq v3, v2, :cond_11

    .line 431
    .line 432
    move v11, v12

    .line 433
    :cond_11
    and-int/lit8 v2, v4, 0x1

    .line 434
    .line 435
    check-cast v1, Lmv10;

    .line 436
    .line 437
    invoke-virtual {v1, v2, v11}, Lmv10;->c0(IZ)Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-eqz v2, :cond_14

    .line 442
    .line 443
    invoke-interface {v9}, Lemw0;->getValue()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    move-object v13, v2

    .line 448
    check-cast v13, Lowo;

    .line 449
    .line 450
    invoke-virtual {v1, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    if-nez v2, :cond_12

    .line 459
    .line 460
    sget-object v2, Lly5;->c:Lev00;

    .line 461
    .line 462
    if-ne v3, v2, :cond_13

    .line 463
    .line 464
    :cond_12
    new-instance v3, Lbfm;

    .line 465
    .line 466
    invoke-direct {v3, v0, v12}, Lbfm;-><init>(Ln19;B)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    :cond_13
    move-object v14, v3

    .line 473
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 474
    .line 475
    const-string v0, "ConnectorProviderPickerScreen"

    .line 476
    .line 477
    invoke-static {v6, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 478
    .line 479
    .line 480
    move-result-object v17

    .line 481
    shl-int/lit8 v0, v4, 0x6

    .line 482
    .line 483
    and-int/lit16 v0, v0, 0x380

    .line 484
    .line 485
    move/from16 v19, v0

    .line 486
    .line 487
    move-object/from16 v18, v1

    .line 488
    .line 489
    invoke-static/range {v13 .. v19}, Lgl71;->f(Lowo;Lkotlin/jvm/functions/Function0;Lrvi0;Laq70;Lnqd0;Lbun;I)V

    .line 490
    .line 491
    .line 492
    goto :goto_7

    .line 493
    :cond_14
    move-object/from16 v18, v1

    .line 494
    .line 495
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 496
    .line 497
    .line 498
    :goto_7
    return-object v8

    .line 499
    :pswitch_4
    check-cast v0, Lbhd;

    .line 500
    .line 501
    move-object v15, v10

    .line 502
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 503
    .line 504
    check-cast v9, Lg8t0;

    .line 505
    .line 506
    move-object/from16 v13, p1

    .line 507
    .line 508
    check-cast v13, Liet0;

    .line 509
    .line 510
    move-object/from16 v1, p2

    .line 511
    .line 512
    check-cast v1, Lbun;

    .line 513
    .line 514
    move-object/from16 v7, p3

    .line 515
    .line 516
    check-cast v7, Ljava/lang/Integer;

    .line 517
    .line 518
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 519
    .line 520
    .line 521
    move-result v7

    .line 522
    and-int/lit8 v10, v7, 0x6

    .line 523
    .line 524
    if-nez v10, :cond_17

    .line 525
    .line 526
    and-int/lit8 v10, v7, 0x8

    .line 527
    .line 528
    if-nez v10, :cond_15

    .line 529
    .line 530
    move-object v10, v1

    .line 531
    check-cast v10, Lmv10;

    .line 532
    .line 533
    invoke-virtual {v10, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v10

    .line 537
    goto :goto_8

    .line 538
    :cond_15
    move-object v10, v1

    .line 539
    check-cast v10, Lmv10;

    .line 540
    .line 541
    invoke-virtual {v10, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v10

    .line 545
    :goto_8
    if-eqz v10, :cond_16

    .line 546
    .line 547
    goto :goto_9

    .line 548
    :cond_16
    move v3, v5

    .line 549
    :goto_9
    or-int/2addr v7, v3

    .line 550
    :cond_17
    and-int/lit8 v3, v7, 0x13

    .line 551
    .line 552
    if-eq v3, v2, :cond_18

    .line 553
    .line 554
    move v2, v12

    .line 555
    goto :goto_a

    .line 556
    :cond_18
    move v2, v11

    .line 557
    :goto_a
    and-int/lit8 v3, v7, 0x1

    .line 558
    .line 559
    check-cast v1, Lmv10;

    .line 560
    .line 561
    invoke-virtual {v1, v3, v2}, Lmv10;->c0(IZ)Z

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    if-eqz v2, :cond_1a

    .line 566
    .line 567
    iget-object v14, v0, Lbhd;->a:Ljava/lang/Boolean;

    .line 568
    .line 569
    if-nez v14, :cond_19

    .line 570
    .line 571
    move/from16 v23, v12

    .line 572
    .line 573
    goto :goto_b

    .line 574
    :cond_19
    move/from16 v23, v11

    .line 575
    .line 576
    :goto_b
    new-instance v0, Lbk0;

    .line 577
    .line 578
    invoke-direct {v0, v9, v12}, Lbk0;-><init>(Lg8t0;B)V

    .line 579
    .line 580
    .line 581
    const v2, 0x7f9e0eb0

    .line 582
    .line 583
    .line 584
    invoke-static {v2, v12, v0, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 585
    .line 586
    .line 587
    move-result-object v16

    .line 588
    invoke-static {v6, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 589
    .line 590
    .line 591
    move-result-object v17

    .line 592
    shl-int/lit8 v0, v7, 0x9

    .line 593
    .line 594
    and-int/lit16 v0, v0, 0x1c00

    .line 595
    .line 596
    const/16 v30, 0x1df8

    .line 597
    .line 598
    const/16 v18, 0x0

    .line 599
    .line 600
    const/16 v19, 0x0

    .line 601
    .line 602
    const/16 v20, 0x0

    .line 603
    .line 604
    const/16 v21, 0x0

    .line 605
    .line 606
    const/16 v22, 0x0

    .line 607
    .line 608
    const/16 v24, 0x0

    .line 609
    .line 610
    const/16 v25, 0x0

    .line 611
    .line 612
    const/16 v26, 0x0

    .line 613
    .line 614
    const/16 v28, 0x180

    .line 615
    .line 616
    move/from16 v29, v0

    .line 617
    .line 618
    move-object/from16 v27, v1

    .line 619
    .line 620
    invoke-virtual/range {v13 .. v30}, Liet0;->n(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lbun;III)V

    .line 621
    .line 622
    .line 623
    goto :goto_c

    .line 624
    :cond_1a
    move-object/from16 v27, v1

    .line 625
    .line 626
    invoke-virtual/range {v27 .. v27}, Lmv10;->f0()V

    .line 627
    .line 628
    .line 629
    :goto_c
    return-object v8

    .line 630
    :pswitch_5
    check-cast v0, Ljava/util/Map;

    .line 631
    .line 632
    check-cast v10, Lk9d;

    .line 633
    .line 634
    check-cast v9, Ljava/util/Map;

    .line 635
    .line 636
    move-object/from16 v1, p1

    .line 637
    .line 638
    check-cast v1, Lcn70;

    .line 639
    .line 640
    move-object/from16 v1, p2

    .line 641
    .line 642
    check-cast v1, Lbun;

    .line 643
    .line 644
    move-object/from16 v2, p3

    .line 645
    .line 646
    check-cast v2, Ljava/lang/Integer;

    .line 647
    .line 648
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    and-int/lit8 v3, v2, 0x11

    .line 653
    .line 654
    if-eq v3, v7, :cond_1b

    .line 655
    .line 656
    move v11, v12

    .line 657
    :cond_1b
    and-int/2addr v2, v12

    .line 658
    check-cast v1, Lmv10;

    .line 659
    .line 660
    invoke-virtual {v1, v2, v11}, Lmv10;->c0(IZ)Z

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    if-eqz v2, :cond_1f

    .line 665
    .line 666
    iget-object v2, v10, Lk9d;->a:Ljava/lang/String;

    .line 667
    .line 668
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    move-object v2, v0

    .line 673
    check-cast v2, Lz1c;

    .line 674
    .line 675
    iget-boolean v2, v10, Lk9d;->b:Z

    .line 676
    .line 677
    if-eqz v2, :cond_1c

    .line 678
    .line 679
    goto :goto_d

    .line 680
    :cond_1c
    const/4 v0, 0x0

    .line 681
    :goto_d
    move-object v13, v0

    .line 682
    check-cast v13, Lz1c;

    .line 683
    .line 684
    invoke-static {v6, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-virtual {v1, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    invoke-virtual {v1, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    or-int/2addr v2, v3

    .line 697
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    const/16 v4, 0x8

    .line 702
    .line 703
    if-nez v2, :cond_1d

    .line 704
    .line 705
    sget-object v2, Lly5;->c:Lev00;

    .line 706
    .line 707
    if-ne v3, v2, :cond_1e

    .line 708
    .line 709
    :cond_1d
    new-instance v3, Lp0;

    .line 710
    .line 711
    invoke-direct {v3, v9, v10, v4}, Lp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v1, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    :cond_1e
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 718
    .line 719
    invoke-static {v6, v3}, Ldve;->a0(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    invoke-interface {v0, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 724
    .line 725
    .line 726
    move-result-object v14

    .line 727
    new-instance v0, Lx9;

    .line 728
    .line 729
    invoke-direct {v0, v10, v4}, Lx9;-><init>(Ljava/lang/Object;B)V

    .line 730
    .line 731
    .line 732
    const v2, 0x3dbeb635

    .line 733
    .line 734
    .line 735
    invoke-static {v2, v12, v0, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 736
    .line 737
    .line 738
    move-result-object v17

    .line 739
    const/16 v19, 0x6000

    .line 740
    .line 741
    const/16 v20, 0xc

    .line 742
    .line 743
    const/4 v15, 0x0

    .line 744
    const/16 v16, 0x0

    .line 745
    .line 746
    move-object/from16 v18, v1

    .line 747
    .line 748
    invoke-static/range {v13 .. v20}, Lv181;->a(Lz1c;Lnqd0;Lfi1;Lkotlin/jvm/functions/Function0;Lfin;Lbun;II)V

    .line 749
    .line 750
    .line 751
    goto :goto_e

    .line 752
    :cond_1f
    move-object/from16 v18, v1

    .line 753
    .line 754
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 755
    .line 756
    .line 757
    :goto_e
    return-object v8

    .line 758
    :pswitch_6
    check-cast v0, Lvcb;

    .line 759
    .line 760
    check-cast v10, La5e0;

    .line 761
    .line 762
    check-cast v9, Lvpu0;

    .line 763
    .line 764
    move-object/from16 v1, p1

    .line 765
    .line 766
    check-cast v1, Lslv0;

    .line 767
    .line 768
    move-object/from16 v1, p2

    .line 769
    .line 770
    check-cast v1, Lbun;

    .line 771
    .line 772
    move-object/from16 v2, p3

    .line 773
    .line 774
    check-cast v2, Ljava/lang/Integer;

    .line 775
    .line 776
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    and-int/lit8 v3, v2, 0x11

    .line 781
    .line 782
    if-eq v3, v7, :cond_20

    .line 783
    .line 784
    move v3, v12

    .line 785
    goto :goto_f

    .line 786
    :cond_20
    move v3, v11

    .line 787
    :goto_f
    and-int/2addr v2, v12

    .line 788
    check-cast v1, Lmv10;

    .line 789
    .line 790
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    if-eqz v2, :cond_23

    .line 795
    .line 796
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    invoke-virtual {v1, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v3

    .line 804
    or-int/2addr v2, v3

    .line 805
    invoke-virtual {v1, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v3

    .line 809
    or-int/2addr v2, v3

    .line 810
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    if-nez v2, :cond_21

    .line 815
    .line 816
    sget-object v2, Lly5;->c:Lev00;

    .line 817
    .line 818
    if-ne v3, v2, :cond_22

    .line 819
    .line 820
    :cond_21
    new-instance v3, Llcb;

    .line 821
    .line 822
    invoke-direct {v3, v0, v9, v10, v11}, Llcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v1, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    :cond_22
    move-object v12, v3

    .line 829
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 830
    .line 831
    const-string v0, "CalpicoAssistantEditScreen"

    .line 832
    .line 833
    invoke-static {v6, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 834
    .line 835
    .line 836
    move-result-object v13

    .line 837
    const/16 v19, 0x180

    .line 838
    .line 839
    const/16 v20, 0x1a

    .line 840
    .line 841
    const/4 v14, 0x0

    .line 842
    const/4 v15, 0x0

    .line 843
    const-wide/16 v16, 0x0

    .line 844
    .line 845
    move-object/from16 v18, v1

    .line 846
    .line 847
    invoke-static/range {v12 .. v20}, Lk3r;->a(Lkotlin/jvm/functions/Function0;Lnqd0;ZZJLbun;II)V

    .line 848
    .line 849
    .line 850
    goto :goto_10

    .line 851
    :cond_23
    move-object/from16 v18, v1

    .line 852
    .line 853
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 854
    .line 855
    .line 856
    :goto_10
    return-object v8

    .line 857
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
