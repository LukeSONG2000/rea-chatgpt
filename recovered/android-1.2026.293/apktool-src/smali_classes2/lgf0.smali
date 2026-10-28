.class public final synthetic Llgf0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Llgf0;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Llgf0;->a:B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    sget-object v3, La011;->a:La011;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    check-cast v0, Lg0w0;

    .line 15
    .line 16
    iget-object v0, v0, Lg0w0;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "space:"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    move-object/from16 v0, p1

    .line 26
    .line 27
    check-cast v0, Lpyu0;

    .line 28
    .line 29
    iget-object v0, v0, Lpyu0;->d:Luyu0;

    .line 30
    .line 31
    sget-object v3, Luyu0;->b:Luyu0;

    .line 32
    .line 33
    if-eq v0, v3, :cond_0

    .line 34
    .line 35
    move v1, v2

    .line 36
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_1
    move-object/from16 v0, p1

    .line 42
    .line 43
    check-cast v0, Lz4v0;

    .line 44
    .line 45
    return-object v3

    .line 46
    :pswitch_2
    move-object/from16 v0, p1

    .line 47
    .line 48
    check-cast v0, Llus0;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lhus0;->u(Llus0;I)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :pswitch_3
    move-object/from16 v0, p1

    .line 55
    .line 56
    check-cast v0, Li370;

    .line 57
    .line 58
    invoke-interface {v0}, Li370;->c()Lw270;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    instance-of v2, v1, Lv270;

    .line 63
    .line 64
    const/16 v3, 0x27

    .line 65
    .line 66
    const-string v4, "\'"

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast v1, Lv270;

    .line 76
    .line 77
    check-cast v1, Lk4i;

    .line 78
    .line 79
    invoke-virtual {v1}, Lk4i;->g()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_0
    return-object v0

    .line 110
    :pswitch_4
    move-object/from16 v0, p1

    .line 111
    .line 112
    check-cast v0, Ljava/lang/Long;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    new-instance v2, Lfms0;

    .line 119
    .line 120
    invoke-direct {v2, v0, v1}, Lfms0;-><init>(J)V

    .line 121
    .line 122
    .line 123
    return-object v2

    .line 124
    :pswitch_5
    move-object/from16 v0, p1

    .line 125
    .line 126
    check-cast v0, Llus0;

    .line 127
    .line 128
    invoke-static {v0}, Lhus0;->f(Llus0;)V

    .line 129
    .line 130
    .line 131
    return-object v3

    .line 132
    :pswitch_6
    move-object/from16 v0, p1

    .line 133
    .line 134
    check-cast v0, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :pswitch_7
    move-object/from16 v1, p1

    .line 146
    .line 147
    check-cast v1, Lbvp0;

    .line 148
    .line 149
    const/16 v28, 0x0

    .line 150
    .line 151
    const v29, 0x7fffff7

    .line 152
    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    const/4 v3, 0x0

    .line 156
    const/4 v4, 0x0

    .line 157
    const/4 v5, 0x0

    .line 158
    const/4 v6, 0x0

    .line 159
    const/4 v7, 0x0

    .line 160
    const/4 v8, 0x0

    .line 161
    const/4 v9, 0x0

    .line 162
    const/4 v10, 0x0

    .line 163
    const/4 v11, 0x0

    .line 164
    const/4 v12, 0x0

    .line 165
    const/4 v13, 0x0

    .line 166
    const/4 v14, 0x0

    .line 167
    const/4 v15, 0x0

    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    const/16 v17, 0x0

    .line 171
    .line 172
    const/16 v18, 0x0

    .line 173
    .line 174
    const/16 v19, 0x0

    .line 175
    .line 176
    const/16 v20, 0x0

    .line 177
    .line 178
    const/16 v21, 0x0

    .line 179
    .line 180
    const/16 v22, 0x0

    .line 181
    .line 182
    const/16 v23, 0x0

    .line 183
    .line 184
    const/16 v24, 0x0

    .line 185
    .line 186
    const/16 v25, 0x0

    .line 187
    .line 188
    const/16 v26, 0x0

    .line 189
    .line 190
    const/16 v27, 0x0

    .line 191
    .line 192
    invoke-static/range {v1 .. v29}, Lbvp0;->f(Lbvp0;ZLiop0;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashSet;Ljava/util/Map;Lgh01;Lkotlinx/serialization/json/b;Lmkp0;Ljava/util/Map;Lwop0;Ljava/util/Map;ZZZLpop0;Lfgp0;Lnm41;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;I)Lbvp0;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    :pswitch_8
    move-object/from16 v0, p1

    .line 198
    .line 199
    check-cast v0, Lkh90;

    .line 200
    .line 201
    iget-object v0, v0, Lkh90;->a:Lgh90;

    .line 202
    .line 203
    return-object v0

    .line 204
    :pswitch_9
    move-object/from16 v0, p1

    .line 205
    .line 206
    check-cast v0, Llus0;

    .line 207
    .line 208
    invoke-static {v0}, Lhus0;->f(Llus0;)V

    .line 209
    .line 210
    .line 211
    return-object v3

    .line 212
    :pswitch_a
    move-object/from16 v0, p1

    .line 213
    .line 214
    check-cast v0, Lcie0;

    .line 215
    .line 216
    iput-boolean v2, v0, Lcie0;->b:Z

    .line 217
    .line 218
    return-object v3

    .line 219
    :pswitch_b
    move-object/from16 v0, p1

    .line 220
    .line 221
    check-cast v0, Llus0;

    .line 222
    .line 223
    invoke-static {v0}, Lhus0;->f(Llus0;)V

    .line 224
    .line 225
    .line 226
    return-object v3

    .line 227
    :pswitch_c
    move-object/from16 v0, p1

    .line 228
    .line 229
    check-cast v0, Llus0;

    .line 230
    .line 231
    invoke-static {v0, v2}, Lhus0;->z(Llus0;Z)V

    .line 232
    .line 233
    .line 234
    return-object v3

    .line 235
    :pswitch_d
    move-object/from16 v0, p1

    .line 236
    .line 237
    check-cast v0, Li6j0;

    .line 238
    .line 239
    iget-object v0, v0, Li6j0;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lg8t0;

    .line 242
    .line 243
    iget-object v0, v0, Lg8t0;->b:Ljava/lang/String;

    .line 244
    .line 245
    return-object v0

    .line 246
    :pswitch_e
    move-object/from16 v0, p1

    .line 247
    .line 248
    check-cast v0, Llus0;

    .line 249
    .line 250
    invoke-static {v0}, Lhus0;->f(Llus0;)V

    .line 251
    .line 252
    .line 253
    return-object v3

    .line 254
    :pswitch_f
    move-object/from16 v0, p1

    .line 255
    .line 256
    check-cast v0, Llus0;

    .line 257
    .line 258
    invoke-static {v0}, Lhus0;->f(Llus0;)V

    .line 259
    .line 260
    .line 261
    return-object v3

    .line 262
    :pswitch_10
    move-object/from16 v0, p1

    .line 263
    .line 264
    check-cast v0, Lpuk0;

    .line 265
    .line 266
    invoke-virtual {v0}, Lpuk0;->d()Lo631;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    return-object v0

    .line 271
    :pswitch_11
    move-object/from16 v0, p1

    .line 272
    .line 273
    check-cast v0, Llus0;

    .line 274
    .line 275
    invoke-static {v0}, Lhus0;->f(Llus0;)V

    .line 276
    .line 277
    .line 278
    return-object v3

    .line 279
    :pswitch_12
    move-object/from16 v0, p1

    .line 280
    .line 281
    check-cast v0, Lmsq0;

    .line 282
    .line 283
    const/high16 v1, -0x40800000    # -1.0f

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Lmsq0;->j(F)V

    .line 286
    .line 287
    .line 288
    return-object v3

    .line 289
    :pswitch_13
    move-object/from16 v0, p1

    .line 290
    .line 291
    check-cast v0, Ljava/lang/String;

    .line 292
    .line 293
    new-instance v2, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    :goto_1
    if-ge v1, v3, :cond_3

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-eqz v5, :cond_2

    .line 313
    .line 314
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 315
    .line 316
    .line 317
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 318
    .line 319
    goto :goto_1

    .line 320
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    return-object v0

    .line 325
    :pswitch_14
    move-object/from16 v0, p1

    .line 326
    .line 327
    check-cast v0, Lwjh0;

    .line 328
    .line 329
    instance-of v1, v0, Lrjh0;

    .line 330
    .line 331
    if-eqz v1, :cond_4

    .line 332
    .line 333
    const-class v0, Lrjh0;

    .line 334
    .line 335
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    goto :goto_2

    .line 340
    :cond_4
    instance-of v1, v0, Lljh0;

    .line 341
    .line 342
    if-eqz v1, :cond_5

    .line 343
    .line 344
    const-class v0, Lljh0;

    .line 345
    .line 346
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    goto :goto_2

    .line 351
    :cond_5
    instance-of v1, v0, Lujh0;

    .line 352
    .line 353
    if-eqz v1, :cond_6

    .line 354
    .line 355
    const-class v0, Lujh0;

    .line 356
    .line 357
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    goto :goto_2

    .line 362
    :cond_6
    sget-object v1, Ltjh0;->a:Ltjh0;

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-nez v1, :cond_7

    .line 369
    .line 370
    sget-object v1, Lsjh0;->a:Lsjh0;

    .line 371
    .line 372
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_8

    .line 377
    .line 378
    :cond_7
    const-class v0, Lsjh0;

    .line 379
    .line 380
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    :cond_8
    :goto_2
    return-object v3

    .line 385
    :pswitch_15
    move-object/from16 v4, p1

    .line 386
    .line 387
    check-cast v4, Lz7h0;

    .line 388
    .line 389
    invoke-static {v4}, Luch0;->f(Lz7h0;)I

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    const/16 v21, 0x0

    .line 394
    .line 395
    const v22, 0x7bffe

    .line 396
    .line 397
    .line 398
    const/4 v6, 0x0

    .line 399
    const/4 v7, 0x0

    .line 400
    const/4 v8, 0x0

    .line 401
    const/4 v9, 0x0

    .line 402
    const/4 v10, 0x0

    .line 403
    const/4 v11, 0x0

    .line 404
    const/4 v12, 0x0

    .line 405
    const/4 v13, 0x0

    .line 406
    const/4 v14, 0x0

    .line 407
    const/4 v15, 0x0

    .line 408
    const/16 v16, 0x0

    .line 409
    .line 410
    const/16 v17, 0x0

    .line 411
    .line 412
    const/16 v18, 0x0

    .line 413
    .line 414
    const/16 v19, 0x0

    .line 415
    .line 416
    const/16 v20, 0x0

    .line 417
    .line 418
    invoke-static/range {v4 .. v22}, Lz7h0;->a(Lz7h0;ILjava/lang/Boolean;La8h0;Ltmq0;Ltmq0;Lyjk;ZLczh0;Lyjk;Ljava/util/Set;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ltmq0;Lmka;Ljava/lang/String;I)Lz7h0;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    return-object v0

    .line 423
    :pswitch_16
    move-object/from16 v0, p1

    .line 424
    .line 425
    check-cast v0, Llus0;

    .line 426
    .line 427
    invoke-static {v0}, Lhus0;->f(Llus0;)V

    .line 428
    .line 429
    .line 430
    return-object v3

    .line 431
    :pswitch_17
    move-object/from16 v0, p1

    .line 432
    .line 433
    check-cast v0, Llus0;

    .line 434
    .line 435
    invoke-static {v0}, Lhus0;->b(Llus0;)V

    .line 436
    .line 437
    .line 438
    return-object v3

    .line 439
    :pswitch_18
    move-object/from16 v0, p1

    .line 440
    .line 441
    check-cast v0, Ljava/util/List;

    .line 442
    .line 443
    invoke-static {v0}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v1, Ljava/lang/Integer;

    .line 448
    .line 449
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    check-cast v0, Ljava/lang/Iterable;

    .line 454
    .line 455
    invoke-static {v0, v2}, La0n;->I0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    check-cast v3, Ljava/lang/Iterable;

    .line 460
    .line 461
    invoke-static {v3, v1}, La0n;->D1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    check-cast v3, Ljava/lang/Iterable;

    .line 466
    .line 467
    new-instance v4, Ljava/util/ArrayList;

    .line 468
    .line 469
    const/16 v5, 0xa

    .line 470
    .line 471
    invoke-static {v3, v5}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    if-eqz v5, :cond_9

    .line 487
    .line 488
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    check-cast v5, Ljava/lang/String;

    .line 493
    .line 494
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    goto :goto_3

    .line 498
    :cond_9
    add-int/2addr v1, v2

    .line 499
    invoke-static {v0, v1}, La0n;->I0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, Ljava/lang/Iterable;

    .line 504
    .line 505
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 506
    .line 507
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 508
    .line 509
    .line 510
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    if-eqz v2, :cond_a

    .line 519
    .line 520
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    check-cast v2, Ljava/lang/Integer;

    .line 525
    .line 526
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    goto :goto_4

    .line 530
    :cond_a
    new-instance v0, Ln180;

    .line 531
    .line 532
    invoke-direct {v0, v4, v1}, Ln180;-><init>(Ljava/util/ArrayList;Ljava/util/Set;)V

    .line 533
    .line 534
    .line 535
    return-object v0

    .line 536
    :pswitch_19
    move-object/from16 v0, p1

    .line 537
    .line 538
    check-cast v0, Llus0;

    .line 539
    .line 540
    invoke-static {v0}, Lhus0;->f(Llus0;)V

    .line 541
    .line 542
    .line 543
    return-object v3

    .line 544
    :pswitch_1a
    move-object/from16 v0, p1

    .line 545
    .line 546
    check-cast v0, Lcom/openai/valdi/voice/DictationObserver;

    .line 547
    .line 548
    invoke-interface {v0}, Lcom/openai/valdi/voice/DictationObserver;->onStopping()V

    .line 549
    .line 550
    .line 551
    return-object v3

    .line 552
    :pswitch_1b
    move-object/from16 v0, p1

    .line 553
    .line 554
    check-cast v0, Llp01;

    .line 555
    .line 556
    const-string v2, "feedback"

    .line 557
    .line 558
    const-string v4, "push"

    .line 559
    .line 560
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-static {v0, v2, v1}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 565
    .line 566
    .line 567
    return-object v3

    .line 568
    :pswitch_1c
    move-object/from16 v0, p1

    .line 569
    .line 570
    check-cast v0, Ljava/lang/Long;

    .line 571
    .line 572
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    return-object v3

    .line 576
    nop

    .line 577
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
