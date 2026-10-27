.class public abstract Lo2u;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Lz2u;

.field public b:J

.field public c:Z

.field public transient d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo2u;->c:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lo2u;->d:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lo2u;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lo2u;->c:Z

    .line 4
    .line 5
    iget-object v2, v0, Lo2u;->a:Lz2u;

    .line 6
    .line 7
    iget-wide v3, v0, Lo2u;->b:J

    .line 8
    .line 9
    sget-object v7, Lz2u;->a:Lq2u;

    .line 10
    .line 11
    sget-object v8, Lz2u;->b:Lr2u;

    .line 12
    .line 13
    sget-object v9, Lz2u;->c:Ls2u;

    .line 14
    .line 15
    sget-object v10, Lz2u;->e:Lu2u;

    .line 16
    .line 17
    sget-object v11, Lz2u;->i:Ly2u;

    .line 18
    .line 19
    sget-object v12, Lz2u;->j:Lp2u;

    .line 20
    .line 21
    const-string v13, "Invalid array type."

    .line 22
    .line 23
    const-string v14, " is not a nonnegative long value"

    .line 24
    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    if-eqz v1, :cond_4d

    .line 31
    .line 32
    invoke-virtual {v0, v5, v6}, Lo2u;->b(J)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lb3u;->a:Lsun/misc/Unsafe;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x1

    .line 43
    const-string v17, "initValue == null || initValue.length != 2"

    .line 44
    .line 45
    move-wide/from16 v18, v5

    .line 46
    .line 47
    const/4 v5, 0x2

    .line 48
    const-string v6, "Invalid value type."

    .line 49
    .line 50
    packed-switch v1, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    invoke-static {v13}, Lhs0;->u(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v16

    .line 57
    :pswitch_0
    new-instance v1, Lv600;

    .line 58
    .line 59
    const/16 v2, 0x400

    .line 60
    .line 61
    invoke-direct {v1, v3, v4, v2, v0}, Lv600;-><init>(JILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_1
    instance-of v1, v0, Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    new-instance v1, Lbca0;

    .line 72
    .line 73
    const/16 v2, 0x64

    .line 74
    .line 75
    invoke-direct {v1, v3, v4, v2, v0}, Lbca0;-><init>(JILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_0
    invoke-static {v6}, Lhs0;->u(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v16

    .line 83
    :pswitch_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 92
    .line 93
    if-ne v1, v7, :cond_3

    .line 94
    .line 95
    check-cast v0, [D

    .line 96
    .line 97
    new-instance v1, Lhme;

    .line 98
    .line 99
    invoke-direct {v1}, Lo2u;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v12, v1, Lo2u;->a:Lz2u;

    .line 103
    .line 104
    cmp-long v6, v3, v18

    .line 105
    .line 106
    if-ltz v6, :cond_2

    .line 107
    .line 108
    array-length v6, v0

    .line 109
    if-ne v6, v5, :cond_1

    .line 110
    .line 111
    iput-wide v3, v1, Lo2u;->b:J

    .line 112
    .line 113
    iput-boolean v2, v1, Lo2u;->c:Z

    .line 114
    .line 115
    new-instance v5, Lwim;

    .line 116
    .line 117
    aget-wide v6, v0, v15

    .line 118
    .line 119
    invoke-direct {v5, v3, v4, v6, v7}, Lwim;-><init>(JD)V

    .line 120
    .line 121
    .line 122
    iput-object v5, v1, Lhme;->e:Lwim;

    .line 123
    .line 124
    new-instance v5, Lwim;

    .line 125
    .line 126
    aget-wide v6, v0, v2

    .line 127
    .line 128
    invoke-direct {v5, v3, v4, v6, v7}, Lwim;-><init>(JD)V

    .line 129
    .line 130
    .line 131
    iput-object v5, v1, Lhme;->f:Lwim;

    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_1
    invoke-static/range {v17 .. v17}, Lhs0;->u(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v16

    .line 138
    :cond_2
    invoke-static {v3, v4, v14}, Lor6;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object v16

    .line 146
    :cond_3
    invoke-static {v6}, Lhs0;->u(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object v16

    .line 150
    :pswitch_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 159
    .line 160
    if-ne v1, v7, :cond_6

    .line 161
    .line 162
    check-cast v0, [F

    .line 163
    .line 164
    new-instance v1, Lime;

    .line 165
    .line 166
    invoke-direct {v1}, Lo2u;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v11, v1, Lo2u;->a:Lz2u;

    .line 170
    .line 171
    cmp-long v6, v3, v18

    .line 172
    .line 173
    if-ltz v6, :cond_5

    .line 174
    .line 175
    array-length v6, v0

    .line 176
    if-ne v6, v5, :cond_4

    .line 177
    .line 178
    iput-wide v3, v1, Lo2u;->b:J

    .line 179
    .line 180
    iput-boolean v2, v1, Lo2u;->c:Z

    .line 181
    .line 182
    new-instance v5, Lgfp;

    .line 183
    .line 184
    aget v6, v0, v15

    .line 185
    .line 186
    invoke-direct {v5, v3, v4, v6}, Lgfp;-><init>(JF)V

    .line 187
    .line 188
    .line 189
    iput-object v5, v1, Lime;->e:Lgfp;

    .line 190
    .line 191
    new-instance v5, Lgfp;

    .line 192
    .line 193
    aget v0, v0, v2

    .line 194
    .line 195
    invoke-direct {v5, v3, v4, v0}, Lgfp;-><init>(JF)V

    .line 196
    .line 197
    .line 198
    iput-object v5, v1, Lime;->f:Lgfp;

    .line 199
    .line 200
    return-object v1

    .line 201
    :cond_4
    invoke-static/range {v17 .. v17}, Lhs0;->u(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-object v16

    .line 205
    :cond_5
    invoke-static {v3, v4, v14}, Lor6;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-object v16

    .line 213
    :cond_6
    invoke-static {v6}, Lhs0;->u(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-object v16

    .line 217
    :pswitch_4
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 218
    .line 219
    if-eqz v1, :cond_8

    .line 220
    .line 221
    check-cast v0, Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-ne v0, v2, :cond_7

    .line 228
    .line 229
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_7
    const-wide/16 v0, 0x0

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_8
    instance-of v1, v0, Ljava/lang/Byte;

    .line 236
    .line 237
    if-eqz v1, :cond_9

    .line 238
    .line 239
    check-cast v0, Ljava/lang/Byte;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Byte;->doubleValue()D

    .line 242
    .line 243
    .line 244
    move-result-wide v0

    .line 245
    goto :goto_0

    .line 246
    :cond_9
    instance-of v1, v0, Ljava/lang/Short;

    .line 247
    .line 248
    if-eqz v1, :cond_a

    .line 249
    .line 250
    check-cast v0, Ljava/lang/Short;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Short;->doubleValue()D

    .line 253
    .line 254
    .line 255
    move-result-wide v0

    .line 256
    goto :goto_0

    .line 257
    :cond_a
    instance-of v1, v0, Ljava/lang/Integer;

    .line 258
    .line 259
    if-eqz v1, :cond_b

    .line 260
    .line 261
    check-cast v0, Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Integer;->doubleValue()D

    .line 264
    .line 265
    .line 266
    move-result-wide v0

    .line 267
    goto :goto_0

    .line 268
    :cond_b
    instance-of v1, v0, Ljava/lang/Long;

    .line 269
    .line 270
    if-eqz v1, :cond_c

    .line 271
    .line 272
    check-cast v0, Ljava/lang/Long;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Long;->doubleValue()D

    .line 275
    .line 276
    .line 277
    move-result-wide v0

    .line 278
    goto :goto_0

    .line 279
    :cond_c
    instance-of v1, v0, Ljava/lang/Float;

    .line 280
    .line 281
    if-eqz v1, :cond_d

    .line 282
    .line 283
    check-cast v0, Ljava/lang/Float;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Float;->doubleValue()D

    .line 286
    .line 287
    .line 288
    move-result-wide v0

    .line 289
    goto :goto_0

    .line 290
    :cond_d
    instance-of v1, v0, Ljava/lang/Double;

    .line 291
    .line 292
    if-eqz v1, :cond_e

    .line 293
    .line 294
    check-cast v0, Ljava/lang/Double;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 297
    .line 298
    .line 299
    move-result-wide v0

    .line 300
    :goto_0
    new-instance v2, Lwim;

    .line 301
    .line 302
    invoke-direct {v2, v3, v4, v0, v1}, Lwim;-><init>(JD)V

    .line 303
    .line 304
    .line 305
    return-object v2

    .line 306
    :cond_e
    invoke-static {v6}, Lhs0;->u(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    return-object v16

    .line 310
    :pswitch_5
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 311
    .line 312
    if-eqz v1, :cond_10

    .line 313
    .line 314
    check-cast v0, Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-ne v0, v2, :cond_f

    .line 321
    .line 322
    const/high16 v0, 0x3f800000    # 1.0f

    .line 323
    .line 324
    goto :goto_1

    .line 325
    :cond_f
    const/4 v0, 0x0

    .line 326
    goto :goto_1

    .line 327
    :cond_10
    instance-of v1, v0, Ljava/lang/Byte;

    .line 328
    .line 329
    if-eqz v1, :cond_11

    .line 330
    .line 331
    check-cast v0, Ljava/lang/Byte;

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Byte;->floatValue()F

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    goto :goto_1

    .line 338
    :cond_11
    instance-of v1, v0, Ljava/lang/Short;

    .line 339
    .line 340
    if-eqz v1, :cond_12

    .line 341
    .line 342
    check-cast v0, Ljava/lang/Short;

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Short;->floatValue()F

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    goto :goto_1

    .line 349
    :cond_12
    instance-of v1, v0, Ljava/lang/Integer;

    .line 350
    .line 351
    if-eqz v1, :cond_13

    .line 352
    .line 353
    check-cast v0, Ljava/lang/Integer;

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Integer;->floatValue()F

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    goto :goto_1

    .line 360
    :cond_13
    instance-of v1, v0, Ljava/lang/Long;

    .line 361
    .line 362
    if-eqz v1, :cond_14

    .line 363
    .line 364
    check-cast v0, Ljava/lang/Long;

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/Long;->floatValue()F

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    goto :goto_1

    .line 371
    :cond_14
    instance-of v1, v0, Ljava/lang/Float;

    .line 372
    .line 373
    if-eqz v1, :cond_15

    .line 374
    .line 375
    check-cast v0, Ljava/lang/Float;

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    goto :goto_1

    .line 382
    :cond_15
    instance-of v1, v0, Ljava/lang/Double;

    .line 383
    .line 384
    if-eqz v1, :cond_16

    .line 385
    .line 386
    check-cast v0, Ljava/lang/Double;

    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    :goto_1
    new-instance v1, Lgfp;

    .line 393
    .line 394
    invoke-direct {v1, v3, v4, v0}, Lgfp;-><init>(JF)V

    .line 395
    .line 396
    .line 397
    return-object v1

    .line 398
    :cond_16
    invoke-static {v6}, Lhs0;->u(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    return-object v16

    .line 402
    :pswitch_6
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 403
    .line 404
    if-eqz v1, :cond_18

    .line 405
    .line 406
    check-cast v0, Ljava/lang/Boolean;

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-ne v0, v2, :cond_17

    .line 413
    .line 414
    const-wide/16 v0, 0x1

    .line 415
    .line 416
    goto :goto_2

    .line 417
    :cond_17
    move-wide/from16 v0, v18

    .line 418
    .line 419
    goto :goto_2

    .line 420
    :cond_18
    instance-of v1, v0, Ljava/lang/Byte;

    .line 421
    .line 422
    if-eqz v1, :cond_19

    .line 423
    .line 424
    check-cast v0, Ljava/lang/Byte;

    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/Byte;->longValue()J

    .line 427
    .line 428
    .line 429
    move-result-wide v0

    .line 430
    goto :goto_2

    .line 431
    :cond_19
    instance-of v1, v0, Ljava/lang/Short;

    .line 432
    .line 433
    if-eqz v1, :cond_1a

    .line 434
    .line 435
    check-cast v0, Ljava/lang/Short;

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/Short;->longValue()J

    .line 438
    .line 439
    .line 440
    move-result-wide v0

    .line 441
    goto :goto_2

    .line 442
    :cond_1a
    instance-of v1, v0, Ljava/lang/Integer;

    .line 443
    .line 444
    if-eqz v1, :cond_1b

    .line 445
    .line 446
    check-cast v0, Ljava/lang/Integer;

    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/Integer;->longValue()J

    .line 449
    .line 450
    .line 451
    move-result-wide v0

    .line 452
    goto :goto_2

    .line 453
    :cond_1b
    instance-of v1, v0, Ljava/lang/Long;

    .line 454
    .line 455
    if-eqz v1, :cond_1c

    .line 456
    .line 457
    check-cast v0, Ljava/lang/Long;

    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 460
    .line 461
    .line 462
    move-result-wide v0

    .line 463
    goto :goto_2

    .line 464
    :cond_1c
    instance-of v1, v0, Ljava/lang/Float;

    .line 465
    .line 466
    if-eqz v1, :cond_1d

    .line 467
    .line 468
    check-cast v0, Ljava/lang/Float;

    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/Float;->longValue()J

    .line 471
    .line 472
    .line 473
    move-result-wide v0

    .line 474
    goto :goto_2

    .line 475
    :cond_1d
    instance-of v1, v0, Ljava/lang/Double;

    .line 476
    .line 477
    if-eqz v1, :cond_1f

    .line 478
    .line 479
    check-cast v0, Ljava/lang/Double;

    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    .line 482
    .line 483
    .line 484
    move-result-wide v0

    .line 485
    :goto_2
    new-instance v5, Lv8w;

    .line 486
    .line 487
    invoke-direct {v5}, Lo2u;-><init>()V

    .line 488
    .line 489
    .line 490
    sget-object v6, Lz2u;->f:Lv2u;

    .line 491
    .line 492
    iput-object v6, v5, Lo2u;->a:Lz2u;

    .line 493
    .line 494
    cmp-long v6, v3, v18

    .line 495
    .line 496
    if-ltz v6, :cond_1e

    .line 497
    .line 498
    iput-wide v3, v5, Lo2u;->b:J

    .line 499
    .line 500
    invoke-virtual {v5, v0, v1, v2, v2}, Lv8w;->i(JZZ)V

    .line 501
    .line 502
    .line 503
    return-object v5

    .line 504
    :cond_1e
    invoke-static {v3, v4, v14}, Lor6;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    return-object v16

    .line 512
    :cond_1f
    invoke-static {v6}, Lhs0;->u(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    return-object v16

    .line 516
    :pswitch_7
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 517
    .line 518
    if-eqz v1, :cond_20

    .line 519
    .line 520
    check-cast v0, Ljava/lang/Boolean;

    .line 521
    .line 522
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-ne v0, v2, :cond_26

    .line 527
    .line 528
    move v15, v2

    .line 529
    goto :goto_3

    .line 530
    :cond_20
    instance-of v1, v0, Ljava/lang/Byte;

    .line 531
    .line 532
    if-eqz v1, :cond_21

    .line 533
    .line 534
    check-cast v0, Ljava/lang/Byte;

    .line 535
    .line 536
    invoke-virtual {v0}, Ljava/lang/Byte;->intValue()I

    .line 537
    .line 538
    .line 539
    move-result v15

    .line 540
    goto :goto_3

    .line 541
    :cond_21
    instance-of v1, v0, Ljava/lang/Short;

    .line 542
    .line 543
    if-eqz v1, :cond_22

    .line 544
    .line 545
    check-cast v0, Ljava/lang/Short;

    .line 546
    .line 547
    invoke-virtual {v0}, Ljava/lang/Short;->intValue()I

    .line 548
    .line 549
    .line 550
    move-result v15

    .line 551
    goto :goto_3

    .line 552
    :cond_22
    instance-of v1, v0, Ljava/lang/Integer;

    .line 553
    .line 554
    if-eqz v1, :cond_23

    .line 555
    .line 556
    check-cast v0, Ljava/lang/Integer;

    .line 557
    .line 558
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 559
    .line 560
    .line 561
    move-result v15

    .line 562
    goto :goto_3

    .line 563
    :cond_23
    instance-of v1, v0, Ljava/lang/Long;

    .line 564
    .line 565
    if-eqz v1, :cond_24

    .line 566
    .line 567
    check-cast v0, Ljava/lang/Long;

    .line 568
    .line 569
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 570
    .line 571
    .line 572
    move-result v15

    .line 573
    goto :goto_3

    .line 574
    :cond_24
    instance-of v1, v0, Ljava/lang/Float;

    .line 575
    .line 576
    if-eqz v1, :cond_25

    .line 577
    .line 578
    check-cast v0, Ljava/lang/Float;

    .line 579
    .line 580
    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    .line 581
    .line 582
    .line 583
    move-result v15

    .line 584
    goto :goto_3

    .line 585
    :cond_25
    instance-of v1, v0, Ljava/lang/Double;

    .line 586
    .line 587
    if-eqz v1, :cond_28

    .line 588
    .line 589
    check-cast v0, Ljava/lang/Double;

    .line 590
    .line 591
    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    .line 592
    .line 593
    .line 594
    move-result v15

    .line 595
    :cond_26
    :goto_3
    new-instance v0, Lx4t;

    .line 596
    .line 597
    invoke-direct {v0}, Lo2u;-><init>()V

    .line 598
    .line 599
    .line 600
    iput-object v10, v0, Lo2u;->a:Lz2u;

    .line 601
    .line 602
    cmp-long v1, v3, v18

    .line 603
    .line 604
    if-ltz v1, :cond_27

    .line 605
    .line 606
    iput-wide v3, v0, Lo2u;->b:J

    .line 607
    .line 608
    invoke-virtual {v0, v15, v2, v2}, Lx4t;->i(IZZ)V

    .line 609
    .line 610
    .line 611
    return-object v0

    .line 612
    :cond_27
    invoke-static {v3, v4, v14}, Lor6;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    return-object v16

    .line 620
    :cond_28
    invoke-static {v6}, Lhs0;->u(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    return-object v16

    .line 624
    :pswitch_8
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 625
    .line 626
    if-eqz v1, :cond_29

    .line 627
    .line 628
    check-cast v0, Ljava/lang/Boolean;

    .line 629
    .line 630
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-ne v0, v2, :cond_2f

    .line 635
    .line 636
    move v15, v2

    .line 637
    goto :goto_4

    .line 638
    :cond_29
    instance-of v1, v0, Ljava/lang/Byte;

    .line 639
    .line 640
    if-eqz v1, :cond_2a

    .line 641
    .line 642
    check-cast v0, Ljava/lang/Byte;

    .line 643
    .line 644
    invoke-virtual {v0}, Ljava/lang/Byte;->shortValue()S

    .line 645
    .line 646
    .line 647
    move-result v15

    .line 648
    goto :goto_4

    .line 649
    :cond_2a
    instance-of v1, v0, Ljava/lang/Short;

    .line 650
    .line 651
    if-eqz v1, :cond_2b

    .line 652
    .line 653
    check-cast v0, Ljava/lang/Short;

    .line 654
    .line 655
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 656
    .line 657
    .line 658
    move-result v15

    .line 659
    goto :goto_4

    .line 660
    :cond_2b
    instance-of v1, v0, Ljava/lang/Integer;

    .line 661
    .line 662
    if-eqz v1, :cond_2c

    .line 663
    .line 664
    check-cast v0, Ljava/lang/Integer;

    .line 665
    .line 666
    invoke-virtual {v0}, Ljava/lang/Integer;->shortValue()S

    .line 667
    .line 668
    .line 669
    move-result v15

    .line 670
    goto :goto_4

    .line 671
    :cond_2c
    instance-of v1, v0, Ljava/lang/Long;

    .line 672
    .line 673
    if-eqz v1, :cond_2d

    .line 674
    .line 675
    check-cast v0, Ljava/lang/Long;

    .line 676
    .line 677
    invoke-virtual {v0}, Ljava/lang/Long;->shortValue()S

    .line 678
    .line 679
    .line 680
    move-result v15

    .line 681
    goto :goto_4

    .line 682
    :cond_2d
    instance-of v1, v0, Ljava/lang/Float;

    .line 683
    .line 684
    if-eqz v1, :cond_2e

    .line 685
    .line 686
    check-cast v0, Ljava/lang/Float;

    .line 687
    .line 688
    invoke-virtual {v0}, Ljava/lang/Float;->shortValue()S

    .line 689
    .line 690
    .line 691
    move-result v15

    .line 692
    goto :goto_4

    .line 693
    :cond_2e
    instance-of v1, v0, Ljava/lang/Double;

    .line 694
    .line 695
    if-eqz v1, :cond_31

    .line 696
    .line 697
    check-cast v0, Ljava/lang/Double;

    .line 698
    .line 699
    invoke-virtual {v0}, Ljava/lang/Double;->shortValue()S

    .line 700
    .line 701
    .line 702
    move-result v15

    .line 703
    :cond_2f
    :goto_4
    new-instance v0, Lwf80;

    .line 704
    .line 705
    invoke-direct {v0}, Lo2u;-><init>()V

    .line 706
    .line 707
    .line 708
    sget-object v1, Lz2u;->d:Lt2u;

    .line 709
    .line 710
    iput-object v1, v0, Lo2u;->a:Lz2u;

    .line 711
    .line 712
    cmp-long v1, v3, v18

    .line 713
    .line 714
    if-ltz v1, :cond_30

    .line 715
    .line 716
    iput-wide v3, v0, Lo2u;->b:J

    .line 717
    .line 718
    invoke-virtual {v0, v2, v15, v2}, Lwf80;->i(ZSZ)V

    .line 719
    .line 720
    .line 721
    return-object v0

    .line 722
    :cond_30
    invoke-static {v3, v4, v14}, Lor6;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    return-object v16

    .line 730
    :cond_31
    invoke-static {v6}, Lhs0;->u(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    return-object v16

    .line 734
    :pswitch_9
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 735
    .line 736
    if-eqz v1, :cond_32

    .line 737
    .line 738
    check-cast v0, Ljava/lang/Boolean;

    .line 739
    .line 740
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-ne v0, v2, :cond_38

    .line 745
    .line 746
    move v15, v2

    .line 747
    goto :goto_5

    .line 748
    :cond_32
    instance-of v1, v0, Ljava/lang/Byte;

    .line 749
    .line 750
    if-eqz v1, :cond_33

    .line 751
    .line 752
    check-cast v0, Ljava/lang/Byte;

    .line 753
    .line 754
    invoke-virtual {v0}, Ljava/lang/Byte;->shortValue()S

    .line 755
    .line 756
    .line 757
    move-result v15

    .line 758
    goto :goto_5

    .line 759
    :cond_33
    instance-of v1, v0, Ljava/lang/Short;

    .line 760
    .line 761
    if-eqz v1, :cond_34

    .line 762
    .line 763
    check-cast v0, Ljava/lang/Short;

    .line 764
    .line 765
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 766
    .line 767
    .line 768
    move-result v15

    .line 769
    goto :goto_5

    .line 770
    :cond_34
    instance-of v1, v0, Ljava/lang/Integer;

    .line 771
    .line 772
    if-eqz v1, :cond_35

    .line 773
    .line 774
    check-cast v0, Ljava/lang/Integer;

    .line 775
    .line 776
    invoke-virtual {v0}, Ljava/lang/Integer;->shortValue()S

    .line 777
    .line 778
    .line 779
    move-result v15

    .line 780
    goto :goto_5

    .line 781
    :cond_35
    instance-of v1, v0, Ljava/lang/Long;

    .line 782
    .line 783
    if-eqz v1, :cond_36

    .line 784
    .line 785
    check-cast v0, Ljava/lang/Long;

    .line 786
    .line 787
    invoke-virtual {v0}, Ljava/lang/Long;->shortValue()S

    .line 788
    .line 789
    .line 790
    move-result v15

    .line 791
    goto :goto_5

    .line 792
    :cond_36
    instance-of v1, v0, Ljava/lang/Float;

    .line 793
    .line 794
    if-eqz v1, :cond_37

    .line 795
    .line 796
    check-cast v0, Ljava/lang/Float;

    .line 797
    .line 798
    invoke-virtual {v0}, Ljava/lang/Float;->shortValue()S

    .line 799
    .line 800
    .line 801
    move-result v15

    .line 802
    goto :goto_5

    .line 803
    :cond_37
    instance-of v1, v0, Ljava/lang/Double;

    .line 804
    .line 805
    if-eqz v1, :cond_3a

    .line 806
    .line 807
    check-cast v0, Ljava/lang/Double;

    .line 808
    .line 809
    invoke-virtual {v0}, Ljava/lang/Double;->shortValue()S

    .line 810
    .line 811
    .line 812
    move-result v15

    .line 813
    :cond_38
    :goto_5
    new-instance v0, Lxkd0;

    .line 814
    .line 815
    invoke-direct {v0}, Lo2u;-><init>()V

    .line 816
    .line 817
    .line 818
    iput-object v9, v0, Lo2u;->a:Lz2u;

    .line 819
    .line 820
    cmp-long v1, v3, v18

    .line 821
    .line 822
    if-ltz v1, :cond_39

    .line 823
    .line 824
    iput-wide v3, v0, Lo2u;->b:J

    .line 825
    .line 826
    invoke-virtual {v0, v2, v15, v2}, Lxkd0;->i(ZSZ)V

    .line 827
    .line 828
    .line 829
    return-object v0

    .line 830
    :cond_39
    invoke-static {v3, v4, v14}, Lor6;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    return-object v16

    .line 838
    :cond_3a
    invoke-static {v6}, Lhs0;->u(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    return-object v16

    .line 842
    :pswitch_a
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 843
    .line 844
    if-eqz v1, :cond_3b

    .line 845
    .line 846
    check-cast v0, Ljava/lang/Boolean;

    .line 847
    .line 848
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    if-ne v0, v2, :cond_41

    .line 853
    .line 854
    move v15, v2

    .line 855
    goto :goto_6

    .line 856
    :cond_3b
    instance-of v1, v0, Ljava/lang/Byte;

    .line 857
    .line 858
    if-eqz v1, :cond_3c

    .line 859
    .line 860
    check-cast v0, Ljava/lang/Byte;

    .line 861
    .line 862
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 863
    .line 864
    .line 865
    move-result v15

    .line 866
    goto :goto_6

    .line 867
    :cond_3c
    instance-of v1, v0, Ljava/lang/Short;

    .line 868
    .line 869
    if-eqz v1, :cond_3d

    .line 870
    .line 871
    check-cast v0, Ljava/lang/Short;

    .line 872
    .line 873
    invoke-virtual {v0}, Ljava/lang/Short;->byteValue()B

    .line 874
    .line 875
    .line 876
    move-result v15

    .line 877
    goto :goto_6

    .line 878
    :cond_3d
    instance-of v1, v0, Ljava/lang/Integer;

    .line 879
    .line 880
    if-eqz v1, :cond_3e

    .line 881
    .line 882
    check-cast v0, Ljava/lang/Integer;

    .line 883
    .line 884
    invoke-virtual {v0}, Ljava/lang/Integer;->byteValue()B

    .line 885
    .line 886
    .line 887
    move-result v15

    .line 888
    goto :goto_6

    .line 889
    :cond_3e
    instance-of v1, v0, Ljava/lang/Long;

    .line 890
    .line 891
    if-eqz v1, :cond_3f

    .line 892
    .line 893
    check-cast v0, Ljava/lang/Long;

    .line 894
    .line 895
    invoke-virtual {v0}, Ljava/lang/Long;->byteValue()B

    .line 896
    .line 897
    .line 898
    move-result v15

    .line 899
    goto :goto_6

    .line 900
    :cond_3f
    instance-of v1, v0, Ljava/lang/Float;

    .line 901
    .line 902
    if-eqz v1, :cond_40

    .line 903
    .line 904
    check-cast v0, Ljava/lang/Float;

    .line 905
    .line 906
    invoke-virtual {v0}, Ljava/lang/Float;->byteValue()B

    .line 907
    .line 908
    .line 909
    move-result v15

    .line 910
    goto :goto_6

    .line 911
    :cond_40
    instance-of v1, v0, Ljava/lang/Double;

    .line 912
    .line 913
    if-eqz v1, :cond_43

    .line 914
    .line 915
    check-cast v0, Ljava/lang/Double;

    .line 916
    .line 917
    invoke-virtual {v0}, Ljava/lang/Double;->byteValue()B

    .line 918
    .line 919
    .line 920
    move-result v15

    .line 921
    :cond_41
    :goto_6
    new-instance v0, Lgs6;

    .line 922
    .line 923
    invoke-direct {v0}, Lo2u;-><init>()V

    .line 924
    .line 925
    .line 926
    iput-object v8, v0, Lo2u;->a:Lz2u;

    .line 927
    .line 928
    cmp-long v1, v3, v18

    .line 929
    .line 930
    if-ltz v1, :cond_42

    .line 931
    .line 932
    iput-wide v3, v0, Lo2u;->b:J

    .line 933
    .line 934
    invoke-virtual {v0, v15, v2, v2}, Lgs6;->i(BZZ)V

    .line 935
    .line 936
    .line 937
    return-object v0

    .line 938
    :cond_42
    invoke-static {v3, v4, v14}, Lor6;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    return-object v16

    .line 946
    :cond_43
    invoke-static {v6}, Lhs0;->u(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    return-object v16

    .line 950
    :pswitch_b
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 951
    .line 952
    if-eqz v1, :cond_44

    .line 953
    .line 954
    check-cast v0, Ljava/lang/Boolean;

    .line 955
    .line 956
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    if-ne v0, v2, :cond_4a

    .line 961
    .line 962
    move v15, v2

    .line 963
    goto :goto_7

    .line 964
    :cond_44
    instance-of v1, v0, Ljava/lang/Byte;

    .line 965
    .line 966
    if-eqz v1, :cond_45

    .line 967
    .line 968
    check-cast v0, Ljava/lang/Byte;

    .line 969
    .line 970
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 971
    .line 972
    .line 973
    move-result v15

    .line 974
    goto :goto_7

    .line 975
    :cond_45
    instance-of v1, v0, Ljava/lang/Short;

    .line 976
    .line 977
    if-eqz v1, :cond_46

    .line 978
    .line 979
    check-cast v0, Ljava/lang/Short;

    .line 980
    .line 981
    invoke-virtual {v0}, Ljava/lang/Short;->byteValue()B

    .line 982
    .line 983
    .line 984
    move-result v15

    .line 985
    goto :goto_7

    .line 986
    :cond_46
    instance-of v1, v0, Ljava/lang/Integer;

    .line 987
    .line 988
    if-eqz v1, :cond_47

    .line 989
    .line 990
    check-cast v0, Ljava/lang/Integer;

    .line 991
    .line 992
    invoke-virtual {v0}, Ljava/lang/Integer;->byteValue()B

    .line 993
    .line 994
    .line 995
    move-result v15

    .line 996
    goto :goto_7

    .line 997
    :cond_47
    instance-of v1, v0, Ljava/lang/Long;

    .line 998
    .line 999
    if-eqz v1, :cond_48

    .line 1000
    .line 1001
    check-cast v0, Ljava/lang/Long;

    .line 1002
    .line 1003
    invoke-virtual {v0}, Ljava/lang/Long;->byteValue()B

    .line 1004
    .line 1005
    .line 1006
    move-result v15

    .line 1007
    goto :goto_7

    .line 1008
    :cond_48
    instance-of v1, v0, Ljava/lang/Float;

    .line 1009
    .line 1010
    if-eqz v1, :cond_49

    .line 1011
    .line 1012
    check-cast v0, Ljava/lang/Float;

    .line 1013
    .line 1014
    invoke-virtual {v0}, Ljava/lang/Float;->byteValue()B

    .line 1015
    .line 1016
    .line 1017
    move-result v15

    .line 1018
    goto :goto_7

    .line 1019
    :cond_49
    instance-of v1, v0, Ljava/lang/Double;

    .line 1020
    .line 1021
    if-eqz v1, :cond_4c

    .line 1022
    .line 1023
    check-cast v0, Ljava/lang/Double;

    .line 1024
    .line 1025
    invoke-virtual {v0}, Ljava/lang/Double;->byteValue()B

    .line 1026
    .line 1027
    .line 1028
    move-result v15

    .line 1029
    :cond_4a
    :goto_7
    new-instance v0, Ls4w;

    .line 1030
    .line 1031
    invoke-direct {v0}, Lo2u;-><init>()V

    .line 1032
    .line 1033
    .line 1034
    iput-object v7, v0, Lo2u;->a:Lz2u;

    .line 1035
    .line 1036
    cmp-long v1, v3, v18

    .line 1037
    .line 1038
    if-ltz v1, :cond_4b

    .line 1039
    .line 1040
    iput-wide v3, v0, Lo2u;->b:J

    .line 1041
    .line 1042
    invoke-virtual {v0, v15, v2, v2}, Ls4w;->i(BZZ)V

    .line 1043
    .line 1044
    .line 1045
    return-object v0

    .line 1046
    :cond_4b
    invoke-static {v3, v4, v14}, Lor6;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    return-object v16

    .line 1054
    :cond_4c
    invoke-static {v6}, Lhs0;->u(Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    return-object v16

    .line 1058
    :cond_4d
    move-wide/from16 v18, v5

    .line 1059
    .line 1060
    sget-object v1, Lb3u;->a:Lsun/misc/Unsafe;

    .line 1061
    .line 1062
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1063
    .line 1064
    .line 1065
    move-result v1

    .line 1066
    packed-switch v1, :pswitch_data_1

    .line 1067
    .line 1068
    .line 1069
    invoke-static {v13}, Lhs0;->u(Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    return-object v16

    .line 1073
    :pswitch_c
    new-instance v1, Lv600;

    .line 1074
    .line 1075
    const/16 v2, 0x64

    .line 1076
    .line 1077
    invoke-direct {v1, v3, v4, v2}, Lv600;-><init>(JI)V

    .line 1078
    .line 1079
    .line 1080
    :goto_8
    move-object v3, v1

    .line 1081
    goto/16 :goto_9

    .line 1082
    .line 1083
    :pswitch_d
    const/16 v2, 0x64

    .line 1084
    .line 1085
    new-instance v1, Lbca0;

    .line 1086
    .line 1087
    invoke-direct {v1, v3, v4, v2}, Lbca0;-><init>(JI)V

    .line 1088
    .line 1089
    .line 1090
    goto :goto_8

    .line 1091
    :pswitch_e
    new-instance v1, Lhme;

    .line 1092
    .line 1093
    invoke-direct {v1}, Lo2u;-><init>()V

    .line 1094
    .line 1095
    .line 1096
    iput-object v12, v1, Lo2u;->a:Lz2u;

    .line 1097
    .line 1098
    cmp-long v2, v3, v18

    .line 1099
    .line 1100
    if-ltz v2, :cond_4e

    .line 1101
    .line 1102
    iput-wide v3, v1, Lo2u;->b:J

    .line 1103
    .line 1104
    new-instance v2, Lwim;

    .line 1105
    .line 1106
    invoke-direct {v2, v3, v4}, Lwim;-><init>(J)V

    .line 1107
    .line 1108
    .line 1109
    iput-object v2, v1, Lhme;->e:Lwim;

    .line 1110
    .line 1111
    new-instance v2, Lwim;

    .line 1112
    .line 1113
    invoke-direct {v2, v3, v4}, Lwim;-><init>(J)V

    .line 1114
    .line 1115
    .line 1116
    iput-object v2, v1, Lhme;->f:Lwim;

    .line 1117
    .line 1118
    goto :goto_8

    .line 1119
    :cond_4e
    invoke-static {v3, v4, v14}, Lor6;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    return-object v16

    .line 1127
    :pswitch_f
    new-instance v1, Lime;

    .line 1128
    .line 1129
    invoke-direct {v1}, Lo2u;-><init>()V

    .line 1130
    .line 1131
    .line 1132
    iput-object v11, v1, Lo2u;->a:Lz2u;

    .line 1133
    .line 1134
    cmp-long v2, v3, v18

    .line 1135
    .line 1136
    if-ltz v2, :cond_4f

    .line 1137
    .line 1138
    iput-wide v3, v1, Lo2u;->b:J

    .line 1139
    .line 1140
    new-instance v2, Lgfp;

    .line 1141
    .line 1142
    invoke-direct {v2, v3, v4, v15}, Lgfp;-><init>(JZ)V

    .line 1143
    .line 1144
    .line 1145
    iput-object v2, v1, Lime;->e:Lgfp;

    .line 1146
    .line 1147
    new-instance v2, Lgfp;

    .line 1148
    .line 1149
    invoke-direct {v2, v3, v4, v15}, Lgfp;-><init>(JZ)V

    .line 1150
    .line 1151
    .line 1152
    iput-object v2, v1, Lime;->f:Lgfp;

    .line 1153
    .line 1154
    goto :goto_8

    .line 1155
    :cond_4f
    invoke-static {v3, v4, v14}, Lor6;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    return-object v16

    .line 1163
    :pswitch_10
    new-instance v1, Lwim;

    .line 1164
    .line 1165
    invoke-direct {v1, v3, v4}, Lwim;-><init>(J)V

    .line 1166
    .line 1167
    .line 1168
    goto :goto_8

    .line 1169
    :pswitch_11
    new-instance v1, Lgfp;

    .line 1170
    .line 1171
    invoke-direct {v1, v3, v4, v15}, Lgfp;-><init>(JZ)V

    .line 1172
    .line 1173
    .line 1174
    goto :goto_8

    .line 1175
    :pswitch_12
    new-instance v1, Lv8w;

    .line 1176
    .line 1177
    invoke-direct {v1, v3, v4, v15}, Lv8w;-><init>(JZ)V

    .line 1178
    .line 1179
    .line 1180
    goto :goto_8

    .line 1181
    :pswitch_13
    new-instance v1, Lx4t;

    .line 1182
    .line 1183
    invoke-direct {v1}, Lo2u;-><init>()V

    .line 1184
    .line 1185
    .line 1186
    iput-object v10, v1, Lo2u;->a:Lz2u;

    .line 1187
    .line 1188
    cmp-long v2, v3, v18

    .line 1189
    .line 1190
    if-ltz v2, :cond_50

    .line 1191
    .line 1192
    iput-wide v3, v1, Lo2u;->b:J

    .line 1193
    .line 1194
    invoke-virtual {v1, v15, v15, v15}, Lx4t;->i(IZZ)V

    .line 1195
    .line 1196
    .line 1197
    goto :goto_8

    .line 1198
    :cond_50
    invoke-static {v3, v4, v14}, Lor6;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    return-object v16

    .line 1206
    :pswitch_14
    new-instance v1, Lwf80;

    .line 1207
    .line 1208
    invoke-direct {v1, v3, v4, v15}, Lwf80;-><init>(JZ)V

    .line 1209
    .line 1210
    .line 1211
    goto/16 :goto_8

    .line 1212
    .line 1213
    :pswitch_15
    new-instance v1, Lxkd0;

    .line 1214
    .line 1215
    invoke-direct {v1}, Lo2u;-><init>()V

    .line 1216
    .line 1217
    .line 1218
    iput-object v9, v1, Lo2u;->a:Lz2u;

    .line 1219
    .line 1220
    cmp-long v2, v3, v18

    .line 1221
    .line 1222
    if-ltz v2, :cond_51

    .line 1223
    .line 1224
    iput-wide v3, v1, Lo2u;->b:J

    .line 1225
    .line 1226
    invoke-virtual {v1, v15, v15, v15}, Lxkd0;->i(ZSZ)V

    .line 1227
    .line 1228
    .line 1229
    goto/16 :goto_8

    .line 1230
    .line 1231
    :cond_51
    invoke-static {v3, v4, v14}, Lor6;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 1236
    .line 1237
    .line 1238
    return-object v16

    .line 1239
    :pswitch_16
    new-instance v1, Lgs6;

    .line 1240
    .line 1241
    invoke-direct {v1}, Lo2u;-><init>()V

    .line 1242
    .line 1243
    .line 1244
    iput-object v8, v1, Lo2u;->a:Lz2u;

    .line 1245
    .line 1246
    cmp-long v2, v3, v18

    .line 1247
    .line 1248
    if-ltz v2, :cond_52

    .line 1249
    .line 1250
    iput-wide v3, v1, Lo2u;->b:J

    .line 1251
    .line 1252
    invoke-virtual {v1, v15, v15, v15}, Lgs6;->i(BZZ)V

    .line 1253
    .line 1254
    .line 1255
    goto/16 :goto_8

    .line 1256
    .line 1257
    :cond_52
    invoke-static {v3, v4, v14}, Lor6;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 1262
    .line 1263
    .line 1264
    return-object v16

    .line 1265
    :pswitch_17
    new-instance v1, Ls4w;

    .line 1266
    .line 1267
    invoke-direct {v1}, Lo2u;-><init>()V

    .line 1268
    .line 1269
    .line 1270
    iput-object v7, v1, Lo2u;->a:Lz2u;

    .line 1271
    .line 1272
    cmp-long v2, v3, v18

    .line 1273
    .line 1274
    if-ltz v2, :cond_53

    .line 1275
    .line 1276
    iput-wide v3, v1, Lo2u;->b:J

    .line 1277
    .line 1278
    invoke-virtual {v1, v15, v15, v15}, Ls4w;->i(BZZ)V

    .line 1279
    .line 1280
    .line 1281
    goto/16 :goto_8

    .line 1282
    .line 1283
    :goto_9
    const-wide/16 v4, 0x0

    .line 1284
    .line 1285
    iget-wide v6, v0, Lo2u;->b:J

    .line 1286
    .line 1287
    const-wide/16 v1, 0x0

    .line 1288
    .line 1289
    invoke-static/range {v0 .. v7}, Lb3u;->a(Lo2u;JLo2u;JJ)V

    .line 1290
    .line 1291
    .line 1292
    return-object v3

    .line 1293
    :cond_53
    invoke-static {v3, v4, v14}, Lor6;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 1298
    .line 1299
    .line 1300
    return-object v16

    .line 1301
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

    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch
.end method

.method public abstract b(J)Ljava/lang/Object;
.end method

.method public c(J)B
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Not supported yet"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public d(J)I
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Not supported yet"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public e(J)J
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Not supported yet"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public f(J)S
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Not supported yet"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public g(F)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float p1, p1, v0

    .line 10
    .line 11
    if-gtz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lo2u;->a:Lz2u;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_0
    const/16 p1, 0xcb

    .line 22
    .line 23
    add-int/2addr p1, v1

    .line 24
    mul-int/lit8 p1, p1, 0x1d

    .line 25
    .line 26
    iget-wide v0, p0, Lo2u;->b:J

    .line 27
    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    ushr-long v2, v0, v2

    .line 31
    .line 32
    xor-long/2addr v0, v2

    .line 33
    long-to-int v0, v0

    .line 34
    add-int/2addr p1, v0

    .line 35
    mul-int/lit8 p1, p1, 0x1d

    .line 36
    .line 37
    iget-boolean p0, p0, Lo2u;->c:Z

    .line 38
    .line 39
    add-int/2addr p1, p0

    .line 40
    mul-int/lit8 p1, p1, 0x1d

    .line 41
    .line 42
    return p1

    .line 43
    :cond_1
    const-string p0, "The quality argument should be between 0 and 1"

    .line 44
    .line 45
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return v1
.end method

.method public final h(JLjava/lang/Number;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v9, p1

    .line 4
    .line 5
    iget-object v0, v1, Lo2u;->a:Lz2u;

    .line 6
    .line 7
    invoke-virtual {v0}, Lz2u;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v7

    .line 11
    iget-wide v2, v1, Lo2u;->d:J

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    cmp-long v0, v2, v4

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    sget v0, Lcef;->c:I

    .line 20
    .line 21
    int-to-long v2, v0

    .line 22
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    long-to-int v11, v2

    .line 27
    const/4 v0, 0x2

    .line 28
    if-le v11, v0, :cond_3

    .line 29
    .line 30
    sget v0, Lcef;->d:I

    .line 31
    .line 32
    int-to-long v2, v0

    .line 33
    cmp-long v0, v9, v2

    .line 34
    .line 35
    if-gez v0, :cond_0

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    int-to-long v2, v11

    .line 39
    div-long v12, v9, v2

    .line 40
    .line 41
    new-array v14, v11, [Ljava/util/concurrent/Future;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    move v15, v0

    .line 45
    :goto_0
    if-ge v15, v11, :cond_2

    .line 46
    .line 47
    int-to-long v2, v15

    .line 48
    mul-long v3, v2, v12

    .line 49
    .line 50
    add-int/lit8 v0, v11, -0x1

    .line 51
    .line 52
    if-ne v15, v0, :cond_1

    .line 53
    .line 54
    move-wide v5, v9

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    add-long v5, v3, v12

    .line 57
    .line 58
    :goto_1
    new-instance v0, Lm2u;

    .line 59
    .line 60
    move-object/from16 v2, p3

    .line 61
    .line 62
    invoke-direct/range {v0 .. v8}, Lm2u;-><init>(Lo2u;Ljava/lang/Number;JJJ)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcef;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aput-object v0, v14, v15

    .line 70
    .line 71
    add-int/lit8 v15, v15, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    :try_start_0
    invoke-static {v14}, Lcef;->b([Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catch_0
    move-exception v0

    .line 79
    invoke-static {v0}, Lk4e0;->m(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    :goto_2
    iget-object v0, v1, Lo2u;->a:Lz2u;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const-wide/16 v2, 0x1

    .line 90
    .line 91
    packed-switch v0, :pswitch_data_0

    .line 92
    .line 93
    .line 94
    :pswitch_0
    const-string v0, "Invalid array type."

    .line 95
    .line 96
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->doubleValue()D

    .line 101
    .line 102
    .line 103
    move-result-wide v11

    .line 104
    :goto_3
    cmp-long v0, v4, v9

    .line 105
    .line 106
    if-gez v0, :cond_4

    .line 107
    .line 108
    sget-object v0, Lb3u;->a:Lsun/misc/Unsafe;

    .line 109
    .line 110
    iget-wide v13, v1, Lo2u;->d:J

    .line 111
    .line 112
    mul-long v15, v7, v4

    .line 113
    .line 114
    add-long/2addr v13, v15

    .line 115
    invoke-virtual {v0, v13, v14, v11, v12}, Lsun/misc/Unsafe;->putDouble(JD)V

    .line 116
    .line 117
    .line 118
    add-long/2addr v4, v2

    .line 119
    goto :goto_3

    .line 120
    :pswitch_2
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->floatValue()F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    :goto_4
    cmp-long v6, v4, v9

    .line 125
    .line 126
    if-gez v6, :cond_4

    .line 127
    .line 128
    sget-object v6, Lb3u;->a:Lsun/misc/Unsafe;

    .line 129
    .line 130
    iget-wide v11, v1, Lo2u;->d:J

    .line 131
    .line 132
    mul-long v13, v7, v4

    .line 133
    .line 134
    add-long/2addr v13, v11

    .line 135
    invoke-virtual {v6, v13, v14, v0}, Lsun/misc/Unsafe;->putFloat(JF)V

    .line 136
    .line 137
    .line 138
    add-long/2addr v4, v2

    .line 139
    goto :goto_4

    .line 140
    :pswitch_3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v11

    .line 144
    :goto_5
    cmp-long v0, v4, v9

    .line 145
    .line 146
    if-gez v0, :cond_4

    .line 147
    .line 148
    sget-object v0, Lb3u;->a:Lsun/misc/Unsafe;

    .line 149
    .line 150
    iget-wide v13, v1, Lo2u;->d:J

    .line 151
    .line 152
    mul-long v15, v7, v4

    .line 153
    .line 154
    add-long/2addr v13, v15

    .line 155
    invoke-virtual {v0, v13, v14, v11, v12}, Lsun/misc/Unsafe;->putLong(JJ)V

    .line 156
    .line 157
    .line 158
    add-long/2addr v4, v2

    .line 159
    goto :goto_5

    .line 160
    :pswitch_4
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    :goto_6
    cmp-long v6, v4, v9

    .line 165
    .line 166
    if-gez v6, :cond_4

    .line 167
    .line 168
    sget-object v6, Lb3u;->a:Lsun/misc/Unsafe;

    .line 169
    .line 170
    iget-wide v11, v1, Lo2u;->d:J

    .line 171
    .line 172
    mul-long v13, v7, v4

    .line 173
    .line 174
    add-long/2addr v13, v11

    .line 175
    invoke-virtual {v6, v13, v14, v0}, Lsun/misc/Unsafe;->putInt(JI)V

    .line 176
    .line 177
    .line 178
    add-long/2addr v4, v2

    .line 179
    goto :goto_6

    .line 180
    :pswitch_5
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->shortValue()S

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    :goto_7
    cmp-long v6, v4, v9

    .line 185
    .line 186
    if-gez v6, :cond_4

    .line 187
    .line 188
    sget-object v6, Lb3u;->a:Lsun/misc/Unsafe;

    .line 189
    .line 190
    iget-wide v11, v1, Lo2u;->d:J

    .line 191
    .line 192
    mul-long v13, v7, v4

    .line 193
    .line 194
    add-long/2addr v13, v11

    .line 195
    invoke-virtual {v6, v13, v14, v0}, Lsun/misc/Unsafe;->putShort(JS)V

    .line 196
    .line 197
    .line 198
    add-long/2addr v4, v2

    .line 199
    goto :goto_7

    .line 200
    :pswitch_6
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->byteValue()B

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    :goto_8
    cmp-long v6, v4, v9

    .line 205
    .line 206
    if-gez v6, :cond_4

    .line 207
    .line 208
    sget-object v6, Lb3u;->a:Lsun/misc/Unsafe;

    .line 209
    .line 210
    iget-wide v11, v1, Lo2u;->d:J

    .line 211
    .line 212
    mul-long v13, v7, v4

    .line 213
    .line 214
    add-long/2addr v13, v11

    .line 215
    invoke-virtual {v6, v13, v14, v0}, Lsun/misc/Unsafe;->putByte(JB)V

    .line 216
    .line 217
    .line 218
    add-long/2addr v4, v2

    .line 219
    goto :goto_8

    .line 220
    :cond_4
    return-void

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo2u;->g(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
