.class public final Lts60;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcom/snap/valdi/callable/ValdiFunction;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(Lc84;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lts60;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v0, v0, Lts60;->a:B

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    instance-of v0, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    check-cast v0, [Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_20

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aget-object v1, v0, v1

    .line 23
    .line 24
    instance-of v3, v1, Ljava/lang/Long;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_1
    const/4 v3, 0x1

    .line 33
    aget-object v4, v0, v3

    .line 34
    .line 35
    instance-of v5, v4, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 v4, 0x0

    .line 43
    :goto_2
    const/4 v5, 0x2

    .line 44
    aget-object v6, v0, v5

    .line 45
    .line 46
    instance-of v7, v6, Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v7, :cond_3

    .line 49
    .line 50
    check-cast v6, Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/4 v6, 0x0

    .line 54
    :goto_3
    const/4 v7, 0x3

    .line 55
    aget-object v8, v0, v7

    .line 56
    .line 57
    instance-of v9, v8, Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v9, :cond_4

    .line 60
    .line 61
    check-cast v8, Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_4
    const/4 v8, 0x0

    .line 65
    :goto_4
    const/4 v9, 0x4

    .line 66
    aget-object v10, v0, v9

    .line 67
    .line 68
    instance-of v11, v10, Ljava/lang/Double;

    .line 69
    .line 70
    if-eqz v11, :cond_5

    .line 71
    .line 72
    check-cast v10, Ljava/lang/Double;

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_5
    const/4 v10, 0x0

    .line 76
    :goto_5
    const/4 v11, 0x5

    .line 77
    aget-object v11, v0, v11

    .line 78
    .line 79
    instance-of v12, v11, Ljava/lang/Double;

    .line 80
    .line 81
    if-eqz v12, :cond_6

    .line 82
    .line 83
    check-cast v11, Ljava/lang/Double;

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_6
    const/4 v11, 0x0

    .line 87
    :goto_6
    const/4 v12, 0x6

    .line 88
    aget-object v12, v0, v12

    .line 89
    .line 90
    instance-of v13, v12, Ljava/lang/Double;

    .line 91
    .line 92
    if-eqz v13, :cond_7

    .line 93
    .line 94
    check-cast v12, Ljava/lang/Double;

    .line 95
    .line 96
    goto :goto_7

    .line 97
    :cond_7
    const/4 v12, 0x0

    .line 98
    :goto_7
    const/4 v13, 0x7

    .line 99
    aget-object v13, v0, v13

    .line 100
    .line 101
    instance-of v14, v13, Ljava/lang/Double;

    .line 102
    .line 103
    if-eqz v14, :cond_8

    .line 104
    .line 105
    check-cast v13, Ljava/lang/Double;

    .line 106
    .line 107
    goto :goto_8

    .line 108
    :cond_8
    const/4 v13, 0x0

    .line 109
    :goto_8
    const/16 v14, 0x8

    .line 110
    .line 111
    aget-object v15, v0, v14

    .line 112
    .line 113
    instance-of v2, v15, Ljava/lang/Boolean;

    .line 114
    .line 115
    if-eqz v2, :cond_9

    .line 116
    .line 117
    check-cast v15, Ljava/lang/Boolean;

    .line 118
    .line 119
    goto :goto_9

    .line 120
    :cond_9
    const/4 v15, 0x0

    .line 121
    :goto_9
    const/16 v2, 0x9

    .line 122
    .line 123
    aget-object v2, v0, v2

    .line 124
    .line 125
    instance-of v3, v2, Ljava/lang/Double;

    .line 126
    .line 127
    if-eqz v3, :cond_a

    .line 128
    .line 129
    check-cast v2, Ljava/lang/Double;

    .line 130
    .line 131
    goto :goto_a

    .line 132
    :cond_a
    const/4 v2, 0x0

    .line 133
    :goto_a
    const/16 v3, 0xa

    .line 134
    .line 135
    aget-object v0, v0, v3

    .line 136
    .line 137
    instance-of v3, v0, Lu7j;

    .line 138
    .line 139
    if-eqz v3, :cond_b

    .line 140
    .line 141
    check-cast v0, Lu7j;

    .line 142
    .line 143
    goto :goto_b

    .line 144
    :cond_b
    instance-of v3, v0, Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v3, :cond_c

    .line 147
    .line 148
    check-cast v0, Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v0}, Lom7;->J(Ljava/lang/String;)Lu7j;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto :goto_b

    .line 155
    :cond_c
    const/4 v0, 0x0

    .line 156
    :goto_b
    sget-object v3, Lonp;->r:Lonp;

    .line 157
    .line 158
    invoke-static {v3}, Lonp;->b(Lonp;)Lonp;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-eqz v1, :cond_d

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 165
    .line 166
    .line 167
    move-result-wide v16

    .line 168
    const-wide/16 v18, 0xff

    .line 169
    .line 170
    move-object/from16 v20, v10

    .line 171
    .line 172
    and-long v9, v16, v18

    .line 173
    .line 174
    long-to-int v9, v9

    .line 175
    const/16 v10, 0x18

    .line 176
    .line 177
    shr-long v21, v16, v10

    .line 178
    .line 179
    move-object v10, v2

    .line 180
    and-long v1, v21, v18

    .line 181
    .line 182
    long-to-int v1, v1

    .line 183
    const/16 v2, 0x10

    .line 184
    .line 185
    shr-long v21, v16, v2

    .line 186
    .line 187
    move v2, v14

    .line 188
    move-object/from16 v23, v15

    .line 189
    .line 190
    and-long v14, v21, v18

    .line 191
    .line 192
    long-to-int v14, v14

    .line 193
    shr-long v15, v16, v2

    .line 194
    .line 195
    move-object/from16 v17, v8

    .line 196
    .line 197
    and-long v7, v15, v18

    .line 198
    .line 199
    long-to-int v7, v7

    .line 200
    invoke-static {v9, v1, v14, v7}, Landroid/graphics/Color;->argb(IIII)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    iput v1, v3, Lonp;->k:I

    .line 205
    .line 206
    goto :goto_c

    .line 207
    :cond_d
    move-object/from16 v17, v8

    .line 208
    .line 209
    move-object/from16 v20, v10

    .line 210
    .line 211
    move-object/from16 v23, v15

    .line 212
    .line 213
    move-object v10, v2

    .line 214
    :goto_c
    if-eqz v4, :cond_12

    .line 215
    .line 216
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    sparse-switch v1, :sswitch_data_0

    .line 221
    .line 222
    .line 223
    goto :goto_d

    .line 224
    :sswitch_0
    const-string v1, "dashed-underline"

    .line 225
    .line 226
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_e

    .line 231
    .line 232
    goto :goto_d

    .line 233
    :cond_e
    sget-object v1, Lanb0;->c:Lanb0;

    .line 234
    .line 235
    goto :goto_e

    .line 236
    :sswitch_1
    const-string v1, "dotted-underline"

    .line 237
    .line 238
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-nez v1, :cond_f

    .line 243
    .line 244
    goto :goto_d

    .line 245
    :cond_f
    sget-object v1, Lanb0;->d:Lanb0;

    .line 246
    .line 247
    goto :goto_e

    .line 248
    :sswitch_2
    const-string v1, "strikethrough"

    .line 249
    .line 250
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-nez v1, :cond_10

    .line 255
    .line 256
    goto :goto_d

    .line 257
    :cond_10
    sget-object v1, Lanb0;->e:Lanb0;

    .line 258
    .line 259
    goto :goto_e

    .line 260
    :sswitch_3
    const-string v1, "underline"

    .line 261
    .line 262
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-nez v1, :cond_11

    .line 267
    .line 268
    :goto_d
    sget-object v1, Lanb0;->a:Lanb0;

    .line 269
    .line 270
    goto :goto_e

    .line 271
    :cond_11
    sget-object v1, Lanb0;->b:Lanb0;

    .line 272
    .line 273
    :goto_e
    iput-object v1, v3, Lonp;->a:Lanb0;

    .line 274
    .line 275
    :cond_12
    if-eqz v6, :cond_19

    .line 276
    .line 277
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    const v4, -0x514d33ab

    .line 282
    .line 283
    .line 284
    if-eq v1, v4, :cond_17

    .line 285
    .line 286
    const v4, 0x677c21c

    .line 287
    .line 288
    .line 289
    if-eq v1, v4, :cond_15

    .line 290
    .line 291
    const v2, 0x6d95d71f

    .line 292
    .line 293
    .line 294
    if-eq v1, v2, :cond_13

    .line 295
    .line 296
    goto :goto_f

    .line 297
    :cond_13
    const-string v1, "justified"

    .line 298
    .line 299
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-nez v1, :cond_14

    .line 304
    .line 305
    goto :goto_f

    .line 306
    :cond_14
    const/4 v2, 0x4

    .line 307
    goto :goto_10

    .line 308
    :cond_15
    const-string v1, "right"

    .line 309
    .line 310
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-nez v1, :cond_16

    .line 315
    .line 316
    goto :goto_f

    .line 317
    :cond_16
    const/4 v2, 0x3

    .line 318
    goto :goto_10

    .line 319
    :cond_17
    const-string v1, "center"

    .line 320
    .line 321
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-nez v1, :cond_18

    .line 326
    .line 327
    :goto_f
    const/4 v2, 0x1

    .line 328
    goto :goto_10

    .line 329
    :cond_18
    move v2, v5

    .line 330
    :goto_10
    iput v2, v3, Lonp;->m:I

    .line 331
    .line 332
    :cond_19
    if-eqz v17, :cond_1a

    .line 333
    .line 334
    move-object/from16 v2, v17

    .line 335
    .line 336
    invoke-virtual {v3, v2}, Lonp;->a(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :cond_1a
    if-eqz v20, :cond_1b

    .line 340
    .line 341
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Double;->doubleValue()D

    .line 342
    .line 343
    .line 344
    move-result-wide v1

    .line 345
    double-to-float v1, v1

    .line 346
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    goto :goto_11

    .line 351
    :cond_1b
    const/4 v1, 0x0

    .line 352
    :goto_11
    iput-object v1, v3, Lonp;->e:Ljava/lang/Float;

    .line 353
    .line 354
    if-eqz v11, :cond_1c

    .line 355
    .line 356
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 357
    .line 358
    .line 359
    move-result-wide v1

    .line 360
    double-to-float v1, v1

    .line 361
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    goto :goto_12

    .line 366
    :cond_1c
    const/4 v1, 0x0

    .line 367
    :goto_12
    iput-object v1, v3, Lonp;->f:Ljava/lang/Float;

    .line 368
    .line 369
    if-eqz v12, :cond_1d

    .line 370
    .line 371
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 372
    .line 373
    .line 374
    move-result-wide v1

    .line 375
    double-to-int v1, v1

    .line 376
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    goto :goto_13

    .line 381
    :cond_1d
    const/4 v1, 0x0

    .line 382
    :goto_13
    iput-object v1, v3, Lonp;->g:Ljava/lang/Integer;

    .line 383
    .line 384
    if-eqz v13, :cond_1e

    .line 385
    .line 386
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 387
    .line 388
    .line 389
    move-result-wide v1

    .line 390
    double-to-float v1, v1

    .line 391
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    goto :goto_14

    .line 396
    :cond_1e
    const/4 v1, 0x0

    .line 397
    :goto_14
    iput-object v1, v3, Lonp;->h:Ljava/lang/Float;

    .line 398
    .line 399
    move-object/from16 v15, v23

    .line 400
    .line 401
    iput-object v15, v3, Lonp;->i:Ljava/lang/Boolean;

    .line 402
    .line 403
    if-eqz v10, :cond_1f

    .line 404
    .line 405
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 406
    .line 407
    .line 408
    move-result-wide v1

    .line 409
    double-to-float v1, v1

    .line 410
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    goto :goto_15

    .line 415
    :cond_1f
    const/4 v2, 0x0

    .line 416
    :goto_15
    iput-object v2, v3, Lonp;->j:Ljava/lang/Float;

    .line 417
    .line 418
    iput-object v0, v3, Lonp;->b:Lu7j;

    .line 419
    .line 420
    move-object v2, v3

    .line 421
    goto :goto_16

    .line 422
    :cond_20
    const-string v0, "Expecting array for spannable string"

    .line 423
    .line 424
    invoke-static {v0}, Lqv6;->v(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    const/4 v2, 0x0

    .line 428
    :goto_16
    return-object v2

    .line 429
    :pswitch_0
    instance-of v0, v1, Ljava/lang/String;

    .line 430
    .line 431
    if-eqz v0, :cond_21

    .line 432
    .line 433
    move-object v0, v1

    .line 434
    check-cast v0, Ljava/lang/String;

    .line 435
    .line 436
    goto :goto_17

    .line 437
    :cond_21
    const/4 v0, 0x0

    .line 438
    :goto_17
    if-eqz v0, :cond_22

    .line 439
    .line 440
    invoke-static {v0}, Lom7;->J(Ljava/lang/String;)Lu7j;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    goto :goto_18

    .line 445
    :cond_22
    const-string v0, "customUnderlineStyle must be a string"

    .line 446
    .line 447
    invoke-static {v0}, Lqv6;->v(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    const/4 v2, 0x0

    .line 451
    :goto_18
    return-object v2

    .line 452
    :pswitch_1
    instance-of v0, v1, Ljava/util/Map;

    .line 453
    .line 454
    if-eqz v0, :cond_23

    .line 455
    .line 456
    move-object v0, v1

    .line 457
    check-cast v0, Ljava/util/Map;

    .line 458
    .line 459
    const-string v1, "$nativeInstance"

    .line 460
    .line 461
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    :cond_23
    new-instance v0, Lcom/snap/valdi/exceptions/AttributeError;

    .line 465
    .line 466
    const-string v1, "Could not unwrap IScrollPerfLoggerBridge instance"

    .line 467
    .line 468
    invoke-direct {v0, v1}, Lcom/snap/valdi/exceptions/ValdiException;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v0

    .line 472
    nop

    .line 473
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    :sswitch_data_0
    .sparse-switch
        -0x3d363934 -> :sswitch_3
        -0x39f7812d -> :sswitch_2
        0x651ac6e9 -> :sswitch_1
        0x6b18dfb0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final perform(Lcom/snap/valdi/utils/ValdiMarshaller;)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/snap/valdi/utils/ValdiMarshaller;->getUntyped(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    :try_start_0
    invoke-virtual {p0, v0}, Lts60;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Lcom/snap/valdi/utils/ValdiMarshaller;->pushUntyped(Ljava/lang/Object;)I
    :try_end_0
    .catch Lcom/snap/valdi/exceptions/AttributeError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :catch_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    sget-object p1, Lcom/snap/valdi/exceptions/ValdiFatalException;->Companion:Lcom/snap/valdi/exceptions/a;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcom/snap/valdi/exceptions/GlobalExceptionHandler;->Companion:Lcom/snap/valdi/exceptions/GlobalExceptionHandler$Companion;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lcom/snap/valdi/exceptions/GlobalExceptionHandler$Companion;->b(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0

    .line 32
    :goto_0
    invoke-static {p0}, Lw68;->g0(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1, p0}, Lcom/snap/valdi/utils/ValdiMarshaller;->setError(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    const/4 p0, 0x1

    .line 40
    return p0
.end method
