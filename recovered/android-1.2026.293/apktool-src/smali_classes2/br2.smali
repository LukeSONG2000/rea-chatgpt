.class public final synthetic Lbr2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lbr2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbr2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lbr2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbr2;->a:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    sget-object v7, La011;->a:La011;

    .line 11
    .line 12
    iget-object v8, v0, Lbr2;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, v0, Lbr2;->b:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    check-cast v8, Ln220;

    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v2, v8, Ln220;->a:Lzef0;

    .line 31
    .line 32
    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v7

    .line 36
    :pswitch_0
    check-cast v0, Ljava/util/List;

    .line 37
    .line 38
    check-cast v8, Lqt90;

    .line 39
    .line 40
    move-object/from16 v1, p1

    .line 41
    .line 42
    check-cast v1, Ly4l0;

    .line 43
    .line 44
    iget-object v2, v8, Lqt90;->a:Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    invoke-static {v0, v2}, Lw0a0;->G(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_0
    if-ge v5, v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Li6j0;

    .line 63
    .line 64
    iget-object v4, v3, Li6j0;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Lz4l0;

    .line 67
    .line 68
    iget-object v3, v3, Li6j0;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lec60;

    .line 79
    .line 80
    iget-wide v8, v3, Lec60;->a:J

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    const-wide/16 v8, 0x0

    .line 84
    .line 85
    :goto_1
    invoke-static {v1, v4, v8, v9}, Ly4l0;->h(Ly4l0;Lz4l0;J)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    return-object v7

    .line 92
    :pswitch_1
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    check-cast v8, Luf80;

    .line 95
    .line 96
    move-object/from16 v1, p1

    .line 97
    .line 98
    check-cast v1, Ljava/lang/String;

    .line 99
    .line 100
    new-instance v2, Le880;

    .line 101
    .line 102
    iget-object v3, v8, Luf80;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct {v2, v3, v1}, Le880;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    return-object v7

    .line 111
    :pswitch_2
    check-cast v0, Loxo0;

    .line 112
    .line 113
    check-cast v8, Loxo0;

    .line 114
    .line 115
    move-object/from16 v1, p1

    .line 116
    .line 117
    check-cast v1, Lcq60;

    .line 118
    .line 119
    iget v2, v1, Lcq60;->b:I

    .line 120
    .line 121
    :goto_2
    if-ge v5, v2, :cond_2

    .line 122
    .line 123
    iget-object v3, v1, Lcq60;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, Lds70;

    .line 126
    .line 127
    iget-object v3, v3, Lds70;->a:Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-interface {v3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lcs70;

    .line 138
    .line 139
    iget v6, v0, Loxo0;->a:I

    .line 140
    .line 141
    iget v9, v3, Lcs70;->a:I

    .line 142
    .line 143
    add-int/2addr v9, v4

    .line 144
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    iput v6, v0, Loxo0;->a:I

    .line 149
    .line 150
    iget v6, v8, Loxo0;->a:I

    .line 151
    .line 152
    iget v3, v3, Lcs70;->b:I

    .line 153
    .line 154
    add-int/2addr v3, v4

    .line 155
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    iput v3, v8, Loxo0;->a:I

    .line 160
    .line 161
    add-int/lit8 v5, v5, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_2
    return-object v7

    .line 165
    :pswitch_3
    check-cast v0, Ljava/util/List;

    .line 166
    .line 167
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 168
    .line 169
    move-object/from16 v9, p1

    .line 170
    .line 171
    check-cast v9, Lvhm0;

    .line 172
    .line 173
    check-cast v0, Ljava/lang/Iterable;

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_3

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lth60;

    .line 190
    .line 191
    iget-boolean v2, v1, Lth60;->e:Z

    .line 192
    .line 193
    new-instance v10, Lne0;

    .line 194
    .line 195
    const/16 v3, 0x19

    .line 196
    .line 197
    invoke-direct {v10, v8, v1, v3}, Lne0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 198
    .line 199
    .line 200
    new-instance v3, Le2;

    .line 201
    .line 202
    const/16 v5, 0xd

    .line 203
    .line 204
    invoke-direct {v3, v1, v5}, Le2;-><init>(Ljava/lang/Object;B)V

    .line 205
    .line 206
    .line 207
    new-instance v5, Lfin;

    .line 208
    .line 209
    const v6, 0x229dbe1f

    .line 210
    .line 211
    .line 212
    invoke-direct {v5, v6, v3, v4}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 213
    .line 214
    .line 215
    new-instance v3, Lf8;

    .line 216
    .line 217
    const/16 v6, 0x13

    .line 218
    .line 219
    invoke-direct {v3, v1, v6}, Lf8;-><init>(Ljava/lang/Object;B)V

    .line 220
    .line 221
    .line 222
    new-instance v1, Lfin;

    .line 223
    .line 224
    const v6, -0x60b80ca0

    .line 225
    .line 226
    .line 227
    invoke-direct {v1, v6, v3, v4}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 228
    .line 229
    .line 230
    const/16 v22, 0x3be

    .line 231
    .line 232
    const/4 v11, 0x0

    .line 233
    const/4 v12, 0x0

    .line 234
    const/4 v13, 0x0

    .line 235
    const/4 v14, 0x0

    .line 236
    const/4 v15, 0x0

    .line 237
    const/16 v17, 0x0

    .line 238
    .line 239
    const/16 v18, 0x0

    .line 240
    .line 241
    const/16 v19, 0x0

    .line 242
    .line 243
    move-object/from16 v21, v1

    .line 244
    .line 245
    move/from16 v16, v2

    .line 246
    .line 247
    move-object/from16 v20, v5

    .line 248
    .line 249
    invoke-static/range {v9 .. v22}, Lvhm0;->d(Lvhm0;Lkotlin/jvm/functions/Function0;Lhhm0;ZZZZZLnqd0;Lmco;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function3;I)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_3
    return-object v7

    .line 254
    :pswitch_4
    move-object v1, v0

    .line 255
    check-cast v1, Lit40;

    .line 256
    .line 257
    move-object v2, v8

    .line 258
    check-cast v2, Lbc50;

    .line 259
    .line 260
    move-object/from16 v0, p1

    .line 261
    .line 262
    check-cast v0, Ljava/lang/Throwable;

    .line 263
    .line 264
    iget-object v3, v1, Lf19;->c:Lsmw0;

    .line 265
    .line 266
    :cond_4
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    move-object v4, v0

    .line 271
    check-cast v4, Lkt40;

    .line 272
    .line 273
    iget-object v4, v4, Lkt40;->a:Ljava/util/List;

    .line 274
    .line 275
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    check-cast v4, Ljava/util/Collection;

    .line 283
    .line 284
    new-instance v6, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 287
    .line 288
    .line 289
    check-cast v5, Ljava/lang/Iterable;

    .line 290
    .line 291
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-eqz v5, :cond_5

    .line 300
    .line 301
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    check-cast v5, Lbc50;

    .line 306
    .line 307
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_5
    new-instance v4, Lkt40;

    .line 312
    .line 313
    invoke-direct {v4, v6}, Lkt40;-><init>(Ljava/util/List;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v0, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_4

    .line 321
    .line 322
    return-object v7

    .line 323
    :pswitch_5
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 324
    .line 325
    check-cast v8, Lssd0;

    .line 326
    .line 327
    move-object/from16 v1, p1

    .line 328
    .line 329
    check-cast v1, Loyy0;

    .line 330
    .line 331
    invoke-static {v8, v1}, Lbq81;->o(Lssd0;Loyy0;)Lssd0;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    return-object v7

    .line 339
    :pswitch_6
    check-cast v0, Lsbz;

    .line 340
    .line 341
    check-cast v8, Lfpw;

    .line 342
    .line 343
    move-object/from16 v1, p1

    .line 344
    .line 345
    check-cast v1, Lk0x;

    .line 346
    .line 347
    iput-object v8, v0, Lsbz;->c:Lfpw;

    .line 348
    .line 349
    new-instance v1, Lqbz;

    .line 350
    .line 351
    invoke-direct {v1, v0, v8, v5}, Lqbz;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 352
    .line 353
    .line 354
    return-object v1

    .line 355
    :pswitch_7
    check-cast v0, Lsbz;

    .line 356
    .line 357
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 358
    .line 359
    move-object/from16 v1, p1

    .line 360
    .line 361
    check-cast v1, Ljava/lang/Throwable;

    .line 362
    .line 363
    iget-object v0, v0, Lsbz;->b:Lys11;

    .line 364
    .line 365
    invoke-virtual {v0}, Lys11;->a()V

    .line 366
    .line 367
    .line 368
    sget-object v0, Lpbz;->a:Lega0;

    .line 369
    .line 370
    const-string v2, "Explore Valdi rendering failed"

    .line 371
    .line 372
    const/16 v3, 0xc

    .line 373
    .line 374
    invoke-static {v0, v2, v1, v6, v3}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    return-object v7

    .line 381
    :pswitch_8
    check-cast v0, Lt6y;

    .line 382
    .line 383
    check-cast v8, Ljava/util/List;

    .line 384
    .line 385
    move-object/from16 v1, p1

    .line 386
    .line 387
    check-cast v1, Lc7y;

    .line 388
    .line 389
    iget-object v2, v0, Lt6y;->a:Lr6y;

    .line 390
    .line 391
    iget-object v3, v0, Lt6y;->c:Ljava/lang/String;

    .line 392
    .line 393
    if-nez v8, :cond_6

    .line 394
    .line 395
    move-object v6, v0

    .line 396
    :cond_6
    new-instance v5, Lv6y;

    .line 397
    .line 398
    if-eqz v8, :cond_7

    .line 399
    .line 400
    invoke-static {v3, v8}, Ldx81;->m(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    goto :goto_6

    .line 405
    :cond_7
    iget-object v1, v1, Lc7y;->c:Lv6y;

    .line 406
    .line 407
    iget-object v7, v1, Lv6y;->a:Lr6y;

    .line 408
    .line 409
    if-ne v7, v2, :cond_b

    .line 410
    .line 411
    iget-object v1, v1, Lv6y;->b:Ljava/util/List;

    .line 412
    .line 413
    iget-object v0, v0, Lt6y;->b:Ls6y;

    .line 414
    .line 415
    iget-object v0, v0, Ls6y;->b:Ljava/lang/String;

    .line 416
    .line 417
    check-cast v1, Ljava/lang/Iterable;

    .line 418
    .line 419
    new-instance v7, Ljava/util/ArrayList;

    .line 420
    .line 421
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    :cond_8
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v8

    .line 432
    if-eqz v8, :cond_a

    .line 433
    .line 434
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    move-object v9, v8

    .line 439
    check-cast v9, Lu6y;

    .line 440
    .line 441
    iget-object v10, v9, Lu6y;->b:Ljava/lang/String;

    .line 442
    .line 443
    invoke-static {v10, v0, v4}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 444
    .line 445
    .line 446
    move-result v10

    .line 447
    if-nez v10, :cond_9

    .line 448
    .line 449
    iget-object v9, v9, Lu6y;->c:Ljava/lang/String;

    .line 450
    .line 451
    if-eqz v9, :cond_8

    .line 452
    .line 453
    invoke-static {v9, v0, v4}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 454
    .line 455
    .line 456
    move-result v9

    .line 457
    if-ne v9, v4, :cond_8

    .line 458
    .line 459
    :cond_9
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    goto :goto_5

    .line 463
    :cond_a
    invoke-static {v3, v7}, Ldx81;->m(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    goto :goto_6

    .line 468
    :cond_b
    sget-object v0, Lsgy;->a:Lsgy;

    .line 469
    .line 470
    :goto_6
    invoke-direct {v5, v2, v0}, Lv6y;-><init>(Lr6y;Ljava/util/List;)V

    .line 471
    .line 472
    .line 473
    new-instance v0, Lc7y;

    .line 474
    .line 475
    invoke-direct {v0, v2, v6, v5}, Lc7y;-><init>(Lr6y;Lt6y;Lv6y;)V

    .line 476
    .line 477
    .line 478
    return-object v0

    .line 479
    :pswitch_9
    check-cast v0, Loq5;

    .line 480
    .line 481
    check-cast v8, Ljava/lang/String;

    .line 482
    .line 483
    move-object/from16 v1, p1

    .line 484
    .line 485
    check-cast v1, Lyzh;

    .line 486
    .line 487
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    instance-of v3, v2, Lghv0;

    .line 492
    .line 493
    if-eqz v3, :cond_c

    .line 494
    .line 495
    check-cast v2, Lghv0;

    .line 496
    .line 497
    goto :goto_7

    .line 498
    :cond_c
    move-object v2, v6

    .line 499
    :goto_7
    if-eqz v2, :cond_d

    .line 500
    .line 501
    iget-object v3, v2, Lghv0;->a:Lcom/openai/feature/messages/impl/listitem/content/tools/b;

    .line 502
    .line 503
    iget-object v2, v2, Lghv0;->b:Lwgv0;

    .line 504
    .line 505
    invoke-virtual {v3, v2, v1}, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->C(Lwgv0;Lyzh;)V

    .line 506
    .line 507
    .line 508
    :cond_d
    invoke-virtual {v1, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    iget-object v0, v0, Loq5;->R9:Lt2o0;

    .line 512
    .line 513
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Lyow0;

    .line 518
    .line 519
    invoke-virtual {v0, v8}, Lyow0;->b(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    return-object v7

    .line 523
    :pswitch_a
    check-cast v0, Lg821;

    .line 524
    .line 525
    check-cast v8, Ljava/lang/String;

    .line 526
    .line 527
    move-object/from16 v1, p1

    .line 528
    .line 529
    check-cast v1, Llus0;

    .line 530
    .line 531
    iget-boolean v0, v0, Lg821;->c:Z

    .line 532
    .line 533
    if-nez v0, :cond_e

    .line 534
    .line 535
    invoke-static {v1, v8}, Lhus0;->C(Llus0;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    :cond_e
    return-object v7

    .line 539
    :pswitch_b
    check-cast v0, Ldie0;

    .line 540
    .line 541
    check-cast v8, Lg5v;

    .line 542
    .line 543
    move-object/from16 v1, p1

    .line 544
    .line 545
    check-cast v1, Lz1r0;

    .line 546
    .line 547
    if-nez v1, :cond_f

    .line 548
    .line 549
    invoke-interface {v0}, Ldie0;->c()Z

    .line 550
    .line 551
    .line 552
    goto :goto_8

    .line 553
    :cond_f
    new-instance v2, Lva0;

    .line 554
    .line 555
    const/16 v3, 0x1b

    .line 556
    .line 557
    invoke-direct {v2, v8, v3}, Lva0;-><init>(Ljava/lang/Object;B)V

    .line 558
    .line 559
    .line 560
    invoke-interface {v0, v1, v2}, Ldie0;->l(Lz1r0;Lkotlin/jvm/functions/Function1;)V

    .line 561
    .line 562
    .line 563
    :goto_8
    return-object v7

    .line 564
    :pswitch_c
    check-cast v0, Ls8r;

    .line 565
    .line 566
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 567
    .line 568
    move-object/from16 v1, p1

    .line 569
    .line 570
    check-cast v1, Laar;

    .line 571
    .line 572
    if-eqz v0, :cond_10

    .line 573
    .line 574
    iget-object v6, v0, Ls8r;->a:Laar;

    .line 575
    .line 576
    :cond_10
    invoke-static {v6, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_11

    .line 581
    .line 582
    invoke-interface {v8, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    :cond_11
    return-object v7

    .line 586
    :pswitch_d
    check-cast v0, Lyjs0;

    .line 587
    .line 588
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 589
    .line 590
    move-object/from16 v1, p1

    .line 591
    .line 592
    check-cast v1, Lws40;

    .line 593
    .line 594
    if-eqz v0, :cond_12

    .line 595
    .line 596
    invoke-virtual {v0, v1}, Lyjs0;->a(Lws40;)Ly0r;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    :cond_12
    if-eqz v6, :cond_13

    .line 601
    .line 602
    iget-object v0, v6, Ly0r;->a:Lkotlin/jvm/functions/Function0;

    .line 603
    .line 604
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    goto :goto_9

    .line 608
    :cond_13
    invoke-interface {v8, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    :goto_9
    return-object v7

    .line 612
    :pswitch_e
    check-cast v0, Lzaq;

    .line 613
    .line 614
    check-cast v8, Lovr;

    .line 615
    .line 616
    move-object/from16 v9, p1

    .line 617
    .line 618
    check-cast v9, Lqxp;

    .line 619
    .line 620
    iget-object v0, v0, Lzaq;->q1:Ljfi;

    .line 621
    .line 622
    invoke-interface {v0}, Ljfi;->a()Lxa60;

    .line 623
    .line 624
    .line 625
    move-result-object v13

    .line 626
    check-cast v8, Lpxr;

    .line 627
    .line 628
    iget-object v15, v8, Lpxr;->b:Ljava/lang/String;

    .line 629
    .line 630
    const/16 v47, 0x1f

    .line 631
    .line 632
    const/16 v38, 0x0

    .line 633
    .line 634
    const/4 v10, 0x0

    .line 635
    const/4 v11, 0x0

    .line 636
    const/4 v12, 0x0

    .line 637
    const/4 v14, 0x0

    .line 638
    const/16 v16, 0x0

    .line 639
    .line 640
    const/16 v17, 0x0

    .line 641
    .line 642
    const/16 v18, 0x0

    .line 643
    .line 644
    const/16 v19, 0x0

    .line 645
    .line 646
    const/16 v20, 0x0

    .line 647
    .line 648
    const/16 v21, 0x0

    .line 649
    .line 650
    const/16 v22, 0x0

    .line 651
    .line 652
    const/16 v23, 0x0

    .line 653
    .line 654
    const/16 v24, 0x0

    .line 655
    .line 656
    const/16 v25, 0x0

    .line 657
    .line 658
    const/16 v26, 0x0

    .line 659
    .line 660
    const/16 v27, 0x0

    .line 661
    .line 662
    const/16 v28, 0x0

    .line 663
    .line 664
    const/16 v29, 0x0

    .line 665
    .line 666
    const/16 v30, 0x0

    .line 667
    .line 668
    const/16 v31, 0x0

    .line 669
    .line 670
    const/16 v32, 0x0

    .line 671
    .line 672
    const/16 v33, 0x0

    .line 673
    .line 674
    const/16 v34, 0x0

    .line 675
    .line 676
    const/16 v35, 0x0

    .line 677
    .line 678
    const/16 v36, 0x0

    .line 679
    .line 680
    const/16 v37, 0x0

    .line 681
    .line 682
    const/16 v39, 0x0

    .line 683
    .line 684
    const/16 v40, 0x0

    .line 685
    .line 686
    const/16 v41, 0x0

    .line 687
    .line 688
    const/16 v42, 0x0

    .line 689
    .line 690
    const/16 v43, 0x0

    .line 691
    .line 692
    const/16 v44, 0x0

    .line 693
    .line 694
    const/16 v45, 0x0

    .line 695
    .line 696
    const/16 v46, -0x29

    .line 697
    .line 698
    invoke-static/range {v9 .. v47}, Lqxp;->b(Lqxp;Ljava/lang/String;Ljava/lang/String;Lxa60;Lxa60;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Licr0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lhb20;Luoa;Ljava/lang/String;Lsv6;ZLjava/lang/String;Ljava/lang/Boolean;Lpxp;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lxa60;Ljava/lang/Boolean;ZLjava/util/List;IZLi821;Ljava/lang/String;Lpwc0;Lmxp;ZLuiq;II)Lqxp;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    return-object v0

    .line 703
    :pswitch_f
    check-cast v0, Lmxo0;

    .line 704
    .line 705
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 706
    .line 707
    move-object/from16 v1, p1

    .line 708
    .line 709
    check-cast v1, Lv2v;

    .line 710
    .line 711
    iput-boolean v4, v0, Lmxo0;->a:Z

    .line 712
    .line 713
    invoke-interface {v8, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    return-object v7

    .line 717
    :pswitch_10
    check-cast v0, Ljava/util/Set;

    .line 718
    .line 719
    check-cast v8, Ljava/util/Set;

    .line 720
    .line 721
    move-object/from16 v9, p1

    .line 722
    .line 723
    check-cast v9, Lq360;

    .line 724
    .line 725
    check-cast v8, Ljava/lang/Iterable;

    .line 726
    .line 727
    invoke-static {v8, v0}, Ld8t0;->q(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 728
    .line 729
    .line 730
    move-result-object v23

    .line 731
    const/16 v33, 0x0

    .line 732
    .line 733
    const v34, 0x7fefff

    .line 734
    .line 735
    .line 736
    const/4 v10, 0x0

    .line 737
    const/4 v11, 0x0

    .line 738
    const/4 v12, 0x0

    .line 739
    const/4 v13, 0x0

    .line 740
    const-wide/16 v14, 0x0

    .line 741
    .line 742
    const/16 v16, 0x0

    .line 743
    .line 744
    const/16 v17, 0x0

    .line 745
    .line 746
    const/16 v18, 0x0

    .line 747
    .line 748
    const/16 v19, 0x0

    .line 749
    .line 750
    const/16 v20, 0x0

    .line 751
    .line 752
    const/16 v21, 0x0

    .line 753
    .line 754
    const/16 v22, 0x0

    .line 755
    .line 756
    const/16 v24, 0x0

    .line 757
    .line 758
    const/16 v25, 0x0

    .line 759
    .line 760
    const/16 v26, 0x0

    .line 761
    .line 762
    const/16 v27, 0x0

    .line 763
    .line 764
    const/16 v28, 0x0

    .line 765
    .line 766
    const/16 v29, 0x0

    .line 767
    .line 768
    const/16 v30, 0x0

    .line 769
    .line 770
    const/16 v31, 0x0

    .line 771
    .line 772
    const/16 v32, 0x0

    .line 773
    .line 774
    invoke-static/range {v9 .. v34}, Lq360;->a(Lq360;Ltbo;ZZLjava/util/List;JLjava/util/Map;ZLkdd;Lfkx;ZLy6f;Ljz50;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lljv0;Laik0;Lbik0;Ljava/lang/String;ZLjava/util/Set;Lfwc0;I)Lq360;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    return-object v0

    .line 779
    :pswitch_11
    check-cast v0, Lfhk;

    .line 780
    .line 781
    check-cast v8, Lgtk;

    .line 782
    .line 783
    move-object/from16 v1, p1

    .line 784
    .line 785
    check-cast v1, Lyqm;

    .line 786
    .line 787
    check-cast v0, Ljek;

    .line 788
    .line 789
    iget-object v2, v0, Ljek;->b:Ljava/lang/String;

    .line 790
    .line 791
    iget-object v0, v0, Ljek;->a:Ljava/lang/String;

    .line 792
    .line 793
    invoke-static {v1, v2, v8, v0}, Lmsm;->u(Lyqm;Ljava/lang/String;Lgtk;Ljava/lang/String;)Lyqm;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    return-object v0

    .line 798
    :pswitch_12
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 799
    .line 800
    check-cast v8, Lt1m;

    .line 801
    .line 802
    move-object/from16 v1, p1

    .line 803
    .line 804
    check-cast v1, Lt1m;

    .line 805
    .line 806
    invoke-virtual {v8}, Lt1m;->a()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    return-object v7

    .line 814
    :pswitch_13
    check-cast v0, Ld03;

    .line 815
    .line 816
    check-cast v8, Lslb;

    .line 817
    .line 818
    move-object/from16 v1, p1

    .line 819
    .line 820
    check-cast v1, Lk0x;

    .line 821
    .line 822
    new-instance v1, Lplb;

    .line 823
    .line 824
    invoke-direct {v1, v0, v8, v5}, Lplb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 825
    .line 826
    .line 827
    return-object v1

    .line 828
    :pswitch_14
    check-cast v0, Landroid/app/Activity;

    .line 829
    .line 830
    check-cast v8, Lslb;

    .line 831
    .line 832
    move-object/from16 v1, p1

    .line 833
    .line 834
    check-cast v1, Lk0x;

    .line 835
    .line 836
    new-instance v1, Lolb;

    .line 837
    .line 838
    invoke-direct {v1, v0, v8, v5}, Lolb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 839
    .line 840
    .line 841
    return-object v1

    .line 842
    :pswitch_15
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 843
    .line 844
    check-cast v8, Lira;

    .line 845
    .line 846
    move-object/from16 v1, p1

    .line 847
    .line 848
    check-cast v1, Ljava/lang/String;

    .line 849
    .line 850
    new-instance v2, Lgra;

    .line 851
    .line 852
    invoke-virtual {v8}, Lira;->g()Lfqa;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    iget-object v3, v3, Lfqa;->b:Ljava/lang/String;

    .line 857
    .line 858
    new-instance v4, Lfqa;

    .line 859
    .line 860
    invoke-direct {v4, v1, v3}, Lfqa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    invoke-direct {v2, v4}, Lgra;-><init>(Lfqa;)V

    .line 864
    .line 865
    .line 866
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    return-object v7

    .line 870
    :pswitch_16
    check-cast v0, Lw830;

    .line 871
    .line 872
    move-object v10, v8

    .line 873
    check-cast v10, Lrla;

    .line 874
    .line 875
    move-object/from16 v9, p1

    .line 876
    .line 877
    check-cast v9, Lrgx;

    .line 878
    .line 879
    check-cast v0, Lvcz0;

    .line 880
    .line 881
    iget-object v12, v0, Lvcz0;->a:Lqg90;

    .line 882
    .line 883
    iget v0, v0, Lvcz0;->b:I

    .line 884
    .line 885
    const/16 v20, 0x3e

    .line 886
    .line 887
    const-wide/16 v13, 0x0

    .line 888
    .line 889
    const-wide/16 v15, 0x0

    .line 890
    .line 891
    const/16 v17, 0x0

    .line 892
    .line 893
    const/16 v18, 0x0

    .line 894
    .line 895
    move/from16 v19, v0

    .line 896
    .line 897
    move-object v11, v9

    .line 898
    invoke-static/range {v11 .. v20}, Lrgx;->i0(Lrgx;Lrla;JJFLsgx;II)V

    .line 899
    .line 900
    .line 901
    const/16 v17, 0x6

    .line 902
    .line 903
    const/16 v18, 0x3e

    .line 904
    .line 905
    const-wide/16 v11, 0x0

    .line 906
    .line 907
    const/4 v15, 0x0

    .line 908
    const/16 v16, 0x0

    .line 909
    .line 910
    invoke-static/range {v9 .. v18}, Lrgx;->i0(Lrgx;Lrla;JJFLsgx;II)V

    .line 911
    .line 912
    .line 913
    return-object v7

    .line 914
    :pswitch_17
    check-cast v0, Lsfs;

    .line 915
    .line 916
    check-cast v8, La5e0;

    .line 917
    .line 918
    move-object/from16 v1, p1

    .line 919
    .line 920
    check-cast v1, Ljava/lang/Throwable;

    .line 921
    .line 922
    new-instance v1, Lof9;

    .line 923
    .line 924
    invoke-direct {v1, v8, v6, v5}, Lof9;-><init>(La5e0;Ltwp;B)V

    .line 925
    .line 926
    .line 927
    invoke-static {v0, v6, v5, v1, v3}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 928
    .line 929
    .line 930
    return-object v7

    .line 931
    :pswitch_18
    check-cast v0, Lep7;

    .line 932
    .line 933
    check-cast v8, Ldp7;

    .line 934
    .line 935
    move-object/from16 v1, p1

    .line 936
    .line 937
    check-cast v1, Lup60;

    .line 938
    .line 939
    new-instance v9, Ldif;

    .line 940
    .line 941
    new-instance v13, Lzph;

    .line 942
    .line 943
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 944
    .line 945
    .line 946
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    if-eqz v0, :cond_18

    .line 951
    .line 952
    if-eq v0, v4, :cond_17

    .line 953
    .line 954
    if-eq v0, v2, :cond_16

    .line 955
    .line 956
    if-eq v0, v3, :cond_15

    .line 957
    .line 958
    const/4 v2, 0x4

    .line 959
    if-ne v0, v2, :cond_14

    .line 960
    .line 961
    const-string v0, "plugins_directory"

    .line 962
    .line 963
    goto :goto_a

    .line 964
    :cond_14
    invoke-static {}, Lil;->f()V

    .line 965
    .line 966
    .line 967
    goto :goto_b

    .line 968
    :cond_15
    const-string v0, "healthcare_verification"

    .line 969
    .line 970
    goto :goto_a

    .line 971
    :cond_16
    const-string v0, "disclosure"

    .line 972
    .line 973
    goto :goto_a

    .line 974
    :cond_17
    const-string v0, "cloud_browser_settings"

    .line 975
    .line 976
    goto :goto_a

    .line 977
    :cond_18
    const-string v0, "apps_directory"

    .line 978
    .line 979
    :goto_a
    sget-object v2, Lsza;->d:Lsza;

    .line 980
    .line 981
    invoke-direct {v13, v2, v0}, Lzph;-><init>(Lsza;Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    const/16 v16, 0x0

    .line 985
    .line 986
    const v17, 0x1fefff

    .line 987
    .line 988
    .line 989
    const/4 v10, 0x0

    .line 990
    const/4 v11, 0x0

    .line 991
    const/4 v12, 0x0

    .line 992
    const/4 v14, 0x0

    .line 993
    const/4 v15, 0x0

    .line 994
    invoke-direct/range {v9 .. v17}, Ldif;-><init>(Liif;Lrif;Ldjf;Lzph;Lgjf;Lfif;Lqjf;I)V

    .line 995
    .line 996
    .line 997
    iput-object v9, v1, Lup60;->j:Ldif;

    .line 998
    .line 999
    move-object v6, v7

    .line 1000
    :goto_b
    return-object v6

    .line 1001
    :pswitch_19
    check-cast v0, Lul7;

    .line 1002
    .line 1003
    check-cast v8, Lhyw0;

    .line 1004
    .line 1005
    move-object/from16 v1, p1

    .line 1006
    .line 1007
    check-cast v1, Lnk7;

    .line 1008
    .line 1009
    iget-object v0, v0, Lul7;->b:Liss;

    .line 1010
    .line 1011
    invoke-static {v1, v0, v8}, Lgm7;->j(Lnk7;Liss;Lhyw0;)V

    .line 1012
    .line 1013
    .line 1014
    return-object v7

    .line 1015
    :pswitch_1a
    check-cast v0, Ljava/util/Map;

    .line 1016
    .line 1017
    move-object/from16 v1, p1

    .line 1018
    .line 1019
    check-cast v1, Ldry0;

    .line 1020
    .line 1021
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    check-cast v0, Lyqy0;

    .line 1026
    .line 1027
    if-eqz v0, :cond_19

    .line 1028
    .line 1029
    iget-object v0, v0, Lyqy0;->d:Lkotlin/jvm/functions/Function1;

    .line 1030
    .line 1031
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    goto :goto_c

    .line 1035
    :cond_19
    invoke-interface {v1}, Ldry0;->close()V

    .line 1036
    .line 1037
    .line 1038
    :goto_c
    return-object v7

    .line 1039
    :pswitch_1b
    check-cast v0, Ln19;

    .line 1040
    .line 1041
    check-cast v8, Ldu5;

    .line 1042
    .line 1043
    move-object/from16 v1, p1

    .line 1044
    .line 1045
    check-cast v1, La6a0;

    .line 1046
    .line 1047
    new-instance v3, Lkt5;

    .line 1048
    .line 1049
    iget-object v4, v8, Ldu5;->b:Lvbj0;

    .line 1050
    .line 1051
    invoke-virtual {v4}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v4

    .line 1055
    check-cast v4, Ljava/lang/Boolean;

    .line 1056
    .line 1057
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v4

    .line 1061
    iget-object v5, v8, Ldu5;->c:Lvbj0;

    .line 1062
    .line 1063
    invoke-virtual {v5}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v5

    .line 1067
    check-cast v5, Lpt5;

    .line 1068
    .line 1069
    invoke-direct {v3, v1, v2, v4, v5}, Lkt5;-><init>(La6a0;IZLpt5;)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v0, v3}, Ln19;->F(Lyi60;)V

    .line 1073
    .line 1074
    .line 1075
    return-object v7

    .line 1076
    :pswitch_1c
    check-cast v0, Lhr2;

    .line 1077
    .line 1078
    iget-object v1, v0, Lhr2;->b:Landroid/view/View;

    .line 1079
    .line 1080
    check-cast v8, Landroidx/compose/ui/node/LayoutNode;

    .line 1081
    .line 1082
    move-object/from16 v2, p1

    .line 1083
    .line 1084
    check-cast v2, Landroidx/compose/ui/node/Owner;

    .line 1085
    .line 1086
    instance-of v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1087
    .line 1088
    if-eqz v3, :cond_1a

    .line 1089
    .line 1090
    move-object v6, v2

    .line 1091
    check-cast v6, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1092
    .line 1093
    :cond_1a
    if-eqz v6, :cond_1b

    .line 1094
    .line 1095
    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Lsr2;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    invoke-virtual {v2}, Lsr2;->getHolderToLayoutNode()Ljava/util/HashMap;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    invoke-interface {v2, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Lsr2;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Lsr2;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    invoke-virtual {v2}, Lsr2;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    invoke-interface {v2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1125
    .line 1126
    .line 1127
    new-instance v2, Lba2;

    .line 1128
    .line 1129
    invoke-direct {v2, v6, v8, v6}, Lba2;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-static {v0, v2}, Lel21;->l(Landroid/view/View;Lxk;)V

    .line 1133
    .line 1134
    .line 1135
    :cond_1b
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    if-eq v2, v0, :cond_1c

    .line 1140
    .line 1141
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1142
    .line 1143
    .line 1144
    :cond_1c
    return-object v7

    .line 1145
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
