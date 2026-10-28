.class public abstract Lre70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:Ljava/lang/ref/Cleaner;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "sun.misc.Unsafe"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "theUnsafe"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    move-object v4, v1

    .line 23
    move-object v1, v0

    .line 24
    move-object v0, v4

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception v1

    .line 29
    goto :goto_0

    .line 30
    :catch_2
    move-exception v1

    .line 31
    goto :goto_0

    .line 32
    :catch_3
    move-exception v1

    .line 33
    goto :goto_0

    .line 34
    :catch_4
    move-exception v1

    .line 35
    :goto_0
    check-cast v0, Lsun/misc/Unsafe;

    .line 36
    .line 37
    sput-object v0, Lre70;->a:Lsun/misc/Unsafe;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/ref/Cleaner;->create()Ljava/lang/ref/Cleaner;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lre70;->b:Ljava/lang/ref/Cleaner;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/Error;

    .line 49
    .line 50
    const-string v2, "Could not obtain access to sun.misc.Unsafe"

    .line 51
    .line 52
    invoke-direct {v0, v2, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public static a(Lvd70;JLvd70;JJ)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-wide/from16 v2, p6

    .line 6
    .line 7
    iget-object v4, v0, Lvd70;->a:Lge70;

    .line 8
    .line 9
    iget-object v5, v1, Lvd70;->a:Lge70;

    .line 10
    .line 11
    if-ne v4, v5, :cond_63

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const-string v5, "length < 0"

    .line 18
    .line 19
    const-string v6, "srcPos < 0 || srcPos + length > src.length()"

    .line 20
    .line 21
    const-string v7, "destPos < 0 || destPos + length > dest.length()"

    .line 22
    .line 23
    const-string v8, "Constant arrays cannot be modified."

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x2

    .line 27
    const-wide/16 v11, 0x0

    .line 28
    .line 29
    packed-switch v4, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    const-string v0, "Invalid array type."

    .line 33
    .line 34
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    check-cast v0, Lcyf0;

    .line 39
    .line 40
    check-cast v1, Lcyf0;

    .line 41
    .line 42
    cmp-long v4, v2, v11

    .line 43
    .line 44
    if-ltz v4, :cond_7

    .line 45
    .line 46
    cmp-long v4, p1, v11

    .line 47
    .line 48
    if-ltz v4, :cond_6

    .line 49
    .line 50
    add-long v4, p1, v2

    .line 51
    .line 52
    move-wide v15, v11

    .line 53
    iget-wide v11, v0, Lvd70;->b:J

    .line 54
    .line 55
    cmp-long v11, v4, v11

    .line 56
    .line 57
    if-gtz v11, :cond_6

    .line 58
    .line 59
    cmp-long v6, p4, v15

    .line 60
    .line 61
    if-ltz v6, :cond_5

    .line 62
    .line 63
    add-long v11, p4, v2

    .line 64
    .line 65
    const-wide/16 v26, 0x1

    .line 66
    .line 67
    iget-wide v13, v1, Lvd70;->b:J

    .line 68
    .line 69
    cmp-long v6, v11, v13

    .line 70
    .line 71
    if-gtz v6, :cond_5

    .line 72
    .line 73
    iget-boolean v6, v1, Lvd70;->c:Z

    .line 74
    .line 75
    if-nez v6, :cond_4

    .line 76
    .line 77
    sget v6, Lgko;->c:I

    .line 78
    .line 79
    int-to-long v6, v6

    .line 80
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    long-to-int v6, v6

    .line 85
    if-lt v6, v10, :cond_3

    .line 86
    .line 87
    sget v7, Lgko;->d:I

    .line 88
    .line 89
    int-to-long v7, v7

    .line 90
    cmp-long v7, v2, v7

    .line 91
    .line 92
    if-gez v7, :cond_0

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_0
    int-to-long v7, v6

    .line 96
    div-long v7, v2, v7

    .line 97
    .line 98
    new-array v10, v6, [Ljava/util/concurrent/Future;

    .line 99
    .line 100
    :goto_0
    if-ge v9, v6, :cond_2

    .line 101
    .line 102
    int-to-long v11, v9

    .line 103
    mul-long v16, v11, v7

    .line 104
    .line 105
    add-int/lit8 v11, v6, -0x1

    .line 106
    .line 107
    if-ne v9, v11, :cond_1

    .line 108
    .line 109
    move-wide/from16 v18, v2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    add-long v11, v16, v7

    .line 113
    .line 114
    move-wide/from16 v18, v11

    .line 115
    .line 116
    :goto_1
    new-instance v15, Loe70;

    .line 117
    .line 118
    move-wide/from16 v24, p1

    .line 119
    .line 120
    move-wide/from16 v21, p4

    .line 121
    .line 122
    move-object/from16 v23, v0

    .line 123
    .line 124
    move-object/from16 v20, v1

    .line 125
    .line 126
    invoke-direct/range {v15 .. v25}, Loe70;-><init>(JJLcyf0;JLcyf0;J)V

    .line 127
    .line 128
    .line 129
    invoke-static {v15}, Lgko;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    aput-object v11, v10, v9

    .line 134
    .line 135
    add-int/lit8 v9, v9, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    :try_start_0
    invoke-static {v10}, Lgko;->b([Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    goto/16 :goto_3e

    .line 142
    .line 143
    :catch_0
    move-wide/from16 v2, p1

    .line 144
    .line 145
    move-wide/from16 v6, p4

    .line 146
    .line 147
    :goto_2
    cmp-long v8, v2, v4

    .line 148
    .line 149
    if-gez v8, :cond_5e

    .line 150
    .line 151
    invoke-virtual {v0, v2, v3}, Lcyf0;->b(J)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {v1, v6, v7, v8}, Lcyf0;->j(JLjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    add-long v2, v2, v26

    .line 159
    .line 160
    add-long v6, v6, v26

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_3
    :goto_3
    move-wide/from16 v2, p1

    .line 164
    .line 165
    move-wide/from16 v6, p4

    .line 166
    .line 167
    :goto_4
    cmp-long v8, v2, v4

    .line 168
    .line 169
    if-gez v8, :cond_5e

    .line 170
    .line 171
    invoke-virtual {v0, v2, v3}, Lcyf0;->b(J)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-virtual {v1, v6, v7, v8}, Lcyf0;->j(JLjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    add-long v2, v2, v26

    .line 179
    .line 180
    add-long v6, v6, v26

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_4
    invoke-static {v8}, Lll;->f(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_5
    invoke-static {v7}, Lt72;->d(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_6
    invoke-static {v6}, Lt72;->d(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_7
    invoke-static {v5}, Lll;->f(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_1
    move-wide v15, v11

    .line 200
    const-wide/16 v26, 0x1

    .line 201
    .line 202
    check-cast v0, Ls3x0;

    .line 203
    .line 204
    check-cast v1, Ls3x0;

    .line 205
    .line 206
    cmp-long v4, v2, v15

    .line 207
    .line 208
    if-ltz v4, :cond_f

    .line 209
    .line 210
    cmp-long v4, p1, v15

    .line 211
    .line 212
    if-ltz v4, :cond_e

    .line 213
    .line 214
    add-long v4, p1, v2

    .line 215
    .line 216
    iget-wide v11, v0, Lvd70;->b:J

    .line 217
    .line 218
    cmp-long v11, v4, v11

    .line 219
    .line 220
    if-gtz v11, :cond_e

    .line 221
    .line 222
    cmp-long v6, p4, v15

    .line 223
    .line 224
    if-ltz v6, :cond_d

    .line 225
    .line 226
    add-long v11, p4, v2

    .line 227
    .line 228
    iget-wide v13, v1, Lvd70;->b:J

    .line 229
    .line 230
    cmp-long v6, v11, v13

    .line 231
    .line 232
    if-gtz v6, :cond_d

    .line 233
    .line 234
    iget-boolean v6, v1, Lvd70;->c:Z

    .line 235
    .line 236
    if-nez v6, :cond_c

    .line 237
    .line 238
    sget v6, Lgko;->c:I

    .line 239
    .line 240
    int-to-long v6, v6

    .line 241
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 242
    .line 243
    .line 244
    move-result-wide v6

    .line 245
    long-to-int v6, v6

    .line 246
    if-lt v6, v10, :cond_b

    .line 247
    .line 248
    sget v7, Lgko;->d:I

    .line 249
    .line 250
    int-to-long v7, v7

    .line 251
    cmp-long v7, v2, v7

    .line 252
    .line 253
    if-gez v7, :cond_8

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_8
    int-to-long v7, v6

    .line 257
    div-long v7, v2, v7

    .line 258
    .line 259
    new-array v10, v6, [Ljava/util/concurrent/Future;

    .line 260
    .line 261
    :goto_5
    if-ge v9, v6, :cond_a

    .line 262
    .line 263
    int-to-long v11, v9

    .line 264
    mul-long v29, v11, v7

    .line 265
    .line 266
    add-int/lit8 v11, v6, -0x1

    .line 267
    .line 268
    if-ne v9, v11, :cond_9

    .line 269
    .line 270
    move-wide/from16 v31, v2

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_9
    add-long v11, v29, v7

    .line 274
    .line 275
    move-wide/from16 v31, v11

    .line 276
    .line 277
    :goto_6
    new-instance v28, Lne70;

    .line 278
    .line 279
    move-wide/from16 v37, p1

    .line 280
    .line 281
    move-wide/from16 v34, p4

    .line 282
    .line 283
    move-object/from16 v36, v0

    .line 284
    .line 285
    move-object/from16 v33, v1

    .line 286
    .line 287
    invoke-direct/range {v28 .. v38}, Lne70;-><init>(JJLs3x0;JLs3x0;J)V

    .line 288
    .line 289
    .line 290
    invoke-static/range {v28 .. v28}, Lgko;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    aput-object v11, v10, v9

    .line 295
    .line 296
    add-int/lit8 v9, v9, 0x1

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_a
    :try_start_1
    invoke-static {v10}, Lgko;->b([Ljava/util/concurrent/Future;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 300
    .line 301
    .line 302
    goto/16 :goto_3e

    .line 303
    .line 304
    :catch_1
    move-wide/from16 v2, p1

    .line 305
    .line 306
    move-wide/from16 v6, p4

    .line 307
    .line 308
    :goto_7
    cmp-long v8, v2, v4

    .line 309
    .line 310
    if-gez v8, :cond_5e

    .line 311
    .line 312
    invoke-virtual {v0, v2, v3}, Ls3x0;->j(J)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    invoke-virtual {v1, v6, v7, v8}, Ls3x0;->k(JLjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    add-long v2, v2, v26

    .line 320
    .line 321
    add-long v6, v6, v26

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_b
    :goto_8
    move-wide/from16 v2, p1

    .line 325
    .line 326
    move-wide/from16 v6, p4

    .line 327
    .line 328
    :goto_9
    cmp-long v8, v2, v4

    .line 329
    .line 330
    if-gez v8, :cond_5e

    .line 331
    .line 332
    invoke-virtual {v0, v2, v3}, Ls3x0;->j(J)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    invoke-virtual {v1, v6, v7, v8}, Ls3x0;->k(JLjava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    add-long v2, v2, v26

    .line 340
    .line 341
    add-long v6, v6, v26

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_c
    invoke-static {v8}, Lll;->f(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_d
    invoke-static {v7}, Lt72;->d(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_e
    invoke-static {v6}, Lt72;->d(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :cond_f
    invoke-static {v5}, Lll;->f(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_2
    move-wide v15, v11

    .line 361
    const-wide/16 v26, 0x1

    .line 362
    .line 363
    check-cast v0, Lscn;

    .line 364
    .line 365
    check-cast v1, Lscn;

    .line 366
    .line 367
    cmp-long v4, v2, v15

    .line 368
    .line 369
    if-ltz v4, :cond_18

    .line 370
    .line 371
    cmp-long v4, p1, v15

    .line 372
    .line 373
    if-ltz v4, :cond_17

    .line 374
    .line 375
    add-long v4, p1, v2

    .line 376
    .line 377
    iget-wide v11, v0, Lvd70;->b:J

    .line 378
    .line 379
    cmp-long v11, v4, v11

    .line 380
    .line 381
    if-gtz v11, :cond_17

    .line 382
    .line 383
    cmp-long v6, p4, v15

    .line 384
    .line 385
    if-ltz v6, :cond_16

    .line 386
    .line 387
    add-long v11, p4, v2

    .line 388
    .line 389
    iget-wide v13, v1, Lvd70;->b:J

    .line 390
    .line 391
    cmp-long v6, v11, v13

    .line 392
    .line 393
    if-gtz v6, :cond_16

    .line 394
    .line 395
    iget-object v6, v1, Lscn;->e:Lzax;

    .line 396
    .line 397
    iget-boolean v6, v6, Lvd70;->c:Z

    .line 398
    .line 399
    if-eqz v6, :cond_11

    .line 400
    .line 401
    iget-object v6, v1, Lscn;->f:Lzax;

    .line 402
    .line 403
    iget-boolean v6, v6, Lvd70;->c:Z

    .line 404
    .line 405
    if-nez v6, :cond_10

    .line 406
    .line 407
    goto :goto_a

    .line 408
    :cond_10
    invoke-static {v8}, Lll;->f(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :cond_11
    :goto_a
    sget v6, Lgko;->c:I

    .line 413
    .line 414
    int-to-long v6, v6

    .line 415
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 416
    .line 417
    .line 418
    move-result-wide v6

    .line 419
    long-to-int v6, v6

    .line 420
    if-lt v6, v10, :cond_15

    .line 421
    .line 422
    sget v7, Lgko;->d:I

    .line 423
    .line 424
    int-to-long v7, v7

    .line 425
    cmp-long v7, v2, v7

    .line 426
    .line 427
    if-gez v7, :cond_12

    .line 428
    .line 429
    goto :goto_e

    .line 430
    :cond_12
    int-to-long v7, v6

    .line 431
    div-long v7, v2, v7

    .line 432
    .line 433
    new-array v10, v6, [Ljava/util/concurrent/Future;

    .line 434
    .line 435
    :goto_b
    if-ge v9, v6, :cond_14

    .line 436
    .line 437
    int-to-long v11, v9

    .line 438
    mul-long v29, v11, v7

    .line 439
    .line 440
    add-int/lit8 v11, v6, -0x1

    .line 441
    .line 442
    if-ne v9, v11, :cond_13

    .line 443
    .line 444
    move-wide/from16 v31, v2

    .line 445
    .line 446
    goto :goto_c

    .line 447
    :cond_13
    add-long v11, v29, v7

    .line 448
    .line 449
    move-wide/from16 v31, v11

    .line 450
    .line 451
    :goto_c
    new-instance v28, Lme70;

    .line 452
    .line 453
    move-wide/from16 v37, p1

    .line 454
    .line 455
    move-wide/from16 v34, p4

    .line 456
    .line 457
    move-object/from16 v36, v0

    .line 458
    .line 459
    move-object/from16 v33, v1

    .line 460
    .line 461
    invoke-direct/range {v28 .. v38}, Lme70;-><init>(JJLscn;JLscn;J)V

    .line 462
    .line 463
    .line 464
    invoke-static/range {v28 .. v28}, Lgko;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 465
    .line 466
    .line 467
    move-result-object v11

    .line 468
    aput-object v11, v10, v9

    .line 469
    .line 470
    add-int/lit8 v9, v9, 0x1

    .line 471
    .line 472
    goto :goto_b

    .line 473
    :cond_14
    :try_start_2
    invoke-static {v10}, Lgko;->b([Ljava/util/concurrent/Future;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2

    .line 474
    .line 475
    .line 476
    goto/16 :goto_3e

    .line 477
    .line 478
    :catch_2
    move-wide/from16 v2, p1

    .line 479
    .line 480
    move-wide/from16 v6, p4

    .line 481
    .line 482
    :goto_d
    cmp-long v8, v2, v4

    .line 483
    .line 484
    if-gez v8, :cond_5e

    .line 485
    .line 486
    invoke-virtual {v0, v2, v3}, Lscn;->i(J)[D

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    invoke-virtual {v1, v6, v7, v8}, Lscn;->j(J[D)V

    .line 491
    .line 492
    .line 493
    add-long v2, v2, v26

    .line 494
    .line 495
    add-long v6, v6, v26

    .line 496
    .line 497
    goto :goto_d

    .line 498
    :cond_15
    :goto_e
    move-wide/from16 v2, p1

    .line 499
    .line 500
    move-wide/from16 v6, p4

    .line 501
    .line 502
    :goto_f
    cmp-long v8, v2, v4

    .line 503
    .line 504
    if-gez v8, :cond_5e

    .line 505
    .line 506
    invoke-virtual {v0, v2, v3}, Lscn;->i(J)[D

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    invoke-virtual {v1, v6, v7, v8}, Lscn;->j(J[D)V

    .line 511
    .line 512
    .line 513
    add-long v2, v2, v26

    .line 514
    .line 515
    add-long v6, v6, v26

    .line 516
    .line 517
    goto :goto_f

    .line 518
    :cond_16
    invoke-static {v7}, Lt72;->d(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :cond_17
    invoke-static {v6}, Lt72;->d(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :cond_18
    invoke-static {v5}, Lll;->f(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :pswitch_3
    move-wide v15, v11

    .line 531
    const-wide/16 v26, 0x1

    .line 532
    .line 533
    check-cast v0, Ltcn;

    .line 534
    .line 535
    check-cast v1, Ltcn;

    .line 536
    .line 537
    cmp-long v4, v2, v15

    .line 538
    .line 539
    if-ltz v4, :cond_21

    .line 540
    .line 541
    cmp-long v4, p1, v15

    .line 542
    .line 543
    if-ltz v4, :cond_20

    .line 544
    .line 545
    add-long v4, p1, v2

    .line 546
    .line 547
    iget-wide v11, v0, Lvd70;->b:J

    .line 548
    .line 549
    cmp-long v11, v4, v11

    .line 550
    .line 551
    if-gtz v11, :cond_20

    .line 552
    .line 553
    cmp-long v6, p4, v15

    .line 554
    .line 555
    if-ltz v6, :cond_1f

    .line 556
    .line 557
    add-long v11, p4, v2

    .line 558
    .line 559
    iget-wide v13, v1, Lvd70;->b:J

    .line 560
    .line 561
    cmp-long v6, v11, v13

    .line 562
    .line 563
    if-gtz v6, :cond_1f

    .line 564
    .line 565
    iget-object v6, v1, Ltcn;->e:Lu310;

    .line 566
    .line 567
    iget-boolean v6, v6, Lvd70;->c:Z

    .line 568
    .line 569
    if-eqz v6, :cond_1a

    .line 570
    .line 571
    iget-object v6, v1, Ltcn;->f:Lu310;

    .line 572
    .line 573
    iget-boolean v6, v6, Lvd70;->c:Z

    .line 574
    .line 575
    if-nez v6, :cond_19

    .line 576
    .line 577
    goto :goto_10

    .line 578
    :cond_19
    invoke-static {v8}, Lll;->f(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :cond_1a
    :goto_10
    sget v6, Lgko;->c:I

    .line 583
    .line 584
    int-to-long v6, v6

    .line 585
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 586
    .line 587
    .line 588
    move-result-wide v6

    .line 589
    long-to-int v6, v6

    .line 590
    if-lt v6, v10, :cond_1e

    .line 591
    .line 592
    sget v7, Lgko;->d:I

    .line 593
    .line 594
    int-to-long v7, v7

    .line 595
    cmp-long v7, v2, v7

    .line 596
    .line 597
    if-gez v7, :cond_1b

    .line 598
    .line 599
    goto :goto_14

    .line 600
    :cond_1b
    int-to-long v7, v6

    .line 601
    div-long v7, v2, v7

    .line 602
    .line 603
    new-array v10, v6, [Ljava/util/concurrent/Future;

    .line 604
    .line 605
    :goto_11
    if-ge v9, v6, :cond_1d

    .line 606
    .line 607
    int-to-long v11, v9

    .line 608
    mul-long v29, v11, v7

    .line 609
    .line 610
    add-int/lit8 v11, v6, -0x1

    .line 611
    .line 612
    if-ne v9, v11, :cond_1c

    .line 613
    .line 614
    move-wide/from16 v31, v2

    .line 615
    .line 616
    goto :goto_12

    .line 617
    :cond_1c
    add-long v11, v29, v7

    .line 618
    .line 619
    move-wide/from16 v31, v11

    .line 620
    .line 621
    :goto_12
    new-instance v28, Lle70;

    .line 622
    .line 623
    move-wide/from16 v37, p1

    .line 624
    .line 625
    move-wide/from16 v34, p4

    .line 626
    .line 627
    move-object/from16 v36, v0

    .line 628
    .line 629
    move-object/from16 v33, v1

    .line 630
    .line 631
    invoke-direct/range {v28 .. v38}, Lle70;-><init>(JJLtcn;JLtcn;J)V

    .line 632
    .line 633
    .line 634
    invoke-static/range {v28 .. v28}, Lgko;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 635
    .line 636
    .line 637
    move-result-object v11

    .line 638
    aput-object v11, v10, v9

    .line 639
    .line 640
    add-int/lit8 v9, v9, 0x1

    .line 641
    .line 642
    goto :goto_11

    .line 643
    :cond_1d
    :try_start_3
    invoke-static {v10}, Lgko;->b([Ljava/util/concurrent/Future;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_3

    .line 644
    .line 645
    .line 646
    goto/16 :goto_3e

    .line 647
    .line 648
    :catch_3
    move-wide/from16 v2, p1

    .line 649
    .line 650
    move-wide/from16 v6, p4

    .line 651
    .line 652
    :goto_13
    cmp-long v8, v2, v4

    .line 653
    .line 654
    if-gez v8, :cond_5e

    .line 655
    .line 656
    invoke-virtual {v0, v2, v3}, Ltcn;->i(J)[F

    .line 657
    .line 658
    .line 659
    move-result-object v8

    .line 660
    invoke-virtual {v1, v6, v7, v8}, Ltcn;->j(J[F)V

    .line 661
    .line 662
    .line 663
    add-long v2, v2, v26

    .line 664
    .line 665
    add-long v6, v6, v26

    .line 666
    .line 667
    goto :goto_13

    .line 668
    :cond_1e
    :goto_14
    move-wide/from16 v2, p1

    .line 669
    .line 670
    move-wide/from16 v6, p4

    .line 671
    .line 672
    :goto_15
    cmp-long v8, v2, v4

    .line 673
    .line 674
    if-gez v8, :cond_5e

    .line 675
    .line 676
    invoke-virtual {v0, v2, v3}, Ltcn;->i(J)[F

    .line 677
    .line 678
    .line 679
    move-result-object v8

    .line 680
    invoke-virtual {v1, v6, v7, v8}, Ltcn;->j(J[F)V

    .line 681
    .line 682
    .line 683
    add-long v2, v2, v26

    .line 684
    .line 685
    add-long v6, v6, v26

    .line 686
    .line 687
    goto :goto_15

    .line 688
    :cond_1f
    invoke-static {v7}, Lt72;->d(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    return-void

    .line 692
    :cond_20
    invoke-static {v6}, Lt72;->d(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    return-void

    .line 696
    :cond_21
    invoke-static {v5}, Lll;->f(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    return-void

    .line 700
    :pswitch_4
    move-wide v15, v11

    .line 701
    const-wide/16 v26, 0x1

    .line 702
    .line 703
    check-cast v0, Lzax;

    .line 704
    .line 705
    check-cast v1, Lzax;

    .line 706
    .line 707
    cmp-long v4, v2, v15

    .line 708
    .line 709
    if-ltz v4, :cond_29

    .line 710
    .line 711
    cmp-long v4, p1, v15

    .line 712
    .line 713
    if-ltz v4, :cond_28

    .line 714
    .line 715
    add-long v4, p1, v2

    .line 716
    .line 717
    iget-wide v11, v0, Lvd70;->b:J

    .line 718
    .line 719
    cmp-long v11, v4, v11

    .line 720
    .line 721
    if-gtz v11, :cond_28

    .line 722
    .line 723
    cmp-long v6, p4, v15

    .line 724
    .line 725
    if-ltz v6, :cond_27

    .line 726
    .line 727
    add-long v11, p4, v2

    .line 728
    .line 729
    iget-wide v13, v1, Lvd70;->b:J

    .line 730
    .line 731
    cmp-long v6, v11, v13

    .line 732
    .line 733
    if-gtz v6, :cond_27

    .line 734
    .line 735
    iget-boolean v6, v1, Lvd70;->c:Z

    .line 736
    .line 737
    if-nez v6, :cond_26

    .line 738
    .line 739
    sget v6, Lgko;->c:I

    .line 740
    .line 741
    int-to-long v6, v6

    .line 742
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 743
    .line 744
    .line 745
    move-result-wide v6

    .line 746
    long-to-int v6, v6

    .line 747
    if-lt v6, v10, :cond_25

    .line 748
    .line 749
    sget v7, Lgko;->d:I

    .line 750
    .line 751
    int-to-long v7, v7

    .line 752
    cmp-long v7, v2, v7

    .line 753
    .line 754
    if-gez v7, :cond_22

    .line 755
    .line 756
    goto :goto_19

    .line 757
    :cond_22
    int-to-long v7, v6

    .line 758
    div-long v7, v2, v7

    .line 759
    .line 760
    new-array v10, v6, [Ljava/util/concurrent/Future;

    .line 761
    .line 762
    :goto_16
    if-ge v9, v6, :cond_24

    .line 763
    .line 764
    int-to-long v11, v9

    .line 765
    mul-long v29, v11, v7

    .line 766
    .line 767
    add-int/lit8 v11, v6, -0x1

    .line 768
    .line 769
    if-ne v9, v11, :cond_23

    .line 770
    .line 771
    move-wide/from16 v31, v2

    .line 772
    .line 773
    goto :goto_17

    .line 774
    :cond_23
    add-long v11, v29, v7

    .line 775
    .line 776
    move-wide/from16 v31, v11

    .line 777
    .line 778
    :goto_17
    new-instance v28, Lke70;

    .line 779
    .line 780
    move-wide/from16 v37, p1

    .line 781
    .line 782
    move-wide/from16 v34, p4

    .line 783
    .line 784
    move-object/from16 v36, v0

    .line 785
    .line 786
    move-object/from16 v33, v1

    .line 787
    .line 788
    invoke-direct/range {v28 .. v38}, Lke70;-><init>(JJLzax;JLzax;J)V

    .line 789
    .line 790
    .line 791
    invoke-static/range {v28 .. v28}, Lgko;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 792
    .line 793
    .line 794
    move-result-object v11

    .line 795
    aput-object v11, v10, v9

    .line 796
    .line 797
    add-int/lit8 v9, v9, 0x1

    .line 798
    .line 799
    goto :goto_16

    .line 800
    :cond_24
    :try_start_4
    invoke-static {v10}, Lgko;->b([Ljava/util/concurrent/Future;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_4

    .line 801
    .line 802
    .line 803
    goto/16 :goto_3e

    .line 804
    .line 805
    :catch_4
    move-wide/from16 v2, p1

    .line 806
    .line 807
    move-wide/from16 v6, p4

    .line 808
    .line 809
    :goto_18
    cmp-long v8, v2, v4

    .line 810
    .line 811
    if-gez v8, :cond_5e

    .line 812
    .line 813
    invoke-virtual {v0, v2, v3}, Lzax;->j(J)D

    .line 814
    .line 815
    .line 816
    move-result-wide v8

    .line 817
    invoke-virtual {v1, v6, v7, v8, v9}, Lzax;->k(JD)V

    .line 818
    .line 819
    .line 820
    add-long v2, v2, v26

    .line 821
    .line 822
    add-long v6, v6, v26

    .line 823
    .line 824
    goto :goto_18

    .line 825
    :cond_25
    :goto_19
    move-wide/from16 v2, p1

    .line 826
    .line 827
    move-wide/from16 v6, p4

    .line 828
    .line 829
    :goto_1a
    cmp-long v8, v2, v4

    .line 830
    .line 831
    if-gez v8, :cond_5e

    .line 832
    .line 833
    invoke-virtual {v0, v2, v3}, Lzax;->j(J)D

    .line 834
    .line 835
    .line 836
    move-result-wide v8

    .line 837
    invoke-virtual {v1, v6, v7, v8, v9}, Lzax;->k(JD)V

    .line 838
    .line 839
    .line 840
    add-long v2, v2, v26

    .line 841
    .line 842
    add-long v6, v6, v26

    .line 843
    .line 844
    goto :goto_1a

    .line 845
    :cond_26
    invoke-static {v8}, Lll;->f(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    return-void

    .line 849
    :cond_27
    invoke-static {v7}, Lt72;->d(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    return-void

    .line 853
    :cond_28
    invoke-static {v6}, Lt72;->d(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    return-void

    .line 857
    :cond_29
    invoke-static {v5}, Lll;->f(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    return-void

    .line 861
    :pswitch_5
    move-wide v15, v11

    .line 862
    const-wide/16 v26, 0x1

    .line 863
    .line 864
    check-cast v0, Lu310;

    .line 865
    .line 866
    check-cast v1, Lu310;

    .line 867
    .line 868
    cmp-long v4, v2, v15

    .line 869
    .line 870
    if-ltz v4, :cond_31

    .line 871
    .line 872
    cmp-long v4, p1, v15

    .line 873
    .line 874
    if-ltz v4, :cond_30

    .line 875
    .line 876
    add-long v4, p1, v2

    .line 877
    .line 878
    iget-wide v11, v0, Lvd70;->b:J

    .line 879
    .line 880
    cmp-long v11, v4, v11

    .line 881
    .line 882
    if-gtz v11, :cond_30

    .line 883
    .line 884
    cmp-long v6, p4, v15

    .line 885
    .line 886
    if-ltz v6, :cond_2f

    .line 887
    .line 888
    add-long v11, p4, v2

    .line 889
    .line 890
    iget-wide v13, v1, Lvd70;->b:J

    .line 891
    .line 892
    cmp-long v6, v11, v13

    .line 893
    .line 894
    if-gtz v6, :cond_2f

    .line 895
    .line 896
    iget-boolean v6, v1, Lvd70;->c:Z

    .line 897
    .line 898
    if-nez v6, :cond_2e

    .line 899
    .line 900
    sget v6, Lgko;->c:I

    .line 901
    .line 902
    int-to-long v6, v6

    .line 903
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 904
    .line 905
    .line 906
    move-result-wide v6

    .line 907
    long-to-int v6, v6

    .line 908
    if-lt v6, v10, :cond_2d

    .line 909
    .line 910
    sget v7, Lgko;->d:I

    .line 911
    .line 912
    int-to-long v7, v7

    .line 913
    cmp-long v7, v2, v7

    .line 914
    .line 915
    if-gez v7, :cond_2a

    .line 916
    .line 917
    goto :goto_1e

    .line 918
    :cond_2a
    int-to-long v7, v6

    .line 919
    div-long v7, v2, v7

    .line 920
    .line 921
    new-array v10, v6, [Ljava/util/concurrent/Future;

    .line 922
    .line 923
    :goto_1b
    if-ge v9, v6, :cond_2c

    .line 924
    .line 925
    int-to-long v11, v9

    .line 926
    mul-long v29, v11, v7

    .line 927
    .line 928
    add-int/lit8 v11, v6, -0x1

    .line 929
    .line 930
    if-ne v9, v11, :cond_2b

    .line 931
    .line 932
    move-wide/from16 v31, v2

    .line 933
    .line 934
    goto :goto_1c

    .line 935
    :cond_2b
    add-long v11, v29, v7

    .line 936
    .line 937
    move-wide/from16 v31, v11

    .line 938
    .line 939
    :goto_1c
    new-instance v28, Lje70;

    .line 940
    .line 941
    move-wide/from16 v35, p1

    .line 942
    .line 943
    move-wide/from16 v33, p4

    .line 944
    .line 945
    move-object/from16 v38, v0

    .line 946
    .line 947
    move-object/from16 v37, v1

    .line 948
    .line 949
    invoke-direct/range {v28 .. v38}, Lje70;-><init>(JJJJLu310;Lu310;)V

    .line 950
    .line 951
    .line 952
    invoke-static/range {v28 .. v28}, Lgko;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 953
    .line 954
    .line 955
    move-result-object v11

    .line 956
    aput-object v11, v10, v9

    .line 957
    .line 958
    add-int/lit8 v9, v9, 0x1

    .line 959
    .line 960
    goto :goto_1b

    .line 961
    :cond_2c
    :try_start_5
    invoke-static {v10}, Lgko;->b([Ljava/util/concurrent/Future;)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_5

    .line 962
    .line 963
    .line 964
    goto/16 :goto_3e

    .line 965
    .line 966
    :catch_5
    move-wide/from16 v2, p1

    .line 967
    .line 968
    move-wide/from16 v6, p4

    .line 969
    .line 970
    :goto_1d
    cmp-long v8, v2, v4

    .line 971
    .line 972
    if-gez v8, :cond_5e

    .line 973
    .line 974
    invoke-virtual {v0, v2, v3}, Lu310;->j(J)F

    .line 975
    .line 976
    .line 977
    move-result v8

    .line 978
    invoke-virtual {v1, v8, v6, v7}, Lu310;->k(FJ)V

    .line 979
    .line 980
    .line 981
    add-long v2, v2, v26

    .line 982
    .line 983
    add-long v6, v6, v26

    .line 984
    .line 985
    goto :goto_1d

    .line 986
    :cond_2d
    :goto_1e
    move-wide/from16 v2, p1

    .line 987
    .line 988
    move-wide/from16 v6, p4

    .line 989
    .line 990
    :goto_1f
    cmp-long v8, v2, v4

    .line 991
    .line 992
    if-gez v8, :cond_5e

    .line 993
    .line 994
    invoke-virtual {v0, v2, v3}, Lu310;->j(J)F

    .line 995
    .line 996
    .line 997
    move-result v8

    .line 998
    invoke-virtual {v1, v8, v6, v7}, Lu310;->k(FJ)V

    .line 999
    .line 1000
    .line 1001
    add-long v2, v2, v26

    .line 1002
    .line 1003
    add-long v6, v6, v26

    .line 1004
    .line 1005
    goto :goto_1f

    .line 1006
    :cond_2e
    invoke-static {v8}, Lll;->f(Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    return-void

    .line 1010
    :cond_2f
    invoke-static {v7}, Lt72;->d(Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    return-void

    .line 1014
    :cond_30
    invoke-static {v6}, Lt72;->d(Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    return-void

    .line 1018
    :cond_31
    invoke-static {v5}, Lll;->f(Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    return-void

    .line 1022
    :pswitch_6
    move-wide v15, v11

    .line 1023
    const-wide/16 v26, 0x1

    .line 1024
    .line 1025
    check-cast v0, Lhra0;

    .line 1026
    .line 1027
    check-cast v1, Lhra0;

    .line 1028
    .line 1029
    cmp-long v4, v2, v15

    .line 1030
    .line 1031
    if-ltz v4, :cond_39

    .line 1032
    .line 1033
    cmp-long v4, p1, v15

    .line 1034
    .line 1035
    if-ltz v4, :cond_38

    .line 1036
    .line 1037
    add-long v4, p1, v2

    .line 1038
    .line 1039
    iget-wide v11, v0, Lvd70;->b:J

    .line 1040
    .line 1041
    cmp-long v11, v4, v11

    .line 1042
    .line 1043
    if-gtz v11, :cond_38

    .line 1044
    .line 1045
    cmp-long v6, p4, v15

    .line 1046
    .line 1047
    if-ltz v6, :cond_37

    .line 1048
    .line 1049
    add-long v11, p4, v2

    .line 1050
    .line 1051
    iget-wide v13, v1, Lvd70;->b:J

    .line 1052
    .line 1053
    cmp-long v6, v11, v13

    .line 1054
    .line 1055
    if-gtz v6, :cond_37

    .line 1056
    .line 1057
    iget-boolean v6, v1, Lvd70;->c:Z

    .line 1058
    .line 1059
    if-nez v6, :cond_36

    .line 1060
    .line 1061
    sget v6, Lgko;->c:I

    .line 1062
    .line 1063
    int-to-long v6, v6

    .line 1064
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 1065
    .line 1066
    .line 1067
    move-result-wide v6

    .line 1068
    long-to-int v6, v6

    .line 1069
    if-lt v6, v10, :cond_35

    .line 1070
    .line 1071
    sget v7, Lgko;->d:I

    .line 1072
    .line 1073
    int-to-long v7, v7

    .line 1074
    cmp-long v7, v2, v7

    .line 1075
    .line 1076
    if-gez v7, :cond_32

    .line 1077
    .line 1078
    goto :goto_23

    .line 1079
    :cond_32
    int-to-long v7, v6

    .line 1080
    div-long v7, v2, v7

    .line 1081
    .line 1082
    new-array v10, v6, [Ljava/util/concurrent/Future;

    .line 1083
    .line 1084
    :goto_20
    if-ge v9, v6, :cond_34

    .line 1085
    .line 1086
    int-to-long v11, v9

    .line 1087
    mul-long v29, v11, v7

    .line 1088
    .line 1089
    add-int/lit8 v11, v6, -0x1

    .line 1090
    .line 1091
    if-ne v9, v11, :cond_33

    .line 1092
    .line 1093
    move-wide/from16 v31, v2

    .line 1094
    .line 1095
    goto :goto_21

    .line 1096
    :cond_33
    add-long v11, v29, v7

    .line 1097
    .line 1098
    move-wide/from16 v31, v11

    .line 1099
    .line 1100
    :goto_21
    new-instance v28, Lie70;

    .line 1101
    .line 1102
    move-wide/from16 v37, p1

    .line 1103
    .line 1104
    move-wide/from16 v34, p4

    .line 1105
    .line 1106
    move-object/from16 v36, v0

    .line 1107
    .line 1108
    move-object/from16 v33, v1

    .line 1109
    .line 1110
    invoke-direct/range {v28 .. v38}, Lie70;-><init>(JJLhra0;JLhra0;J)V

    .line 1111
    .line 1112
    .line 1113
    invoke-static/range {v28 .. v28}, Lgko;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v11

    .line 1117
    aput-object v11, v10, v9

    .line 1118
    .line 1119
    add-int/lit8 v9, v9, 0x1

    .line 1120
    .line 1121
    goto :goto_20

    .line 1122
    :cond_34
    :try_start_6
    invoke-static {v10}, Lgko;->b([Ljava/util/concurrent/Future;)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_6

    .line 1123
    .line 1124
    .line 1125
    goto/16 :goto_3e

    .line 1126
    .line 1127
    :catch_6
    move-wide/from16 v2, p1

    .line 1128
    .line 1129
    move-wide/from16 v6, p4

    .line 1130
    .line 1131
    :goto_22
    cmp-long v8, v2, v4

    .line 1132
    .line 1133
    if-gez v8, :cond_5e

    .line 1134
    .line 1135
    invoke-virtual {v0, v2, v3}, Lhra0;->e(J)J

    .line 1136
    .line 1137
    .line 1138
    move-result-wide v8

    .line 1139
    invoke-virtual {v1, v6, v7, v8, v9}, Lhra0;->j(JJ)V

    .line 1140
    .line 1141
    .line 1142
    add-long v2, v2, v26

    .line 1143
    .line 1144
    add-long v6, v6, v26

    .line 1145
    .line 1146
    goto :goto_22

    .line 1147
    :cond_35
    :goto_23
    move-wide/from16 v2, p1

    .line 1148
    .line 1149
    move-wide/from16 v6, p4

    .line 1150
    .line 1151
    :goto_24
    cmp-long v8, v2, v4

    .line 1152
    .line 1153
    if-gez v8, :cond_5e

    .line 1154
    .line 1155
    invoke-virtual {v0, v2, v3}, Lhra0;->e(J)J

    .line 1156
    .line 1157
    .line 1158
    move-result-wide v8

    .line 1159
    invoke-virtual {v1, v6, v7, v8, v9}, Lhra0;->j(JJ)V

    .line 1160
    .line 1161
    .line 1162
    add-long v2, v2, v26

    .line 1163
    .line 1164
    add-long v6, v6, v26

    .line 1165
    .line 1166
    goto :goto_24

    .line 1167
    :cond_36
    invoke-static {v8}, Lll;->f(Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    return-void

    .line 1171
    :cond_37
    invoke-static {v7}, Lt72;->d(Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    return-void

    .line 1175
    :cond_38
    invoke-static {v6}, Lt72;->d(Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    return-void

    .line 1179
    :cond_39
    invoke-static {v5}, Lll;->f(Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    return-void

    .line 1183
    :pswitch_7
    move-wide v15, v11

    .line 1184
    const-wide/16 v26, 0x1

    .line 1185
    .line 1186
    check-cast v0, Lyb60;

    .line 1187
    .line 1188
    check-cast v1, Lyb60;

    .line 1189
    .line 1190
    cmp-long v4, v2, v15

    .line 1191
    .line 1192
    if-ltz v4, :cond_41

    .line 1193
    .line 1194
    cmp-long v4, p1, v15

    .line 1195
    .line 1196
    if-ltz v4, :cond_40

    .line 1197
    .line 1198
    add-long v4, p1, v2

    .line 1199
    .line 1200
    iget-wide v11, v0, Lvd70;->b:J

    .line 1201
    .line 1202
    cmp-long v11, v4, v11

    .line 1203
    .line 1204
    if-gtz v11, :cond_40

    .line 1205
    .line 1206
    cmp-long v6, p4, v15

    .line 1207
    .line 1208
    if-ltz v6, :cond_3f

    .line 1209
    .line 1210
    add-long v11, p4, v2

    .line 1211
    .line 1212
    iget-wide v13, v1, Lvd70;->b:J

    .line 1213
    .line 1214
    cmp-long v6, v11, v13

    .line 1215
    .line 1216
    if-gtz v6, :cond_3f

    .line 1217
    .line 1218
    iget-boolean v6, v1, Lvd70;->c:Z

    .line 1219
    .line 1220
    if-nez v6, :cond_3e

    .line 1221
    .line 1222
    sget v6, Lgko;->c:I

    .line 1223
    .line 1224
    int-to-long v6, v6

    .line 1225
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 1226
    .line 1227
    .line 1228
    move-result-wide v6

    .line 1229
    long-to-int v6, v6

    .line 1230
    if-lt v6, v10, :cond_3d

    .line 1231
    .line 1232
    sget v7, Lgko;->d:I

    .line 1233
    .line 1234
    int-to-long v7, v7

    .line 1235
    cmp-long v7, v2, v7

    .line 1236
    .line 1237
    if-gez v7, :cond_3a

    .line 1238
    .line 1239
    goto :goto_28

    .line 1240
    :cond_3a
    int-to-long v7, v6

    .line 1241
    div-long v7, v2, v7

    .line 1242
    .line 1243
    new-array v10, v6, [Ljava/util/concurrent/Future;

    .line 1244
    .line 1245
    :goto_25
    if-ge v9, v6, :cond_3c

    .line 1246
    .line 1247
    int-to-long v11, v9

    .line 1248
    mul-long v29, v11, v7

    .line 1249
    .line 1250
    add-int/lit8 v11, v6, -0x1

    .line 1251
    .line 1252
    if-ne v9, v11, :cond_3b

    .line 1253
    .line 1254
    move-wide/from16 v31, v2

    .line 1255
    .line 1256
    goto :goto_26

    .line 1257
    :cond_3b
    add-long v11, v29, v7

    .line 1258
    .line 1259
    move-wide/from16 v31, v11

    .line 1260
    .line 1261
    :goto_26
    new-instance v28, Lv8n;

    .line 1262
    .line 1263
    move-wide/from16 v37, p1

    .line 1264
    .line 1265
    move-wide/from16 v34, p4

    .line 1266
    .line 1267
    move-object/from16 v36, v0

    .line 1268
    .line 1269
    move-object/from16 v33, v1

    .line 1270
    .line 1271
    invoke-direct/range {v28 .. v38}, Lv8n;-><init>(JJLyb60;JLyb60;J)V

    .line 1272
    .line 1273
    .line 1274
    invoke-static/range {v28 .. v28}, Lgko;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v11

    .line 1278
    aput-object v11, v10, v9

    .line 1279
    .line 1280
    add-int/lit8 v9, v9, 0x1

    .line 1281
    .line 1282
    goto :goto_25

    .line 1283
    :cond_3c
    :try_start_7
    invoke-static {v10}, Lgko;->b([Ljava/util/concurrent/Future;)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_7

    .line 1284
    .line 1285
    .line 1286
    goto/16 :goto_3e

    .line 1287
    .line 1288
    :catch_7
    move-wide/from16 v2, p1

    .line 1289
    .line 1290
    move-wide/from16 v6, p4

    .line 1291
    .line 1292
    :goto_27
    cmp-long v8, v2, v4

    .line 1293
    .line 1294
    if-gez v8, :cond_5e

    .line 1295
    .line 1296
    invoke-virtual {v0, v2, v3}, Lyb60;->d(J)I

    .line 1297
    .line 1298
    .line 1299
    move-result v8

    .line 1300
    invoke-virtual {v1, v8, v6, v7}, Lyb60;->j(IJ)V

    .line 1301
    .line 1302
    .line 1303
    add-long v2, v2, v26

    .line 1304
    .line 1305
    add-long v6, v6, v26

    .line 1306
    .line 1307
    goto :goto_27

    .line 1308
    :cond_3d
    :goto_28
    move-wide/from16 v2, p1

    .line 1309
    .line 1310
    move-wide/from16 v6, p4

    .line 1311
    .line 1312
    :goto_29
    cmp-long v8, v2, v4

    .line 1313
    .line 1314
    if-gez v8, :cond_5e

    .line 1315
    .line 1316
    invoke-virtual {v0, v2, v3}, Lyb60;->d(J)I

    .line 1317
    .line 1318
    .line 1319
    move-result v8

    .line 1320
    invoke-virtual {v1, v8, v6, v7}, Lyb60;->j(IJ)V

    .line 1321
    .line 1322
    .line 1323
    add-long v2, v2, v26

    .line 1324
    .line 1325
    add-long v6, v6, v26

    .line 1326
    .line 1327
    goto :goto_29

    .line 1328
    :cond_3e
    invoke-static {v8}, Lll;->f(Ljava/lang/String;)V

    .line 1329
    .line 1330
    .line 1331
    return-void

    .line 1332
    :cond_3f
    invoke-static {v7}, Lt72;->d(Ljava/lang/String;)V

    .line 1333
    .line 1334
    .line 1335
    return-void

    .line 1336
    :cond_40
    invoke-static {v6}, Lt72;->d(Ljava/lang/String;)V

    .line 1337
    .line 1338
    .line 1339
    return-void

    .line 1340
    :cond_41
    invoke-static {v5}, Lll;->f(Ljava/lang/String;)V

    .line 1341
    .line 1342
    .line 1343
    return-void

    .line 1344
    :pswitch_8
    move-wide v15, v11

    .line 1345
    const-wide/16 v26, 0x1

    .line 1346
    .line 1347
    check-cast v0, Le9u0;

    .line 1348
    .line 1349
    check-cast v1, Le9u0;

    .line 1350
    .line 1351
    cmp-long v4, v2, v15

    .line 1352
    .line 1353
    if-ltz v4, :cond_49

    .line 1354
    .line 1355
    cmp-long v4, p1, v15

    .line 1356
    .line 1357
    if-ltz v4, :cond_48

    .line 1358
    .line 1359
    add-long v4, p1, v2

    .line 1360
    .line 1361
    iget-wide v11, v0, Lvd70;->b:J

    .line 1362
    .line 1363
    cmp-long v11, v4, v11

    .line 1364
    .line 1365
    if-gtz v11, :cond_48

    .line 1366
    .line 1367
    cmp-long v6, p4, v15

    .line 1368
    .line 1369
    if-ltz v6, :cond_47

    .line 1370
    .line 1371
    add-long v11, p4, v2

    .line 1372
    .line 1373
    iget-wide v13, v1, Lvd70;->b:J

    .line 1374
    .line 1375
    cmp-long v6, v11, v13

    .line 1376
    .line 1377
    if-gtz v6, :cond_47

    .line 1378
    .line 1379
    iget-boolean v6, v1, Lvd70;->c:Z

    .line 1380
    .line 1381
    if-nez v6, :cond_46

    .line 1382
    .line 1383
    sget v6, Lgko;->c:I

    .line 1384
    .line 1385
    int-to-long v6, v6

    .line 1386
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 1387
    .line 1388
    .line 1389
    move-result-wide v6

    .line 1390
    long-to-int v6, v6

    .line 1391
    if-lt v6, v10, :cond_45

    .line 1392
    .line 1393
    sget v7, Lgko;->d:I

    .line 1394
    .line 1395
    int-to-long v7, v7

    .line 1396
    cmp-long v7, v2, v7

    .line 1397
    .line 1398
    if-gez v7, :cond_42

    .line 1399
    .line 1400
    goto :goto_2d

    .line 1401
    :cond_42
    int-to-long v7, v6

    .line 1402
    div-long v7, v2, v7

    .line 1403
    .line 1404
    new-array v10, v6, [Ljava/util/concurrent/Future;

    .line 1405
    .line 1406
    :goto_2a
    if-ge v9, v6, :cond_44

    .line 1407
    .line 1408
    int-to-long v11, v9

    .line 1409
    mul-long v29, v11, v7

    .line 1410
    .line 1411
    add-int/lit8 v11, v6, -0x1

    .line 1412
    .line 1413
    if-ne v9, v11, :cond_43

    .line 1414
    .line 1415
    move-wide/from16 v31, v2

    .line 1416
    .line 1417
    goto :goto_2b

    .line 1418
    :cond_43
    add-long v11, v29, v7

    .line 1419
    .line 1420
    move-wide/from16 v31, v11

    .line 1421
    .line 1422
    :goto_2b
    new-instance v28, Lhe70;

    .line 1423
    .line 1424
    move-wide/from16 v37, p1

    .line 1425
    .line 1426
    move-wide/from16 v34, p4

    .line 1427
    .line 1428
    move-object/from16 v36, v0

    .line 1429
    .line 1430
    move-object/from16 v33, v1

    .line 1431
    .line 1432
    invoke-direct/range {v28 .. v38}, Lhe70;-><init>(JJLe9u0;JLe9u0;J)V

    .line 1433
    .line 1434
    .line 1435
    invoke-static/range {v28 .. v28}, Lgko;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v11

    .line 1439
    aput-object v11, v10, v9

    .line 1440
    .line 1441
    add-int/lit8 v9, v9, 0x1

    .line 1442
    .line 1443
    goto :goto_2a

    .line 1444
    :cond_44
    :try_start_8
    invoke-static {v10}, Lgko;->b([Ljava/util/concurrent/Future;)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_8

    .line 1445
    .line 1446
    .line 1447
    goto/16 :goto_3e

    .line 1448
    .line 1449
    :catch_8
    move-wide/from16 v2, p1

    .line 1450
    .line 1451
    move-wide/from16 v6, p4

    .line 1452
    .line 1453
    :goto_2c
    cmp-long v8, v2, v4

    .line 1454
    .line 1455
    if-gez v8, :cond_5e

    .line 1456
    .line 1457
    invoke-virtual {v0, v2, v3}, Le9u0;->f(J)S

    .line 1458
    .line 1459
    .line 1460
    move-result v8

    .line 1461
    invoke-virtual {v1, v6, v7, v8}, Le9u0;->j(JS)V

    .line 1462
    .line 1463
    .line 1464
    add-long v2, v2, v26

    .line 1465
    .line 1466
    add-long v6, v6, v26

    .line 1467
    .line 1468
    goto :goto_2c

    .line 1469
    :cond_45
    :goto_2d
    move-wide/from16 v2, p1

    .line 1470
    .line 1471
    move-wide/from16 v6, p4

    .line 1472
    .line 1473
    :goto_2e
    cmp-long v8, v2, v4

    .line 1474
    .line 1475
    if-gez v8, :cond_5e

    .line 1476
    .line 1477
    invoke-virtual {v0, v2, v3}, Le9u0;->f(J)S

    .line 1478
    .line 1479
    .line 1480
    move-result v8

    .line 1481
    invoke-virtual {v1, v6, v7, v8}, Le9u0;->j(JS)V

    .line 1482
    .line 1483
    .line 1484
    add-long v2, v2, v26

    .line 1485
    .line 1486
    add-long v6, v6, v26

    .line 1487
    .line 1488
    goto :goto_2e

    .line 1489
    :cond_46
    invoke-static {v8}, Lll;->f(Ljava/lang/String;)V

    .line 1490
    .line 1491
    .line 1492
    return-void

    .line 1493
    :cond_47
    invoke-static {v7}, Lt72;->d(Ljava/lang/String;)V

    .line 1494
    .line 1495
    .line 1496
    return-void

    .line 1497
    :cond_48
    invoke-static {v6}, Lt72;->d(Ljava/lang/String;)V

    .line 1498
    .line 1499
    .line 1500
    return-void

    .line 1501
    :cond_49
    invoke-static {v5}, Lll;->f(Ljava/lang/String;)V

    .line 1502
    .line 1503
    .line 1504
    return-void

    .line 1505
    :pswitch_9
    move-wide v15, v11

    .line 1506
    const-wide/16 v26, 0x1

    .line 1507
    .line 1508
    check-cast v0, Lo211;

    .line 1509
    .line 1510
    check-cast v1, Lo211;

    .line 1511
    .line 1512
    cmp-long v4, v2, v15

    .line 1513
    .line 1514
    if-ltz v4, :cond_51

    .line 1515
    .line 1516
    cmp-long v4, p1, v15

    .line 1517
    .line 1518
    if-ltz v4, :cond_50

    .line 1519
    .line 1520
    add-long v4, p1, v2

    .line 1521
    .line 1522
    iget-wide v11, v0, Lvd70;->b:J

    .line 1523
    .line 1524
    cmp-long v11, v4, v11

    .line 1525
    .line 1526
    if-gtz v11, :cond_50

    .line 1527
    .line 1528
    cmp-long v6, p4, v15

    .line 1529
    .line 1530
    if-ltz v6, :cond_4f

    .line 1531
    .line 1532
    add-long v11, p4, v2

    .line 1533
    .line 1534
    iget-wide v13, v1, Lvd70;->b:J

    .line 1535
    .line 1536
    cmp-long v6, v11, v13

    .line 1537
    .line 1538
    if-gtz v6, :cond_4f

    .line 1539
    .line 1540
    iget-boolean v6, v1, Lvd70;->c:Z

    .line 1541
    .line 1542
    if-nez v6, :cond_4e

    .line 1543
    .line 1544
    sget v6, Lgko;->c:I

    .line 1545
    .line 1546
    int-to-long v6, v6

    .line 1547
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 1548
    .line 1549
    .line 1550
    move-result-wide v6

    .line 1551
    long-to-int v6, v6

    .line 1552
    if-lt v6, v10, :cond_4d

    .line 1553
    .line 1554
    sget v7, Lgko;->d:I

    .line 1555
    .line 1556
    int-to-long v7, v7

    .line 1557
    cmp-long v7, v2, v7

    .line 1558
    .line 1559
    if-gez v7, :cond_4a

    .line 1560
    .line 1561
    goto :goto_32

    .line 1562
    :cond_4a
    int-to-long v7, v6

    .line 1563
    div-long v7, v2, v7

    .line 1564
    .line 1565
    new-array v10, v6, [Ljava/util/concurrent/Future;

    .line 1566
    .line 1567
    :goto_2f
    if-ge v9, v6, :cond_4c

    .line 1568
    .line 1569
    int-to-long v11, v9

    .line 1570
    mul-long v29, v11, v7

    .line 1571
    .line 1572
    add-int/lit8 v11, v6, -0x1

    .line 1573
    .line 1574
    if-ne v9, v11, :cond_4b

    .line 1575
    .line 1576
    move-wide/from16 v31, v2

    .line 1577
    .line 1578
    goto :goto_30

    .line 1579
    :cond_4b
    add-long v11, v29, v7

    .line 1580
    .line 1581
    move-wide/from16 v31, v11

    .line 1582
    .line 1583
    :goto_30
    new-instance v28, Lqe70;

    .line 1584
    .line 1585
    move-wide/from16 v37, p1

    .line 1586
    .line 1587
    move-wide/from16 v34, p4

    .line 1588
    .line 1589
    move-object/from16 v36, v0

    .line 1590
    .line 1591
    move-object/from16 v33, v1

    .line 1592
    .line 1593
    invoke-direct/range {v28 .. v38}, Lqe70;-><init>(JJLo211;JLo211;J)V

    .line 1594
    .line 1595
    .line 1596
    invoke-static/range {v28 .. v28}, Lgko;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v11

    .line 1600
    aput-object v11, v10, v9

    .line 1601
    .line 1602
    add-int/lit8 v9, v9, 0x1

    .line 1603
    .line 1604
    goto :goto_2f

    .line 1605
    :cond_4c
    :try_start_9
    invoke-static {v10}, Lgko;->b([Ljava/util/concurrent/Future;)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_9

    .line 1606
    .line 1607
    .line 1608
    goto/16 :goto_3e

    .line 1609
    .line 1610
    :catch_9
    move-wide/from16 v2, p1

    .line 1611
    .line 1612
    move-wide/from16 v6, p4

    .line 1613
    .line 1614
    :goto_31
    cmp-long v8, v2, v4

    .line 1615
    .line 1616
    if-gez v8, :cond_5e

    .line 1617
    .line 1618
    invoke-virtual {v0, v2, v3}, Lo211;->c(J)B

    .line 1619
    .line 1620
    .line 1621
    move-result v8

    .line 1622
    invoke-virtual {v1, v8, v6, v7}, Lo211;->k(BJ)V

    .line 1623
    .line 1624
    .line 1625
    add-long v2, v2, v26

    .line 1626
    .line 1627
    add-long v6, v6, v26

    .line 1628
    .line 1629
    goto :goto_31

    .line 1630
    :cond_4d
    :goto_32
    move-wide/from16 v2, p1

    .line 1631
    .line 1632
    move-wide/from16 v6, p4

    .line 1633
    .line 1634
    :goto_33
    cmp-long v8, v2, v4

    .line 1635
    .line 1636
    if-gez v8, :cond_5e

    .line 1637
    .line 1638
    invoke-virtual {v0, v2, v3}, Lo211;->c(J)B

    .line 1639
    .line 1640
    .line 1641
    move-result v8

    .line 1642
    invoke-virtual {v1, v8, v6, v7}, Lo211;->k(BJ)V

    .line 1643
    .line 1644
    .line 1645
    add-long v2, v2, v26

    .line 1646
    .line 1647
    add-long v6, v6, v26

    .line 1648
    .line 1649
    goto :goto_33

    .line 1650
    :cond_4e
    invoke-static {v8}, Lll;->f(Ljava/lang/String;)V

    .line 1651
    .line 1652
    .line 1653
    return-void

    .line 1654
    :cond_4f
    invoke-static {v7}, Lt72;->d(Ljava/lang/String;)V

    .line 1655
    .line 1656
    .line 1657
    return-void

    .line 1658
    :cond_50
    invoke-static {v6}, Lt72;->d(Ljava/lang/String;)V

    .line 1659
    .line 1660
    .line 1661
    return-void

    .line 1662
    :cond_51
    invoke-static {v5}, Lll;->f(Ljava/lang/String;)V

    .line 1663
    .line 1664
    .line 1665
    return-void

    .line 1666
    :pswitch_a
    move-wide v15, v11

    .line 1667
    const-wide/16 v26, 0x1

    .line 1668
    .line 1669
    check-cast v0, Lzxa;

    .line 1670
    .line 1671
    check-cast v1, Lzxa;

    .line 1672
    .line 1673
    cmp-long v4, v2, v15

    .line 1674
    .line 1675
    if-ltz v4, :cond_59

    .line 1676
    .line 1677
    cmp-long v4, p1, v15

    .line 1678
    .line 1679
    if-ltz v4, :cond_58

    .line 1680
    .line 1681
    add-long v4, p1, v2

    .line 1682
    .line 1683
    iget-wide v11, v0, Lvd70;->b:J

    .line 1684
    .line 1685
    cmp-long v11, v4, v11

    .line 1686
    .line 1687
    if-gtz v11, :cond_58

    .line 1688
    .line 1689
    cmp-long v6, p4, v15

    .line 1690
    .line 1691
    if-ltz v6, :cond_57

    .line 1692
    .line 1693
    add-long v11, p4, v2

    .line 1694
    .line 1695
    iget-wide v13, v1, Lvd70;->b:J

    .line 1696
    .line 1697
    cmp-long v6, v11, v13

    .line 1698
    .line 1699
    if-gtz v6, :cond_57

    .line 1700
    .line 1701
    iget-boolean v6, v1, Lvd70;->c:Z

    .line 1702
    .line 1703
    if-nez v6, :cond_56

    .line 1704
    .line 1705
    sget v6, Lgko;->c:I

    .line 1706
    .line 1707
    int-to-long v6, v6

    .line 1708
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 1709
    .line 1710
    .line 1711
    move-result-wide v6

    .line 1712
    long-to-int v6, v6

    .line 1713
    if-lt v6, v10, :cond_55

    .line 1714
    .line 1715
    sget v7, Lgko;->d:I

    .line 1716
    .line 1717
    int-to-long v7, v7

    .line 1718
    cmp-long v7, v2, v7

    .line 1719
    .line 1720
    if-gez v7, :cond_52

    .line 1721
    .line 1722
    goto :goto_37

    .line 1723
    :cond_52
    int-to-long v7, v6

    .line 1724
    div-long v7, v2, v7

    .line 1725
    .line 1726
    new-array v10, v6, [Ljava/util/concurrent/Future;

    .line 1727
    .line 1728
    :goto_34
    if-ge v9, v6, :cond_54

    .line 1729
    .line 1730
    int-to-long v11, v9

    .line 1731
    mul-long v29, v11, v7

    .line 1732
    .line 1733
    add-int/lit8 v11, v6, -0x1

    .line 1734
    .line 1735
    if-ne v9, v11, :cond_53

    .line 1736
    .line 1737
    move-wide/from16 v31, v2

    .line 1738
    .line 1739
    goto :goto_35

    .line 1740
    :cond_53
    add-long v11, v29, v7

    .line 1741
    .line 1742
    move-wide/from16 v31, v11

    .line 1743
    .line 1744
    :goto_35
    new-instance v28, Lpe70;

    .line 1745
    .line 1746
    move-wide/from16 v37, p1

    .line 1747
    .line 1748
    move-wide/from16 v34, p4

    .line 1749
    .line 1750
    move-object/from16 v36, v0

    .line 1751
    .line 1752
    move-object/from16 v33, v1

    .line 1753
    .line 1754
    invoke-direct/range {v28 .. v38}, Lpe70;-><init>(JJLzxa;JLzxa;J)V

    .line 1755
    .line 1756
    .line 1757
    invoke-static/range {v28 .. v28}, Lgko;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v11

    .line 1761
    aput-object v11, v10, v9

    .line 1762
    .line 1763
    add-int/lit8 v9, v9, 0x1

    .line 1764
    .line 1765
    goto :goto_34

    .line 1766
    :cond_54
    :try_start_a
    invoke-static {v10}, Lgko;->b([Ljava/util/concurrent/Future;)V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_a

    .line 1767
    .line 1768
    .line 1769
    goto/16 :goto_3e

    .line 1770
    .line 1771
    :catch_a
    move-wide/from16 v2, p1

    .line 1772
    .line 1773
    move-wide/from16 v6, p4

    .line 1774
    .line 1775
    :goto_36
    cmp-long v8, v2, v4

    .line 1776
    .line 1777
    if-gez v8, :cond_5e

    .line 1778
    .line 1779
    invoke-virtual {v0, v2, v3}, Lzxa;->c(J)B

    .line 1780
    .line 1781
    .line 1782
    move-result v8

    .line 1783
    invoke-virtual {v1, v8, v6, v7}, Lzxa;->j(BJ)V

    .line 1784
    .line 1785
    .line 1786
    add-long v2, v2, v26

    .line 1787
    .line 1788
    add-long v6, v6, v26

    .line 1789
    .line 1790
    goto :goto_36

    .line 1791
    :cond_55
    :goto_37
    move-wide/from16 v2, p1

    .line 1792
    .line 1793
    move-wide/from16 v6, p4

    .line 1794
    .line 1795
    :goto_38
    cmp-long v8, v2, v4

    .line 1796
    .line 1797
    if-gez v8, :cond_5e

    .line 1798
    .line 1799
    invoke-virtual {v0, v2, v3}, Lzxa;->c(J)B

    .line 1800
    .line 1801
    .line 1802
    move-result v8

    .line 1803
    invoke-virtual {v1, v8, v6, v7}, Lzxa;->j(BJ)V

    .line 1804
    .line 1805
    .line 1806
    add-long v2, v2, v26

    .line 1807
    .line 1808
    add-long v6, v6, v26

    .line 1809
    .line 1810
    goto :goto_38

    .line 1811
    :cond_56
    invoke-static {v8}, Lll;->f(Ljava/lang/String;)V

    .line 1812
    .line 1813
    .line 1814
    return-void

    .line 1815
    :cond_57
    invoke-static {v7}, Lt72;->d(Ljava/lang/String;)V

    .line 1816
    .line 1817
    .line 1818
    return-void

    .line 1819
    :cond_58
    invoke-static {v6}, Lt72;->d(Ljava/lang/String;)V

    .line 1820
    .line 1821
    .line 1822
    return-void

    .line 1823
    :cond_59
    invoke-static {v5}, Lll;->f(Ljava/lang/String;)V

    .line 1824
    .line 1825
    .line 1826
    return-void

    .line 1827
    :pswitch_b
    move-wide v15, v11

    .line 1828
    const-wide/16 v26, 0x1

    .line 1829
    .line 1830
    check-cast v0, Lgia0;

    .line 1831
    .line 1832
    check-cast v1, Lgia0;

    .line 1833
    .line 1834
    cmp-long v4, v2, v15

    .line 1835
    .line 1836
    if-ltz v4, :cond_62

    .line 1837
    .line 1838
    cmp-long v4, p1, v15

    .line 1839
    .line 1840
    if-ltz v4, :cond_61

    .line 1841
    .line 1842
    add-long v4, p1, v2

    .line 1843
    .line 1844
    iget-wide v11, v0, Lvd70;->b:J

    .line 1845
    .line 1846
    cmp-long v11, v4, v11

    .line 1847
    .line 1848
    if-gtz v11, :cond_61

    .line 1849
    .line 1850
    cmp-long v6, p4, v15

    .line 1851
    .line 1852
    if-ltz v6, :cond_60

    .line 1853
    .line 1854
    add-long v11, p4, v2

    .line 1855
    .line 1856
    iget-wide v13, v1, Lvd70;->b:J

    .line 1857
    .line 1858
    cmp-long v6, v11, v13

    .line 1859
    .line 1860
    if-gtz v6, :cond_60

    .line 1861
    .line 1862
    iget-boolean v6, v1, Lvd70;->c:Z

    .line 1863
    .line 1864
    if-nez v6, :cond_5f

    .line 1865
    .line 1866
    sget v6, Lgko;->c:I

    .line 1867
    .line 1868
    int-to-long v6, v6

    .line 1869
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 1870
    .line 1871
    .line 1872
    move-result-wide v6

    .line 1873
    long-to-int v6, v6

    .line 1874
    if-lt v6, v10, :cond_5d

    .line 1875
    .line 1876
    sget v7, Lgko;->d:I

    .line 1877
    .line 1878
    int-to-long v7, v7

    .line 1879
    cmp-long v7, v2, v7

    .line 1880
    .line 1881
    if-gez v7, :cond_5a

    .line 1882
    .line 1883
    goto :goto_3c

    .line 1884
    :cond_5a
    int-to-long v7, v6

    .line 1885
    div-long v7, v2, v7

    .line 1886
    .line 1887
    new-array v10, v6, [Ljava/util/concurrent/Future;

    .line 1888
    .line 1889
    :goto_39
    if-ge v9, v6, :cond_5c

    .line 1890
    .line 1891
    int-to-long v11, v9

    .line 1892
    mul-long v29, v11, v7

    .line 1893
    .line 1894
    add-int/lit8 v11, v6, -0x1

    .line 1895
    .line 1896
    if-ne v9, v11, :cond_5b

    .line 1897
    .line 1898
    move-wide/from16 v31, v2

    .line 1899
    .line 1900
    goto :goto_3a

    .line 1901
    :cond_5b
    add-long v11, v29, v7

    .line 1902
    .line 1903
    move-wide/from16 v31, v11

    .line 1904
    .line 1905
    :goto_3a
    new-instance v28, Lw8n;

    .line 1906
    .line 1907
    move-wide/from16 v37, p1

    .line 1908
    .line 1909
    move-wide/from16 v34, p4

    .line 1910
    .line 1911
    move-object/from16 v36, v0

    .line 1912
    .line 1913
    move-object/from16 v33, v1

    .line 1914
    .line 1915
    invoke-direct/range {v28 .. v38}, Lw8n;-><init>(JJLgia0;JLgia0;J)V

    .line 1916
    .line 1917
    .line 1918
    invoke-static/range {v28 .. v28}, Lgko;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v11

    .line 1922
    aput-object v11, v10, v9

    .line 1923
    .line 1924
    add-int/lit8 v9, v9, 0x1

    .line 1925
    .line 1926
    goto :goto_39

    .line 1927
    :cond_5c
    :try_start_b
    invoke-static {v10}, Lgko;->b([Ljava/util/concurrent/Future;)V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b .. :try_end_b} :catch_b

    .line 1928
    .line 1929
    .line 1930
    goto :goto_3e

    .line 1931
    :catch_b
    move-wide/from16 v2, p1

    .line 1932
    .line 1933
    move-wide/from16 v6, p4

    .line 1934
    .line 1935
    :goto_3b
    cmp-long v8, v2, v4

    .line 1936
    .line 1937
    if-gez v8, :cond_5e

    .line 1938
    .line 1939
    invoke-virtual {v0, v2, v3}, Lgia0;->c(J)B

    .line 1940
    .line 1941
    .line 1942
    move-result v8

    .line 1943
    invoke-virtual {v1, v8, v6, v7}, Lgia0;->j(BJ)V

    .line 1944
    .line 1945
    .line 1946
    add-long v2, v2, v26

    .line 1947
    .line 1948
    add-long v6, v6, v26

    .line 1949
    .line 1950
    goto :goto_3b

    .line 1951
    :cond_5d
    :goto_3c
    move-wide/from16 v2, p1

    .line 1952
    .line 1953
    move-wide/from16 v6, p4

    .line 1954
    .line 1955
    :goto_3d
    cmp-long v8, v2, v4

    .line 1956
    .line 1957
    if-gez v8, :cond_5e

    .line 1958
    .line 1959
    invoke-virtual {v0, v2, v3}, Lgia0;->c(J)B

    .line 1960
    .line 1961
    .line 1962
    move-result v8

    .line 1963
    invoke-virtual {v1, v8, v6, v7}, Lgia0;->j(BJ)V

    .line 1964
    .line 1965
    .line 1966
    add-long v2, v2, v26

    .line 1967
    .line 1968
    add-long v6, v6, v26

    .line 1969
    .line 1970
    goto :goto_3d

    .line 1971
    :cond_5e
    :goto_3e
    return-void

    .line 1972
    :cond_5f
    invoke-static {v8}, Lll;->f(Ljava/lang/String;)V

    .line 1973
    .line 1974
    .line 1975
    return-void

    .line 1976
    :cond_60
    invoke-static {v7}, Lt72;->d(Ljava/lang/String;)V

    .line 1977
    .line 1978
    .line 1979
    return-void

    .line 1980
    :cond_61
    invoke-static {v6}, Lt72;->d(Ljava/lang/String;)V

    .line 1981
    .line 1982
    .line 1983
    return-void

    .line 1984
    :cond_62
    invoke-static {v5}, Lll;->f(Ljava/lang/String;)V

    .line 1985
    .line 1986
    .line 1987
    return-void

    .line 1988
    :cond_63
    const-string v0, "Types of source and destination arrays do not match."

    .line 1989
    .line 1990
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 1991
    .line 1992
    .line 1993
    return-void

    .line 1994
    nop

    .line 1995
    :pswitch_data_0
    .packed-switch 0x0
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
