.class public final synthetic Ljq0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La5e0;Lg6j0;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput-byte v0, p0, Ljq0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljq0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ljq0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Ljq0;->a:B

    iput-object p1, p0, Ljq0;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljq0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljq0;->a:B

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    const/16 v5, 0xa

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    sget-object v10, La011;->a:La011;

    .line 19
    .line 20
    iget-object v11, v0, Ljq0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v0, Ljq0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v0, Lhgr;

    .line 28
    .line 29
    check-cast v11, Ltfr;

    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Luq11;

    .line 34
    .line 35
    new-instance v2, Lafr;

    .line 36
    .line 37
    invoke-direct {v2, v11, v1}, Lafr;-><init>(Ltfr;Luq11;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lhgr;->F(Lyi60;)V

    .line 41
    .line 42
    .line 43
    return-object v10

    .line 44
    :pswitch_0
    check-cast v0, Lbc50;

    .line 45
    .line 46
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    move-object/from16 v1, p1

    .line 49
    .line 50
    check-cast v1, La8u0;

    .line 51
    .line 52
    iget-object v1, v1, La8u0;->a:Lbc50;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lbc50;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_0
    return-object v10

    .line 64
    :pswitch_1
    check-cast v0, Lc730;

    .line 65
    .line 66
    check-cast v11, La5e0;

    .line 67
    .line 68
    move-object/from16 v1, p1

    .line 69
    .line 70
    check-cast v1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Lc730;->d()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v11, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v10

    .line 82
    :pswitch_2
    check-cast v0, Lxft0;

    .line 83
    .line 84
    check-cast v11, Ld06;

    .line 85
    .line 86
    move-object/from16 v1, p1

    .line 87
    .line 88
    check-cast v1, Ltet0;

    .line 89
    .line 90
    iget-object v0, v0, Lxft0;->c:Ljava/util/List;

    .line 91
    .line 92
    check-cast v0, Ljava/lang/Iterable;

    .line 93
    .line 94
    new-instance v2, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    move-object v4, v3

    .line 114
    check-cast v4, Lg8t0;

    .line 115
    .line 116
    iget-boolean v4, v4, Lg8t0;->e:Z

    .line 117
    .line 118
    if-eqz v4, :cond_1

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lg8t0;

    .line 139
    .line 140
    sget-object v3, Llwo;->f:Lmnu0;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object v3, Llwo;->i:Ljava/util/LinkedHashMap;

    .line 146
    .line 147
    iget-object v4, v2, Lg8t0;->b:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-eqz v3, :cond_3

    .line 154
    .line 155
    check-cast v3, Llwo;

    .line 156
    .line 157
    iget-object v4, v2, Lg8t0;->b:Ljava/lang/String;

    .line 158
    .line 159
    new-instance v5, Lx68;

    .line 160
    .line 161
    invoke-direct {v5, v11, v3, v2, v8}, Lx68;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 162
    .line 163
    .line 164
    new-instance v2, Lfin;

    .line 165
    .line 166
    const v3, 0x1ea237ad

    .line 167
    .line 168
    .line 169
    invoke-direct {v2, v3, v5, v8}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 170
    .line 171
    .line 172
    const/16 v6, 0xe

    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    move-object v5, v2

    .line 176
    move-object v2, v4

    .line 177
    const/4 v4, 0x0

    .line 178
    invoke-static/range {v1 .. v6}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_3
    const-string v0, "Required value was null."

    .line 183
    .line 184
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_4
    move-object v9, v10

    .line 189
    :goto_2
    return-object v9

    .line 190
    :pswitch_3
    check-cast v0, Lvno;

    .line 191
    .line 192
    check-cast v11, Luu0;

    .line 193
    .line 194
    move-object/from16 v1, p1

    .line 195
    .line 196
    check-cast v1, Landroid/os/Parcelable;

    .line 197
    .line 198
    iget-object v2, v0, Lvno;->a:Lgor0;

    .line 199
    .line 200
    iget-object v3, v0, Lvno;->d:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v2, v3}, Lgor0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Ltno;

    .line 207
    .line 208
    if-eqz v4, :cond_5

    .line 209
    .line 210
    invoke-virtual {v2, v3, v9}, Lgor0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v0, Lvno;->b:Lvmo;

    .line 214
    .line 215
    iget-object v2, v4, Ltno;->a:Lymo;

    .line 216
    .line 217
    iget-object v3, v4, Ltno;->b:Lxmo;

    .line 218
    .line 219
    iget-object v4, v4, Ltno;->c:Landroid/os/Parcelable;

    .line 220
    .line 221
    invoke-interface {v0, v2, v3, v4, v1}, Lvmo;->d(Lymo;Lxmo;Landroid/os/Parcelable;Landroid/os/Parcelable;)Lumo;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    goto :goto_3

    .line 226
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    const-string v1, "Arguments should have been initialized before handling result!"

    .line 229
    .line 230
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    new-instance v1, Lrmo;

    .line 234
    .line 235
    invoke-static {v0}, La3z;->b(Ljava/lang/Throwable;)Lybq0;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    sget-object v3, Ldno;->a:Ldno;

    .line 240
    .line 241
    invoke-direct {v1, v0, v2, v3}, Lrmo;-><init>(Ljava/lang/Throwable;Lybq0;Lgno;)V

    .line 242
    .line 243
    .line 244
    move-object v0, v1

    .line 245
    :goto_3
    invoke-virtual {v11, v0}, Luu0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    return-object v10

    .line 249
    :pswitch_4
    check-cast v0, Lxm70;

    .line 250
    .line 251
    check-cast v11, Lrvi0;

    .line 252
    .line 253
    move-object/from16 v1, p1

    .line 254
    .line 255
    check-cast v1, Lxvu;

    .line 256
    .line 257
    invoke-virtual {v0}, Lxm70;->d()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_6

    .line 262
    .line 263
    invoke-interface {v11}, Lrvi0;->a()F

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-interface {v1, v0}, Lxvu;->O0(F)F

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    :cond_6
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    :pswitch_5
    check-cast v0, Lru01;

    .line 277
    .line 278
    check-cast v11, Lyr01;

    .line 279
    .line 280
    move-object/from16 v1, p1

    .line 281
    .line 282
    check-cast v1, Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    new-instance v2, Lg4d;

    .line 289
    .line 290
    invoke-direct {v2, v0, v11, v1, v8}, Lg4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 291
    .line 292
    .line 293
    invoke-static {v2}, Lss81;->a(Lkotlin/jvm/functions/Function1;)Lhu51;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    return-object v0

    .line 298
    :pswitch_6
    check-cast v0, Ljpm;

    .line 299
    .line 300
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 301
    .line 302
    move-object/from16 v12, p1

    .line 303
    .line 304
    check-cast v12, Lvhm0;

    .line 305
    .line 306
    invoke-virtual {v0}, Ljpm;->a()Lf7t0;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    iget-object v2, v0, Ljpm;->e:Ljava/lang/String;

    .line 311
    .line 312
    sget-object v3, Lkol;->Companion:Ljol;

    .line 313
    .line 314
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    new-instance v3, Lkol;

    .line 318
    .line 319
    const-string v4, "fast"

    .line 320
    .line 321
    invoke-direct {v3, v4}, Lkol;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    new-instance v4, Lkol;

    .line 325
    .line 326
    const-string v6, "ultrafast"

    .line 327
    .line 328
    invoke-direct {v4, v6}, Lkol;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    filled-new-array {v9, v3, v4}, [Lkol;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-static {v3}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    check-cast v3, Ljava/lang/Iterable;

    .line 340
    .line 341
    new-instance v4, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    if-eqz v6, :cond_b

    .line 355
    .line 356
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    move-object v13, v6

    .line 361
    check-cast v13, Lkol;

    .line 362
    .line 363
    if-eqz v13, :cond_8

    .line 364
    .line 365
    iget-object v13, v13, Lkol;->a:Ljava/lang/String;

    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_8
    move-object v13, v9

    .line 369
    :goto_5
    if-eqz v13, :cond_a

    .line 370
    .line 371
    if-nez v2, :cond_9

    .line 372
    .line 373
    move v14, v7

    .line 374
    goto :goto_6

    .line 375
    :cond_9
    invoke-virtual {v13, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v14

    .line 379
    :goto_6
    if-nez v14, :cond_a

    .line 380
    .line 381
    new-instance v14, Lkol;

    .line 382
    .line 383
    invoke-direct {v14, v13}, Lkol;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    iget-object v13, v1, Lf7t0;->a:Ls6b0;

    .line 387
    .line 388
    invoke-virtual {v13, v14}, Ls6b0;->containsKey(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v13

    .line 392
    if-eqz v13, :cond_7

    .line 393
    .line 394
    :cond_a
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    goto :goto_4

    .line 398
    :cond_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-eqz v3, :cond_10

    .line 407
    .line 408
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    check-cast v3, Lkol;

    .line 413
    .line 414
    if-eqz v3, :cond_c

    .line 415
    .line 416
    iget-object v3, v3, Lkol;->a:Ljava/lang/String;

    .line 417
    .line 418
    goto :goto_8

    .line 419
    :cond_c
    move-object v3, v9

    .line 420
    :goto_8
    if-nez v3, :cond_e

    .line 421
    .line 422
    if-nez v2, :cond_d

    .line 423
    .line 424
    move/from16 v19, v8

    .line 425
    .line 426
    goto :goto_a

    .line 427
    :cond_d
    :goto_9
    move/from16 v19, v7

    .line 428
    .line 429
    goto :goto_a

    .line 430
    :cond_e
    if-nez v2, :cond_f

    .line 431
    .line 432
    goto :goto_9

    .line 433
    :cond_f
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    move/from16 v19, v4

    .line 438
    .line 439
    :goto_a
    new-instance v13, Lfm2;

    .line 440
    .line 441
    const/4 v4, 0x3

    .line 442
    invoke-direct {v13, v0, v3, v11, v4}, Lfm2;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;B)V

    .line 443
    .line 444
    .line 445
    new-instance v4, Luj0;

    .line 446
    .line 447
    invoke-direct {v4, v3, v0, v5}, Luj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 448
    .line 449
    .line 450
    new-instance v6, Lfin;

    .line 451
    .line 452
    const v14, -0xa8fcf8a

    .line 453
    .line 454
    .line 455
    invoke-direct {v6, v14, v4, v8}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 456
    .line 457
    .line 458
    new-instance v4, Lig7;

    .line 459
    .line 460
    const/4 v14, 0x2

    .line 461
    invoke-direct {v4, v3, v14}, Lig7;-><init>(Ljava/lang/String;B)V

    .line 462
    .line 463
    .line 464
    new-instance v3, Lfin;

    .line 465
    .line 466
    const v14, -0x781590c9

    .line 467
    .line 468
    .line 469
    invoke-direct {v3, v14, v4, v8}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 470
    .line 471
    .line 472
    const/16 v25, 0x3be

    .line 473
    .line 474
    const/4 v14, 0x0

    .line 475
    const/4 v15, 0x0

    .line 476
    const/16 v16, 0x0

    .line 477
    .line 478
    const/16 v17, 0x0

    .line 479
    .line 480
    const/16 v18, 0x0

    .line 481
    .line 482
    const/16 v20, 0x0

    .line 483
    .line 484
    const/16 v21, 0x0

    .line 485
    .line 486
    const/16 v22, 0x0

    .line 487
    .line 488
    move-object/from16 v24, v3

    .line 489
    .line 490
    move-object/from16 v23, v6

    .line 491
    .line 492
    invoke-static/range {v12 .. v25}, Lvhm0;->d(Lvhm0;Lkotlin/jvm/functions/Function0;Lhhm0;ZZZZZLnqd0;Lmco;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function3;I)V

    .line 493
    .line 494
    .line 495
    goto :goto_7

    .line 496
    :cond_10
    return-object v10

    .line 497
    :pswitch_7
    check-cast v0, Ltnm;

    .line 498
    .line 499
    check-cast v11, Ls7m;

    .line 500
    .line 501
    move-object/from16 v1, p1

    .line 502
    .line 503
    check-cast v1, Lnrl;

    .line 504
    .line 505
    invoke-virtual {v0, v11, v1}, Ltnm;->g(Ls7m;Lnrl;)V

    .line 506
    .line 507
    .line 508
    return-object v10

    .line 509
    :pswitch_8
    check-cast v0, Ljava/util/ArrayList;

    .line 510
    .line 511
    check-cast v11, Ljava/lang/String;

    .line 512
    .line 513
    move-object/from16 v1, p1

    .line 514
    .line 515
    check-cast v1, Lskb0;

    .line 516
    .line 517
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    if-eqz v2, :cond_11

    .line 522
    .line 523
    goto :goto_b

    .line 524
    :cond_11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-eqz v2, :cond_13

    .line 533
    .line 534
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    check-cast v2, Lic60;

    .line 539
    .line 540
    iget v3, v2, Lgc60;->a:I

    .line 541
    .line 542
    iget v2, v2, Lgc60;->b:I

    .line 543
    .line 544
    invoke-virtual {v1}, Lskb0;->b()Lic60;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    iget v4, v4, Lgc60;->a:I

    .line 549
    .line 550
    if-gt v3, v4, :cond_12

    .line 551
    .line 552
    if-gt v4, v2, :cond_12

    .line 553
    .line 554
    iget-object v0, v1, Lskb0;->a:Ljava/util/regex/Matcher;

    .line 555
    .line 556
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    goto :goto_c

    .line 561
    :cond_13
    :goto_b
    invoke-virtual {v1}, Lskb0;->a()Ljava/util/List;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-static {v0, v8}, La0n;->I0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    check-cast v0, Ljava/lang/Iterable;

    .line 570
    .line 571
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    if-eqz v2, :cond_15

    .line 580
    .line 581
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    check-cast v2, Ljava/lang/String;

    .line 586
    .line 587
    invoke-static {v5, v2}, Lz4x0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    if-eqz v2, :cond_14

    .line 592
    .line 593
    move-object v9, v2

    .line 594
    :cond_15
    if-eqz v9, :cond_16

    .line 595
    .line 596
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 601
    .line 602
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-static {v1, v11, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    new-instance v2, Ljava/lang/StringBuilder;

    .line 615
    .line 616
    const-string v3, "["

    .line 617
    .line 618
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    const-string v1, "](codex-response-annotation://"

    .line 625
    .line 626
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    const-string v0, ")"

    .line 633
    .line 634
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    goto :goto_c

    .line 642
    :cond_16
    iget-object v0, v1, Lskb0;->a:Ljava/util/regex/Matcher;

    .line 643
    .line 644
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    :goto_c
    return-object v0

    .line 649
    :pswitch_9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 650
    .line 651
    check-cast v11, Ltxx0;

    .line 652
    .line 653
    move-object/from16 v1, p1

    .line 654
    .line 655
    check-cast v1, Lzdm0;

    .line 656
    .line 657
    iget-wide v2, v1, Lzdm0;->c:J

    .line 658
    .line 659
    iget-object v4, v11, Ltxx0;->e:Luxx0;

    .line 660
    .line 661
    iget-wide v4, v4, Luxx0;->y:J

    .line 662
    .line 663
    invoke-static {v2, v3, v4, v5}, Ld091;->b(JJ)Lntk;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1}, Lzdm0;->a()V

    .line 671
    .line 672
    .line 673
    return-object v10

    .line 674
    :pswitch_a
    check-cast v0, Ljava/util/Map;

    .line 675
    .line 676
    check-cast v11, Lqkm;

    .line 677
    .line 678
    move-object/from16 v1, p1

    .line 679
    .line 680
    check-cast v1, Lrkm;

    .line 681
    .line 682
    iget-object v1, v1, Lrkm;->a:Ljava/lang/String;

    .line 683
    .line 684
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    check-cast v0, Ldfj0;

    .line 689
    .line 690
    if-eqz v0, :cond_18

    .line 691
    .line 692
    iget-object v2, v0, Ldfj0;->b:Ljava/util/ArrayList;

    .line 693
    .line 694
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    if-nez v2, :cond_17

    .line 699
    .line 700
    goto :goto_d

    .line 701
    :cond_17
    move-object v0, v9

    .line 702
    :goto_d
    if-eqz v0, :cond_18

    .line 703
    .line 704
    iget-object v2, v11, Lqkm;->a:Ljava/lang/String;

    .line 705
    .line 706
    const-string v3, ":"

    .line 707
    .line 708
    invoke-static {v2, v3, v1}, Levx0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    new-instance v2, Lukc0;

    .line 713
    .line 714
    invoke-direct {v2, v1}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    new-instance v9, Li6j0;

    .line 718
    .line 719
    invoke-direct {v9, v2, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    :cond_18
    return-object v9

    .line 723
    :pswitch_b
    check-cast v0, Ll1j;

    .line 724
    .line 725
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 726
    .line 727
    move-object/from16 v1, p1

    .line 728
    .line 729
    check-cast v1, Ljava/util/List;

    .line 730
    .line 731
    invoke-interface {v11, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    check-cast v1, Ljava/util/List;

    .line 736
    .line 737
    sget v2, Ll1j;->w:I

    .line 738
    .line 739
    invoke-virtual {v0, v1}, Ll1j;->r(Ljava/util/List;)Ljava/util/List;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    return-object v0

    .line 744
    :pswitch_c
    check-cast v0, Li0j;

    .line 745
    .line 746
    check-cast v11, Loj5;

    .line 747
    .line 748
    move-object/from16 v1, p1

    .line 749
    .line 750
    check-cast v1, Lk0x;

    .line 751
    .line 752
    check-cast v0, Lp0j;

    .line 753
    .line 754
    iget-object v0, v0, Lp0j;->k1:Lksm;

    .line 755
    .line 756
    iget-object v0, v0, Lksm;->W:Lng0;

    .line 757
    .line 758
    invoke-virtual {v0, v11}, Lng0;->t(Ljava/lang/Object;)Lf2m;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    new-instance v1, Lpc2;

    .line 763
    .line 764
    invoke-direct {v1, v0, v8}, Lpc2;-><init>(Ljava/lang/Object;B)V

    .line 765
    .line 766
    .line 767
    return-object v1

    .line 768
    :pswitch_d
    check-cast v0, Li0j;

    .line 769
    .line 770
    check-cast v11, La5e0;

    .line 771
    .line 772
    move-object/from16 v1, p1

    .line 773
    .line 774
    check-cast v1, Lfhk;

    .line 775
    .line 776
    instance-of v2, v1, Ldfk;

    .line 777
    .line 778
    if-nez v2, :cond_19

    .line 779
    .line 780
    instance-of v2, v1, Lmfk;

    .line 781
    .line 782
    if-eqz v2, :cond_1a

    .line 783
    .line 784
    :cond_19
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 785
    .line 786
    invoke-interface {v11, v2}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    :cond_1a
    new-instance v2, Luzi;

    .line 790
    .line 791
    invoke-direct {v2, v1}, Luzi;-><init>(Lfhk;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v0, v2}, Ln19;->F(Lyi60;)V

    .line 795
    .line 796
    .line 797
    return-object v10

    .line 798
    :pswitch_e
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 799
    .line 800
    check-cast v11, Ljava/util/List;

    .line 801
    .line 802
    move-object/from16 v1, p1

    .line 803
    .line 804
    check-cast v1, Lgsi;

    .line 805
    .line 806
    invoke-interface {v11, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 807
    .line 808
    .line 809
    move-result v1

    .line 810
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    return-object v10

    .line 818
    :pswitch_f
    check-cast v0, Ln19;

    .line 819
    .line 820
    check-cast v11, Ljava/lang/String;

    .line 821
    .line 822
    move-object/from16 v1, p1

    .line 823
    .line 824
    check-cast v1, Ljava/lang/String;

    .line 825
    .line 826
    new-instance v2, Llvh;

    .line 827
    .line 828
    invoke-direct {v2, v11, v1}, Llvh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v0, v2}, Ln19;->F(Lyi60;)V

    .line 832
    .line 833
    .line 834
    return-object v10

    .line 835
    :pswitch_10
    check-cast v0, Ln6e;

    .line 836
    .line 837
    check-cast v11, Landroidx/camera/view/PreviewView;

    .line 838
    .line 839
    move-object/from16 v1, p1

    .line 840
    .line 841
    check-cast v1, Lp1g0;

    .line 842
    .line 843
    invoke-virtual {v11}, Landroidx/camera/view/PreviewView;->getMeteringPointFactory()Lo6d0;

    .line 844
    .line 845
    .line 846
    move-result-object v5

    .line 847
    iget-wide v6, v1, Lp1g0;->a:J

    .line 848
    .line 849
    invoke-virtual {v0}, Ln6e;->c()Lwyd;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    if-nez v0, :cond_1b

    .line 854
    .line 855
    goto :goto_e

    .line 856
    :cond_1b
    shr-long v8, v6, v4

    .line 857
    .line 858
    long-to-int v1, v8

    .line 859
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 860
    .line 861
    .line 862
    move-result v1

    .line 863
    and-long/2addr v2, v6

    .line 864
    long-to-int v2, v2

    .line 865
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 866
    .line 867
    .line 868
    move-result v2

    .line 869
    invoke-virtual {v5, v1, v2}, Lo6d0;->a(FF)Landroid/graphics/PointF;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    new-instance v2, Ln6d0;

    .line 874
    .line 875
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 876
    .line 877
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 878
    .line 879
    iget-object v4, v5, Lo6d0;->a:Landroid/util/Rational;

    .line 880
    .line 881
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 882
    .line 883
    .line 884
    iput v3, v2, Ln6d0;->a:F

    .line 885
    .line 886
    iput v1, v2, Ln6d0;->b:F

    .line 887
    .line 888
    iput-object v4, v2, Ln6d0;->c:Landroid/util/Rational;

    .line 889
    .line 890
    new-instance v1, Lpa10;

    .line 891
    .line 892
    const/4 v3, 0x7

    .line 893
    invoke-direct {v1, v2, v3}, Lpa10;-><init>(Ln6d0;I)V

    .line 894
    .line 895
    .line 896
    new-instance v2, Lqa10;

    .line 897
    .line 898
    invoke-direct {v2, v1}, Lqa10;-><init>(Lpa10;)V

    .line 899
    .line 900
    .line 901
    invoke-interface {v0}, Lwyd;->a()Lj1e;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-interface {v0, v2}, Lj1e;->m(Lqa10;)Lqw90;

    .line 906
    .line 907
    .line 908
    :goto_e
    return-object v10

    .line 909
    :pswitch_11
    check-cast v0, Lcrd;

    .line 910
    .line 911
    check-cast v11, Ljava/lang/String;

    .line 912
    .line 913
    move-object/from16 v1, p1

    .line 914
    .line 915
    check-cast v1, Ljava/lang/String;

    .line 916
    .line 917
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 918
    .line 919
    .line 920
    new-instance v2, Lj5j0;

    .line 921
    .line 922
    const/4 v5, 0x0

    .line 923
    const/16 v6, 0x3a

    .line 924
    .line 925
    const/16 v3, 0x14

    .line 926
    .line 927
    const/4 v4, 0x0

    .line 928
    const/4 v7, 0x0

    .line 929
    invoke-direct/range {v2 .. v7}, Lj5j0;-><init>(IIIIZ)V

    .line 930
    .line 931
    .line 932
    new-instance v1, Lgic;

    .line 933
    .line 934
    iget-object v3, v0, Lcrd;->c:Laic;

    .line 935
    .line 936
    iget-object v4, v0, Lcrd;->f:Ldic;

    .line 937
    .line 938
    invoke-direct {v1, v3, v11, v4}, Lgic;-><init>(Laic;Ljava/lang/String;Ldic;)V

    .line 939
    .line 940
    .line 941
    new-instance v3, Lv31;

    .line 942
    .line 943
    const/16 v4, 0xe

    .line 944
    .line 945
    invoke-direct {v3, v0, v11, v4}, Lv31;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 946
    .line 947
    .line 948
    new-instance v4, Lazi0;

    .line 949
    .line 950
    new-instance v5, Ln3j0;

    .line 951
    .line 952
    invoke-direct {v5, v3, v9}, Ln3j0;-><init>(Lkotlin/jvm/functions/Function0;Ltwp;)V

    .line 953
    .line 954
    .line 955
    invoke-direct {v4, v5, v2, v1}, Lazi0;-><init>(Ln3j0;Lj5j0;Llz81;)V

    .line 956
    .line 957
    .line 958
    iget-object v0, v0, Lcrd;->i:Lhwp;

    .line 959
    .line 960
    const-string v1, "CalpicoUserGraphRepository/peopleOptions"

    .line 961
    .line 962
    invoke-static {v0, v1}, Lw0a0;->I(Lsfs;Ljava/lang/String;)Lhwp;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    iget-object v1, v4, Lazi0;->e:Le510;

    .line 967
    .line 968
    invoke-static {v1, v0}, Lgly0;->j(Le510;Lsfs;)Lbio0;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    return-object v0

    .line 973
    :pswitch_12
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 974
    .line 975
    check-cast v11, Lntb;

    .line 976
    .line 977
    move-object/from16 v1, p1

    .line 978
    .line 979
    check-cast v1, Ljava/lang/CharSequence;

    .line 980
    .line 981
    new-instance v2, Lakb;

    .line 982
    .line 983
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    iget-object v1, v11, Lntb;->n:Lrlb;

    .line 988
    .line 989
    iget-wide v4, v1, Lrlb;->j:J

    .line 990
    .line 991
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 992
    .line 993
    .line 994
    move-result-object v4

    .line 995
    const/4 v6, 0x0

    .line 996
    const/16 v7, 0x1c

    .line 997
    .line 998
    const/4 v5, 0x0

    .line 999
    invoke-direct/range {v2 .. v7}, Lakb;-><init>(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/String;Ljob;I)V

    .line 1000
    .line 1001
    .line 1002
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    return-object v10

    .line 1006
    :pswitch_13
    check-cast v0, Ld06;

    .line 1007
    .line 1008
    check-cast v11, Lb0v;

    .line 1009
    .line 1010
    move-object/from16 v1, p1

    .line 1011
    .line 1012
    check-cast v1, Ls8c;

    .line 1013
    .line 1014
    sget-object v2, Ls8c;->a:Ls8c;

    .line 1015
    .line 1016
    invoke-virtual {v1, v2}, Ls8c;->equals(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v1

    .line 1020
    if-eqz v1, :cond_1c

    .line 1021
    .line 1022
    iget-object v0, v0, Ld06;->b:Ldie0;

    .line 1023
    .line 1024
    new-instance v1, Lr6v;

    .line 1025
    .line 1026
    sget-object v2, Lqfa0;->c:Lqfa0;

    .line 1027
    .line 1028
    const/4 v3, 0x4

    .line 1029
    invoke-direct {v1, v2, v11, v3}, Lr6v;-><init>(Lqfa0;Lz1r0;I)V

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v0, v1}, Ldie0;->a(Ldie0;Lz1r0;)V

    .line 1033
    .line 1034
    .line 1035
    move-object v9, v10

    .line 1036
    goto :goto_f

    .line 1037
    :cond_1c
    invoke-static {}, Lil;->f()V

    .line 1038
    .line 1039
    .line 1040
    :goto_f
    return-object v9

    .line 1041
    :pswitch_14
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 1042
    .line 1043
    check-cast v11, Ler01;

    .line 1044
    .line 1045
    move-object/from16 v1, p1

    .line 1046
    .line 1047
    check-cast v1, Luk3;

    .line 1048
    .line 1049
    iget-object v2, v11, Ler01;->a:Ljava/lang/String;

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
    return-object v10

    .line 1060
    :pswitch_15
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1061
    .line 1062
    check-cast v11, Ljrd;

    .line 1063
    .line 1064
    move-object/from16 v1, p1

    .line 1065
    .line 1066
    check-cast v1, Ljava/lang/Boolean;

    .line 1067
    .line 1068
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v1

    .line 1072
    new-instance v2, Llbb;

    .line 1073
    .line 1074
    iget-object v3, v11, Ljrd;->a:Ljava/lang/String;

    .line 1075
    .line 1076
    invoke-direct {v2, v3, v1}, Llbb;-><init>(Ljava/lang/String;Z)V

    .line 1077
    .line 1078
    .line 1079
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    return-object v10

    .line 1083
    :pswitch_16
    check-cast v0, Lqxp;

    .line 1084
    .line 1085
    check-cast v11, Ljava/lang/String;

    .line 1086
    .line 1087
    move-object/from16 v1, p1

    .line 1088
    .line 1089
    check-cast v1, Lycc0;

    .line 1090
    .line 1091
    iget-object v2, v1, Lycc0;->e1:Lvuc0;

    .line 1092
    .line 1093
    sget-object v3, Lvuc0;->c:Lvuc0;

    .line 1094
    .line 1095
    if-eq v2, v3, :cond_1f

    .line 1096
    .line 1097
    sget-object v3, Lvuc0;->d:Lvuc0;

    .line 1098
    .line 1099
    if-ne v2, v3, :cond_1d

    .line 1100
    .line 1101
    goto :goto_10

    .line 1102
    :cond_1d
    invoke-static {v0, v1}, Lm971;->f(Lqxp;Lycc0;)Lhha;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    if-eqz v0, :cond_1e

    .line 1107
    .line 1108
    iget-object v9, v0, Lhha;->a:Ljava/lang/String;

    .line 1109
    .line 1110
    :cond_1e
    invoke-static {v9, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v0

    .line 1114
    if-eqz v0, :cond_1f

    .line 1115
    .line 1116
    move v7, v8

    .line 1117
    :cond_1f
    :goto_10
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    return-object v0

    .line 1122
    :pswitch_17
    check-cast v11, La5e0;

    .line 1123
    .line 1124
    check-cast v0, Lg6j0;

    .line 1125
    .line 1126
    move-object/from16 v1, p1

    .line 1127
    .line 1128
    check-cast v1, Lou6;

    .line 1129
    .line 1130
    instance-of v2, v1, Lcoil3/compose/AsyncImagePainter$State$Success;

    .line 1131
    .line 1132
    if-eqz v2, :cond_20

    .line 1133
    .line 1134
    check-cast v1, Lcoil3/compose/AsyncImagePainter$State$Success;

    .line 1135
    .line 1136
    invoke-virtual {v1}, Lcoil3/compose/AsyncImagePainter$State$Success;->a()Lg6j0;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    new-instance v2, Lxu6;

    .line 1141
    .line 1142
    invoke-direct {v2, v11, v7}, Lxu6;-><init>(La5e0;B)V

    .line 1143
    .line 1144
    .line 1145
    const/4 v3, 0x6

    .line 1146
    invoke-static {v0, v9, v2, v3}, Lcom/openai/design/a;->a(Lg6j0;Lpr9;Lkotlin/jvm/functions/Function2;I)Lg6j0;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    iget-object v1, v1, Lcoil3/compose/AsyncImagePainter$State$Success;->a:Liqx0;

    .line 1151
    .line 1152
    new-instance v2, Lcoil3/compose/AsyncImagePainter$State$Success;

    .line 1153
    .line 1154
    invoke-direct {v2, v0, v1}, Lcoil3/compose/AsyncImagePainter$State$Success;-><init>(Lg6j0;Liqx0;)V

    .line 1155
    .line 1156
    .line 1157
    :goto_11
    move-object v1, v2

    .line 1158
    goto :goto_12

    .line 1159
    :cond_20
    instance-of v2, v1, Lcoil3/compose/AsyncImagePainter$State$Error;

    .line 1160
    .line 1161
    if-eqz v2, :cond_21

    .line 1162
    .line 1163
    check-cast v1, Lcoil3/compose/AsyncImagePainter$State$Error;

    .line 1164
    .line 1165
    iget-object v1, v1, Lcoil3/compose/AsyncImagePainter$State$Error;->a:Lgyy;

    .line 1166
    .line 1167
    new-instance v2, Lcoil3/compose/AsyncImagePainter$State$Error;

    .line 1168
    .line 1169
    invoke-direct {v2, v0, v1}, Lcoil3/compose/AsyncImagePainter$State$Error;-><init>(Lg6j0;Lgyy;)V

    .line 1170
    .line 1171
    .line 1172
    goto :goto_11

    .line 1173
    :cond_21
    :goto_12
    return-object v1

    .line 1174
    :pswitch_18
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1175
    .line 1176
    check-cast v11, Lg041;

    .line 1177
    .line 1178
    move-object/from16 v1, p1

    .line 1179
    .line 1180
    check-cast v1, Ljava/util/Set;

    .line 1181
    .line 1182
    new-instance v2, Ls3o;

    .line 1183
    .line 1184
    move-object v3, v1

    .line 1185
    check-cast v3, Ljava/lang/Iterable;

    .line 1186
    .line 1187
    invoke-static {v3}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v3

    .line 1191
    const/4 v7, 0x0

    .line 1192
    const/16 v8, 0x38

    .line 1193
    .line 1194
    const/4 v4, 0x1

    .line 1195
    const/4 v5, 0x0

    .line 1196
    const/4 v6, 0x0

    .line 1197
    invoke-direct/range {v2 .. v8}, Ls3o;-><init>(Ljava/util/List;ZZLjo40;ZI)V

    .line 1198
    .line 1199
    .line 1200
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    new-instance v0, Ldn31;

    .line 1204
    .line 1205
    invoke-direct {v0, v1}, Ldn31;-><init>(Ljava/util/Set;)V

    .line 1206
    .line 1207
    .line 1208
    check-cast v11, Ln041;

    .line 1209
    .line 1210
    invoke-virtual {v11, v0}, Ln041;->N(Lus31;)V

    .line 1211
    .line 1212
    .line 1213
    return-object v10

    .line 1214
    :pswitch_19
    check-cast v0, Lbl6;

    .line 1215
    .line 1216
    check-cast v11, Lml6;

    .line 1217
    .line 1218
    move-object/from16 v1, p1

    .line 1219
    .line 1220
    check-cast v1, Lmsq0;

    .line 1221
    .line 1222
    invoke-virtual {v0}, Lbl6;->a()Lduo0;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v5

    .line 1226
    invoke-virtual {v5}, Lduo0;->n()Z

    .line 1227
    .line 1228
    .line 1229
    move-result v7

    .line 1230
    if-eqz v7, :cond_22

    .line 1231
    .line 1232
    invoke-virtual {v0}, Lbl6;->b()Lduo0;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v5

    .line 1236
    :cond_22
    invoke-virtual {v0}, Lbl6;->b()Lduo0;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    invoke-virtual {v11}, Lml6;->a()Lts2;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v7

    .line 1244
    invoke-virtual {v7}, Lts2;->e()Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v7

    .line 1248
    check-cast v7, Ljava/lang/Number;

    .line 1249
    .line 1250
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 1251
    .line 1252
    .line 1253
    move-result v7

    .line 1254
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1255
    .line 1256
    invoke-static {v7, v6, v8}, Lw0a0;->n(FFF)F

    .line 1257
    .line 1258
    .line 1259
    move-result v7

    .line 1260
    invoke-static {v0, v5, v7}, Lnbm0;->P(Lduo0;Lduo0;F)Lduo0;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    invoke-static {v6, v6}, Lp7r0;->d(FF)J

    .line 1265
    .line 1266
    .line 1267
    move-result-wide v5

    .line 1268
    invoke-virtual {v1, v5, v6}, Lmsq0;->s(J)V

    .line 1269
    .line 1270
    .line 1271
    iget v5, v0, Lduo0;->c:F

    .line 1272
    .line 1273
    iget v6, v0, Lduo0;->a:F

    .line 1274
    .line 1275
    sub-float/2addr v5, v6

    .line 1276
    iget-wide v6, v1, Lmsq0;->r:J

    .line 1277
    .line 1278
    shr-long/2addr v6, v4

    .line 1279
    long-to-int v4, v6

    .line 1280
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1281
    .line 1282
    .line 1283
    move-result v4

    .line 1284
    div-float/2addr v5, v4

    .line 1285
    invoke-virtual {v1, v5}, Lmsq0;->j(F)V

    .line 1286
    .line 1287
    .line 1288
    iget v4, v0, Lduo0;->d:F

    .line 1289
    .line 1290
    iget v0, v0, Lduo0;->b:F

    .line 1291
    .line 1292
    sub-float/2addr v4, v0

    .line 1293
    iget-wide v5, v1, Lmsq0;->r:J

    .line 1294
    .line 1295
    and-long/2addr v2, v5

    .line 1296
    long-to-int v0, v2

    .line 1297
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1298
    .line 1299
    .line 1300
    move-result v0

    .line 1301
    div-float/2addr v4, v0

    .line 1302
    invoke-virtual {v1, v4}, Lmsq0;->k(F)V

    .line 1303
    .line 1304
    .line 1305
    return-object v10

    .line 1306
    :pswitch_1a
    check-cast v0, Lhr2;

    .line 1307
    .line 1308
    check-cast v11, Landroidx/compose/ui/node/LayoutNode;

    .line 1309
    .line 1310
    move-object/from16 v1, p1

    .line 1311
    .line 1312
    check-cast v1, Lui70;

    .line 1313
    .line 1314
    invoke-static {v0, v11}, Life;->m(Landroid/view/View;Landroidx/compose/ui/node/LayoutNode;)V

    .line 1315
    .line 1316
    .line 1317
    iget-object v2, v0, Lhr2;->c:Landroidx/compose/ui/node/Owner;

    .line 1318
    .line 1319
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1320
    .line 1321
    iput-boolean v8, v2, Landroidx/compose/ui/platform/AndroidComposeView;->h1:Z

    .line 1322
    .line 1323
    iget-object v2, v0, Lhr2;->n:[I

    .line 1324
    .line 1325
    aget v3, v2, v7

    .line 1326
    .line 1327
    aget v4, v2, v8

    .line 1328
    .line 1329
    iget-object v5, v0, Lhr2;->b:Landroid/view/View;

    .line 1330
    .line 1331
    invoke-virtual {v5, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1332
    .line 1333
    .line 1334
    iget-wide v11, v0, Lhr2;->o:J

    .line 1335
    .line 1336
    invoke-interface {v1}, Lui70;->e()J

    .line 1337
    .line 1338
    .line 1339
    move-result-wide v13

    .line 1340
    iput-wide v13, v0, Lhr2;->o:J

    .line 1341
    .line 1342
    iget-object v1, v0, Lhr2;->p:Lch51;

    .line 1343
    .line 1344
    if-eqz v1, :cond_24

    .line 1345
    .line 1346
    aget v6, v2, v7

    .line 1347
    .line 1348
    if-ne v3, v6, :cond_23

    .line 1349
    .line 1350
    aget v2, v2, v8

    .line 1351
    .line 1352
    if-ne v4, v2, :cond_23

    .line 1353
    .line 1354
    invoke-static {v11, v12, v13, v14}, Lnc60;->b(JJ)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v2

    .line 1358
    if-nez v2, :cond_24

    .line 1359
    .line 1360
    :cond_23
    invoke-virtual {v0, v1}, Lhr2;->k(Lch51;)Lch51;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    invoke-virtual {v0}, Lch51;->f()Landroid/view/WindowInsets;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    if-eqz v0, :cond_24

    .line 1369
    .line 1370
    invoke-virtual {v5, v0}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 1371
    .line 1372
    .line 1373
    :cond_24
    return-object v10

    .line 1374
    :pswitch_1b
    check-cast v0, Lcom/openai/feature/codex/voice/a;

    .line 1375
    .line 1376
    check-cast v11, Lla1;

    .line 1377
    .line 1378
    move-object/from16 v1, p1

    .line 1379
    .line 1380
    check-cast v1, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;

    .line 1381
    .line 1382
    iget-object v2, v11, Lla1;->g:Ljava/lang/String;

    .line 1383
    .line 1384
    invoke-virtual {v0, v1, v2}, Lcom/openai/feature/codex/voice/a;->h(Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;Ljava/lang/String;)V

    .line 1385
    .line 1386
    .line 1387
    return-object v10

    .line 1388
    :pswitch_1c
    check-cast v0, Lywt;

    .line 1389
    .line 1390
    check-cast v11, La5e0;

    .line 1391
    .line 1392
    move-object/from16 v1, p1

    .line 1393
    .line 1394
    check-cast v1, Lpi10;

    .line 1395
    .line 1396
    new-instance v2, Lfq0;

    .line 1397
    .line 1398
    invoke-interface {v11}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v3

    .line 1402
    check-cast v3, Leq0;

    .line 1403
    .line 1404
    iget-object v3, v3, Leq0;->a:Ljava/lang/String;

    .line 1405
    .line 1406
    invoke-direct {v2, v1, v3}, Lfq0;-><init>(Lpi10;Ljava/lang/String;)V

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v0, v2}, Lywt;->a(Lvk81;)V

    .line 1410
    .line 1411
    .line 1412
    return-object v10

    .line 1413
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
