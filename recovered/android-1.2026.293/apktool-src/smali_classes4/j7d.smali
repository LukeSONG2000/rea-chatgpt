.class public final Lj7d;
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
    iput-byte p2, p0, Lj7d;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lj7d;->b:Lg510;

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
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-byte v2, v0, Lj7d;->a:B

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/high16 v6, -0x80000000

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    sget-object v8, La011;->a:La011;

    .line 14
    .line 15
    iget-object v9, v0, Lj7d;->b:Lg510;

    .line 16
    .line 17
    sget-object v10, Lyfs;->a:Lyfs;

    .line 18
    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    instance-of v2, v1, Ls361;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Ls361;

    .line 28
    .line 29
    iget v3, v2, Ls361;->o:I

    .line 30
    .line 31
    and-int v4, v3, v6

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    sub-int/2addr v3, v6

    .line 36
    iput v3, v2, Ls361;->o:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v2, Ls361;

    .line 40
    .line 41
    invoke-direct {v2, v0, v1}, Ls361;-><init>(Lj7d;Ltwp;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v0, v2, Ls361;->n:Ljava/lang/Object;

    .line 45
    .line 46
    iget v1, v2, Ls361;->o:I

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    if-ne v1, v7, :cond_1

    .line 51
    .line 52
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v0, p1

    .line 65
    .line 66
    check-cast v0, Ls261;

    .line 67
    .line 68
    iget-object v0, v0, Ls261;->b:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v1, Lukc0;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput v7, v2, Ls361;->o:I

    .line 76
    .line 77
    invoke-interface {v9, v1, v2}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-ne v0, v10, :cond_3

    .line 82
    .line 83
    move-object v8, v10

    .line 84
    :cond_3
    :goto_1
    return-object v8

    .line 85
    :pswitch_0
    instance-of v2, v1, Lne31;

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    move-object v2, v1

    .line 90
    check-cast v2, Lne31;

    .line 91
    .line 92
    iget v3, v2, Lne31;->o:I

    .line 93
    .line 94
    and-int v4, v3, v6

    .line 95
    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    sub-int/2addr v3, v6

    .line 99
    iput v3, v2, Lne31;->o:I

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    new-instance v2, Lne31;

    .line 103
    .line 104
    invoke-direct {v2, v0, v1}, Lne31;-><init>(Lj7d;Ltwp;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    iget-object v0, v2, Lne31;->n:Ljava/lang/Object;

    .line 108
    .line 109
    iget v1, v2, Lne31;->o:I

    .line 110
    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    if-ne v1, v7, :cond_5

    .line 114
    .line 115
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    goto :goto_3

    .line 124
    :cond_6
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move-object/from16 v0, p1

    .line 128
    .line 129
    check-cast v0, Lmm41;

    .line 130
    .line 131
    instance-of v0, v0, Lcm41;

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput v7, v2, Lne31;->o:I

    .line 138
    .line 139
    invoke-interface {v9, v0, v2}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-ne v0, v10, :cond_7

    .line 144
    .line 145
    move-object v8, v10

    .line 146
    :cond_7
    :goto_3
    return-object v8

    .line 147
    :pswitch_1
    instance-of v2, v1, Lrrp0;

    .line 148
    .line 149
    if-eqz v2, :cond_8

    .line 150
    .line 151
    move-object v2, v1

    .line 152
    check-cast v2, Lrrp0;

    .line 153
    .line 154
    iget v12, v2, Lrrp0;->o:I

    .line 155
    .line 156
    and-int v13, v12, v6

    .line 157
    .line 158
    if-eqz v13, :cond_8

    .line 159
    .line 160
    sub-int/2addr v12, v6

    .line 161
    iput v12, v2, Lrrp0;->o:I

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_8
    new-instance v2, Lrrp0;

    .line 165
    .line 166
    invoke-direct {v2, v0, v1}, Lrrp0;-><init>(Lj7d;Ltwp;)V

    .line 167
    .line 168
    .line 169
    :goto_4
    iget-object v0, v2, Lrrp0;->n:Ljava/lang/Object;

    .line 170
    .line 171
    iget v1, v2, Lrrp0;->o:I

    .line 172
    .line 173
    if-eqz v1, :cond_a

    .line 174
    .line 175
    if-ne v1, v7, :cond_9

    .line 176
    .line 177
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_c

    .line 181
    .line 182
    :cond_9
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const/4 v8, 0x0

    .line 186
    goto/16 :goto_c

    .line 187
    .line 188
    :cond_a
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v0, p1

    .line 192
    .line 193
    check-cast v0, Ljava/util/Map;

    .line 194
    .line 195
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 196
    .line 197
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :cond_b
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_c

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Ljava/util/Map$Entry;

    .line 219
    .line 220
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    check-cast v6, Lco30;

    .line 225
    .line 226
    iget-boolean v6, v6, Lco30;->k:Z

    .line 227
    .line 228
    if-eqz v6, :cond_b

    .line 229
    .line 230
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v1, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_c
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 243
    .line 244
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    invoke-static {v5}, Lxbb0;->X(I)I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    invoke-direct {v0, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Ljava/lang/Iterable;

    .line 260
    .line 261
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_14

    .line 270
    .line 271
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    check-cast v5, Ljava/util/Map$Entry;

    .line 276
    .line 277
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    check-cast v5, Lco30;

    .line 286
    .line 287
    iget-object v12, v5, Lco30;->a:Lqjo;

    .line 288
    .line 289
    iget v12, v12, Lqjo;->c:I

    .line 290
    .line 291
    if-ne v12, v3, :cond_d

    .line 292
    .line 293
    move v12, v7

    .line 294
    goto :goto_7

    .line 295
    :cond_d
    const/4 v12, 0x0

    .line 296
    :goto_7
    iget-object v13, v5, Lco30;->j:Ljava/util/List;

    .line 297
    .line 298
    check-cast v13, Ljava/lang/Iterable;

    .line 299
    .line 300
    new-instance v14, Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v15

    .line 313
    if-eqz v15, :cond_13

    .line 314
    .line 315
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v15

    .line 319
    check-cast v15, Ljava/lang/String;

    .line 320
    .line 321
    iget-object v4, v5, Lco30;->i:Ljava/util/Map;

    .line 322
    .line 323
    invoke-interface {v4, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Ljfy0;

    .line 328
    .line 329
    if-nez v4, :cond_f

    .line 330
    .line 331
    :cond_e
    :goto_9
    const/4 v11, 0x0

    .line 332
    goto :goto_b

    .line 333
    :cond_f
    iget-object v11, v5, Lco30;->a:Lqjo;

    .line 334
    .line 335
    iget v11, v11, Lqjo;->c:I

    .line 336
    .line 337
    invoke-static {v4, v11}, Lj191;->i(Ljfy0;I)Z

    .line 338
    .line 339
    .line 340
    move-result v11

    .line 341
    if-eqz v11, :cond_e

    .line 342
    .line 343
    iget-object v11, v5, Lco30;->n:Ljava/util/Set;

    .line 344
    .line 345
    invoke-interface {v11, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v11

    .line 349
    if-eqz v11, :cond_10

    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_10
    iget-object v11, v4, Ljfy0;->e:Ljava/lang/Long;

    .line 353
    .line 354
    if-eqz v11, :cond_11

    .line 355
    .line 356
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 357
    .line 358
    .line 359
    move-result-wide v17

    .line 360
    new-instance v16, Lbsp0;

    .line 361
    .line 362
    iget-object v11, v4, Ljfy0;->b:Ljava/lang/String;

    .line 363
    .line 364
    iget-boolean v3, v4, Ljfy0;->c:Z

    .line 365
    .line 366
    iget-object v4, v4, Ljfy0;->H:Ljava/lang/String;

    .line 367
    .line 368
    move/from16 v22, v3

    .line 369
    .line 370
    move-object/from16 v21, v4

    .line 371
    .line 372
    move-object/from16 v20, v11

    .line 373
    .line 374
    move-object/from16 v19, v15

    .line 375
    .line 376
    invoke-direct/range {v16 .. v22}, Lbsp0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 377
    .line 378
    .line 379
    goto :goto_a

    .line 380
    :cond_11
    const/16 v16, 0x0

    .line 381
    .line 382
    :goto_a
    move-object/from16 v11, v16

    .line 383
    .line 384
    :goto_b
    if-eqz v11, :cond_12

    .line 385
    .line 386
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    :cond_12
    const/4 v3, 0x2

    .line 390
    goto :goto_8

    .line 391
    :cond_13
    new-instance v3, Ldqz0;

    .line 392
    .line 393
    const/4 v4, 0x7

    .line 394
    invoke-direct {v3, v4}, Ldqz0;-><init>(B)V

    .line 395
    .line 396
    .line 397
    invoke-static {v14, v3}, La0n;->y1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    check-cast v3, Ljava/lang/Iterable;

    .line 402
    .line 403
    const/16 v4, 0x64

    .line 404
    .line 405
    invoke-static {v3, v4}, La0n;->D1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    new-instance v4, Lxrp0;

    .line 410
    .line 411
    invoke-direct {v4, v3, v12}, Lxrp0;-><init>(Ljava/util/List;Z)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    const/4 v3, 0x2

    .line 418
    goto/16 :goto_6

    .line 419
    .line 420
    :cond_14
    iput v7, v2, Lrrp0;->o:I

    .line 421
    .line 422
    invoke-interface {v9, v0, v2}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    if-ne v0, v10, :cond_15

    .line 427
    .line 428
    move-object v8, v10

    .line 429
    :cond_15
    :goto_c
    return-object v8

    .line 430
    :pswitch_2
    instance-of v2, v1, Li1h0;

    .line 431
    .line 432
    if-eqz v2, :cond_16

    .line 433
    .line 434
    move-object v2, v1

    .line 435
    check-cast v2, Li1h0;

    .line 436
    .line 437
    iget v3, v2, Li1h0;->o:I

    .line 438
    .line 439
    and-int v4, v3, v6

    .line 440
    .line 441
    if-eqz v4, :cond_16

    .line 442
    .line 443
    sub-int/2addr v3, v6

    .line 444
    iput v3, v2, Li1h0;->o:I

    .line 445
    .line 446
    goto :goto_d

    .line 447
    :cond_16
    new-instance v2, Li1h0;

    .line 448
    .line 449
    invoke-direct {v2, v0, v1}, Li1h0;-><init>(Lj7d;Ltwp;)V

    .line 450
    .line 451
    .line 452
    :goto_d
    iget-object v0, v2, Li1h0;->n:Ljava/lang/Object;

    .line 453
    .line 454
    iget v1, v2, Li1h0;->o:I

    .line 455
    .line 456
    if-eqz v1, :cond_18

    .line 457
    .line 458
    if-ne v1, v7, :cond_17

    .line 459
    .line 460
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    goto :goto_10

    .line 464
    :cond_17
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    const/4 v8, 0x0

    .line 468
    goto :goto_10

    .line 469
    :cond_18
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    move-object/from16 v0, p1

    .line 473
    .line 474
    check-cast v0, Lcz90;

    .line 475
    .line 476
    new-instance v1, Lo0h0;

    .line 477
    .line 478
    iget-object v3, v0, Lcz90;->a:Ltmq0;

    .line 479
    .line 480
    sget-object v4, Lsy8;->n:Lsy8;

    .line 481
    .line 482
    invoke-static {v3, v4}, Lo4a;->F(Ltmq0;Lkotlin/jvm/functions/Function1;)Ltmq0;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    iget-object v4, v0, Lcz90;->b:Lhdn0;

    .line 487
    .line 488
    if-eqz v4, :cond_19

    .line 489
    .line 490
    invoke-static {v4}, Lo4a;->x(Ltmq0;)Lgh01;

    .line 491
    .line 492
    .line 493
    move-result-object v11

    .line 494
    goto :goto_e

    .line 495
    :cond_19
    const/4 v11, 0x0

    .line 496
    :goto_e
    iget-object v0, v0, Lcz90;->a:Ltmq0;

    .line 497
    .line 498
    invoke-static {v0}, Lo4a;->A(Ltmq0;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, Lqmq0;

    .line 503
    .line 504
    if-eqz v0, :cond_1a

    .line 505
    .line 506
    invoke-interface {v0}, Lqmq0;->b()Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-ne v0, v7, :cond_1a

    .line 511
    .line 512
    move v4, v7

    .line 513
    goto :goto_f

    .line 514
    :cond_1a
    const/4 v4, 0x0

    .line 515
    :goto_f
    invoke-direct {v1, v3, v11, v4}, Lo0h0;-><init>(Ltmq0;Lgh01;Z)V

    .line 516
    .line 517
    .line 518
    iput v7, v2, Li1h0;->o:I

    .line 519
    .line 520
    invoke-interface {v9, v1, v2}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    if-ne v0, v10, :cond_1b

    .line 525
    .line 526
    move-object v8, v10

    .line 527
    :cond_1b
    :goto_10
    return-object v8

    .line 528
    :pswitch_3
    move-object/from16 v0, p1

    .line 529
    .line 530
    check-cast v0, Ljava/lang/Number;

    .line 531
    .line 532
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    new-instance v2, Lm3x;

    .line 537
    .line 538
    invoke-direct {v2, v0}, Lm3x;-><init>(I)V

    .line 539
    .line 540
    .line 541
    invoke-interface {v9, v2, v1}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    if-ne v0, v10, :cond_1c

    .line 546
    .line 547
    move-object v8, v0

    .line 548
    :cond_1c
    return-object v8

    .line 549
    :pswitch_4
    instance-of v2, v1, Lc7s;

    .line 550
    .line 551
    if-eqz v2, :cond_1d

    .line 552
    .line 553
    move-object v2, v1

    .line 554
    check-cast v2, Lc7s;

    .line 555
    .line 556
    iget v3, v2, Lc7s;->o:I

    .line 557
    .line 558
    and-int v4, v3, v6

    .line 559
    .line 560
    if-eqz v4, :cond_1d

    .line 561
    .line 562
    sub-int/2addr v3, v6

    .line 563
    iput v3, v2, Lc7s;->o:I

    .line 564
    .line 565
    goto :goto_11

    .line 566
    :cond_1d
    new-instance v2, Lc7s;

    .line 567
    .line 568
    invoke-direct {v2, v0, v1}, Lc7s;-><init>(Lj7d;Ltwp;)V

    .line 569
    .line 570
    .line 571
    :goto_11
    iget-object v0, v2, Lc7s;->n:Ljava/lang/Object;

    .line 572
    .line 573
    iget v1, v2, Lc7s;->o:I

    .line 574
    .line 575
    if-eqz v1, :cond_1f

    .line 576
    .line 577
    if-ne v1, v7, :cond_1e

    .line 578
    .line 579
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    goto/16 :goto_18

    .line 583
    .line 584
    :cond_1e
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    const/4 v8, 0x0

    .line 588
    goto/16 :goto_18

    .line 589
    .line 590
    :cond_1f
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    move-object/from16 v0, p1

    .line 594
    .line 595
    check-cast v0, Lpk31;

    .line 596
    .line 597
    iget-boolean v1, v0, Lpk31;->f:Z

    .line 598
    .line 599
    iget-object v3, v0, Lpk31;->a:Lmm41;

    .line 600
    .line 601
    instance-of v4, v3, Llm41;

    .line 602
    .line 603
    if-eqz v4, :cond_21

    .line 604
    .line 605
    new-instance v0, Lk841;

    .line 606
    .line 607
    if-eqz v1, :cond_20

    .line 608
    .line 609
    move v3, v7

    .line 610
    goto :goto_12

    .line 611
    :cond_20
    const/4 v3, 0x2

    .line 612
    :goto_12
    invoke-direct {v0, v3}, Lk841;-><init>(I)V

    .line 613
    .line 614
    .line 615
    goto :goto_17

    .line 616
    :cond_21
    iget-boolean v4, v0, Lpk31;->l:Z

    .line 617
    .line 618
    if-nez v4, :cond_25

    .line 619
    .line 620
    instance-of v4, v3, Lcm41;

    .line 621
    .line 622
    if-eqz v4, :cond_22

    .line 623
    .line 624
    goto :goto_14

    .line 625
    :cond_22
    instance-of v0, v3, Lbm41;

    .line 626
    .line 627
    if-eqz v0, :cond_24

    .line 628
    .line 629
    new-instance v0, Lk841;

    .line 630
    .line 631
    if-eqz v1, :cond_23

    .line 632
    .line 633
    move v3, v7

    .line 634
    goto :goto_13

    .line 635
    :cond_23
    const/4 v3, 0x2

    .line 636
    :goto_13
    invoke-direct {v0, v3}, Lk841;-><init>(I)V

    .line 637
    .line 638
    .line 639
    goto :goto_17

    .line 640
    :cond_24
    sget-object v0, Lj841;->a:Lj841;

    .line 641
    .line 642
    goto :goto_17

    .line 643
    :cond_25
    :goto_14
    new-instance v3, Lk841;

    .line 644
    .line 645
    if-nez v1, :cond_27

    .line 646
    .line 647
    iget-object v1, v0, Lpk31;->e:Lca41;

    .line 648
    .line 649
    if-eqz v1, :cond_26

    .line 650
    .line 651
    iget v4, v1, Lca41;->l:I

    .line 652
    .line 653
    :goto_15
    const/4 v1, 0x2

    .line 654
    goto :goto_16

    .line 655
    :cond_26
    const/4 v4, 0x0

    .line 656
    goto :goto_15

    .line 657
    :goto_16
    if-eq v4, v1, :cond_28

    .line 658
    .line 659
    iget-object v0, v0, Lpk31;->n:Lau31;

    .line 660
    .line 661
    if-eqz v0, :cond_28

    .line 662
    .line 663
    sget-object v4, Lau31;->d:Lau31;

    .line 664
    .line 665
    if-ne v0, v4, :cond_28

    .line 666
    .line 667
    :cond_27
    move v1, v7

    .line 668
    :cond_28
    invoke-direct {v3, v1}, Lk841;-><init>(I)V

    .line 669
    .line 670
    .line 671
    move-object v0, v3

    .line 672
    :goto_17
    iput v7, v2, Lc7s;->o:I

    .line 673
    .line 674
    invoke-interface {v9, v0, v2}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    if-ne v0, v10, :cond_29

    .line 679
    .line 680
    move-object v8, v10

    .line 681
    :cond_29
    :goto_18
    return-object v8

    .line 682
    :pswitch_5
    instance-of v2, v1, Li7d;

    .line 683
    .line 684
    if-eqz v2, :cond_2a

    .line 685
    .line 686
    move-object v2, v1

    .line 687
    check-cast v2, Li7d;

    .line 688
    .line 689
    iget v3, v2, Li7d;->o:I

    .line 690
    .line 691
    and-int v4, v3, v6

    .line 692
    .line 693
    if-eqz v4, :cond_2a

    .line 694
    .line 695
    sub-int/2addr v3, v6

    .line 696
    iput v3, v2, Li7d;->o:I

    .line 697
    .line 698
    goto :goto_19

    .line 699
    :cond_2a
    new-instance v2, Li7d;

    .line 700
    .line 701
    invoke-direct {v2, v0, v1}, Li7d;-><init>(Lj7d;Ltwp;)V

    .line 702
    .line 703
    .line 704
    :goto_19
    iget-object v0, v2, Li7d;->n:Ljava/lang/Object;

    .line 705
    .line 706
    iget v1, v2, Li7d;->o:I

    .line 707
    .line 708
    if-eqz v1, :cond_2c

    .line 709
    .line 710
    if-ne v1, v7, :cond_2b

    .line 711
    .line 712
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    goto :goto_1a

    .line 716
    :cond_2b
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    const/4 v8, 0x0

    .line 720
    goto :goto_1a

    .line 721
    :cond_2c
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    move-object/from16 v0, p1

    .line 725
    .line 726
    check-cast v0, Lnh01;

    .line 727
    .line 728
    invoke-virtual {v0}, Lnh01;->a()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    if-eqz v0, :cond_2d

    .line 733
    .line 734
    iput v7, v2, Li7d;->o:I

    .line 735
    .line 736
    invoke-interface {v9, v0, v2}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    if-ne v0, v10, :cond_2d

    .line 741
    .line 742
    move-object v8, v10

    .line 743
    :cond_2d
    :goto_1a
    return-object v8

    .line 744
    nop

    .line 745
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
