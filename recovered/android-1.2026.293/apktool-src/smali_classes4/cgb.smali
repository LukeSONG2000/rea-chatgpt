.class public final Lcgb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lg510;


# direct methods
.method public synthetic constructor <init>(Lg510;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcgb;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcgb;->b:Lg510;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-byte v3, v0, Lcgb;->a:B

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    const/high16 v6, -0x80000000

    .line 13
    .line 14
    sget-object v7, La011;->a:La011;

    .line 15
    .line 16
    iget-object v8, v0, Lcgb;->b:Lg510;

    .line 17
    .line 18
    sget-object v9, Lyfs;->a:Lyfs;

    .line 19
    .line 20
    const/4 v10, 0x1

    .line 21
    const/4 v11, 0x0

    .line 22
    packed-switch v3, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    instance-of v3, v2, Lzvp0;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, Lzvp0;

    .line 31
    .line 32
    iget v4, v3, Lzvp0;->o:I

    .line 33
    .line 34
    and-int v12, v4, v6

    .line 35
    .line 36
    if-eqz v12, :cond_0

    .line 37
    .line 38
    sub-int/2addr v4, v6

    .line 39
    iput v4, v3, Lzvp0;->o:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v3, Lzvp0;

    .line 43
    .line 44
    invoke-direct {v3, v0, v2}, Lzvp0;-><init>(Lcgb;Ltwp;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v0, v3, Lzvp0;->n:Ljava/lang/Object;

    .line 48
    .line 49
    iget v2, v3, Lzvp0;->o:I

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    if-ne v2, v10, :cond_1

    .line 54
    .line 55
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_1
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v7, v11

    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_2
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v0, v1

    .line 70
    check-cast v0, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sget-object v11, Lb8;->Default:Lb8;

    .line 77
    .line 78
    sget-object v12, Lb8;->b:Lb8;

    .line 79
    .line 80
    sget-object v13, Lb8;->i:Lb8;

    .line 81
    .line 82
    sget-object v14, Lb8;->d:Lb8;

    .line 83
    .line 84
    sget-object v15, Lb8;->j:Lb8;

    .line 85
    .line 86
    sget-object v16, Lb8;->e:Lb8;

    .line 87
    .line 88
    sget-object v17, Lb8;->g:Lb8;

    .line 89
    .line 90
    sget-object v18, Lb8;->f:Lb8;

    .line 91
    .line 92
    sget-object v19, Lb8;->k:Lb8;

    .line 93
    .line 94
    sget-object v20, Lb8;->h:Lb8;

    .line 95
    .line 96
    sget-object v21, Lb8;->c:Lb8;

    .line 97
    .line 98
    filled-new-array/range {v11 .. v21}, [Lb8;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/lang/Iterable;

    .line 107
    .line 108
    new-instance v2, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_4

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    move-object v5, v4

    .line 128
    check-cast v5, Lb8;

    .line 129
    .line 130
    sget-object v6, Lb8;->Default:Lb8;

    .line 131
    .line 132
    if-ne v5, v6, :cond_3

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 142
    .line 143
    const/16 v1, 0xa

    .line 144
    .line 145
    invoke-static {v2, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_5

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lb8;

    .line 167
    .line 168
    new-instance v4, Lwis0;

    .line 169
    .line 170
    invoke-direct {v4, v2}, Lwis0;-><init>(Lb8;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    iput v10, v3, Lzvp0;->o:I

    .line 178
    .line 179
    invoke-interface {v8, v0, v3}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-ne v0, v9, :cond_6

    .line 184
    .line 185
    move-object v7, v9

    .line 186
    :cond_6
    :goto_3
    return-object v7

    .line 187
    :pswitch_0
    instance-of v3, v2, Ltrp0;

    .line 188
    .line 189
    if-eqz v3, :cond_7

    .line 190
    .line 191
    move-object v3, v2

    .line 192
    check-cast v3, Ltrp0;

    .line 193
    .line 194
    iget v4, v3, Ltrp0;->o:I

    .line 195
    .line 196
    and-int v12, v4, v6

    .line 197
    .line 198
    if-eqz v12, :cond_7

    .line 199
    .line 200
    sub-int/2addr v4, v6

    .line 201
    iput v4, v3, Ltrp0;->o:I

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_7
    new-instance v3, Ltrp0;

    .line 205
    .line 206
    invoke-direct {v3, v0, v2}, Ltrp0;-><init>(Lcgb;Ltwp;)V

    .line 207
    .line 208
    .line 209
    :goto_4
    iget-object v0, v3, Ltrp0;->n:Ljava/lang/Object;

    .line 210
    .line 211
    iget v2, v3, Ltrp0;->o:I

    .line 212
    .line 213
    if-eqz v2, :cond_9

    .line 214
    .line 215
    if-ne v2, v10, :cond_8

    .line 216
    .line 217
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_8
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    move-object v7, v11

    .line 225
    goto :goto_5

    .line 226
    :cond_9
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    move-object v0, v1

    .line 230
    check-cast v0, Lpop0;

    .line 231
    .line 232
    iget-object v0, v0, Lpop0;->k:Ljava/util/Map;

    .line 233
    .line 234
    iput v10, v3, Ltrp0;->o:I

    .line 235
    .line 236
    invoke-interface {v8, v0, v3}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-ne v0, v9, :cond_a

    .line 241
    .line 242
    move-object v7, v9

    .line 243
    :cond_a
    :goto_5
    return-object v7

    .line 244
    :pswitch_1
    instance-of v3, v2, Leal0;

    .line 245
    .line 246
    if-eqz v3, :cond_b

    .line 247
    .line 248
    move-object v3, v2

    .line 249
    check-cast v3, Leal0;

    .line 250
    .line 251
    iget v4, v3, Leal0;->o:I

    .line 252
    .line 253
    and-int v12, v4, v6

    .line 254
    .line 255
    if-eqz v12, :cond_b

    .line 256
    .line 257
    sub-int/2addr v4, v6

    .line 258
    iput v4, v3, Leal0;->o:I

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_b
    new-instance v3, Leal0;

    .line 262
    .line 263
    invoke-direct {v3, v0, v2}, Leal0;-><init>(Lcgb;Ltwp;)V

    .line 264
    .line 265
    .line 266
    :goto_6
    iget-object v0, v3, Leal0;->n:Ljava/lang/Object;

    .line 267
    .line 268
    iget v2, v3, Leal0;->o:I

    .line 269
    .line 270
    if-eqz v2, :cond_d

    .line 271
    .line 272
    if-ne v2, v10, :cond_c

    .line 273
    .line 274
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_c
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    move-object v7, v11

    .line 282
    goto :goto_8

    .line 283
    :cond_d
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    move-object v0, v1

    .line 287
    check-cast v0, Laal0;

    .line 288
    .line 289
    instance-of v1, v0, Lz9l0;

    .line 290
    .line 291
    if-eqz v1, :cond_e

    .line 292
    .line 293
    check-cast v0, Lz9l0;

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_e
    move-object v0, v11

    .line 297
    :goto_7
    if-eqz v0, :cond_f

    .line 298
    .line 299
    iget-object v11, v0, Lz9l0;->a:Lwi61;

    .line 300
    .line 301
    :cond_f
    iput v10, v3, Leal0;->o:I

    .line 302
    .line 303
    invoke-interface {v8, v11, v3}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-ne v0, v9, :cond_10

    .line 308
    .line 309
    move-object v7, v9

    .line 310
    :cond_10
    :goto_8
    return-object v7

    .line 311
    :pswitch_2
    instance-of v3, v2, Lnyh0;

    .line 312
    .line 313
    if-eqz v3, :cond_11

    .line 314
    .line 315
    move-object v3, v2

    .line 316
    check-cast v3, Lnyh0;

    .line 317
    .line 318
    iget v12, v3, Lnyh0;->o:I

    .line 319
    .line 320
    and-int v13, v12, v6

    .line 321
    .line 322
    if-eqz v13, :cond_11

    .line 323
    .line 324
    sub-int/2addr v12, v6

    .line 325
    iput v12, v3, Lnyh0;->o:I

    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_11
    new-instance v3, Lnyh0;

    .line 329
    .line 330
    invoke-direct {v3, v0, v2}, Lnyh0;-><init>(Lcgb;Ltwp;)V

    .line 331
    .line 332
    .line 333
    :goto_9
    iget-object v0, v3, Lnyh0;->n:Ljava/lang/Object;

    .line 334
    .line 335
    iget v2, v3, Lnyh0;->o:I

    .line 336
    .line 337
    if-eqz v2, :cond_13

    .line 338
    .line 339
    if-ne v2, v10, :cond_12

    .line 340
    .line 341
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_12
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    move-object v7, v11

    .line 349
    goto :goto_a

    .line 350
    :cond_13
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    move-object v0, v1

    .line 354
    check-cast v0, Lk5j0;

    .line 355
    .line 356
    new-instance v1, Lj4c;

    .line 357
    .line 358
    const/16 v2, 0x9

    .line 359
    .line 360
    invoke-direct {v1, v4, v11, v2}, Lj4c;-><init>(ILtwp;B)V

    .line 361
    .line 362
    .line 363
    invoke-static {v0, v1}, Lgl71;->r(Lk5j0;Lkotlin/jvm/functions/Function2;)Lk5j0;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iput v10, v3, Lnyh0;->o:I

    .line 368
    .line 369
    invoke-interface {v8, v0, v3}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    if-ne v0, v9, :cond_14

    .line 374
    .line 375
    move-object v7, v9

    .line 376
    :cond_14
    :goto_a
    return-object v7

    .line 377
    :pswitch_3
    move-object v0, v1

    .line 378
    check-cast v0, Lh9u0;

    .line 379
    .line 380
    invoke-interface {v8, v0, v2}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    if-ne v0, v9, :cond_15

    .line 385
    .line 386
    move-object v7, v0

    .line 387
    :cond_15
    return-object v7

    .line 388
    :pswitch_4
    instance-of v3, v2, Lj2d0;

    .line 389
    .line 390
    if-eqz v3, :cond_16

    .line 391
    .line 392
    move-object v3, v2

    .line 393
    check-cast v3, Lj2d0;

    .line 394
    .line 395
    iget v4, v3, Lj2d0;->o:I

    .line 396
    .line 397
    and-int v12, v4, v6

    .line 398
    .line 399
    if-eqz v12, :cond_16

    .line 400
    .line 401
    sub-int/2addr v4, v6

    .line 402
    iput v4, v3, Lj2d0;->o:I

    .line 403
    .line 404
    goto :goto_b

    .line 405
    :cond_16
    new-instance v3, Lj2d0;

    .line 406
    .line 407
    invoke-direct {v3, v0, v2}, Lj2d0;-><init>(Lcgb;Ltwp;)V

    .line 408
    .line 409
    .line 410
    :goto_b
    iget-object v0, v3, Lj2d0;->n:Ljava/lang/Object;

    .line 411
    .line 412
    iget v2, v3, Lj2d0;->o:I

    .line 413
    .line 414
    if-eqz v2, :cond_18

    .line 415
    .line 416
    if-ne v2, v10, :cond_17

    .line 417
    .line 418
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_f

    .line 422
    .line 423
    :cond_17
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    move-object v7, v11

    .line 427
    goto/16 :goto_f

    .line 428
    .line 429
    :cond_18
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    move-object v0, v1

    .line 433
    check-cast v0, Ljava/util/List;

    .line 434
    .line 435
    check-cast v0, Ljava/lang/Iterable;

    .line 436
    .line 437
    instance-of v1, v0, Ljava/util/Collection;

    .line 438
    .line 439
    if-eqz v1, :cond_1c

    .line 440
    .line 441
    move-object v1, v0

    .line 442
    check-cast v1, Ljava/util/Collection;

    .line 443
    .line 444
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-eqz v2, :cond_1b

    .line 449
    .line 450
    if-eq v2, v10, :cond_1a

    .line 451
    .line 452
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    invoke-static {v1}, Ld8t0;->i(I)Lf7t0;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    if-eqz v2, :cond_19

    .line 469
    .line 470
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    check-cast v2, Lrlr0;

    .line 475
    .line 476
    iget-object v2, v2, Lrlr0;->c:Ljava/lang/String;

    .line 477
    .line 478
    new-instance v4, Lukc0;

    .line 479
    .line 480
    invoke-direct {v4, v2}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v4}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    goto :goto_c

    .line 487
    :cond_19
    invoke-static {v1}, Ld8t0;->h(Ljava/util/Set;)Lf7t0;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    goto :goto_e

    .line 492
    :cond_1a
    invoke-static {v0}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Lrlr0;

    .line 497
    .line 498
    iget-object v0, v0, Lrlr0;->c:Ljava/lang/String;

    .line 499
    .line 500
    new-instance v1, Lukc0;

    .line 501
    .line 502
    invoke-direct {v1, v0}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    goto :goto_e

    .line 510
    :cond_1b
    sget-object v0, Lghy;->a:Lghy;

    .line 511
    .line 512
    goto :goto_e

    .line 513
    :cond_1c
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 514
    .line 515
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 516
    .line 517
    .line 518
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    if-eqz v2, :cond_1d

    .line 527
    .line 528
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    check-cast v2, Lrlr0;

    .line 533
    .line 534
    iget-object v2, v2, Lrlr0;->c:Ljava/lang/String;

    .line 535
    .line 536
    new-instance v4, Lukc0;

    .line 537
    .line 538
    invoke-direct {v4, v2}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    goto :goto_d

    .line 545
    :cond_1d
    move-object v0, v1

    .line 546
    :goto_e
    new-instance v1, Lw1d0;

    .line 547
    .line 548
    invoke-direct {v1, v0, v10}, Lw1d0;-><init>(Ljava/util/Set;Z)V

    .line 549
    .line 550
    .line 551
    iput v10, v3, Lj2d0;->o:I

    .line 552
    .line 553
    invoke-interface {v8, v1, v3}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    if-ne v0, v9, :cond_1e

    .line 558
    .line 559
    move-object v7, v9

    .line 560
    :cond_1e
    :goto_f
    return-object v7

    .line 561
    :pswitch_5
    instance-of v3, v2, Lxa80;

    .line 562
    .line 563
    if-eqz v3, :cond_1f

    .line 564
    .line 565
    move-object v3, v2

    .line 566
    check-cast v3, Lxa80;

    .line 567
    .line 568
    iget v12, v3, Lxa80;->o:I

    .line 569
    .line 570
    and-int v13, v12, v6

    .line 571
    .line 572
    if-eqz v13, :cond_1f

    .line 573
    .line 574
    sub-int/2addr v12, v6

    .line 575
    iput v12, v3, Lxa80;->o:I

    .line 576
    .line 577
    goto :goto_10

    .line 578
    :cond_1f
    new-instance v3, Lxa80;

    .line 579
    .line 580
    invoke-direct {v3, v0, v2}, Lxa80;-><init>(Lcgb;Ltwp;)V

    .line 581
    .line 582
    .line 583
    :goto_10
    iget-object v0, v3, Lxa80;->n:Ljava/lang/Object;

    .line 584
    .line 585
    iget v2, v3, Lxa80;->o:I

    .line 586
    .line 587
    if-eqz v2, :cond_21

    .line 588
    .line 589
    if-ne v2, v10, :cond_20

    .line 590
    .line 591
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    goto :goto_11

    .line 595
    :cond_20
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    move-object v7, v11

    .line 599
    goto :goto_11

    .line 600
    :cond_21
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    move-object v0, v1

    .line 604
    check-cast v0, Lk5j0;

    .line 605
    .line 606
    new-instance v1, Lybj;

    .line 607
    .line 608
    invoke-direct {v1, v4, v11, v4}, Lybj;-><init>(ILtwp;B)V

    .line 609
    .line 610
    .line 611
    invoke-static {v0, v1}, Lgl71;->n(Lk5j0;Lkotlin/jvm/functions/Function2;)Lk5j0;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    new-instance v1, Lyx9;

    .line 616
    .line 617
    const/4 v2, 0x4

    .line 618
    invoke-direct {v1, v4, v11, v2}, Lyx9;-><init>(ILtwp;B)V

    .line 619
    .line 620
    .line 621
    invoke-static {v0, v1}, Lgl71;->r(Lk5j0;Lkotlin/jvm/functions/Function2;)Lk5j0;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    iput v10, v3, Lxa80;->o:I

    .line 626
    .line 627
    invoke-interface {v8, v0, v3}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    if-ne v0, v9, :cond_22

    .line 632
    .line 633
    move-object v7, v9

    .line 634
    :cond_22
    :goto_11
    return-object v7

    .line 635
    :pswitch_6
    instance-of v3, v2, Lk580;

    .line 636
    .line 637
    if-eqz v3, :cond_23

    .line 638
    .line 639
    move-object v3, v2

    .line 640
    check-cast v3, Lk580;

    .line 641
    .line 642
    iget v12, v3, Lk580;->o:I

    .line 643
    .line 644
    and-int v13, v12, v6

    .line 645
    .line 646
    if-eqz v13, :cond_23

    .line 647
    .line 648
    sub-int/2addr v12, v6

    .line 649
    iput v12, v3, Lk580;->o:I

    .line 650
    .line 651
    goto :goto_12

    .line 652
    :cond_23
    new-instance v3, Lk580;

    .line 653
    .line 654
    invoke-direct {v3, v0, v2}, Lk580;-><init>(Lcgb;Ltwp;)V

    .line 655
    .line 656
    .line 657
    :goto_12
    iget-object v0, v3, Lk580;->n:Ljava/lang/Object;

    .line 658
    .line 659
    iget v2, v3, Lk580;->o:I

    .line 660
    .line 661
    if-eqz v2, :cond_25

    .line 662
    .line 663
    if-ne v2, v10, :cond_24

    .line 664
    .line 665
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    goto :goto_13

    .line 669
    :cond_24
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    move-object v7, v11

    .line 673
    goto :goto_13

    .line 674
    :cond_25
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    move-object v0, v1

    .line 678
    check-cast v0, Lk5j0;

    .line 679
    .line 680
    new-instance v1, Lt9c;

    .line 681
    .line 682
    const/4 v2, 0x6

    .line 683
    invoke-direct {v1, v4, v11, v2}, Lt9c;-><init>(ILtwp;B)V

    .line 684
    .line 685
    .line 686
    invoke-static {v0, v1}, Lgl71;->r(Lk5j0;Lkotlin/jvm/functions/Function2;)Lk5j0;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    iput v10, v3, Lk580;->o:I

    .line 691
    .line 692
    invoke-interface {v8, v0, v3}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    if-ne v0, v9, :cond_26

    .line 697
    .line 698
    move-object v7, v9

    .line 699
    :cond_26
    :goto_13
    return-object v7

    .line 700
    :pswitch_7
    instance-of v3, v2, La630;

    .line 701
    .line 702
    if-eqz v3, :cond_27

    .line 703
    .line 704
    move-object v3, v2

    .line 705
    check-cast v3, La630;

    .line 706
    .line 707
    iget v4, v3, La630;->o:I

    .line 708
    .line 709
    and-int v12, v4, v6

    .line 710
    .line 711
    if-eqz v12, :cond_27

    .line 712
    .line 713
    sub-int/2addr v4, v6

    .line 714
    iput v4, v3, La630;->o:I

    .line 715
    .line 716
    goto :goto_14

    .line 717
    :cond_27
    new-instance v3, La630;

    .line 718
    .line 719
    invoke-direct {v3, v0, v2}, La630;-><init>(Lcgb;Ltwp;)V

    .line 720
    .line 721
    .line 722
    :goto_14
    iget-object v0, v3, La630;->n:Ljava/lang/Object;

    .line 723
    .line 724
    iget v2, v3, La630;->o:I

    .line 725
    .line 726
    if-eqz v2, :cond_29

    .line 727
    .line 728
    if-ne v2, v10, :cond_28

    .line 729
    .line 730
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    goto :goto_15

    .line 734
    :cond_28
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    move-object v7, v11

    .line 738
    goto :goto_15

    .line 739
    :cond_29
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    move-object v0, v1

    .line 743
    check-cast v0, Ljava/lang/Number;

    .line 744
    .line 745
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    const/4 v2, -0x1

    .line 750
    if-eq v0, v2, :cond_2a

    .line 751
    .line 752
    iput v10, v3, La630;->o:I

    .line 753
    .line 754
    invoke-interface {v8, v1, v3}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    if-ne v0, v9, :cond_2a

    .line 759
    .line 760
    move-object v7, v9

    .line 761
    :cond_2a
    :goto_15
    return-object v7

    .line 762
    :pswitch_8
    instance-of v3, v2, Levr;

    .line 763
    .line 764
    if-eqz v3, :cond_2b

    .line 765
    .line 766
    move-object v3, v2

    .line 767
    check-cast v3, Levr;

    .line 768
    .line 769
    iget v4, v3, Levr;->o:I

    .line 770
    .line 771
    and-int v12, v4, v6

    .line 772
    .line 773
    if-eqz v12, :cond_2b

    .line 774
    .line 775
    sub-int/2addr v4, v6

    .line 776
    iput v4, v3, Levr;->o:I

    .line 777
    .line 778
    goto :goto_16

    .line 779
    :cond_2b
    new-instance v3, Levr;

    .line 780
    .line 781
    invoke-direct {v3, v0, v2}, Levr;-><init>(Lcgb;Ltwp;)V

    .line 782
    .line 783
    .line 784
    :goto_16
    iget-object v0, v3, Levr;->n:Ljava/lang/Object;

    .line 785
    .line 786
    iget v2, v3, Levr;->o:I

    .line 787
    .line 788
    if-eqz v2, :cond_2d

    .line 789
    .line 790
    if-ne v2, v10, :cond_2c

    .line 791
    .line 792
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    goto :goto_17

    .line 796
    :cond_2c
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    move-object v7, v11

    .line 800
    goto :goto_17

    .line 801
    :cond_2d
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    move-object v0, v1

    .line 805
    check-cast v0, Ljava/lang/Boolean;

    .line 806
    .line 807
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    if-eqz v0, :cond_2e

    .line 812
    .line 813
    iput v10, v3, Levr;->o:I

    .line 814
    .line 815
    invoke-interface {v8, v1, v3}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    if-ne v0, v9, :cond_2e

    .line 820
    .line 821
    move-object v7, v9

    .line 822
    :cond_2e
    :goto_17
    return-object v7

    .line 823
    :pswitch_9
    instance-of v3, v2, Letr;

    .line 824
    .line 825
    if-eqz v3, :cond_2f

    .line 826
    .line 827
    move-object v3, v2

    .line 828
    check-cast v3, Letr;

    .line 829
    .line 830
    iget v4, v3, Letr;->o:I

    .line 831
    .line 832
    and-int v12, v4, v6

    .line 833
    .line 834
    if-eqz v12, :cond_2f

    .line 835
    .line 836
    sub-int/2addr v4, v6

    .line 837
    iput v4, v3, Letr;->o:I

    .line 838
    .line 839
    goto :goto_18

    .line 840
    :cond_2f
    new-instance v3, Letr;

    .line 841
    .line 842
    invoke-direct {v3, v0, v2}, Letr;-><init>(Lcgb;Ltwp;)V

    .line 843
    .line 844
    .line 845
    :goto_18
    iget-object v0, v3, Letr;->n:Ljava/lang/Object;

    .line 846
    .line 847
    iget v2, v3, Letr;->o:I

    .line 848
    .line 849
    if-eqz v2, :cond_31

    .line 850
    .line 851
    if-ne v2, v10, :cond_30

    .line 852
    .line 853
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    goto :goto_1a

    .line 857
    :cond_30
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    move-object v7, v11

    .line 861
    goto :goto_1a

    .line 862
    :cond_31
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    move-object v0, v1

    .line 866
    check-cast v0, Lylf0;

    .line 867
    .line 868
    iget-object v0, v0, Lylf0;->a:Ljava/lang/Long;

    .line 869
    .line 870
    if-nez v0, :cond_32

    .line 871
    .line 872
    move v0, v10

    .line 873
    goto :goto_19

    .line 874
    :cond_32
    const/4 v0, 0x0

    .line 875
    :goto_19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    iput v10, v3, Letr;->o:I

    .line 880
    .line 881
    invoke-interface {v8, v0, v3}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    if-ne v0, v9, :cond_33

    .line 886
    .line 887
    move-object v7, v9

    .line 888
    :cond_33
    :goto_1a
    return-object v7

    .line 889
    :pswitch_a
    instance-of v3, v2, Ludq;

    .line 890
    .line 891
    if-eqz v3, :cond_34

    .line 892
    .line 893
    move-object v3, v2

    .line 894
    check-cast v3, Ludq;

    .line 895
    .line 896
    iget v4, v3, Ludq;->o:I

    .line 897
    .line 898
    and-int v12, v4, v6

    .line 899
    .line 900
    if-eqz v12, :cond_34

    .line 901
    .line 902
    sub-int/2addr v4, v6

    .line 903
    iput v4, v3, Ludq;->o:I

    .line 904
    .line 905
    goto :goto_1b

    .line 906
    :cond_34
    new-instance v3, Ludq;

    .line 907
    .line 908
    invoke-direct {v3, v0, v2}, Ludq;-><init>(Lcgb;Ltwp;)V

    .line 909
    .line 910
    .line 911
    :goto_1b
    iget-object v0, v3, Ludq;->n:Ljava/lang/Object;

    .line 912
    .line 913
    iget v2, v3, Ludq;->o:I

    .line 914
    .line 915
    if-eqz v2, :cond_36

    .line 916
    .line 917
    if-ne v2, v10, :cond_35

    .line 918
    .line 919
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    goto :goto_1c

    .line 923
    :cond_35
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    move-object v7, v11

    .line 927
    goto :goto_1c

    .line 928
    :cond_36
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    move-object v0, v1

    .line 932
    check-cast v0, Lbhq;

    .line 933
    .line 934
    iget-object v0, v0, Lbhq;->a:Ls520;

    .line 935
    .line 936
    iput v10, v3, Ludq;->o:I

    .line 937
    .line 938
    invoke-interface {v8, v0, v3}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    if-ne v0, v9, :cond_37

    .line 943
    .line 944
    move-object v7, v9

    .line 945
    :cond_37
    :goto_1c
    return-object v7

    .line 946
    :pswitch_b
    instance-of v3, v2, Lykd;

    .line 947
    .line 948
    if-eqz v3, :cond_38

    .line 949
    .line 950
    move-object v3, v2

    .line 951
    check-cast v3, Lykd;

    .line 952
    .line 953
    iget v12, v3, Lykd;->o:I

    .line 954
    .line 955
    and-int v13, v12, v6

    .line 956
    .line 957
    if-eqz v13, :cond_38

    .line 958
    .line 959
    sub-int/2addr v12, v6

    .line 960
    iput v12, v3, Lykd;->o:I

    .line 961
    .line 962
    goto :goto_1d

    .line 963
    :cond_38
    new-instance v3, Lykd;

    .line 964
    .line 965
    invoke-direct {v3, v0, v2}, Lykd;-><init>(Lcgb;Ltwp;)V

    .line 966
    .line 967
    .line 968
    :goto_1d
    iget-object v0, v3, Lykd;->n:Ljava/lang/Object;

    .line 969
    .line 970
    iget v2, v3, Lykd;->o:I

    .line 971
    .line 972
    if-eqz v2, :cond_3a

    .line 973
    .line 974
    if-ne v2, v10, :cond_39

    .line 975
    .line 976
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 977
    .line 978
    .line 979
    goto :goto_1e

    .line 980
    :cond_39
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    move-object v7, v11

    .line 984
    goto :goto_1e

    .line 985
    :cond_3a
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    move-object v0, v1

    .line 989
    check-cast v0, Lk5j0;

    .line 990
    .line 991
    new-instance v1, Lzmb;

    .line 992
    .line 993
    invoke-direct {v1, v4, v11, v10}, Lzmb;-><init>(ILtwp;B)V

    .line 994
    .line 995
    .line 996
    invoke-static {v0, v1}, Lgl71;->r(Lk5j0;Lkotlin/jvm/functions/Function2;)Lk5j0;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    iput v10, v3, Lykd;->o:I

    .line 1001
    .line 1002
    invoke-interface {v8, v0, v3}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    if-ne v0, v9, :cond_3b

    .line 1007
    .line 1008
    move-object v7, v9

    .line 1009
    :cond_3b
    :goto_1e
    return-object v7

    .line 1010
    :pswitch_c
    instance-of v3, v2, Lbgb;

    .line 1011
    .line 1012
    if-eqz v3, :cond_3c

    .line 1013
    .line 1014
    move-object v3, v2

    .line 1015
    check-cast v3, Lbgb;

    .line 1016
    .line 1017
    iget v4, v3, Lbgb;->o:I

    .line 1018
    .line 1019
    and-int v12, v4, v6

    .line 1020
    .line 1021
    if-eqz v12, :cond_3c

    .line 1022
    .line 1023
    sub-int/2addr v4, v6

    .line 1024
    iput v4, v3, Lbgb;->o:I

    .line 1025
    .line 1026
    goto :goto_1f

    .line 1027
    :cond_3c
    new-instance v3, Lbgb;

    .line 1028
    .line 1029
    invoke-direct {v3, v0, v2}, Lbgb;-><init>(Lcgb;Ltwp;)V

    .line 1030
    .line 1031
    .line 1032
    :goto_1f
    iget-object v0, v3, Lbgb;->n:Ljava/lang/Object;

    .line 1033
    .line 1034
    iget v2, v3, Lbgb;->o:I

    .line 1035
    .line 1036
    if-eqz v2, :cond_3e

    .line 1037
    .line 1038
    if-ne v2, v10, :cond_3d

    .line 1039
    .line 1040
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1041
    .line 1042
    .line 1043
    goto :goto_21

    .line 1044
    :cond_3d
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    move-object v7, v11

    .line 1048
    goto :goto_21

    .line 1049
    :cond_3e
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1050
    .line 1051
    .line 1052
    move-object v0, v1

    .line 1053
    check-cast v0, Ljava/util/List;

    .line 1054
    .line 1055
    check-cast v0, Ljava/lang/Iterable;

    .line 1056
    .line 1057
    new-instance v1, Ljava/util/ArrayList;

    .line 1058
    .line 1059
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1060
    .line 1061
    .line 1062
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    :cond_3f
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1067
    .line 1068
    .line 1069
    move-result v2

    .line 1070
    if-eqz v2, :cond_40

    .line 1071
    .line 1072
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v2

    .line 1076
    move-object v4, v2

    .line 1077
    check-cast v4, Ljrd;

    .line 1078
    .line 1079
    iget-boolean v4, v4, Ljrd;->f:Z

    .line 1080
    .line 1081
    if-eqz v4, :cond_3f

    .line 1082
    .line 1083
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    goto :goto_20

    .line 1087
    :cond_40
    iput v10, v3, Lbgb;->o:I

    .line 1088
    .line 1089
    invoke-interface {v8, v1, v3}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    if-ne v0, v9, :cond_41

    .line 1094
    .line 1095
    move-object v7, v9

    .line 1096
    :cond_41
    :goto_21
    return-object v7

    .line 1097
    :pswitch_data_0
    .packed-switch 0x0
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
