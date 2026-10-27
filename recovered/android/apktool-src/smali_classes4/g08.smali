.class public final synthetic Lg08;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lg08;->a:B

    iput-object p1, p0, Lg08;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp58;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-byte p1, p0, Lg08;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lg08;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lg08;->a:B

    .line 4
    .line 5
    const-string v2, "share"

    .line 6
    .line 7
    sget-object v3, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    iget-object v0, v0, Lg08;->b:Ljava/lang/String;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lo5d;

    .line 17
    .line 18
    iget-object v1, v1, Lo5d;->a:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lukw;->b0(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lo5d;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lo5d;-><init>(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Ln8d0;

    .line 33
    .line 34
    filled-new-array {v0}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :pswitch_1
    move-object/from16 v1, p1

    .line 43
    .line 44
    check-cast v1, Ln8d0;

    .line 45
    .line 46
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :pswitch_2
    move-object/from16 v1, p1

    .line 55
    .line 56
    check-cast v1, Ln8d0;

    .line 57
    .line 58
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :pswitch_3
    move-object/from16 v1, p1

    .line 67
    .line 68
    check-cast v1, Ln8d0;

    .line 69
    .line 70
    const-string v2, "version"

    .line 71
    .line 72
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v1, v0}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :pswitch_4
    move-object/from16 v1, p1

    .line 81
    .line 82
    check-cast v1, Ln8d0;

    .line 83
    .line 84
    const-string v2, "download"

    .line 85
    .line 86
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v1, v0}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v3

    .line 94
    :pswitch_5
    move-object/from16 v1, p1

    .line 95
    .line 96
    check-cast v1, Ln8d0;

    .line 97
    .line 98
    filled-new-array {v0}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v1, v0}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v3

    .line 106
    :pswitch_6
    move-object/from16 v1, p1

    .line 107
    .line 108
    check-cast v1, Lgd70;

    .line 109
    .line 110
    invoke-static {v1, v0}, Ldd70;->p(Lgd70;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object v3

    .line 114
    :pswitch_7
    move-object/from16 v1, p1

    .line 115
    .line 116
    check-cast v1, Lgd70;

    .line 117
    .line 118
    invoke-static {v1, v0}, Ldd70;->p(Lgd70;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object v3

    .line 122
    :pswitch_8
    move-object/from16 v4, p1

    .line 123
    .line 124
    check-cast v4, Lzec;

    .line 125
    .line 126
    iget-object v1, v4, Lzec;->n:Ljava/util/List;

    .line 127
    .line 128
    check-cast v1, Ljava/lang/Iterable;

    .line 129
    .line 130
    new-instance v8, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_1

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    move-object v3, v2

    .line 150
    check-cast v3, Lulc;

    .line 151
    .line 152
    iget-object v3, v3, Lulc;->a:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v3, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-nez v3, :cond_0

    .line 159
    .line 160
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_1
    const/4 v11, 0x0

    .line 165
    const/16 v12, 0x1df

    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    const/4 v6, 0x0

    .line 169
    const/4 v7, 0x0

    .line 170
    const/4 v9, 0x0

    .line 171
    const/4 v10, 0x0

    .line 172
    invoke-static/range {v4 .. v12}, Lzec;->b(Lzec;Lh4e;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lwdc;ZZI)Lzec;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :pswitch_9
    move-object/from16 v1, p1

    .line 178
    .line 179
    check-cast v1, Lgd70;

    .line 180
    .line 181
    invoke-static {v1, v0}, Ldd70;->p(Lgd70;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-object v3

    .line 185
    :pswitch_a
    move-object/from16 v1, p1

    .line 186
    .line 187
    check-cast v1, Lgd70;

    .line 188
    .line 189
    invoke-static {v1, v0}, Ldd70;->p(Lgd70;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-object v3

    .line 193
    :pswitch_b
    move-object/from16 v4, p1

    .line 194
    .line 195
    check-cast v4, Lknc;

    .line 196
    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 198
    .line 199
    .line 200
    move-result-wide v1

    .line 201
    invoke-static {v0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_3

    .line 206
    .line 207
    invoke-static {v0}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-nez v0, :cond_2

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_2
    iget-object v3, v4, Lknc;->l:Ljava/util/Map;

    .line 219
    .line 220
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    new-instance v2, Lgw00;

    .line 225
    .line 226
    invoke-direct {v2, v0, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v3, v2}, Lukw;->f0(Ljava/util/Map;Lgw00;)Ljava/util/Map;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    const/16 v17, 0x0

    .line 234
    .line 235
    const/16 v18, 0x37ff

    .line 236
    .line 237
    const/4 v5, 0x0

    .line 238
    const/4 v6, 0x0

    .line 239
    const/4 v7, 0x0

    .line 240
    const/4 v8, 0x0

    .line 241
    const/4 v9, 0x0

    .line 242
    const/4 v10, 0x0

    .line 243
    const/4 v11, 0x0

    .line 244
    const/4 v12, 0x0

    .line 245
    const/4 v13, 0x0

    .line 246
    const/4 v14, 0x0

    .line 247
    const/16 v16, 0x0

    .line 248
    .line 249
    invoke-static/range {v4 .. v18}, Lknc;->a(Lknc;ILjava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/LinkedHashSet;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Loic;Ljava/util/Map;I)Lknc;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    :cond_3
    :goto_1
    return-object v4

    .line 254
    :pswitch_c
    move-object/from16 v1, p1

    .line 255
    .line 256
    check-cast v1, Lgd70;

    .line 257
    .line 258
    invoke-static {v1, v0}, Ldd70;->p(Lgd70;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-object v3

    .line 262
    :pswitch_d
    move-object/from16 v1, p1

    .line 263
    .line 264
    check-cast v1, Lgd70;

    .line 265
    .line 266
    invoke-static {v1, v0}, Ldd70;->p(Lgd70;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-object v3

    .line 270
    :pswitch_e
    move-object/from16 v1, p1

    .line 271
    .line 272
    check-cast v1, Ln8d0;

    .line 273
    .line 274
    filled-new-array {v0}, [Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v1, v0}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    return-object v3

    .line 282
    :pswitch_f
    move-object/from16 v1, p1

    .line 283
    .line 284
    check-cast v1, Lgd70;

    .line 285
    .line 286
    invoke-static {v1, v0}, Ldd70;->p(Lgd70;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return-object v3

    .line 290
    :pswitch_10
    move-object/from16 v1, p1

    .line 291
    .line 292
    check-cast v1, Loj7;

    .line 293
    .line 294
    iget-object v1, v1, Loj7;->a:Ljava/util/Map;

    .line 295
    .line 296
    new-instance v2, La67;

    .line 297
    .line 298
    invoke-direct {v2, v0}, La67;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v1, v2}, Lukw;->b0(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    new-instance v1, Loj7;

    .line 306
    .line 307
    invoke-direct {v1, v0}, Loj7;-><init>(Ljava/util/Map;)V

    .line 308
    .line 309
    .line 310
    return-object v1

    .line 311
    :pswitch_11
    move-object/from16 v1, p1

    .line 312
    .line 313
    check-cast v1, Ln8d0;

    .line 314
    .line 315
    const-string v2, "update"

    .line 316
    .line 317
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v1, v0}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    return-object v3

    .line 325
    :pswitch_12
    move-object/from16 v1, p1

    .line 326
    .line 327
    check-cast v1, Ln8d0;

    .line 328
    .line 329
    const-string v2, "complete"

    .line 330
    .line 331
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v1, v0}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    return-object v3

    .line 339
    :pswitch_13
    move-object/from16 v1, p1

    .line 340
    .line 341
    check-cast v1, Lgd70;

    .line 342
    .line 343
    invoke-static {v1, v0}, Ldd70;->D(Lgd70;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    return-object v3

    .line 347
    :pswitch_14
    move-object/from16 v1, p1

    .line 348
    .line 349
    check-cast v1, Lmhx;

    .line 350
    .line 351
    iget-object v1, v1, Lmhx;->a:Ljava/lang/String;

    .line 352
    .line 353
    invoke-static {v1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    xor-int/lit8 v0, v0, 0x1

    .line 358
    .line 359
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    return-object v0

    .line 364
    :pswitch_15
    move-object/from16 v1, p1

    .line 365
    .line 366
    check-cast v1, Lgd70;

    .line 367
    .line 368
    invoke-static {v1, v0}, Ldd70;->p(Lgd70;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    return-object v3

    .line 372
    :pswitch_16
    move-object/from16 v1, p1

    .line 373
    .line 374
    check-cast v1, Lgd70;

    .line 375
    .line 376
    invoke-static {v1, v0}, Ldd70;->p(Lgd70;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    const/4 v0, 0x0

    .line 380
    invoke-static {v1, v0}, Ldd70;->z(Lgd70;I)V

    .line 381
    .line 382
    .line 383
    return-object v3

    .line 384
    :pswitch_17
    move-object/from16 v1, p1

    .line 385
    .line 386
    check-cast v1, Lgd70;

    .line 387
    .line 388
    invoke-static {v1, v0}, Ldd70;->p(Lgd70;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    return-object v3

    .line 392
    :pswitch_18
    move-object/from16 v1, p1

    .line 393
    .line 394
    check-cast v1, Lgd70;

    .line 395
    .line 396
    invoke-static {v1, v0}, Ldd70;->p(Lgd70;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    return-object v3

    .line 400
    :pswitch_19
    move-object/from16 v1, p1

    .line 401
    .line 402
    check-cast v1, Ln8d0;

    .line 403
    .line 404
    const-string v2, "blocked"

    .line 405
    .line 406
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v1, v0}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    return-object v3

    .line 414
    :pswitch_1a
    move-object/from16 v1, p1

    .line 415
    .line 416
    check-cast v1, Ln8d0;

    .line 417
    .line 418
    const-string v2, "blocked_users"

    .line 419
    .line 420
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v1, v0}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    return-object v3

    .line 428
    :pswitch_1b
    move-object/from16 v1, p1

    .line 429
    .line 430
    check-cast v1, Lrn7;

    .line 431
    .line 432
    invoke-static {v1, v0}, Lp58;->k(Lrn7;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static {v0}, Lfee;->l1(Ljava/util/List;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Lsn;

    .line 441
    .line 442
    const/4 v2, 0x0

    .line 443
    if-eqz v0, :cond_4

    .line 444
    .line 445
    iget-object v0, v0, Lsn;->a:Ljava/lang/String;

    .line 446
    .line 447
    goto :goto_2

    .line 448
    :cond_4
    move-object v0, v2

    .line 449
    :goto_2
    if-eqz v0, :cond_5

    .line 450
    .line 451
    new-instance v2, Lsn;

    .line 452
    .line 453
    invoke-direct {v2, v0}, Lsn;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    iget-object v0, v1, Lrn7;->a:Ljava/lang/String;

    .line 457
    .line 458
    new-instance v1, La67;

    .line 459
    .line 460
    invoke-direct {v1, v0}, La67;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    new-instance v0, Lgw00;

    .line 464
    .line 465
    invoke-direct {v0, v2, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    move-object v2, v0

    .line 469
    :cond_5
    return-object v2

    .line 470
    :pswitch_1c
    move-object/from16 v3, p1

    .line 471
    .line 472
    check-cast v3, Lrn7;

    .line 473
    .line 474
    iget-object v1, v3, Lrn7;->m:Ljava/util/List;

    .line 475
    .line 476
    check-cast v1, Ljava/lang/Iterable;

    .line 477
    .line 478
    new-instance v2, Ljava/util/ArrayList;

    .line 479
    .line 480
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 481
    .line 482
    .line 483
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    if-eqz v4, :cond_7

    .line 492
    .line 493
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    move-object v5, v4

    .line 498
    check-cast v5, Lpa7;

    .line 499
    .line 500
    instance-of v6, v5, Loa7;

    .line 501
    .line 502
    if-eqz v6, :cond_6

    .line 503
    .line 504
    check-cast v5, Loa7;

    .line 505
    .line 506
    iget-object v5, v5, Loa7;->a:Ljava/lang/String;

    .line 507
    .line 508
    invoke-static {v5, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    if-eqz v5, :cond_6

    .line 513
    .line 514
    goto :goto_3

    .line 515
    :cond_6
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    goto :goto_3

    .line 519
    :cond_7
    const/16 v31, 0x0

    .line 520
    .line 521
    const v32, 0xfffefff

    .line 522
    .line 523
    .line 524
    const/4 v4, 0x0

    .line 525
    const/4 v5, 0x0

    .line 526
    const/4 v6, 0x0

    .line 527
    const/4 v7, 0x0

    .line 528
    const/4 v8, 0x0

    .line 529
    const/4 v9, 0x0

    .line 530
    const/4 v10, 0x0

    .line 531
    const/4 v11, 0x0

    .line 532
    const/4 v12, 0x0

    .line 533
    const/4 v13, 0x0

    .line 534
    const/4 v14, 0x0

    .line 535
    const/4 v15, 0x0

    .line 536
    const/16 v17, 0x0

    .line 537
    .line 538
    const/16 v18, 0x0

    .line 539
    .line 540
    const/16 v19, 0x0

    .line 541
    .line 542
    const/16 v20, 0x0

    .line 543
    .line 544
    const/16 v21, 0x0

    .line 545
    .line 546
    const/16 v22, 0x0

    .line 547
    .line 548
    const/16 v23, 0x0

    .line 549
    .line 550
    const/16 v24, 0x0

    .line 551
    .line 552
    const/16 v25, 0x0

    .line 553
    .line 554
    const/16 v26, 0x0

    .line 555
    .line 556
    const/16 v27, 0x0

    .line 557
    .line 558
    const/16 v28, 0x0

    .line 559
    .line 560
    const/16 v29, 0x0

    .line 561
    .line 562
    const/16 v30, 0x0

    .line 563
    .line 564
    move-object/from16 v16, v2

    .line 565
    .line 566
    invoke-static/range {v3 .. v32}, Lrn7;->a(Lrn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lur1;Lz3t;Lz3t;Lz3t;Lz3t;Lpb7;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/List;ZLz3t;ZLjava/lang/String;Ljava/lang/String;Lty7;Lfr1;Lum1;Lzp1;Lxr1;ZLjava/lang/Integer;Ljava/lang/String;I)Lrn7;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    return-object v0

    .line 571
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
