.class public final Ljyw0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lrsi0;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Le0b0;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Lrsi0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljyw0;->a:Lrsi0;

    .line 5
    .line 6
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Ljyw0;->b:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v0, 0x22

    .line 26
    .line 27
    if-lt p2, v0, :cond_0

    .line 28
    .line 29
    new-instance p2, Lkyw0;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Le0b0;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p2, Le0b0;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Le0b0;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iput-object p2, p0, Ljyw0;->c:Le0b0;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(I)[Landroid/util/Size;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "StreamConfigurationMapCompat"

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v4, v1, Ljyw0;->b:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [Landroid/util/Size;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, [Landroid/util/Size;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    return-object v5

    .line 40
    :cond_1
    :try_start_0
    iget-object v0, v1, Ljyw0;->c:Le0b0;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Le0b0;->r(I)[Landroid/util/Size;

    .line 43
    .line 44
    .line 45
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    new-instance v6, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v7, "Failed to get output sizes for "

    .line 51
    .line 52
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v3, v6, v0}, Lis71;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    if-eqz v5, :cond_1b

    .line 66
    .line 67
    array-length v0, v5

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_2
    iget-object v0, v1, Ljyw0;->a:Lrsi0;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v1, Ljava/util/ArrayList;

    .line 78
    .line 79
    new-instance v3, Ldb6;

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-direct {v3, v5, v6}, Ldb6;-><init>([Ljava/lang/Object;Z)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, v0, Lrsi0;->c:Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 89
    .line 90
    const/16 v5, 0x2d0

    .line 91
    .line 92
    const/16 v7, 0x438

    .line 93
    .line 94
    const/16 v8, 0x5a0

    .line 95
    .line 96
    const/16 v9, 0x22

    .line 97
    .line 98
    if-nez v3, :cond_3

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    if-ne v2, v9, :cond_5

    .line 102
    .line 103
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 104
    .line 105
    const-string v10, "Motorola"

    .line 106
    .line 107
    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_4

    .line 112
    .line 113
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    :cond_4
    const-string v3, "moto e5 play"

    .line 122
    .line 123
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    new-instance v3, Landroid/util/Size;

    .line 132
    .line 133
    invoke-direct {v3, v8, v7}, Landroid/util/Size;-><init>(II)V

    .line 134
    .line 135
    .line 136
    new-instance v10, Landroid/util/Size;

    .line 137
    .line 138
    const/16 v11, 0x3c0

    .line 139
    .line 140
    invoke-direct {v10, v11, v5}, Landroid/util/Size;-><init>(II)V

    .line 141
    .line 142
    .line 143
    filled-new-array {v3, v10}, [Landroid/util/Size;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    goto :goto_1

    .line 148
    :cond_5
    new-array v3, v6, [Landroid/util/Size;

    .line 149
    .line 150
    :goto_1
    array-length v10, v3

    .line 151
    if-nez v10, :cond_6

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    invoke-static {v1, v3}, Lf0n;->u0(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :goto_2
    iget-object v3, v0, Lrsi0;->a:Lh4e;

    .line 158
    .line 159
    if-eqz v3, :cond_19

    .line 160
    .line 161
    iget-object v0, v0, Lrsi0;->b:Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 162
    .line 163
    if-nez v0, :cond_7

    .line 164
    .line 165
    goto/16 :goto_4

    .line 166
    .line 167
    :cond_7
    check-cast v3, Lswd;

    .line 168
    .line 169
    iget-object v0, v3, Lswd;->a:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {}, Lt291;->k()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    const/16 v10, 0xc30

    .line 176
    .line 177
    const/16 v11, 0x1040

    .line 178
    .line 179
    const/16 v12, 0xbb8

    .line 180
    .line 181
    const/16 v13, 0xfa0

    .line 182
    .line 183
    const/16 v14, 0x100

    .line 184
    .line 185
    const-string v15, "0"

    .line 186
    .line 187
    sget-object v16, Lsgy;->a:Lsgy;

    .line 188
    .line 189
    if-eqz v3, :cond_8

    .line 190
    .line 191
    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_18

    .line 196
    .line 197
    if-ne v2, v14, :cond_18

    .line 198
    .line 199
    new-instance v0, Landroid/util/Size;

    .line 200
    .line 201
    invoke-direct {v0, v11, v10}, Landroid/util/Size;-><init>(II)V

    .line 202
    .line 203
    .line 204
    new-instance v3, Landroid/util/Size;

    .line 205
    .line 206
    invoke-direct {v3, v13, v12}, Landroid/util/Size;-><init>(II)V

    .line 207
    .line 208
    .line 209
    filled-new-array {v0, v3}, [Landroid/util/Size;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v16

    .line 217
    goto/16 :goto_3

    .line 218
    .line 219
    :cond_8
    invoke-static {}, Lt291;->l()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_9

    .line 224
    .line 225
    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_18

    .line 230
    .line 231
    if-ne v2, v14, :cond_18

    .line 232
    .line 233
    new-instance v0, Landroid/util/Size;

    .line 234
    .line 235
    invoke-direct {v0, v11, v10}, Landroid/util/Size;-><init>(II)V

    .line 236
    .line 237
    .line 238
    new-instance v3, Landroid/util/Size;

    .line 239
    .line 240
    invoke-direct {v3, v13, v12}, Landroid/util/Size;-><init>(II)V

    .line 241
    .line 242
    .line 243
    filled-new-array {v0, v3}, [Landroid/util/Size;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v16

    .line 251
    goto/16 :goto_3

    .line 252
    .line 253
    :cond_9
    invoke-static {}, Lt291;->i()Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    const/16 v10, 0x23

    .line 258
    .line 259
    if-eqz v3, :cond_b

    .line 260
    .line 261
    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_18

    .line 266
    .line 267
    if-eq v2, v9, :cond_a

    .line 268
    .line 269
    if-eq v2, v10, :cond_a

    .line 270
    .line 271
    goto/16 :goto_3

    .line 272
    .line 273
    :cond_a
    new-instance v0, Landroid/util/Size;

    .line 274
    .line 275
    invoke-direct {v0, v5, v5}, Landroid/util/Size;-><init>(II)V

    .line 276
    .line 277
    .line 278
    new-instance v3, Landroid/util/Size;

    .line 279
    .line 280
    const/16 v5, 0x190

    .line 281
    .line 282
    invoke-direct {v3, v5, v5}, Landroid/util/Size;-><init>(II)V

    .line 283
    .line 284
    .line 285
    filled-new-array {v0, v3}, [Landroid/util/Size;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v16

    .line 293
    goto/16 :goto_3

    .line 294
    .line 295
    :cond_b
    invoke-static {}, Lt291;->p()Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    const/16 v5, 0xc10

    .line 300
    .line 301
    const/16 v12, 0x1020

    .line 302
    .line 303
    const/16 v13, 0x72c

    .line 304
    .line 305
    const/16 v11, 0x912

    .line 306
    .line 307
    const-string v7, "1"

    .line 308
    .line 309
    const/16 v8, 0xcc0

    .line 310
    .line 311
    const/16 v6, 0x990

    .line 312
    .line 313
    const/16 v14, 0x780

    .line 314
    .line 315
    if-eqz v3, :cond_f

    .line 316
    .line 317
    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_d

    .line 322
    .line 323
    if-eq v2, v9, :cond_c

    .line 324
    .line 325
    if-ne v2, v10, :cond_18

    .line 326
    .line 327
    new-instance v0, Landroid/util/Size;

    .line 328
    .line 329
    invoke-direct {v0, v12, v11}, Landroid/util/Size;-><init>(II)V

    .line 330
    .line 331
    .line 332
    new-instance v3, Landroid/util/Size;

    .line 333
    .line 334
    invoke-direct {v3, v5, v5}, Landroid/util/Size;-><init>(II)V

    .line 335
    .line 336
    .line 337
    new-instance v5, Landroid/util/Size;

    .line 338
    .line 339
    invoke-direct {v5, v8, v6}, Landroid/util/Size;-><init>(II)V

    .line 340
    .line 341
    .line 342
    new-instance v6, Landroid/util/Size;

    .line 343
    .line 344
    invoke-direct {v6, v8, v13}, Landroid/util/Size;-><init>(II)V

    .line 345
    .line 346
    .line 347
    new-instance v7, Landroid/util/Size;

    .line 348
    .line 349
    const/16 v8, 0x800

    .line 350
    .line 351
    const/16 v9, 0x600

    .line 352
    .line 353
    invoke-direct {v7, v8, v9}, Landroid/util/Size;-><init>(II)V

    .line 354
    .line 355
    .line 356
    new-instance v9, Landroid/util/Size;

    .line 357
    .line 358
    const/16 v10, 0x480

    .line 359
    .line 360
    invoke-direct {v9, v8, v10}, Landroid/util/Size;-><init>(II)V

    .line 361
    .line 362
    .line 363
    new-instance v8, Landroid/util/Size;

    .line 364
    .line 365
    const/16 v10, 0x438

    .line 366
    .line 367
    invoke-direct {v8, v14, v10}, Landroid/util/Size;-><init>(II)V

    .line 368
    .line 369
    .line 370
    move-object/from16 v20, v0

    .line 371
    .line 372
    move-object/from16 v21, v3

    .line 373
    .line 374
    move-object/from16 v22, v5

    .line 375
    .line 376
    move-object/from16 v23, v6

    .line 377
    .line 378
    move-object/from16 v24, v7

    .line 379
    .line 380
    move-object/from16 v26, v8

    .line 381
    .line 382
    move-object/from16 v25, v9

    .line 383
    .line 384
    filled-new-array/range {v20 .. v26}, [Landroid/util/Size;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v16

    .line 392
    goto/16 :goto_3

    .line 393
    .line 394
    :cond_c
    new-instance v0, Landroid/util/Size;

    .line 395
    .line 396
    const/16 v3, 0xc18

    .line 397
    .line 398
    invoke-direct {v0, v12, v3}, Landroid/util/Size;-><init>(II)V

    .line 399
    .line 400
    .line 401
    new-instance v3, Landroid/util/Size;

    .line 402
    .line 403
    invoke-direct {v3, v12, v11}, Landroid/util/Size;-><init>(II)V

    .line 404
    .line 405
    .line 406
    new-instance v7, Landroid/util/Size;

    .line 407
    .line 408
    invoke-direct {v7, v5, v5}, Landroid/util/Size;-><init>(II)V

    .line 409
    .line 410
    .line 411
    new-instance v5, Landroid/util/Size;

    .line 412
    .line 413
    invoke-direct {v5, v8, v6}, Landroid/util/Size;-><init>(II)V

    .line 414
    .line 415
    .line 416
    new-instance v9, Landroid/util/Size;

    .line 417
    .line 418
    invoke-direct {v9, v8, v13}, Landroid/util/Size;-><init>(II)V

    .line 419
    .line 420
    .line 421
    new-instance v10, Landroid/util/Size;

    .line 422
    .line 423
    const/16 v6, 0x600

    .line 424
    .line 425
    const/16 v8, 0x800

    .line 426
    .line 427
    invoke-direct {v10, v8, v6}, Landroid/util/Size;-><init>(II)V

    .line 428
    .line 429
    .line 430
    new-instance v11, Landroid/util/Size;

    .line 431
    .line 432
    const/16 v6, 0x480

    .line 433
    .line 434
    invoke-direct {v11, v8, v6}, Landroid/util/Size;-><init>(II)V

    .line 435
    .line 436
    .line 437
    new-instance v12, Landroid/util/Size;

    .line 438
    .line 439
    const/16 v6, 0x438

    .line 440
    .line 441
    invoke-direct {v12, v14, v6}, Landroid/util/Size;-><init>(II)V

    .line 442
    .line 443
    .line 444
    move-object v6, v3

    .line 445
    move-object v8, v5

    .line 446
    move-object v5, v0

    .line 447
    filled-new-array/range {v5 .. v12}, [Landroid/util/Size;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object v16

    .line 455
    goto/16 :goto_3

    .line 456
    .line 457
    :cond_d
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_18

    .line 462
    .line 463
    if-eq v2, v9, :cond_e

    .line 464
    .line 465
    if-eq v2, v10, :cond_e

    .line 466
    .line 467
    goto/16 :goto_3

    .line 468
    .line 469
    :cond_e
    new-instance v0, Landroid/util/Size;

    .line 470
    .line 471
    invoke-direct {v0, v8, v6}, Landroid/util/Size;-><init>(II)V

    .line 472
    .line 473
    .line 474
    new-instance v3, Landroid/util/Size;

    .line 475
    .line 476
    invoke-direct {v3, v8, v13}, Landroid/util/Size;-><init>(II)V

    .line 477
    .line 478
    .line 479
    new-instance v5, Landroid/util/Size;

    .line 480
    .line 481
    invoke-direct {v5, v6, v6}, Landroid/util/Size;-><init>(II)V

    .line 482
    .line 483
    .line 484
    new-instance v6, Landroid/util/Size;

    .line 485
    .line 486
    invoke-direct {v6, v14, v14}, Landroid/util/Size;-><init>(II)V

    .line 487
    .line 488
    .line 489
    new-instance v7, Landroid/util/Size;

    .line 490
    .line 491
    const/16 v8, 0x800

    .line 492
    .line 493
    const/16 v9, 0x600

    .line 494
    .line 495
    invoke-direct {v7, v8, v9}, Landroid/util/Size;-><init>(II)V

    .line 496
    .line 497
    .line 498
    new-instance v9, Landroid/util/Size;

    .line 499
    .line 500
    const/16 v10, 0x480

    .line 501
    .line 502
    invoke-direct {v9, v8, v10}, Landroid/util/Size;-><init>(II)V

    .line 503
    .line 504
    .line 505
    new-instance v8, Landroid/util/Size;

    .line 506
    .line 507
    const/16 v10, 0x438

    .line 508
    .line 509
    invoke-direct {v8, v14, v10}, Landroid/util/Size;-><init>(II)V

    .line 510
    .line 511
    .line 512
    move-object/from16 v20, v0

    .line 513
    .line 514
    move-object/from16 v21, v3

    .line 515
    .line 516
    move-object/from16 v22, v5

    .line 517
    .line 518
    move-object/from16 v23, v6

    .line 519
    .line 520
    move-object/from16 v24, v7

    .line 521
    .line 522
    move-object/from16 v26, v8

    .line 523
    .line 524
    move-object/from16 v25, v9

    .line 525
    .line 526
    filled-new-array/range {v20 .. v26}, [Landroid/util/Size;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 531
    .line 532
    .line 533
    move-result-object v16

    .line 534
    goto/16 :goto_3

    .line 535
    .line 536
    :cond_f
    invoke-static {}, Lt291;->o()Z

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    if-eqz v3, :cond_13

    .line 541
    .line 542
    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    if-eqz v3, :cond_11

    .line 547
    .line 548
    if-eq v2, v9, :cond_10

    .line 549
    .line 550
    if-ne v2, v10, :cond_18

    .line 551
    .line 552
    new-instance v0, Landroid/util/Size;

    .line 553
    .line 554
    const/16 v8, 0x800

    .line 555
    .line 556
    const/16 v9, 0x600

    .line 557
    .line 558
    invoke-direct {v0, v8, v9}, Landroid/util/Size;-><init>(II)V

    .line 559
    .line 560
    .line 561
    new-instance v3, Landroid/util/Size;

    .line 562
    .line 563
    const/16 v10, 0x480

    .line 564
    .line 565
    invoke-direct {v3, v8, v10}, Landroid/util/Size;-><init>(II)V

    .line 566
    .line 567
    .line 568
    new-instance v5, Landroid/util/Size;

    .line 569
    .line 570
    const/16 v10, 0x438

    .line 571
    .line 572
    invoke-direct {v5, v14, v10}, Landroid/util/Size;-><init>(II)V

    .line 573
    .line 574
    .line 575
    filled-new-array {v0, v3, v5}, [Landroid/util/Size;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 580
    .line 581
    .line 582
    move-result-object v16

    .line 583
    goto/16 :goto_3

    .line 584
    .line 585
    :cond_10
    new-instance v0, Landroid/util/Size;

    .line 586
    .line 587
    const/16 v3, 0xc18

    .line 588
    .line 589
    invoke-direct {v0, v12, v3}, Landroid/util/Size;-><init>(II)V

    .line 590
    .line 591
    .line 592
    new-instance v3, Landroid/util/Size;

    .line 593
    .line 594
    invoke-direct {v3, v12, v11}, Landroid/util/Size;-><init>(II)V

    .line 595
    .line 596
    .line 597
    new-instance v7, Landroid/util/Size;

    .line 598
    .line 599
    invoke-direct {v7, v5, v5}, Landroid/util/Size;-><init>(II)V

    .line 600
    .line 601
    .line 602
    new-instance v5, Landroid/util/Size;

    .line 603
    .line 604
    invoke-direct {v5, v8, v6}, Landroid/util/Size;-><init>(II)V

    .line 605
    .line 606
    .line 607
    new-instance v9, Landroid/util/Size;

    .line 608
    .line 609
    invoke-direct {v9, v8, v13}, Landroid/util/Size;-><init>(II)V

    .line 610
    .line 611
    .line 612
    new-instance v10, Landroid/util/Size;

    .line 613
    .line 614
    const/16 v6, 0x600

    .line 615
    .line 616
    const/16 v8, 0x800

    .line 617
    .line 618
    invoke-direct {v10, v8, v6}, Landroid/util/Size;-><init>(II)V

    .line 619
    .line 620
    .line 621
    new-instance v11, Landroid/util/Size;

    .line 622
    .line 623
    const/16 v6, 0x480

    .line 624
    .line 625
    invoke-direct {v11, v8, v6}, Landroid/util/Size;-><init>(II)V

    .line 626
    .line 627
    .line 628
    new-instance v12, Landroid/util/Size;

    .line 629
    .line 630
    const/16 v6, 0x438

    .line 631
    .line 632
    invoke-direct {v12, v14, v6}, Landroid/util/Size;-><init>(II)V

    .line 633
    .line 634
    .line 635
    move-object v6, v3

    .line 636
    move-object v8, v5

    .line 637
    move-object v5, v0

    .line 638
    filled-new-array/range {v5 .. v12}, [Landroid/util/Size;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 643
    .line 644
    .line 645
    move-result-object v16

    .line 646
    goto/16 :goto_3

    .line 647
    .line 648
    :cond_11
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_18

    .line 653
    .line 654
    if-eq v2, v9, :cond_12

    .line 655
    .line 656
    if-eq v2, v10, :cond_12

    .line 657
    .line 658
    goto/16 :goto_3

    .line 659
    .line 660
    :cond_12
    new-instance v0, Landroid/util/Size;

    .line 661
    .line 662
    const/16 v3, 0xa10

    .line 663
    .line 664
    const/16 v5, 0x78c

    .line 665
    .line 666
    invoke-direct {v0, v3, v5}, Landroid/util/Size;-><init>(II)V

    .line 667
    .line 668
    .line 669
    new-instance v3, Landroid/util/Size;

    .line 670
    .line 671
    const/16 v5, 0xa00

    .line 672
    .line 673
    const/16 v6, 0x5a0

    .line 674
    .line 675
    invoke-direct {v3, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 676
    .line 677
    .line 678
    new-instance v5, Landroid/util/Size;

    .line 679
    .line 680
    invoke-direct {v5, v14, v14}, Landroid/util/Size;-><init>(II)V

    .line 681
    .line 682
    .line 683
    new-instance v6, Landroid/util/Size;

    .line 684
    .line 685
    const/16 v8, 0x800

    .line 686
    .line 687
    const/16 v9, 0x600

    .line 688
    .line 689
    invoke-direct {v6, v8, v9}, Landroid/util/Size;-><init>(II)V

    .line 690
    .line 691
    .line 692
    new-instance v7, Landroid/util/Size;

    .line 693
    .line 694
    const/16 v10, 0x480

    .line 695
    .line 696
    invoke-direct {v7, v8, v10}, Landroid/util/Size;-><init>(II)V

    .line 697
    .line 698
    .line 699
    new-instance v8, Landroid/util/Size;

    .line 700
    .line 701
    const/16 v10, 0x438

    .line 702
    .line 703
    invoke-direct {v8, v14, v10}, Landroid/util/Size;-><init>(II)V

    .line 704
    .line 705
    .line 706
    move-object/from16 v20, v0

    .line 707
    .line 708
    move-object/from16 v21, v3

    .line 709
    .line 710
    move-object/from16 v22, v5

    .line 711
    .line 712
    move-object/from16 v23, v6

    .line 713
    .line 714
    move-object/from16 v24, v7

    .line 715
    .line 716
    move-object/from16 v25, v8

    .line 717
    .line 718
    filled-new-array/range {v20 .. v25}, [Landroid/util/Size;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 723
    .line 724
    .line 725
    move-result-object v16

    .line 726
    goto/16 :goto_3

    .line 727
    .line 728
    :cond_13
    invoke-static {}, Lt291;->m()Z

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    if-eqz v3, :cond_14

    .line 733
    .line 734
    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-eqz v0, :cond_18

    .line 739
    .line 740
    const/16 v0, 0x100

    .line 741
    .line 742
    if-ne v2, v0, :cond_18

    .line 743
    .line 744
    new-instance v0, Landroid/util/Size;

    .line 745
    .line 746
    const/16 v3, 0x2440

    .line 747
    .line 748
    const/16 v5, 0x1b20

    .line 749
    .line 750
    invoke-direct {v0, v3, v5}, Landroid/util/Size;-><init>(II)V

    .line 751
    .line 752
    .line 753
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 754
    .line 755
    .line 756
    move-result-object v16

    .line 757
    goto/16 :goto_3

    .line 758
    .line 759
    :cond_14
    invoke-static {}, Lt291;->n()Z

    .line 760
    .line 761
    .line 762
    move-result v3

    .line 763
    const/16 v5, 0xc80

    .line 764
    .line 765
    const/16 v9, 0x960

    .line 766
    .line 767
    if-eqz v3, :cond_15

    .line 768
    .line 769
    if-ne v2, v10, :cond_18

    .line 770
    .line 771
    new-instance v0, Landroid/util/Size;

    .line 772
    .line 773
    const/16 v3, 0xf00

    .line 774
    .line 775
    const/16 v7, 0x870

    .line 776
    .line 777
    invoke-direct {v0, v3, v7}, Landroid/util/Size;-><init>(II)V

    .line 778
    .line 779
    .line 780
    new-instance v3, Landroid/util/Size;

    .line 781
    .line 782
    invoke-direct {v3, v8, v6}, Landroid/util/Size;-><init>(II)V

    .line 783
    .line 784
    .line 785
    new-instance v6, Landroid/util/Size;

    .line 786
    .line 787
    invoke-direct {v6, v5, v9}, Landroid/util/Size;-><init>(II)V

    .line 788
    .line 789
    .line 790
    new-instance v5, Landroid/util/Size;

    .line 791
    .line 792
    const/16 v7, 0xa80

    .line 793
    .line 794
    const/16 v8, 0x5e8

    .line 795
    .line 796
    invoke-direct {v5, v7, v8}, Landroid/util/Size;-><init>(II)V

    .line 797
    .line 798
    .line 799
    new-instance v7, Landroid/util/Size;

    .line 800
    .line 801
    const/16 v8, 0x798

    .line 802
    .line 803
    const/16 v9, 0xa20

    .line 804
    .line 805
    invoke-direct {v7, v9, v8}, Landroid/util/Size;-><init>(II)V

    .line 806
    .line 807
    .line 808
    new-instance v8, Landroid/util/Size;

    .line 809
    .line 810
    const/16 v10, 0x794

    .line 811
    .line 812
    invoke-direct {v8, v9, v10}, Landroid/util/Size;-><init>(II)V

    .line 813
    .line 814
    .line 815
    new-instance v9, Landroid/util/Size;

    .line 816
    .line 817
    const/16 v10, 0x5a0

    .line 818
    .line 819
    invoke-direct {v9, v14, v10}, Landroid/util/Size;-><init>(II)V

    .line 820
    .line 821
    .line 822
    move-object/from16 v17, v0

    .line 823
    .line 824
    move-object/from16 v18, v3

    .line 825
    .line 826
    move-object/from16 v20, v5

    .line 827
    .line 828
    move-object/from16 v19, v6

    .line 829
    .line 830
    move-object/from16 v21, v7

    .line 831
    .line 832
    move-object/from16 v22, v8

    .line 833
    .line 834
    move-object/from16 v23, v9

    .line 835
    .line 836
    filled-new-array/range {v17 .. v23}, [Landroid/util/Size;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 841
    .line 842
    .line 843
    move-result-object v16

    .line 844
    goto/16 :goto_3

    .line 845
    .line 846
    :cond_15
    invoke-static {}, Lt291;->j()Z

    .line 847
    .line 848
    .line 849
    move-result v3

    .line 850
    if-eqz v3, :cond_16

    .line 851
    .line 852
    if-ne v2, v10, :cond_18

    .line 853
    .line 854
    new-instance v0, Landroid/util/Size;

    .line 855
    .line 856
    const/16 v3, 0xfc0

    .line 857
    .line 858
    const/16 v7, 0xbd0

    .line 859
    .line 860
    invoke-direct {v0, v3, v7}, Landroid/util/Size;-><init>(II)V

    .line 861
    .line 862
    .line 863
    new-instance v3, Landroid/util/Size;

    .line 864
    .line 865
    const/16 v10, 0xbb8

    .line 866
    .line 867
    const/16 v11, 0xfa0

    .line 868
    .line 869
    invoke-direct {v3, v11, v10}, Landroid/util/Size;-><init>(II)V

    .line 870
    .line 871
    .line 872
    new-instance v10, Landroid/util/Size;

    .line 873
    .line 874
    invoke-direct {v10, v8, v6}, Landroid/util/Size;-><init>(II)V

    .line 875
    .line 876
    .line 877
    new-instance v8, Landroid/util/Size;

    .line 878
    .line 879
    invoke-direct {v8, v5, v9}, Landroid/util/Size;-><init>(II)V

    .line 880
    .line 881
    .line 882
    new-instance v5, Landroid/util/Size;

    .line 883
    .line 884
    invoke-direct {v5, v7, v7}, Landroid/util/Size;-><init>(II)V

    .line 885
    .line 886
    .line 887
    new-instance v7, Landroid/util/Size;

    .line 888
    .line 889
    const/16 v9, 0xba0

    .line 890
    .line 891
    invoke-direct {v7, v9, v9}, Landroid/util/Size;-><init>(II)V

    .line 892
    .line 893
    .line 894
    new-instance v9, Landroid/util/Size;

    .line 895
    .line 896
    invoke-direct {v9, v6, v6}, Landroid/util/Size;-><init>(II)V

    .line 897
    .line 898
    .line 899
    move-object/from16 v17, v0

    .line 900
    .line 901
    move-object/from16 v18, v3

    .line 902
    .line 903
    move-object/from16 v21, v5

    .line 904
    .line 905
    move-object/from16 v22, v7

    .line 906
    .line 907
    move-object/from16 v20, v8

    .line 908
    .line 909
    move-object/from16 v23, v9

    .line 910
    .line 911
    move-object/from16 v19, v10

    .line 912
    .line 913
    filled-new-array/range {v17 .. v23}, [Landroid/util/Size;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 918
    .line 919
    .line 920
    move-result-object v16

    .line 921
    goto/16 :goto_3

    .line 922
    .line 923
    :cond_16
    invoke-static {}, Lt291;->q()Z

    .line 924
    .line 925
    .line 926
    move-result v3

    .line 927
    if-eqz v3, :cond_17

    .line 928
    .line 929
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    if-eqz v0, :cond_18

    .line 934
    .line 935
    if-ne v2, v10, :cond_18

    .line 936
    .line 937
    new-instance v0, Landroid/util/Size;

    .line 938
    .line 939
    const/16 v3, 0x500

    .line 940
    .line 941
    const/16 v5, 0x2d0

    .line 942
    .line 943
    invoke-direct {v0, v3, v5}, Landroid/util/Size;-><init>(II)V

    .line 944
    .line 945
    .line 946
    new-instance v3, Landroid/util/Size;

    .line 947
    .line 948
    const/16 v10, 0x438

    .line 949
    .line 950
    invoke-direct {v3, v14, v10}, Landroid/util/Size;-><init>(II)V

    .line 951
    .line 952
    .line 953
    new-instance v5, Landroid/util/Size;

    .line 954
    .line 955
    const/16 v6, 0x900

    .line 956
    .line 957
    const/16 v7, 0x510

    .line 958
    .line 959
    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 960
    .line 961
    .line 962
    new-instance v6, Landroid/util/Size;

    .line 963
    .line 964
    const/16 v7, 0x280

    .line 965
    .line 966
    const/16 v8, 0x168

    .line 967
    .line 968
    invoke-direct {v6, v7, v8}, Landroid/util/Size;-><init>(II)V

    .line 969
    .line 970
    .line 971
    new-instance v7, Landroid/util/Size;

    .line 972
    .line 973
    const/16 v8, 0xb1

    .line 974
    .line 975
    const/16 v10, 0x90

    .line 976
    .line 977
    invoke-direct {v7, v8, v10}, Landroid/util/Size;-><init>(II)V

    .line 978
    .line 979
    .line 980
    new-instance v8, Landroid/util/Size;

    .line 981
    .line 982
    const/16 v10, 0x920

    .line 983
    .line 984
    const/16 v11, 0x438

    .line 985
    .line 986
    invoke-direct {v8, v10, v11}, Landroid/util/Size;-><init>(II)V

    .line 987
    .line 988
    .line 989
    new-instance v10, Landroid/util/Size;

    .line 990
    .line 991
    invoke-direct {v10, v9, v11}, Landroid/util/Size;-><init>(II)V

    .line 992
    .line 993
    .line 994
    new-instance v9, Landroid/util/Size;

    .line 995
    .line 996
    const/16 v11, 0x338

    .line 997
    .line 998
    invoke-direct {v9, v14, v11}, Landroid/util/Size;-><init>(II)V

    .line 999
    .line 1000
    .line 1001
    new-instance v11, Landroid/util/Size;

    .line 1002
    .line 1003
    const/16 v12, 0x440

    .line 1004
    .line 1005
    invoke-direct {v11, v12, v12}, Landroid/util/Size;-><init>(II)V

    .line 1006
    .line 1007
    .line 1008
    new-instance v12, Landroid/util/Size;

    .line 1009
    .line 1010
    const/16 v13, 0x6c0

    .line 1011
    .line 1012
    invoke-direct {v12, v13, v13}, Landroid/util/Size;-><init>(II)V

    .line 1013
    .line 1014
    .line 1015
    new-instance v13, Landroid/util/Size;

    .line 1016
    .line 1017
    const/16 v14, 0xab0

    .line 1018
    .line 1019
    invoke-direct {v13, v14, v14}, Landroid/util/Size;-><init>(II)V

    .line 1020
    .line 1021
    .line 1022
    new-instance v14, Landroid/util/Size;

    .line 1023
    .line 1024
    const/16 v15, 0x720

    .line 1025
    .line 1026
    move-object/from16 v17, v0

    .line 1027
    .line 1028
    const/16 v0, 0x2c8

    .line 1029
    .line 1030
    invoke-direct {v14, v15, v0}, Landroid/util/Size;-><init>(II)V

    .line 1031
    .line 1032
    .line 1033
    move-object/from16 v18, v3

    .line 1034
    .line 1035
    move-object/from16 v19, v5

    .line 1036
    .line 1037
    move-object/from16 v20, v6

    .line 1038
    .line 1039
    move-object/from16 v21, v7

    .line 1040
    .line 1041
    move-object/from16 v22, v8

    .line 1042
    .line 1043
    move-object/from16 v24, v9

    .line 1044
    .line 1045
    move-object/from16 v23, v10

    .line 1046
    .line 1047
    move-object/from16 v25, v11

    .line 1048
    .line 1049
    move-object/from16 v26, v12

    .line 1050
    .line 1051
    move-object/from16 v27, v13

    .line 1052
    .line 1053
    move-object/from16 v28, v14

    .line 1054
    .line 1055
    filled-new-array/range {v17 .. v28}, [Landroid/util/Size;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v16

    .line 1063
    goto :goto_3

    .line 1064
    :cond_17
    const-string v0, "ExcludedSupportedSizesQuirk"

    .line 1065
    .line 1066
    const-string v3, "Cannot retrieve list of supported sizes to exclude on this device."

    .line 1067
    .line 1068
    invoke-static {v0, v3}, Lis71;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    :cond_18
    :goto_3
    move-object/from16 v0, v16

    .line 1072
    .line 1073
    check-cast v0, Ljava/util/Collection;

    .line 1074
    .line 1075
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1076
    .line 1077
    .line 1078
    move-result v3

    .line 1079
    if-nez v3, :cond_19

    .line 1080
    .line 1081
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1082
    .line 1083
    .line 1084
    :cond_19
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1085
    .line 1086
    .line 1087
    move-result v0

    .line 1088
    if-eqz v0, :cond_1a

    .line 1089
    .line 1090
    const-string v0, "OutputSizesCorrector"

    .line 1091
    .line 1092
    const-string v3, "Sizes array becomes empty after excluding problematic output sizes."

    .line 1093
    .line 1094
    invoke-static {v0, v3}, Lis71;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    :cond_1a
    const/4 v0, 0x0

    .line 1098
    new-array v0, v0, [Landroid/util/Size;

    .line 1099
    .line 1100
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    check-cast v0, [Landroid/util/Size;

    .line 1105
    .line 1106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    check-cast v0, [Landroid/util/Size;

    .line 1118
    .line 1119
    return-object v0

    .line 1120
    :cond_1b
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1121
    .line 1122
    const-string v1, "Retrieved output sizes array is null or empty for format "

    .line 1123
    .line 1124
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    invoke-static {v3, v0}, Lis71;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    return-object v5
.end method
