.class public final Lwlj0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final c:Lwlj0;


# instance fields
.field public final a:Ldmh0;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwlj0;

    .line 2
    .line 3
    invoke-direct {v0}, Lwlj0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwlj0;->c:Lwlj0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwlj0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Ldmh0;

    .line 12
    .line 13
    new-instance v1, Lwcj0;

    .line 14
    .line 15
    sget v2, Lkej0;->a:I

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [Ltkj0;

    .line 19
    .line 20
    sget-object v3, Lo0g0;->f:Lo0g0;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v3, v2, v4

    .line 24
    .line 25
    sget-object v3, Ldmh0;->e:Lp6i0;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    aput-object v3, v2, v4

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lwcj0;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v2, Lvij0;->a:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    iput-object v1, v0, Ldmh0;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v0, p0, Lwlj0;->a:Ldmh0;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lfmj0;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lvij0;->a:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3e

    .line 9
    .line 10
    iget-object v3, v0, Lwlj0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lfmj0;

    .line 17
    .line 18
    if-nez v4, :cond_3d

    .line 19
    .line 20
    sget-object v4, Lkmj0;->a:Lp6i0;

    .line 21
    .line 22
    const-class v4, Lbij0;

    .line 23
    .line 24
    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    sget v4, Lkej0;->a:I

    .line 31
    .line 32
    :cond_0
    iget-object v0, v0, Lwlj0;->a:Ldmh0;

    .line 33
    .line 34
    iget-object v0, v0, Ldmh0;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lwcj0;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lwcj0;->f(Ljava/lang/Class;)Lbmj0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v4, v0, Lbmj0;->d:I

    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    and-int/2addr v4, v5

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x1

    .line 48
    if-ne v4, v5, :cond_1

    .line 49
    .line 50
    move v4, v7

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v4, v6

    .line 53
    :goto_0
    if-nez v4, :cond_3b

    .line 54
    .line 55
    sget v4, Lkej0;->a:I

    .line 56
    .line 57
    sget v4, Ltlj0;->a:I

    .line 58
    .line 59
    sget v4, Lvjj0;->a:I

    .line 60
    .line 61
    sget-object v17, Lkmj0;->a:Lp6i0;

    .line 62
    .line 63
    invoke-virtual {v0}, Lbmj0;->a()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    add-int/lit8 v4, v4, -0x1

    .line 68
    .line 69
    if-eq v4, v7, :cond_2

    .line 70
    .line 71
    sget-object v4, Lhhj0;->a:Ls5i0;

    .line 72
    .line 73
    move-object/from16 v18, v4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move-object/from16 v18, v2

    .line 77
    .line 78
    :goto_1
    sget v4, Lrkj0;->a:I

    .line 79
    .line 80
    sget-object v4, Lmlj0;->j:[I

    .line 81
    .line 82
    instance-of v4, v0, Lbmj0;

    .line 83
    .line 84
    if-eqz v4, :cond_3a

    .line 85
    .line 86
    iget-object v2, v0, Lbmj0;->b:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    const v8, 0xd800

    .line 97
    .line 98
    .line 99
    if-lt v5, v8, :cond_3

    .line 100
    .line 101
    move v5, v7

    .line 102
    :goto_2
    add-int/lit8 v9, v5, 0x1

    .line 103
    .line 104
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-lt v5, v8, :cond_4

    .line 109
    .line 110
    move v5, v9

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    move v9, v7

    .line 113
    :cond_4
    add-int/lit8 v5, v9, 0x1

    .line 114
    .line 115
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-lt v9, v8, :cond_6

    .line 120
    .line 121
    and-int/lit16 v9, v9, 0x1fff

    .line 122
    .line 123
    const/16 v11, 0xd

    .line 124
    .line 125
    :goto_3
    add-int/lit8 v12, v5, 0x1

    .line 126
    .line 127
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-lt v5, v8, :cond_5

    .line 132
    .line 133
    and-int/lit16 v5, v5, 0x1fff

    .line 134
    .line 135
    shl-int/2addr v5, v11

    .line 136
    or-int/2addr v9, v5

    .line 137
    add-int/lit8 v11, v11, 0xd

    .line 138
    .line 139
    move v5, v12

    .line 140
    goto :goto_3

    .line 141
    :cond_5
    shl-int/2addr v5, v11

    .line 142
    or-int/2addr v9, v5

    .line 143
    move v5, v12

    .line 144
    :cond_6
    if-nez v9, :cond_7

    .line 145
    .line 146
    sget-object v9, Lmlj0;->j:[I

    .line 147
    .line 148
    move v10, v6

    .line 149
    move v11, v10

    .line 150
    move v12, v11

    .line 151
    move v13, v12

    .line 152
    move v15, v13

    .line 153
    move-object v14, v9

    .line 154
    move v9, v15

    .line 155
    goto/16 :goto_d

    .line 156
    .line 157
    :cond_7
    add-int/lit8 v9, v5, 0x1

    .line 158
    .line 159
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-lt v5, v8, :cond_9

    .line 164
    .line 165
    and-int/lit16 v5, v5, 0x1fff

    .line 166
    .line 167
    const/16 v11, 0xd

    .line 168
    .line 169
    :goto_4
    add-int/lit8 v12, v9, 0x1

    .line 170
    .line 171
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-lt v9, v8, :cond_8

    .line 176
    .line 177
    and-int/lit16 v9, v9, 0x1fff

    .line 178
    .line 179
    shl-int/2addr v9, v11

    .line 180
    or-int/2addr v5, v9

    .line 181
    add-int/lit8 v11, v11, 0xd

    .line 182
    .line 183
    move v9, v12

    .line 184
    goto :goto_4

    .line 185
    :cond_8
    shl-int/2addr v9, v11

    .line 186
    or-int/2addr v5, v9

    .line 187
    move v9, v12

    .line 188
    :cond_9
    add-int/lit8 v11, v9, 0x1

    .line 189
    .line 190
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-lt v9, v8, :cond_b

    .line 195
    .line 196
    and-int/lit16 v9, v9, 0x1fff

    .line 197
    .line 198
    const/16 v12, 0xd

    .line 199
    .line 200
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 201
    .line 202
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    if-lt v11, v8, :cond_a

    .line 207
    .line 208
    and-int/lit16 v11, v11, 0x1fff

    .line 209
    .line 210
    shl-int/2addr v11, v12

    .line 211
    or-int/2addr v9, v11

    .line 212
    add-int/lit8 v12, v12, 0xd

    .line 213
    .line 214
    move v11, v13

    .line 215
    goto :goto_5

    .line 216
    :cond_a
    shl-int/2addr v11, v12

    .line 217
    or-int/2addr v9, v11

    .line 218
    move v11, v13

    .line 219
    :cond_b
    add-int/lit8 v12, v11, 0x1

    .line 220
    .line 221
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    if-lt v11, v8, :cond_d

    .line 226
    .line 227
    and-int/lit16 v11, v11, 0x1fff

    .line 228
    .line 229
    const/16 v13, 0xd

    .line 230
    .line 231
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 232
    .line 233
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    if-lt v12, v8, :cond_c

    .line 238
    .line 239
    and-int/lit16 v12, v12, 0x1fff

    .line 240
    .line 241
    shl-int/2addr v12, v13

    .line 242
    or-int/2addr v11, v12

    .line 243
    add-int/lit8 v13, v13, 0xd

    .line 244
    .line 245
    move v12, v14

    .line 246
    goto :goto_6

    .line 247
    :cond_c
    shl-int/2addr v12, v13

    .line 248
    or-int/2addr v11, v12

    .line 249
    move v12, v14

    .line 250
    :cond_d
    add-int/lit8 v13, v12, 0x1

    .line 251
    .line 252
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    if-lt v12, v8, :cond_f

    .line 257
    .line 258
    and-int/lit16 v12, v12, 0x1fff

    .line 259
    .line 260
    const/16 v14, 0xd

    .line 261
    .line 262
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 263
    .line 264
    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    .line 265
    .line 266
    .line 267
    move-result v13

    .line 268
    if-lt v13, v8, :cond_e

    .line 269
    .line 270
    and-int/lit16 v13, v13, 0x1fff

    .line 271
    .line 272
    shl-int/2addr v13, v14

    .line 273
    or-int/2addr v12, v13

    .line 274
    add-int/lit8 v14, v14, 0xd

    .line 275
    .line 276
    move v13, v15

    .line 277
    goto :goto_7

    .line 278
    :cond_e
    shl-int/2addr v13, v14

    .line 279
    or-int/2addr v12, v13

    .line 280
    move v13, v15

    .line 281
    :cond_f
    add-int/lit8 v14, v13, 0x1

    .line 282
    .line 283
    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    .line 284
    .line 285
    .line 286
    move-result v13

    .line 287
    if-lt v13, v8, :cond_11

    .line 288
    .line 289
    and-int/lit16 v13, v13, 0x1fff

    .line 290
    .line 291
    const/16 v15, 0xd

    .line 292
    .line 293
    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 294
    .line 295
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    .line 296
    .line 297
    .line 298
    move-result v14

    .line 299
    if-lt v14, v8, :cond_10

    .line 300
    .line 301
    and-int/lit16 v14, v14, 0x1fff

    .line 302
    .line 303
    shl-int/2addr v14, v15

    .line 304
    or-int/2addr v13, v14

    .line 305
    add-int/lit8 v15, v15, 0xd

    .line 306
    .line 307
    move/from16 v14, v16

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_10
    shl-int/2addr v14, v15

    .line 311
    or-int/2addr v13, v14

    .line 312
    move/from16 v14, v16

    .line 313
    .line 314
    :cond_11
    add-int/lit8 v15, v14, 0x1

    .line 315
    .line 316
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    .line 317
    .line 318
    .line 319
    move-result v14

    .line 320
    if-lt v14, v8, :cond_13

    .line 321
    .line 322
    and-int/lit16 v14, v14, 0x1fff

    .line 323
    .line 324
    const/16 v16, 0xd

    .line 325
    .line 326
    :goto_9
    add-int/lit8 v19, v15, 0x1

    .line 327
    .line 328
    invoke-virtual {v2, v15}, Ljava/lang/String;->charAt(I)C

    .line 329
    .line 330
    .line 331
    move-result v15

    .line 332
    if-lt v15, v8, :cond_12

    .line 333
    .line 334
    and-int/lit16 v15, v15, 0x1fff

    .line 335
    .line 336
    shl-int v15, v15, v16

    .line 337
    .line 338
    or-int/2addr v14, v15

    .line 339
    add-int/lit8 v16, v16, 0xd

    .line 340
    .line 341
    move/from16 v15, v19

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_12
    shl-int v15, v15, v16

    .line 345
    .line 346
    or-int/2addr v14, v15

    .line 347
    move/from16 v15, v19

    .line 348
    .line 349
    :cond_13
    add-int/lit8 v16, v15, 0x1

    .line 350
    .line 351
    invoke-virtual {v2, v15}, Ljava/lang/String;->charAt(I)C

    .line 352
    .line 353
    .line 354
    move-result v15

    .line 355
    if-lt v15, v8, :cond_15

    .line 356
    .line 357
    and-int/lit16 v15, v15, 0x1fff

    .line 358
    .line 359
    move/from16 v6, v16

    .line 360
    .line 361
    const/16 v16, 0xd

    .line 362
    .line 363
    :goto_a
    add-int/lit8 v19, v6, 0x1

    .line 364
    .line 365
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    if-lt v6, v8, :cond_14

    .line 370
    .line 371
    and-int/lit16 v6, v6, 0x1fff

    .line 372
    .line 373
    shl-int v6, v6, v16

    .line 374
    .line 375
    or-int/2addr v15, v6

    .line 376
    add-int/lit8 v16, v16, 0xd

    .line 377
    .line 378
    move/from16 v6, v19

    .line 379
    .line 380
    goto :goto_a

    .line 381
    :cond_14
    shl-int v6, v6, v16

    .line 382
    .line 383
    or-int/2addr v15, v6

    .line 384
    move/from16 v6, v19

    .line 385
    .line 386
    goto :goto_b

    .line 387
    :cond_15
    move/from16 v6, v16

    .line 388
    .line 389
    :goto_b
    add-int/lit8 v16, v6, 0x1

    .line 390
    .line 391
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    if-lt v6, v8, :cond_17

    .line 396
    .line 397
    and-int/lit16 v6, v6, 0x1fff

    .line 398
    .line 399
    move/from16 v10, v16

    .line 400
    .line 401
    const/16 v16, 0xd

    .line 402
    .line 403
    :goto_c
    add-int/lit8 v20, v10, 0x1

    .line 404
    .line 405
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    if-lt v10, v8, :cond_16

    .line 410
    .line 411
    and-int/lit16 v10, v10, 0x1fff

    .line 412
    .line 413
    shl-int v10, v10, v16

    .line 414
    .line 415
    or-int/2addr v6, v10

    .line 416
    add-int/lit8 v16, v16, 0xd

    .line 417
    .line 418
    move/from16 v10, v20

    .line 419
    .line 420
    goto :goto_c

    .line 421
    :cond_16
    shl-int v10, v10, v16

    .line 422
    .line 423
    or-int/2addr v6, v10

    .line 424
    move/from16 v16, v20

    .line 425
    .line 426
    :cond_17
    add-int v10, v6, v14

    .line 427
    .line 428
    add-int/2addr v10, v15

    .line 429
    add-int v15, v5, v5

    .line 430
    .line 431
    add-int/2addr v15, v9

    .line 432
    new-array v9, v10, [I

    .line 433
    .line 434
    move v10, v14

    .line 435
    move-object v14, v9

    .line 436
    move v9, v10

    .line 437
    move v10, v15

    .line 438
    move v15, v6

    .line 439
    move v6, v5

    .line 440
    move/from16 v5, v16

    .line 441
    .line 442
    :goto_d
    sget-object v7, Lmlj0;->k:Lsun/misc/Unsafe;

    .line 443
    .line 444
    iget-object v8, v0, Lbmj0;->c:[Ljava/lang/Object;

    .line 445
    .line 446
    move/from16 v21, v5

    .line 447
    .line 448
    iget-object v5, v0, Lbmj0;->a:Laej0;

    .line 449
    .line 450
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    add-int/2addr v9, v15

    .line 455
    move/from16 v22, v6

    .line 456
    .line 457
    add-int v6, v13, v13

    .line 458
    .line 459
    mul-int/lit8 v13, v13, 0x3

    .line 460
    .line 461
    new-array v13, v13, [I

    .line 462
    .line 463
    new-array v6, v6, [Ljava/lang/Object;

    .line 464
    .line 465
    move/from16 v23, v21

    .line 466
    .line 467
    move/from16 v21, v10

    .line 468
    .line 469
    move/from16 v10, v23

    .line 470
    .line 471
    move/from16 v26, v9

    .line 472
    .line 473
    move/from16 v25, v15

    .line 474
    .line 475
    const/16 v23, 0x0

    .line 476
    .line 477
    const/16 v24, 0x0

    .line 478
    .line 479
    :goto_e
    if-ge v10, v4, :cond_39

    .line 480
    .line 481
    add-int/lit8 v27, v10, 0x1

    .line 482
    .line 483
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 484
    .line 485
    .line 486
    move-result v10

    .line 487
    move/from16 v28, v4

    .line 488
    .line 489
    const v4, 0xd800

    .line 490
    .line 491
    .line 492
    if-lt v10, v4, :cond_19

    .line 493
    .line 494
    and-int/lit16 v10, v10, 0x1fff

    .line 495
    .line 496
    move/from16 v4, v27

    .line 497
    .line 498
    const/16 v27, 0xd

    .line 499
    .line 500
    :goto_f
    add-int/lit8 v29, v4, 0x1

    .line 501
    .line 502
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    move-object/from16 v30, v6

    .line 507
    .line 508
    const v6, 0xd800

    .line 509
    .line 510
    .line 511
    if-lt v4, v6, :cond_18

    .line 512
    .line 513
    and-int/lit16 v4, v4, 0x1fff

    .line 514
    .line 515
    shl-int v4, v4, v27

    .line 516
    .line 517
    or-int/2addr v10, v4

    .line 518
    add-int/lit8 v27, v27, 0xd

    .line 519
    .line 520
    move/from16 v4, v29

    .line 521
    .line 522
    move-object/from16 v6, v30

    .line 523
    .line 524
    goto :goto_f

    .line 525
    :cond_18
    shl-int v4, v4, v27

    .line 526
    .line 527
    or-int/2addr v10, v4

    .line 528
    move/from16 v4, v29

    .line 529
    .line 530
    goto :goto_10

    .line 531
    :cond_19
    move-object/from16 v30, v6

    .line 532
    .line 533
    move/from16 v4, v27

    .line 534
    .line 535
    :goto_10
    add-int/lit8 v6, v4, 0x1

    .line 536
    .line 537
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    move/from16 v27, v6

    .line 542
    .line 543
    const v6, 0xd800

    .line 544
    .line 545
    .line 546
    if-lt v4, v6, :cond_1b

    .line 547
    .line 548
    and-int/lit16 v4, v4, 0x1fff

    .line 549
    .line 550
    move/from16 v6, v27

    .line 551
    .line 552
    const/16 v27, 0xd

    .line 553
    .line 554
    :goto_11
    add-int/lit8 v29, v6, 0x1

    .line 555
    .line 556
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 557
    .line 558
    .line 559
    move-result v6

    .line 560
    move/from16 v31, v4

    .line 561
    .line 562
    const v4, 0xd800

    .line 563
    .line 564
    .line 565
    if-lt v6, v4, :cond_1a

    .line 566
    .line 567
    and-int/lit16 v4, v6, 0x1fff

    .line 568
    .line 569
    shl-int v4, v4, v27

    .line 570
    .line 571
    or-int v4, v31, v4

    .line 572
    .line 573
    add-int/lit8 v27, v27, 0xd

    .line 574
    .line 575
    move/from16 v6, v29

    .line 576
    .line 577
    goto :goto_11

    .line 578
    :cond_1a
    shl-int v4, v6, v27

    .line 579
    .line 580
    or-int v4, v31, v4

    .line 581
    .line 582
    move/from16 v6, v29

    .line 583
    .line 584
    goto :goto_12

    .line 585
    :cond_1b
    move/from16 v6, v27

    .line 586
    .line 587
    :goto_12
    move-object/from16 v27, v8

    .line 588
    .line 589
    and-int/lit16 v8, v4, 0x400

    .line 590
    .line 591
    if-eqz v8, :cond_1c

    .line 592
    .line 593
    add-int/lit8 v8, v24, 0x1

    .line 594
    .line 595
    aput v23, v14, v24

    .line 596
    .line 597
    move/from16 v24, v8

    .line 598
    .line 599
    :cond_1c
    and-int/lit16 v8, v4, 0xff

    .line 600
    .line 601
    move/from16 v29, v9

    .line 602
    .line 603
    and-int/lit16 v9, v4, 0x800

    .line 604
    .line 605
    move/from16 v31, v9

    .line 606
    .line 607
    const/16 v9, 0x33

    .line 608
    .line 609
    if-lt v8, v9, :cond_26

    .line 610
    .line 611
    add-int/lit8 v9, v6, 0x1

    .line 612
    .line 613
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 614
    .line 615
    .line 616
    move-result v6

    .line 617
    move/from16 v32, v9

    .line 618
    .line 619
    const v9, 0xd800

    .line 620
    .line 621
    .line 622
    if-lt v6, v9, :cond_1e

    .line 623
    .line 624
    and-int/lit16 v6, v6, 0x1fff

    .line 625
    .line 626
    move/from16 v9, v32

    .line 627
    .line 628
    const/16 v32, 0xd

    .line 629
    .line 630
    :goto_13
    add-int/lit8 v36, v9, 0x1

    .line 631
    .line 632
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 633
    .line 634
    .line 635
    move-result v9

    .line 636
    move/from16 v37, v6

    .line 637
    .line 638
    const v6, 0xd800

    .line 639
    .line 640
    .line 641
    if-lt v9, v6, :cond_1d

    .line 642
    .line 643
    and-int/lit16 v6, v9, 0x1fff

    .line 644
    .line 645
    shl-int v6, v6, v32

    .line 646
    .line 647
    or-int v6, v37, v6

    .line 648
    .line 649
    add-int/lit8 v32, v32, 0xd

    .line 650
    .line 651
    move/from16 v9, v36

    .line 652
    .line 653
    goto :goto_13

    .line 654
    :cond_1d
    shl-int v6, v9, v32

    .line 655
    .line 656
    or-int v6, v37, v6

    .line 657
    .line 658
    move/from16 v9, v36

    .line 659
    .line 660
    goto :goto_14

    .line 661
    :cond_1e
    move/from16 v9, v32

    .line 662
    .line 663
    :goto_14
    move/from16 v32, v6

    .line 664
    .line 665
    add-int/lit8 v6, v8, -0x33

    .line 666
    .line 667
    move/from16 v36, v9

    .line 668
    .line 669
    const/16 v9, 0x9

    .line 670
    .line 671
    if-eq v6, v9, :cond_1f

    .line 672
    .line 673
    const/16 v9, 0x11

    .line 674
    .line 675
    if-ne v6, v9, :cond_20

    .line 676
    .line 677
    :cond_1f
    const/4 v9, 0x1

    .line 678
    goto :goto_17

    .line 679
    :cond_20
    const/16 v9, 0xc

    .line 680
    .line 681
    if-ne v6, v9, :cond_23

    .line 682
    .line 683
    invoke-virtual {v0}, Lbmj0;->a()I

    .line 684
    .line 685
    .line 686
    move-result v6

    .line 687
    const/4 v9, 0x1

    .line 688
    if-eq v6, v9, :cond_22

    .line 689
    .line 690
    if-eqz v31, :cond_21

    .line 691
    .line 692
    goto :goto_15

    .line 693
    :cond_21
    const/4 v9, 0x0

    .line 694
    goto :goto_18

    .line 695
    :cond_22
    :goto_15
    add-int/lit8 v6, v21, 0x1

    .line 696
    .line 697
    div-int/lit8 v16, v23, 0x3

    .line 698
    .line 699
    add-int v16, v16, v16

    .line 700
    .line 701
    add-int/lit8 v16, v16, 0x1

    .line 702
    .line 703
    aget-object v21, v27, v21

    .line 704
    .line 705
    aput-object v21, v30, v16

    .line 706
    .line 707
    :goto_16
    move/from16 v21, v6

    .line 708
    .line 709
    :cond_23
    move/from16 v9, v31

    .line 710
    .line 711
    goto :goto_18

    .line 712
    :goto_17
    add-int/lit8 v6, v21, 0x1

    .line 713
    .line 714
    div-int/lit8 v16, v23, 0x3

    .line 715
    .line 716
    add-int v16, v16, v16

    .line 717
    .line 718
    add-int/lit8 v33, v16, 0x1

    .line 719
    .line 720
    aget-object v9, v27, v21

    .line 721
    .line 722
    aput-object v9, v30, v33

    .line 723
    .line 724
    goto :goto_16

    .line 725
    :goto_18
    add-int v6, v32, v32

    .line 726
    .line 727
    move/from16 v31, v6

    .line 728
    .line 729
    aget-object v6, v27, v31

    .line 730
    .line 731
    move/from16 v32, v9

    .line 732
    .line 733
    instance-of v9, v6, Ljava/lang/reflect/Field;

    .line 734
    .line 735
    if-eqz v9, :cond_24

    .line 736
    .line 737
    check-cast v6, Ljava/lang/reflect/Field;

    .line 738
    .line 739
    :goto_19
    move/from16 v37, v10

    .line 740
    .line 741
    goto :goto_1a

    .line 742
    :cond_24
    check-cast v6, Ljava/lang/String;

    .line 743
    .line 744
    invoke-static {v5, v6}, Lmlj0;->A(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 745
    .line 746
    .line 747
    move-result-object v6

    .line 748
    aput-object v6, v27, v31

    .line 749
    .line 750
    goto :goto_19

    .line 751
    :goto_1a
    invoke-virtual {v7, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 752
    .line 753
    .line 754
    move-result-wide v9

    .line 755
    long-to-int v6, v9

    .line 756
    add-int/lit8 v9, v31, 0x1

    .line 757
    .line 758
    aget-object v10, v27, v9

    .line 759
    .line 760
    move/from16 v31, v6

    .line 761
    .line 762
    instance-of v6, v10, Ljava/lang/reflect/Field;

    .line 763
    .line 764
    if-eqz v6, :cond_25

    .line 765
    .line 766
    check-cast v10, Ljava/lang/reflect/Field;

    .line 767
    .line 768
    goto :goto_1b

    .line 769
    :cond_25
    check-cast v10, Ljava/lang/String;

    .line 770
    .line 771
    invoke-static {v5, v10}, Lmlj0;->A(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 772
    .line 773
    .line 774
    move-result-object v10

    .line 775
    aput-object v10, v27, v9

    .line 776
    .line 777
    :goto_1b
    invoke-virtual {v7, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 778
    .line 779
    .line 780
    move-result-wide v9

    .line 781
    long-to-int v6, v9

    .line 782
    move/from16 v33, v11

    .line 783
    .line 784
    move/from16 v16, v12

    .line 785
    .line 786
    move/from16 v10, v36

    .line 787
    .line 788
    const/4 v9, 0x0

    .line 789
    const v20, 0xd800

    .line 790
    .line 791
    .line 792
    move v12, v6

    .line 793
    move/from16 v6, v31

    .line 794
    .line 795
    goto/16 :goto_28

    .line 796
    .line 797
    :cond_26
    move/from16 v37, v10

    .line 798
    .line 799
    add-int/lit8 v9, v21, 0x1

    .line 800
    .line 801
    aget-object v10, v27, v21

    .line 802
    .line 803
    check-cast v10, Ljava/lang/String;

    .line 804
    .line 805
    invoke-static {v5, v10}, Lmlj0;->A(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 806
    .line 807
    .line 808
    move-result-object v10

    .line 809
    move/from16 v32, v9

    .line 810
    .line 811
    const/16 v9, 0x9

    .line 812
    .line 813
    if-eq v8, v9, :cond_27

    .line 814
    .line 815
    const/16 v9, 0x11

    .line 816
    .line 817
    if-ne v8, v9, :cond_28

    .line 818
    .line 819
    :cond_27
    move/from16 v33, v11

    .line 820
    .line 821
    const/4 v11, 0x1

    .line 822
    goto/16 :goto_21

    .line 823
    .line 824
    :cond_28
    const/16 v9, 0x1b

    .line 825
    .line 826
    if-eq v8, v9, :cond_30

    .line 827
    .line 828
    const/16 v9, 0x31

    .line 829
    .line 830
    if-ne v8, v9, :cond_29

    .line 831
    .line 832
    add-int/lit8 v21, v21, 0x2

    .line 833
    .line 834
    move/from16 v33, v11

    .line 835
    .line 836
    const/4 v11, 0x1

    .line 837
    goto/16 :goto_20

    .line 838
    .line 839
    :cond_29
    const/16 v9, 0xc

    .line 840
    .line 841
    if-eq v8, v9, :cond_2d

    .line 842
    .line 843
    const/16 v9, 0x1e

    .line 844
    .line 845
    if-eq v8, v9, :cond_2d

    .line 846
    .line 847
    const/16 v9, 0x2c

    .line 848
    .line 849
    if-ne v8, v9, :cond_2a

    .line 850
    .line 851
    goto :goto_1d

    .line 852
    :cond_2a
    const/16 v9, 0x32

    .line 853
    .line 854
    if-ne v8, v9, :cond_2c

    .line 855
    .line 856
    add-int/lit8 v9, v21, 0x2

    .line 857
    .line 858
    add-int/lit8 v33, v25, 0x1

    .line 859
    .line 860
    aput v23, v14, v25

    .line 861
    .line 862
    div-int/lit8 v25, v23, 0x3

    .line 863
    .line 864
    aget-object v32, v27, v32

    .line 865
    .line 866
    add-int v25, v25, v25

    .line 867
    .line 868
    aput-object v32, v30, v25

    .line 869
    .line 870
    if-eqz v31, :cond_2b

    .line 871
    .line 872
    add-int/lit8 v25, v25, 0x1

    .line 873
    .line 874
    add-int/lit8 v21, v21, 0x3

    .line 875
    .line 876
    aget-object v9, v27, v9

    .line 877
    .line 878
    aput-object v9, v30, v25

    .line 879
    .line 880
    move/from16 v16, v12

    .line 881
    .line 882
    move/from16 v9, v31

    .line 883
    .line 884
    move/from16 v25, v33

    .line 885
    .line 886
    :goto_1c
    move/from16 v33, v11

    .line 887
    .line 888
    goto :goto_23

    .line 889
    :cond_2b
    move/from16 v21, v9

    .line 890
    .line 891
    move/from16 v16, v12

    .line 892
    .line 893
    move/from16 v25, v33

    .line 894
    .line 895
    const/4 v9, 0x0

    .line 896
    goto :goto_1c

    .line 897
    :cond_2c
    move/from16 v33, v11

    .line 898
    .line 899
    const/4 v11, 0x1

    .line 900
    goto :goto_22

    .line 901
    :cond_2d
    :goto_1d
    invoke-virtual {v0}, Lbmj0;->a()I

    .line 902
    .line 903
    .line 904
    move-result v9

    .line 905
    move/from16 v33, v11

    .line 906
    .line 907
    const/4 v11, 0x1

    .line 908
    if-eq v9, v11, :cond_2f

    .line 909
    .line 910
    if-eqz v31, :cond_2e

    .line 911
    .line 912
    goto :goto_1e

    .line 913
    :cond_2e
    move/from16 v16, v12

    .line 914
    .line 915
    move/from16 v21, v32

    .line 916
    .line 917
    const/4 v9, 0x0

    .line 918
    goto :goto_23

    .line 919
    :cond_2f
    :goto_1e
    add-int/lit8 v21, v21, 0x2

    .line 920
    .line 921
    div-int/lit8 v9, v23, 0x3

    .line 922
    .line 923
    add-int/2addr v9, v9

    .line 924
    add-int/2addr v9, v11

    .line 925
    aget-object v16, v27, v32

    .line 926
    .line 927
    aput-object v16, v30, v9

    .line 928
    .line 929
    :goto_1f
    move/from16 v16, v12

    .line 930
    .line 931
    move/from16 v9, v31

    .line 932
    .line 933
    goto :goto_23

    .line 934
    :cond_30
    move/from16 v33, v11

    .line 935
    .line 936
    const/4 v11, 0x1

    .line 937
    add-int/lit8 v21, v21, 0x2

    .line 938
    .line 939
    :goto_20
    div-int/lit8 v9, v23, 0x3

    .line 940
    .line 941
    add-int/2addr v9, v9

    .line 942
    add-int/2addr v9, v11

    .line 943
    aget-object v16, v27, v32

    .line 944
    .line 945
    aput-object v16, v30, v9

    .line 946
    .line 947
    goto :goto_1f

    .line 948
    :goto_21
    div-int/lit8 v9, v23, 0x3

    .line 949
    .line 950
    add-int/2addr v9, v9

    .line 951
    add-int/2addr v9, v11

    .line 952
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 953
    .line 954
    .line 955
    move-result-object v16

    .line 956
    aput-object v16, v30, v9

    .line 957
    .line 958
    :goto_22
    move/from16 v16, v12

    .line 959
    .line 960
    move/from16 v9, v31

    .line 961
    .line 962
    move/from16 v21, v32

    .line 963
    .line 964
    :goto_23
    invoke-virtual {v7, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 965
    .line 966
    .line 967
    move-result-wide v11

    .line 968
    long-to-int v10, v11

    .line 969
    and-int/lit16 v11, v4, 0x1000

    .line 970
    .line 971
    const v12, 0xfffff

    .line 972
    .line 973
    .line 974
    if-eqz v11, :cond_34

    .line 975
    .line 976
    const/16 v11, 0x11

    .line 977
    .line 978
    if-gt v8, v11, :cond_34

    .line 979
    .line 980
    add-int/lit8 v11, v6, 0x1

    .line 981
    .line 982
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 983
    .line 984
    .line 985
    move-result v6

    .line 986
    const v12, 0xd800

    .line 987
    .line 988
    .line 989
    if-lt v6, v12, :cond_32

    .line 990
    .line 991
    and-int/lit16 v6, v6, 0x1fff

    .line 992
    .line 993
    const/16 v20, 0xd

    .line 994
    .line 995
    :goto_24
    add-int/lit8 v32, v11, 0x1

    .line 996
    .line 997
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    .line 998
    .line 999
    .line 1000
    move-result v11

    .line 1001
    if-lt v11, v12, :cond_31

    .line 1002
    .line 1003
    and-int/lit16 v11, v11, 0x1fff

    .line 1004
    .line 1005
    shl-int v11, v11, v20

    .line 1006
    .line 1007
    or-int/2addr v6, v11

    .line 1008
    add-int/lit8 v20, v20, 0xd

    .line 1009
    .line 1010
    move/from16 v11, v32

    .line 1011
    .line 1012
    goto :goto_24

    .line 1013
    :cond_31
    shl-int v11, v11, v20

    .line 1014
    .line 1015
    or-int/2addr v6, v11

    .line 1016
    goto :goto_25

    .line 1017
    :cond_32
    move/from16 v32, v11

    .line 1018
    .line 1019
    :goto_25
    add-int v11, v22, v22

    .line 1020
    .line 1021
    div-int/lit8 v20, v6, 0x20

    .line 1022
    .line 1023
    add-int v20, v20, v11

    .line 1024
    .line 1025
    aget-object v11, v27, v20

    .line 1026
    .line 1027
    instance-of v12, v11, Ljava/lang/reflect/Field;

    .line 1028
    .line 1029
    if-eqz v12, :cond_33

    .line 1030
    .line 1031
    check-cast v11, Ljava/lang/reflect/Field;

    .line 1032
    .line 1033
    goto :goto_26

    .line 1034
    :cond_33
    check-cast v11, Ljava/lang/String;

    .line 1035
    .line 1036
    invoke-static {v5, v11}, Lmlj0;->A(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v11

    .line 1040
    aput-object v11, v27, v20

    .line 1041
    .line 1042
    :goto_26
    invoke-virtual {v7, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 1043
    .line 1044
    .line 1045
    move-result-wide v11

    .line 1046
    long-to-int v11, v11

    .line 1047
    rem-int/lit8 v6, v6, 0x20

    .line 1048
    .line 1049
    move v12, v11

    .line 1050
    const v20, 0xd800

    .line 1051
    .line 1052
    .line 1053
    goto :goto_27

    .line 1054
    :cond_34
    const v20, 0xd800

    .line 1055
    .line 1056
    .line 1057
    move/from16 v32, v6

    .line 1058
    .line 1059
    const/4 v6, 0x0

    .line 1060
    :goto_27
    const/16 v11, 0x12

    .line 1061
    .line 1062
    if-lt v8, v11, :cond_35

    .line 1063
    .line 1064
    const/16 v11, 0x31

    .line 1065
    .line 1066
    if-gt v8, v11, :cond_35

    .line 1067
    .line 1068
    add-int/lit8 v11, v26, 0x1

    .line 1069
    .line 1070
    aput v10, v14, v26

    .line 1071
    .line 1072
    move/from16 v26, v9

    .line 1073
    .line 1074
    move v9, v6

    .line 1075
    move v6, v10

    .line 1076
    move/from16 v10, v32

    .line 1077
    .line 1078
    move/from16 v32, v26

    .line 1079
    .line 1080
    move/from16 v26, v11

    .line 1081
    .line 1082
    goto :goto_28

    .line 1083
    :cond_35
    move/from16 v38, v9

    .line 1084
    .line 1085
    move v9, v6

    .line 1086
    move v6, v10

    .line 1087
    move/from16 v10, v32

    .line 1088
    .line 1089
    move/from16 v32, v38

    .line 1090
    .line 1091
    :goto_28
    add-int/lit8 v11, v23, 0x1

    .line 1092
    .line 1093
    aput v37, v13, v23

    .line 1094
    .line 1095
    add-int/lit8 v34, v23, 0x2

    .line 1096
    .line 1097
    move-object/from16 v35, v2

    .line 1098
    .line 1099
    and-int/lit16 v2, v4, 0x200

    .line 1100
    .line 1101
    if-eqz v2, :cond_36

    .line 1102
    .line 1103
    const/high16 v2, 0x20000000

    .line 1104
    .line 1105
    goto :goto_29

    .line 1106
    :cond_36
    const/4 v2, 0x0

    .line 1107
    :goto_29
    and-int/lit16 v4, v4, 0x100

    .line 1108
    .line 1109
    if-eqz v4, :cond_37

    .line 1110
    .line 1111
    const/high16 v4, 0x10000000

    .line 1112
    .line 1113
    goto :goto_2a

    .line 1114
    :cond_37
    const/4 v4, 0x0

    .line 1115
    :goto_2a
    if-eqz v32, :cond_38

    .line 1116
    .line 1117
    const/high16 v32, -0x80000000

    .line 1118
    .line 1119
    goto :goto_2b

    .line 1120
    :cond_38
    const/16 v32, 0x0

    .line 1121
    .line 1122
    :goto_2b
    shl-int/lit8 v8, v8, 0x14

    .line 1123
    .line 1124
    or-int/2addr v2, v4

    .line 1125
    or-int v2, v2, v32

    .line 1126
    .line 1127
    or-int/2addr v2, v8

    .line 1128
    or-int/2addr v2, v6

    .line 1129
    aput v2, v13, v11

    .line 1130
    .line 1131
    add-int/lit8 v23, v23, 0x3

    .line 1132
    .line 1133
    shl-int/lit8 v2, v9, 0x14

    .line 1134
    .line 1135
    or-int/2addr v2, v12

    .line 1136
    aput v2, v13, v34

    .line 1137
    .line 1138
    move/from16 v12, v16

    .line 1139
    .line 1140
    move-object/from16 v8, v27

    .line 1141
    .line 1142
    move/from16 v4, v28

    .line 1143
    .line 1144
    move/from16 v9, v29

    .line 1145
    .line 1146
    move-object/from16 v6, v30

    .line 1147
    .line 1148
    move/from16 v11, v33

    .line 1149
    .line 1150
    move-object/from16 v2, v35

    .line 1151
    .line 1152
    goto/16 :goto_e

    .line 1153
    .line 1154
    :cond_39
    move-object/from16 v30, v6

    .line 1155
    .line 1156
    move/from16 v29, v9

    .line 1157
    .line 1158
    move/from16 v33, v11

    .line 1159
    .line 1160
    move/from16 v16, v12

    .line 1161
    .line 1162
    new-instance v8, Lmlj0;

    .line 1163
    .line 1164
    move-object v9, v13

    .line 1165
    iget-object v13, v0, Lbmj0;->a:Laej0;

    .line 1166
    .line 1167
    move/from16 v16, v29

    .line 1168
    .line 1169
    move-object/from16 v10, v30

    .line 1170
    .line 1171
    invoke-direct/range {v8 .. v18}, Lmlj0;-><init>([I[Ljava/lang/Object;IILaej0;[IIILp6i0;Ls5i0;)V

    .line 1172
    .line 1173
    .line 1174
    goto :goto_2c

    .line 1175
    :cond_3a
    invoke-static {}, Lio/sentry/l;->a()V

    .line 1176
    .line 1177
    .line 1178
    return-object v2

    .line 1179
    :cond_3b
    sget v2, Lkej0;->a:I

    .line 1180
    .line 1181
    sget-object v2, Lkmj0;->a:Lp6i0;

    .line 1182
    .line 1183
    sget-object v4, Lhhj0;->a:Ls5i0;

    .line 1184
    .line 1185
    iget-object v0, v0, Lbmj0;->a:Laej0;

    .line 1186
    .line 1187
    new-instance v8, Lplj0;

    .line 1188
    .line 1189
    invoke-direct {v8, v2, v0}, Lplj0;-><init>(Lp6i0;Laej0;)V

    .line 1190
    .line 1191
    .line 1192
    :goto_2c
    invoke-virtual {v3, v1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    check-cast v0, Lfmj0;

    .line 1197
    .line 1198
    if-eqz v0, :cond_3c

    .line 1199
    .line 1200
    return-object v0

    .line 1201
    :cond_3c
    return-object v8

    .line 1202
    :cond_3d
    return-object v4

    .line 1203
    :cond_3e
    const-string v0, "messageType"

    .line 1204
    .line 1205
    invoke-static {v0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 1206
    .line 1207
    .line 1208
    return-object v2
.end method
