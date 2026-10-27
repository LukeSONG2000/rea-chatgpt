.class public final synthetic Lp4e;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lp4e;->a:B

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
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lp4e;->a:B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, Ltid0;->a:Ltid0;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    check-cast v0, Lft50;

    .line 16
    .line 17
    const/high16 v1, 0x42340000    # 45.0f

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lft50;->i(F)V

    .line 20
    .line 21
    .line 22
    return-object v4

    .line 23
    :pswitch_0
    move-object/from16 v0, p1

    .line 24
    .line 25
    check-cast v0, Lket;

    .line 26
    .line 27
    return-object v4

    .line 28
    :pswitch_1
    move-object/from16 v0, p1

    .line 29
    .line 30
    check-cast v0, Lzjx;

    .line 31
    .line 32
    return-object v4

    .line 33
    :pswitch_2
    move-object/from16 v0, p1

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    return-object v4

    .line 41
    :pswitch_3
    move-object/from16 v0, p1

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :pswitch_4
    move-object/from16 v0, p1

    .line 50
    .line 51
    check-cast v0, Lw8v;

    .line 52
    .line 53
    return-object v4

    .line 54
    :pswitch_5
    move-object/from16 v0, p1

    .line 55
    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    return-object v4

    .line 62
    :pswitch_6
    move-object/from16 v0, p1

    .line 63
    .line 64
    check-cast v0, Lgd70;

    .line 65
    .line 66
    invoke-static {v0}, Ldd70;->f(Lgd70;)V

    .line 67
    .line 68
    .line 69
    return-object v4

    .line 70
    :pswitch_7
    move-object/from16 v0, p1

    .line 71
    .line 72
    check-cast v0, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    return-object v4

    .line 78
    :pswitch_8
    move-object/from16 v0, p1

    .line 79
    .line 80
    check-cast v0, Lww5;

    .line 81
    .line 82
    return-object v4

    .line 83
    :pswitch_9
    move-object/from16 v0, p1

    .line 84
    .line 85
    check-cast v0, Lzr5;

    .line 86
    .line 87
    return-object v4

    .line 88
    :pswitch_a
    move-object/from16 v0, p1

    .line 89
    .line 90
    check-cast v0, Le7;

    .line 91
    .line 92
    return-object v4

    .line 93
    :pswitch_b
    move-object/from16 v0, p1

    .line 94
    .line 95
    check-cast v0, Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0}, Lzne;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_c
    move-object/from16 v0, p1

    .line 103
    .line 104
    check-cast v0, Ljava/util/Map$Entry;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v1}, Lzne;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v0}, Lzne;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v2, ":"

    .line 127
    .line 128
    invoke-static {v1, v2, v0}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :pswitch_d
    move-object/from16 v0, p1

    .line 134
    .line 135
    check-cast v0, Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v0}, Lzne;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :pswitch_e
    move-object/from16 v0, p1

    .line 143
    .line 144
    check-cast v0, Ljava/lang/Byte;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 147
    .line 148
    .line 149
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v1, "%02x"

    .line 158
    .line 159
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :pswitch_f
    move-object/from16 v0, p1

    .line 165
    .line 166
    check-cast v0, Ln8d0;

    .line 167
    .line 168
    const-string v1, "terms_of_use"

    .line 169
    .line 170
    filled-new-array {v1}, [Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v0, v1}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-object v4

    .line 178
    :pswitch_10
    move-object/from16 v0, p1

    .line 179
    .line 180
    check-cast v0, Lhuw;

    .line 181
    .line 182
    new-instance v0, Lvrs;

    .line 183
    .line 184
    invoke-direct {v0, v1, v2}, Lvrs;-><init>(Lqqs;I)V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_11
    move-object/from16 v0, p1

    .line 189
    .line 190
    check-cast v0, Lgd70;

    .line 191
    .line 192
    invoke-static {v0}, Ldd70;->f(Lgd70;)V

    .line 193
    .line 194
    .line 195
    return-object v4

    .line 196
    :pswitch_12
    move-object/from16 v0, p1

    .line 197
    .line 198
    check-cast v0, Lgd70;

    .line 199
    .line 200
    invoke-static {v0, v3}, Ldd70;->z(Lgd70;I)V

    .line 201
    .line 202
    .line 203
    return-object v4

    .line 204
    :pswitch_13
    move-object/from16 v0, p1

    .line 205
    .line 206
    check-cast v0, Lgd70;

    .line 207
    .line 208
    invoke-static {v0, v3}, Ldd70;->z(Lgd70;I)V

    .line 209
    .line 210
    .line 211
    return-object v4

    .line 212
    :pswitch_14
    move-object/from16 v0, p1

    .line 213
    .line 214
    check-cast v0, Lmt70;

    .line 215
    .line 216
    sget-object v1, Lyfc0;->j:Lzqe;

    .line 217
    .line 218
    const/16 v2, 0xe

    .line 219
    .line 220
    const-string v5, "codex-remote-admin-disabled-message"

    .line 221
    .line 222
    invoke-static {v0, v5, v3, v1, v2}, Lmt70;->b(Lmt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;I)V

    .line 223
    .line 224
    .line 225
    return-object v4

    .line 226
    :pswitch_15
    move-object/from16 v0, p1

    .line 227
    .line 228
    check-cast v0, Lg4c;

    .line 229
    .line 230
    iget-object v0, v0, Lg4c;->a:Li8d;

    .line 231
    .line 232
    iget-object v0, v0, Li8d;->a:Ljava/lang/String;

    .line 233
    .line 234
    const-string v1, "connection-order-host:"

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :pswitch_16
    move-object/from16 v0, p1

    .line 242
    .line 243
    check-cast v0, Ljava/lang/Long;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 246
    .line 247
    .line 248
    return-object v0

    .line 249
    :pswitch_17
    move-object/from16 v1, p1

    .line 250
    .line 251
    check-cast v1, Lh4e;

    .line 252
    .line 253
    const/4 v3, 0x0

    .line 254
    const/16 v17, 0x0

    .line 255
    .line 256
    const/4 v2, 0x0

    .line 257
    const/4 v4, 0x0

    .line 258
    const/4 v5, 0x0

    .line 259
    const/4 v6, 0x0

    .line 260
    const/4 v7, 0x0

    .line 261
    const/4 v8, 0x0

    .line 262
    const/4 v9, 0x0

    .line 263
    const/4 v10, 0x0

    .line 264
    const/4 v11, 0x0

    .line 265
    const/4 v12, 0x0

    .line 266
    const/4 v13, 0x0

    .line 267
    const/4 v14, 0x0

    .line 268
    const/4 v15, 0x0

    .line 269
    const/16 v16, 0x0

    .line 270
    .line 271
    const/16 v18, 0x0

    .line 272
    .line 273
    const/16 v19, 0x0

    .line 274
    .line 275
    const/16 v20, 0x0

    .line 276
    .line 277
    const/16 v21, 0x0

    .line 278
    .line 279
    const/16 v22, 0x0

    .line 280
    .line 281
    const/16 v23, 0x0

    .line 282
    .line 283
    const/16 v24, 0x0

    .line 284
    .line 285
    const/16 v25, 0x0

    .line 286
    .line 287
    const/16 v26, 0x0

    .line 288
    .line 289
    const/16 v27, 0x0

    .line 290
    .line 291
    const/16 v28, 0x0

    .line 292
    .line 293
    const/16 v29, 0x0

    .line 294
    .line 295
    const/16 v30, 0x0

    .line 296
    .line 297
    const/16 v31, 0x0

    .line 298
    .line 299
    const/16 v32, 0x0

    .line 300
    .line 301
    const/16 v33, 0x0

    .line 302
    .line 303
    sget-object v34, Loin;->a:Loin;

    .line 304
    .line 305
    const/16 v35, 0x0

    .line 306
    .line 307
    const/16 v36, 0x0

    .line 308
    .line 309
    const/16 v37, 0x0

    .line 310
    .line 311
    const/16 v38, 0x0

    .line 312
    .line 313
    const/16 v39, 0x0

    .line 314
    .line 315
    const/16 v40, 0x0

    .line 316
    .line 317
    const/16 v41, -0x1

    .line 318
    .line 319
    const/16 v42, 0x7e

    .line 320
    .line 321
    invoke-static/range {v1 .. v42}, Lh4e;->l(Lh4e;Ljava/lang/String;ILabe;Ljava/util/List;ZLjava/util/Set;Ljava/util/List;Ljava/util/Map;ZZZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ILejc;Loic;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;Lvdc;Ljava/util/List;ZZLjava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashMap;Lwxd;Lucd;Ljava/util/Map;Lpbc;Lg1c;Lf1c;Ljava/util/Map;Ljava/util/List;ZII)Lh4e;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    return-object v0

    .line 326
    :pswitch_18
    move-object/from16 v0, p1

    .line 327
    .line 328
    check-cast v0, Luox;

    .line 329
    .line 330
    instance-of v2, v0, Lrox;

    .line 331
    .line 332
    if-nez v2, :cond_1

    .line 333
    .line 334
    instance-of v2, v0, Lsox;

    .line 335
    .line 336
    if-nez v2, :cond_1

    .line 337
    .line 338
    sget-object v2, Ltox;->a:Ltox;

    .line 339
    .line 340
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_0

    .line 345
    .line 346
    goto :goto_0

    .line 347
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 348
    .line 349
    .line 350
    goto :goto_1

    .line 351
    :cond_1
    :goto_0
    move-object v1, v4

    .line 352
    :goto_1
    return-object v1

    .line 353
    :pswitch_19
    move-object/from16 v2, p1

    .line 354
    .line 355
    check-cast v2, Lh4e;

    .line 356
    .line 357
    const/4 v4, 0x0

    .line 358
    const/16 v18, 0x0

    .line 359
    .line 360
    const/4 v3, 0x0

    .line 361
    const/4 v5, 0x0

    .line 362
    const/4 v6, 0x0

    .line 363
    const/4 v7, 0x0

    .line 364
    const/4 v8, 0x0

    .line 365
    const/4 v9, 0x0

    .line 366
    const/4 v10, 0x0

    .line 367
    const/4 v11, 0x0

    .line 368
    const/4 v12, 0x0

    .line 369
    const/4 v13, 0x0

    .line 370
    const/4 v14, 0x0

    .line 371
    const/4 v15, 0x0

    .line 372
    const/16 v16, 0x0

    .line 373
    .line 374
    const/16 v17, 0x0

    .line 375
    .line 376
    const/16 v19, 0x0

    .line 377
    .line 378
    const/16 v20, 0x0

    .line 379
    .line 380
    const/16 v21, 0x0

    .line 381
    .line 382
    const/16 v22, 0x0

    .line 383
    .line 384
    const/16 v23, 0x0

    .line 385
    .line 386
    const/16 v24, 0x0

    .line 387
    .line 388
    const/16 v25, 0x0

    .line 389
    .line 390
    const/16 v26, 0x0

    .line 391
    .line 392
    const/16 v27, 0x0

    .line 393
    .line 394
    const/16 v28, 0x0

    .line 395
    .line 396
    const/16 v29, 0x0

    .line 397
    .line 398
    const/16 v30, 0x0

    .line 399
    .line 400
    const/16 v31, 0x0

    .line 401
    .line 402
    const/16 v32, 0x0

    .line 403
    .line 404
    const/16 v33, 0x0

    .line 405
    .line 406
    const/16 v34, 0x0

    .line 407
    .line 408
    const/16 v35, 0x0

    .line 409
    .line 410
    const/16 v36, 0x0

    .line 411
    .line 412
    const/16 v37, 0x0

    .line 413
    .line 414
    const/16 v38, 0x0

    .line 415
    .line 416
    const/16 v39, 0x0

    .line 417
    .line 418
    const/16 v40, 0x0

    .line 419
    .line 420
    const/16 v41, 0x0

    .line 421
    .line 422
    const v42, -0x2000001

    .line 423
    .line 424
    .line 425
    const/16 v43, 0x7f

    .line 426
    .line 427
    invoke-static/range {v2 .. v43}, Lh4e;->l(Lh4e;Ljava/lang/String;ILabe;Ljava/util/List;ZLjava/util/Set;Ljava/util/List;Ljava/util/Map;ZZZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ILejc;Loic;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;Lvdc;Ljava/util/List;ZZLjava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashMap;Lwxd;Lucd;Ljava/util/Map;Lpbc;Lg1c;Lf1c;Ljava/util/Map;Ljava/util/List;ZII)Lh4e;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    return-object v0

    .line 432
    :pswitch_1a
    move-object/from16 v1, p1

    .line 433
    .line 434
    check-cast v1, Lh4e;

    .line 435
    .line 436
    iget-object v2, v1, Lh4e;->j:Labe;

    .line 437
    .line 438
    const/4 v9, 0x1

    .line 439
    const v10, 0x2ffff

    .line 440
    .line 441
    .line 442
    const/4 v3, 0x0

    .line 443
    const/4 v4, 0x0

    .line 444
    const/4 v5, 0x0

    .line 445
    const/4 v6, 0x0

    .line 446
    const/4 v7, 0x0

    .line 447
    const/4 v8, 0x0

    .line 448
    invoke-static/range {v2 .. v10}, Labe;->a(Labe;ZZZZLd9e;Ljava/util/List;II)Labe;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    const/16 v17, 0x0

    .line 453
    .line 454
    const/4 v2, 0x0

    .line 455
    const/4 v5, 0x0

    .line 456
    const/4 v9, 0x0

    .line 457
    const/4 v10, 0x0

    .line 458
    const/4 v11, 0x0

    .line 459
    const/4 v12, 0x0

    .line 460
    const/4 v13, 0x0

    .line 461
    const/4 v14, 0x0

    .line 462
    const/4 v15, 0x0

    .line 463
    const/16 v16, 0x0

    .line 464
    .line 465
    const/16 v18, 0x0

    .line 466
    .line 467
    const/16 v19, 0x0

    .line 468
    .line 469
    const/16 v20, 0x0

    .line 470
    .line 471
    const/16 v21, 0x0

    .line 472
    .line 473
    const/16 v22, 0x0

    .line 474
    .line 475
    const/16 v23, 0x0

    .line 476
    .line 477
    const/16 v24, 0x0

    .line 478
    .line 479
    const/16 v25, 0x0

    .line 480
    .line 481
    const/16 v26, 0x0

    .line 482
    .line 483
    const/16 v27, 0x0

    .line 484
    .line 485
    const/16 v28, 0x0

    .line 486
    .line 487
    const/16 v29, 0x0

    .line 488
    .line 489
    const/16 v30, 0x0

    .line 490
    .line 491
    const/16 v31, 0x0

    .line 492
    .line 493
    const/16 v32, 0x0

    .line 494
    .line 495
    const/16 v33, 0x0

    .line 496
    .line 497
    const/16 v34, 0x0

    .line 498
    .line 499
    const/16 v35, 0x0

    .line 500
    .line 501
    const/16 v36, 0x0

    .line 502
    .line 503
    const/16 v37, 0x0

    .line 504
    .line 505
    const/16 v38, 0x0

    .line 506
    .line 507
    const/16 v39, 0x0

    .line 508
    .line 509
    const/16 v40, 0x0

    .line 510
    .line 511
    const/16 v41, -0x5

    .line 512
    .line 513
    const/16 v42, 0x7f

    .line 514
    .line 515
    invoke-static/range {v1 .. v42}, Lh4e;->l(Lh4e;Ljava/lang/String;ILabe;Ljava/util/List;ZLjava/util/Set;Ljava/util/List;Ljava/util/Map;ZZZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ILejc;Loic;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;Lvdc;Ljava/util/List;ZZLjava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashMap;Lwxd;Lucd;Ljava/util/Map;Lpbc;Lg1c;Lf1c;Ljava/util/Map;Ljava/util/List;ZII)Lh4e;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    return-object v0

    .line 520
    :pswitch_1b
    move-object/from16 v1, p1

    .line 521
    .line 522
    check-cast v1, Lh4e;

    .line 523
    .line 524
    const/4 v3, 0x0

    .line 525
    const/16 v17, 0x0

    .line 526
    .line 527
    const/4 v2, 0x0

    .line 528
    const/4 v4, 0x0

    .line 529
    const/4 v5, 0x0

    .line 530
    const/4 v6, 0x0

    .line 531
    const/4 v7, 0x0

    .line 532
    const/4 v8, 0x0

    .line 533
    const/4 v9, 0x0

    .line 534
    const/4 v10, 0x0

    .line 535
    const/4 v11, 0x0

    .line 536
    const/4 v12, 0x0

    .line 537
    const/4 v13, 0x0

    .line 538
    const/4 v14, 0x0

    .line 539
    const/4 v15, 0x0

    .line 540
    const/16 v16, 0x0

    .line 541
    .line 542
    const/16 v18, 0x0

    .line 543
    .line 544
    const/16 v19, 0x0

    .line 545
    .line 546
    const/16 v20, 0x0

    .line 547
    .line 548
    const/16 v21, 0x0

    .line 549
    .line 550
    const/16 v22, 0x0

    .line 551
    .line 552
    const/16 v23, 0x0

    .line 553
    .line 554
    const/16 v24, 0x0

    .line 555
    .line 556
    const/16 v25, 0x0

    .line 557
    .line 558
    const/16 v26, 0x0

    .line 559
    .line 560
    const/16 v27, 0x0

    .line 561
    .line 562
    const/16 v28, 0x0

    .line 563
    .line 564
    const/16 v29, 0x0

    .line 565
    .line 566
    const/16 v30, 0x0

    .line 567
    .line 568
    const/16 v31, 0x0

    .line 569
    .line 570
    const/16 v32, 0x0

    .line 571
    .line 572
    const/16 v33, 0x0

    .line 573
    .line 574
    const/16 v34, 0x0

    .line 575
    .line 576
    const/16 v35, 0x0

    .line 577
    .line 578
    const/16 v36, 0x0

    .line 579
    .line 580
    sget-object v37, Lb1c;->a:Lb1c;

    .line 581
    .line 582
    const/16 v38, 0x0

    .line 583
    .line 584
    const/16 v39, 0x0

    .line 585
    .line 586
    const/16 v40, 0x0

    .line 587
    .line 588
    const/16 v41, -0x1

    .line 589
    .line 590
    const/16 v42, 0x73

    .line 591
    .line 592
    invoke-static/range {v1 .. v42}, Lh4e;->l(Lh4e;Ljava/lang/String;ILabe;Ljava/util/List;ZLjava/util/Set;Ljava/util/List;Ljava/util/Map;ZZZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ILejc;Loic;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;Lvdc;Ljava/util/List;ZZLjava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashMap;Lwxd;Lucd;Ljava/util/Map;Lpbc;Lg1c;Lf1c;Ljava/util/Map;Ljava/util/List;ZII)Lh4e;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    return-object v0

    .line 597
    :pswitch_1c
    move-object/from16 v1, p1

    .line 598
    .line 599
    check-cast v1, Lh4e;

    .line 600
    .line 601
    const/4 v3, 0x0

    .line 602
    const/16 v17, 0x0

    .line 603
    .line 604
    const/4 v2, 0x0

    .line 605
    const/4 v4, 0x0

    .line 606
    const/4 v5, 0x0

    .line 607
    const/4 v6, 0x0

    .line 608
    const/4 v7, 0x0

    .line 609
    const/4 v8, 0x0

    .line 610
    const/4 v9, 0x0

    .line 611
    const/4 v10, 0x0

    .line 612
    const/4 v11, 0x0

    .line 613
    const/4 v12, 0x0

    .line 614
    const/4 v13, 0x0

    .line 615
    const/4 v14, 0x0

    .line 616
    const/4 v15, 0x0

    .line 617
    const/16 v16, 0x0

    .line 618
    .line 619
    const/16 v18, 0x0

    .line 620
    .line 621
    const/16 v19, 0x0

    .line 622
    .line 623
    const/16 v20, 0x0

    .line 624
    .line 625
    const/16 v21, 0x0

    .line 626
    .line 627
    const/16 v22, 0x0

    .line 628
    .line 629
    const/16 v23, 0x0

    .line 630
    .line 631
    const/16 v24, 0x0

    .line 632
    .line 633
    const/16 v25, 0x0

    .line 634
    .line 635
    const/16 v26, 0x0

    .line 636
    .line 637
    const/16 v27, 0x0

    .line 638
    .line 639
    const/16 v28, 0x0

    .line 640
    .line 641
    const/16 v29, 0x0

    .line 642
    .line 643
    const/16 v30, 0x0

    .line 644
    .line 645
    const/16 v31, 0x0

    .line 646
    .line 647
    const/16 v32, 0x0

    .line 648
    .line 649
    const/16 v33, 0x0

    .line 650
    .line 651
    const/16 v34, 0x0

    .line 652
    .line 653
    const/16 v35, 0x0

    .line 654
    .line 655
    const/16 v36, 0x0

    .line 656
    .line 657
    sget-object v37, Lb1c;->a:Lb1c;

    .line 658
    .line 659
    const/16 v38, 0x0

    .line 660
    .line 661
    const/16 v39, 0x0

    .line 662
    .line 663
    const/16 v40, 0x0

    .line 664
    .line 665
    const/16 v41, -0x1

    .line 666
    .line 667
    const/16 v42, 0x73

    .line 668
    .line 669
    invoke-static/range {v1 .. v42}, Lh4e;->l(Lh4e;Ljava/lang/String;ILabe;Ljava/util/List;ZLjava/util/Set;Ljava/util/List;Ljava/util/Map;ZZZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ILejc;Loic;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;Lvdc;Ljava/util/List;ZZLjava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashMap;Lwxd;Lucd;Ljava/util/Map;Lpbc;Lg1c;Lf1c;Ljava/util/Map;Ljava/util/List;ZII)Lh4e;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    return-object v0

    .line 674
    nop

    .line 675
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
