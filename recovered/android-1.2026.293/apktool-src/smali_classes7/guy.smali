.class public abstract Lguy;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 37

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance v1, Llat;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Llat;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Llat;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {v3}, Lguy;->a(I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v1, v4}, Llat;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Llat;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    new-array v4, v4, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v8, Li6j0;

    .line 43
    .line 44
    invoke-direct {v8, v0, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    new-instance v1, Llat;

    .line 50
    .line 51
    const/4 v4, 0x7

    .line 52
    invoke-direct {v1, v4}, Llat;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v9}, Llat;->a(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-static {v7}, Lguy;->a(I)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v1, v6}, Llat;->c(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v11, ""

    .line 71
    .line 72
    invoke-virtual {v1, v11}, Llat;->a(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v12, Lsgy;->a:Lsgy;

    .line 76
    .line 77
    invoke-virtual {v1, v12}, Llat;->a(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v6, Ldpu0;

    .line 81
    .line 82
    invoke-direct {v6, v12}, Ldpu0;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v6}, Llat;->a(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v6, Ldpu0;

    .line 89
    .line 90
    invoke-direct {v6, v11}, Ldpu0;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v6}, Llat;->a(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v6, Ldpu0;

    .line 97
    .line 98
    const/4 v13, 0x0

    .line 99
    invoke-direct {v6, v13}, Ldpu0;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v6}, Llat;->a(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v1, Llat;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    new-array v6, v6, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v14, Li6j0;

    .line 124
    .line 125
    invoke-direct {v14, v9, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Llat;

    .line 129
    .line 130
    invoke-direct {v1, v2}, Llat;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Llat;->a(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v3}, Lguy;->a(I)[Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v1, v2}, Llat;->c(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v1, Llat;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    new-array v2, v2, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    move-object/from16 v16, v8

    .line 162
    .line 163
    new-instance v8, Li6j0;

    .line 164
    .line 165
    invoke-direct {v8, v5, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Llat;

    .line 169
    .line 170
    invoke-direct {v1, v4}, Llat;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v9}, Llat;->a(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v7}, Lguy;->a(I)[Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v1, v2}, Llat;->c(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v11}, Llat;->a(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v12}, Llat;->a(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    new-instance v2, Ldpu0;

    .line 190
    .line 191
    invoke-direct {v2, v12}, Ldpu0;-><init>(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2}, Llat;->a(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    new-instance v2, Ldpu0;

    .line 198
    .line 199
    invoke-direct {v2, v11}, Ldpu0;-><init>(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v2}, Llat;->a(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    new-instance v2, Ldpu0;

    .line 206
    .line 207
    invoke-direct {v2, v13}, Ldpu0;-><init>(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v2}, Llat;->a(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v1, Llat;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    new-array v2, v2, [Ljava/lang/Object;

    .line 222
    .line 223
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    new-instance v15, Li6j0;

    .line 232
    .line 233
    invoke-direct {v15, v10, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    const-string v1, "true"

    .line 237
    .line 238
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    new-instance v3, Li6j0;

    .line 243
    .line 244
    invoke-direct {v3, v1, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    const-string v1, "false"

    .line 248
    .line 249
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    new-instance v4, Li6j0;

    .line 254
    .line 255
    invoke-direct {v4, v1, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 259
    .line 260
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    move-object v1, v4

    .line 265
    new-instance v4, Ldpu0;

    .line 266
    .line 267
    invoke-direct {v4, v5}, Ldpu0;-><init>(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    move-object v6, v1

    .line 271
    move-object v1, v5

    .line 272
    new-instance v5, Ldpu0;

    .line 273
    .line 274
    invoke-direct {v5, v2}, Ldpu0;-><init>(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    move-object/from16 v17, v6

    .line 278
    .line 279
    new-instance v6, Ldpu0;

    .line 280
    .line 281
    const-string v7, "1"

    .line 282
    .line 283
    invoke-direct {v6, v7}, Ldpu0;-><init>(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v19, v3

    .line 287
    .line 288
    const-string v3, "1"

    .line 289
    .line 290
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-static {v3}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    new-instance v4, Li6j0;

    .line 299
    .line 300
    invoke-direct {v4, v7, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    const-wide/16 v5, 0x0

    .line 304
    .line 305
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    move-object v5, v13

    .line 310
    new-instance v13, Ldpu0;

    .line 311
    .line 312
    invoke-direct {v13, v10}, Ldpu0;-><init>(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    move-object v6, v14

    .line 316
    new-instance v14, Ldpu0;

    .line 317
    .line 318
    invoke-direct {v14, v3}, Ldpu0;-><init>(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v20, v15

    .line 322
    .line 323
    new-instance v15, Ldpu0;

    .line 324
    .line 325
    const-string v5, "0"

    .line 326
    .line 327
    invoke-direct {v15, v5}, Ldpu0;-><init>(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v22, v12

    .line 331
    .line 332
    const-string v12, "0"

    .line 333
    .line 334
    move-object/from16 v21, v11

    .line 335
    .line 336
    move-object v11, v3

    .line 337
    move-object/from16 v3, v21

    .line 338
    .line 339
    move-object/from16 v21, v20

    .line 340
    .line 341
    move-object/from16 v20, v6

    .line 342
    .line 343
    move-object/from16 v6, v22

    .line 344
    .line 345
    move-object/from16 v22, v4

    .line 346
    .line 347
    const/4 v4, 0x0

    .line 348
    filled-new-array/range {v9 .. v15}, [Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    invoke-static {v12}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    new-instance v13, Li6j0;

    .line 357
    .line 358
    invoke-direct {v13, v5, v12}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    move-object v12, v13

    .line 362
    new-instance v13, Ldpu0;

    .line 363
    .line 364
    invoke-direct {v13, v6}, Ldpu0;-><init>(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    new-instance v14, Ldpu0;

    .line 368
    .line 369
    invoke-direct {v14, v3}, Ldpu0;-><init>(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    new-instance v15, Ldpu0;

    .line 373
    .line 374
    invoke-direct {v15, v4}, Ldpu0;-><init>(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v23, v11

    .line 378
    .line 379
    const-string v11, ""

    .line 380
    .line 381
    move-object/from16 v36, v12

    .line 382
    .line 383
    move-object v12, v6

    .line 384
    move-object/from16 v6, v23

    .line 385
    .line 386
    move-object/from16 v23, v36

    .line 387
    .line 388
    filled-new-array/range {v9 .. v15}, [Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    invoke-static {v11}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    new-instance v14, Li6j0;

    .line 397
    .line 398
    invoke-direct {v14, v3, v11}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    new-instance v15, Li6j0;

    .line 406
    .line 407
    invoke-direct {v15, v4, v11}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    filled-new-array {v9, v10, v6, v3}, [Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v11

    .line 414
    invoke-static {v11}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    new-instance v13, Li6j0;

    .line 419
    .line 420
    invoke-direct {v13, v12, v11}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    new-instance v11, Ldpu0;

    .line 424
    .line 425
    invoke-direct {v11, v4}, Ldpu0;-><init>(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    filled-new-array {v9, v10, v6, v3}, [Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-static {v4}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    move-object/from16 v24, v8

    .line 437
    .line 438
    new-instance v8, Li6j0;

    .line 439
    .line 440
    invoke-direct {v8, v11, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    new-instance v4, Ldpu0;

    .line 444
    .line 445
    invoke-direct {v4, v3}, Ldpu0;-><init>(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    filled-new-array {v9, v10, v6, v3}, [Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v11

    .line 452
    invoke-static {v11}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 453
    .line 454
    .line 455
    move-result-object v11

    .line 456
    move-object/from16 v25, v8

    .line 457
    .line 458
    new-instance v8, Li6j0;

    .line 459
    .line 460
    invoke-direct {v8, v4, v11}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    new-instance v4, Ldpu0;

    .line 464
    .line 465
    invoke-direct {v4, v12}, Ldpu0;-><init>(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    filled-new-array {v9, v10, v6, v3}, [Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-static {v3}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    new-instance v11, Li6j0;

    .line 477
    .line 478
    invoke-direct {v11, v4, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    new-instance v3, Ldpu0;

    .line 482
    .line 483
    invoke-direct {v3, v10}, Ldpu0;-><init>(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    filled-new-array {v9, v10, v6, v5}, [Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-static {v4}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    move-object/from16 v26, v8

    .line 495
    .line 496
    new-instance v8, Li6j0;

    .line 497
    .line 498
    invoke-direct {v8, v3, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    new-instance v3, Ldpu0;

    .line 502
    .line 503
    invoke-direct {v3, v1}, Ldpu0;-><init>(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    filled-new-array {v0, v1, v2, v7}, [Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    invoke-static {v4}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    move-object/from16 v27, v8

    .line 515
    .line 516
    new-instance v8, Li6j0;

    .line 517
    .line 518
    invoke-direct {v8, v3, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    new-instance v3, Ldpu0;

    .line 522
    .line 523
    invoke-direct {v3, v7}, Ldpu0;-><init>(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    filled-new-array {v0, v1, v2, v7}, [Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    invoke-static {v4}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    move-object/from16 v28, v8

    .line 535
    .line 536
    new-instance v8, Li6j0;

    .line 537
    .line 538
    invoke-direct {v8, v3, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    new-instance v3, Ldpu0;

    .line 542
    .line 543
    invoke-direct {v3, v5}, Ldpu0;-><init>(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    filled-new-array {v9, v10, v6, v5}, [Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    invoke-static {v4}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    move-object/from16 v29, v8

    .line 555
    .line 556
    new-instance v8, Li6j0;

    .line 557
    .line 558
    invoke-direct {v8, v3, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    new-instance v3, Ldpu0;

    .line 562
    .line 563
    invoke-direct {v3, v6}, Ldpu0;-><init>(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    filled-new-array {v9, v10, v6, v5}, [Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    invoke-static {v4}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    new-instance v5, Li6j0;

    .line 575
    .line 576
    invoke-direct {v5, v3, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    new-instance v3, Ldpu0;

    .line 580
    .line 581
    invoke-direct {v3, v2}, Ldpu0;-><init>(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    filled-new-array {v0, v1, v2, v7}, [Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    invoke-static {v4}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    new-instance v7, Li6j0;

    .line 593
    .line 594
    invoke-direct {v7, v3, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    new-instance v3, Ldpu0;

    .line 598
    .line 599
    const-string v4, "1.0"

    .line 600
    .line 601
    invoke-direct {v3, v4}, Ldpu0;-><init>(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v30

    .line 608
    move-object/from16 v31, v0

    .line 609
    .line 610
    invoke-static/range {v30 .. v30}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    move-object/from16 v30, v8

    .line 615
    .line 616
    new-instance v8, Li6j0;

    .line 617
    .line 618
    invoke-direct {v8, v3, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    new-instance v0, Ldpu0;

    .line 622
    .line 623
    const-string v3, "0.0"

    .line 624
    .line 625
    invoke-direct {v0, v3}, Ldpu0;-><init>(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    filled-new-array {v9, v10, v6}, [Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v9

    .line 632
    invoke-static {v9}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 633
    .line 634
    .line 635
    move-result-object v9

    .line 636
    move-object/from16 v32, v8

    .line 637
    .line 638
    new-instance v8, Li6j0;

    .line 639
    .line 640
    invoke-direct {v8, v0, v9}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    new-instance v0, Ldpu0;

    .line 644
    .line 645
    invoke-direct {v0, v2}, Ldpu0;-><init>(Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    move-object v9, v0

    .line 649
    move-object v0, v2

    .line 650
    new-instance v2, Ldpu0;

    .line 651
    .line 652
    invoke-direct {v2, v1}, Ldpu0;-><init>(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    move-object/from16 v33, v3

    .line 656
    .line 657
    new-instance v3, Ldpu0;

    .line 658
    .line 659
    invoke-direct {v3, v4}, Ldpu0;-><init>(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    move-object/from16 v34, v4

    .line 663
    .line 664
    const-string v4, "1"

    .line 665
    .line 666
    move-object/from16 v35, v7

    .line 667
    .line 668
    const-string v7, "1.0"

    .line 669
    .line 670
    move-object/from16 v18, v5

    .line 671
    .line 672
    move-object v5, v1

    .line 673
    move-object v1, v9

    .line 674
    move-object v9, v6

    .line 675
    move-object/from16 v6, v31

    .line 676
    .line 677
    move-object/from16 v31, v24

    .line 678
    .line 679
    move-object/from16 v24, v18

    .line 680
    .line 681
    move-object/from16 v18, v20

    .line 682
    .line 683
    move-object/from16 v20, v27

    .line 684
    .line 685
    move-object/from16 v27, v8

    .line 686
    .line 687
    move-object/from16 v8, v34

    .line 688
    .line 689
    move-object/from16 v34, v11

    .line 690
    .line 691
    move-object/from16 v11, v33

    .line 692
    .line 693
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    move-object v2, v0

    .line 698
    move-object v0, v6

    .line 699
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    new-instance v3, Li6j0;

    .line 704
    .line 705
    invoke-direct {v3, v2, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    filled-new-array {v8, v2, v5, v0}, [Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    new-instance v1, Li6j0;

    .line 717
    .line 718
    invoke-direct {v1, v8, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    new-instance v0, Llat;

    .line 722
    .line 723
    const/4 v2, 0x4

    .line 724
    invoke-direct {v0, v2}, Llat;-><init>(I)V

    .line 725
    .line 726
    .line 727
    iget-object v2, v0, Llat;->a:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v2, Ljava/util/ArrayList;

    .line 730
    .line 731
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    move-object v5, v4

    .line 736
    check-cast v5, Ljava/util/Collection;

    .line 737
    .line 738
    check-cast v4, Ljava/lang/Iterable;

    .line 739
    .line 740
    new-instance v6, Ljava/util/ArrayList;

    .line 741
    .line 742
    const/16 v7, 0xa

    .line 743
    .line 744
    invoke-static {v4, v7}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 745
    .line 746
    .line 747
    move-result v7

    .line 748
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 749
    .line 750
    .line 751
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 756
    .line 757
    .line 758
    move-result v7

    .line 759
    if-eqz v7, :cond_0

    .line 760
    .line 761
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v7

    .line 765
    check-cast v7, Ljava/lang/Number;

    .line 766
    .line 767
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 768
    .line 769
    .line 770
    move-result v7

    .line 771
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 772
    .line 773
    .line 774
    move-result-object v7

    .line 775
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    goto :goto_0

    .line 779
    :cond_0
    invoke-static {v5, v6}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    invoke-static {v4}, Lguy;->c(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    invoke-static {v4}, Lguy;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    const/4 v5, 0x0

    .line 792
    new-array v5, v5, [Ljava/lang/Object;

    .line 793
    .line 794
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    invoke-virtual {v0, v4}, Llat;->c(Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 802
    .line 803
    invoke-virtual {v0, v4}, Llat;->a(Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v0, v12}, Llat;->a(Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    new-instance v5, Ldpu0;

    .line 810
    .line 811
    invoke-direct {v5, v12}, Ldpu0;-><init>(Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v0, v5}, Llat;->a(Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    new-array v0, v0, [Ljava/lang/Object;

    .line 822
    .line 823
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    new-instance v2, Li6j0;

    .line 832
    .line 833
    invoke-direct {v2, v9, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    filled-new-array {v11, v9, v10, v4}, [Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    new-instance v4, Li6j0;

    .line 845
    .line 846
    invoke-direct {v4, v11, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    move-object/from16 v6, v16

    .line 850
    .line 851
    move-object/from16 v11, v17

    .line 852
    .line 853
    move-object/from16 v7, v18

    .line 854
    .line 855
    move-object/from16 v10, v19

    .line 856
    .line 857
    move-object/from16 v9, v21

    .line 858
    .line 859
    move-object/from16 v12, v22

    .line 860
    .line 861
    move-object/from16 v17, v25

    .line 862
    .line 863
    move-object/from16 v18, v26

    .line 864
    .line 865
    move-object/from16 v21, v28

    .line 866
    .line 867
    move-object/from16 v22, v29

    .line 868
    .line 869
    move-object/from16 v8, v31

    .line 870
    .line 871
    move-object/from16 v26, v32

    .line 872
    .line 873
    move-object/from16 v19, v34

    .line 874
    .line 875
    move-object/from16 v25, v35

    .line 876
    .line 877
    move-object/from16 v29, v1

    .line 878
    .line 879
    move-object/from16 v28, v3

    .line 880
    .line 881
    move-object/from16 v31, v4

    .line 882
    .line 883
    move-object/from16 v16, v13

    .line 884
    .line 885
    move-object/from16 v13, v23

    .line 886
    .line 887
    move-object/from16 v23, v30

    .line 888
    .line 889
    move-object/from16 v30, v2

    .line 890
    .line 891
    filled-new-array/range {v6 .. v31}, [Li6j0;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    invoke-static {v0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    sput-object v0, Lguy;->a:Ljava/util/Map;

    .line 900
    .line 901
    return-void
.end method

.method public static a(I)[Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    invoke-static {p0, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v0, v1}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lguy;->c(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lguy;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const/4 v0, 0x0

    .line 66
    new-array v0, v0, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static b(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p0, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Ldpu0;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Ldpu0;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p0, v0}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static c(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p0, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p0, v0}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
