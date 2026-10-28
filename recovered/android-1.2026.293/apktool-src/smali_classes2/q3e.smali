.class public final Lq3e;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lw1e;


# instance fields
.field public final a:Liy20;

.field public final b:Liy20;

.field public final c:Lzyw0;

.field public final d:Lrvx0;

.field public final e:Llwd;

.field public final f:Lqo10;

.field public final g:Lio10;

.field public final h:Ld87;

.field public final i:Lo3e;

.field public final j:Lr3e;

.field public final k:Ls3e;

.field public final l:Lvy20;

.field public final m:Lsfs;

.field public final n:Lfxp;

.field public final o:Lqx6;


# direct methods
.method public constructor <init>(Lj3e;Lh4e;Liy20;Liy20;Lzyw0;Lrvx0;Llwd;Lqo10;Lio10;Ld87;Lo3e;Lr3e;Ls3e;Lvy20;Lsfs;Lfxp;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    iget-object v3, v1, Lj3e;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget v4, v1, Lj3e;->h:I

    .line 10
    .line 11
    iget-object v5, v2, Lzyw0;->f:Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    move-object/from16 v6, p3

    .line 17
    .line 18
    iput-object v6, v0, Lq3e;->a:Liy20;

    .line 19
    .line 20
    move-object/from16 v6, p4

    .line 21
    .line 22
    iput-object v6, v0, Lq3e;->b:Liy20;

    .line 23
    .line 24
    iput-object v2, v0, Lq3e;->c:Lzyw0;

    .line 25
    .line 26
    move-object/from16 v6, p6

    .line 27
    .line 28
    iput-object v6, v0, Lq3e;->d:Lrvx0;

    .line 29
    .line 30
    move-object/from16 v6, p7

    .line 31
    .line 32
    iput-object v6, v0, Lq3e;->e:Llwd;

    .line 33
    .line 34
    move-object/from16 v6, p8

    .line 35
    .line 36
    iput-object v6, v0, Lq3e;->f:Lqo10;

    .line 37
    .line 38
    move-object/from16 v6, p9

    .line 39
    .line 40
    iput-object v6, v0, Lq3e;->g:Lio10;

    .line 41
    .line 42
    move-object/from16 v6, p10

    .line 43
    .line 44
    iput-object v6, v0, Lq3e;->h:Ld87;

    .line 45
    .line 46
    move-object/from16 v6, p11

    .line 47
    .line 48
    iput-object v6, v0, Lq3e;->i:Lo3e;

    .line 49
    .line 50
    move-object/from16 v6, p12

    .line 51
    .line 52
    iput-object v6, v0, Lq3e;->j:Lr3e;

    .line 53
    .line 54
    move-object/from16 v6, p13

    .line 55
    .line 56
    iput-object v6, v0, Lq3e;->k:Ls3e;

    .line 57
    .line 58
    move-object/from16 v6, p14

    .line 59
    .line 60
    iput-object v6, v0, Lq3e;->l:Lvy20;

    .line 61
    .line 62
    move-object/from16 v6, p15

    .line 63
    .line 64
    iput-object v6, v0, Lq3e;->m:Lsfs;

    .line 65
    .line 66
    move-object/from16 v6, p16

    .line 67
    .line 68
    iput-object v6, v0, Lq3e;->n:Lfxp;

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-static {v6}, Lsz81;->l(Z)Lqx6;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iput-object v7, v0, Lq3e;->o:Lqx6;

    .line 76
    .line 77
    iget-object v7, v1, Lj3e;->a:Ljava/lang/String;

    .line 78
    .line 79
    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 80
    .line 81
    move-object/from16 v9, p2

    .line 82
    .line 83
    check-cast v9, Lswd;

    .line 84
    .line 85
    invoke-virtual {v9, v8}, Lswd;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Ljava/lang/Integer;

    .line 90
    .line 91
    const-string v10, "External"

    .line 92
    .line 93
    const-string v11, "Unknown"

    .line 94
    .line 95
    const/4 v12, 0x2

    .line 96
    const/4 v13, 0x1

    .line 97
    if-nez v8, :cond_0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    if-nez v14, :cond_1

    .line 105
    .line 106
    const-string v8, "Front"

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_1
    :goto_0
    if-nez v8, :cond_2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    if-ne v14, v13, :cond_3

    .line 117
    .line 118
    const-string v8, "Back"

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    :goto_1
    if-nez v8, :cond_4

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-ne v8, v12, :cond_5

    .line 129
    .line 130
    move-object v8, v10

    .line 131
    goto :goto_3

    .line 132
    :cond_5
    :goto_2
    move-object v8, v11

    .line 133
    :goto_3
    sget-object v14, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 134
    .line 135
    invoke-virtual {v9, v14}, Lswd;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    check-cast v14, Ljava/lang/Integer;

    .line 140
    .line 141
    if-nez v14, :cond_6

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    if-nez v15, :cond_7

    .line 149
    .line 150
    const-string v10, "Limited"

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_7
    :goto_4
    if-nez v14, :cond_8

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_8
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    if-ne v15, v13, :cond_9

    .line 161
    .line 162
    const-string v10, "Full"

    .line 163
    .line 164
    goto :goto_9

    .line 165
    :cond_9
    :goto_5
    if-nez v14, :cond_a

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_a
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    if-ne v15, v12, :cond_b

    .line 173
    .line 174
    const-string v10, "Legacy"

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_b
    :goto_6
    if-nez v14, :cond_c

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_c
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    const/4 v6, 0x3

    .line 185
    if-ne v15, v6, :cond_d

    .line 186
    .line 187
    const-string v10, "Level 3"

    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_d
    :goto_7
    if-nez v14, :cond_e

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_e
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    const/4 v14, 0x4

    .line 198
    if-ne v6, v14, :cond_f

    .line 199
    .line 200
    goto :goto_9

    .line 201
    :cond_f
    :goto_8
    move-object v10, v11

    .line 202
    :goto_9
    if-ne v4, v13, :cond_10

    .line 203
    .line 204
    const-string v11, "High Speed"

    .line 205
    .line 206
    goto :goto_a

    .line 207
    :cond_10
    if-nez v4, :cond_11

    .line 208
    .line 209
    const-string v11, "Normal"

    .line 210
    .line 211
    goto :goto_a

    .line 212
    :cond_11
    if-ne v4, v12, :cond_12

    .line 213
    .line 214
    const-string v11, "Extension"

    .line 215
    .line 216
    :cond_12
    :goto_a
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 217
    .line 218
    invoke-virtual {v9, v6}, Lswd;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    check-cast v6, [I

    .line 223
    .line 224
    if-eqz v6, :cond_13

    .line 225
    .line 226
    const/16 v9, 0xb

    .line 227
    .line 228
    invoke-static {v6, v9}, Lic6;->o0([II)Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-eqz v6, :cond_13

    .line 233
    .line 234
    const-string v6, "Logical"

    .line 235
    .line 236
    goto :goto_b

    .line 237
    :cond_13
    const-string v6, "Physical"

    .line 238
    .line 239
    :goto_b
    new-instance v9, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    new-instance v14, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v15, " (Camera "

    .line 253
    .line 254
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v15, ")\n"

    .line 261
    .line 262
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v14, " ("

    .line 273
    .line 274
    const-string v12, ", "

    .line 275
    .line 276
    move/from16 p4, v13

    .line 277
    .line 278
    const-string v13, "  Facing:    "

    .line 279
    .line 280
    invoke-static {v13, v8, v14, v6, v12}, Lsh7;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    new-instance v6, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    const-string v8, "  Mode:      "

    .line 300
    .line 301
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const/16 v8, 0xa

    .line 308
    .line 309
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v6, "Outputs:\n"

    .line 320
    .line 321
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    iget-object v2, v2, Lzyw0;->g:Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    const-string v10, "\n"

    .line 335
    .line 336
    const/16 v12, 0xc

    .line 337
    .line 338
    if-eqz v6, :cond_1d

    .line 339
    .line 340
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    check-cast v6, Ld9e;

    .line 345
    .line 346
    iget-object v6, v6, Ld9e;->b:Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    const/4 v13, 0x0

    .line 353
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v14

    .line 357
    if-eqz v14, :cond_14

    .line 358
    .line 359
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v14

    .line 363
    add-int/lit8 v15, v13, 0x1

    .line 364
    .line 365
    if-ltz v13, :cond_1c

    .line 366
    .line 367
    check-cast v14, Lyyw0;

    .line 368
    .line 369
    const/16 p5, 0x0

    .line 370
    .line 371
    const-string v11, "  "

    .line 372
    .line 373
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    if-nez v13, :cond_16

    .line 377
    .line 378
    iget-object v11, v14, Lyyw0;->j:Ld9e;

    .line 379
    .line 380
    if-eqz v11, :cond_15

    .line 381
    .line 382
    goto :goto_d

    .line 383
    :cond_15
    move-object/from16 v11, p5

    .line 384
    .line 385
    :goto_d
    iget v11, v11, Ld9e;->a:I

    .line 386
    .line 387
    invoke-static {v11}, Lazw0;->a(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    goto :goto_e

    .line 392
    :cond_16
    const-string v11, ""

    .line 393
    .line 394
    :goto_e
    invoke-static {v12, v11}, Ls4x0;->r0(ILjava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    iget v11, v14, Lyyw0;->a:I

    .line 402
    .line 403
    iget-object v13, v14, Lyyw0;->d:Ljava/lang/String;

    .line 404
    .line 405
    invoke-static {v11}, Lnsi0;->a(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    invoke-static {v12, v11}, Ls4x0;->r0(ILjava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v11

    .line 413
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    iget-object v11, v14, Lyyw0;->b:Landroid/util/Size;

    .line 417
    .line 418
    invoke-virtual {v11}, Landroid/util/Size;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v11

    .line 422
    invoke-static {v12, v11}, Ls4x0;->r0(ILjava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v11

    .line 426
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    iget v11, v14, Lyyw0;->c:I

    .line 430
    .line 431
    invoke-static {v11}, Luyw0;->a(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v11

    .line 435
    const/16 v8, 0x10

    .line 436
    .line 437
    invoke-static {v8, v11}, Ls4x0;->r0(ILjava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    iget-object v8, v14, Lyyw0;->e:Lxsi0;

    .line 445
    .line 446
    const-string v12, " ["

    .line 447
    .line 448
    if-eqz v8, :cond_17

    .line 449
    .line 450
    iget-byte v8, v8, Lxsi0;->a:B

    .line 451
    .line 452
    new-instance v11, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v8}, Lxsi0;->a(I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    const/16 v8, 0x5d

    .line 465
    .line 466
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    :cond_17
    iget-object v8, v14, Lyyw0;->f:Lwsi0;

    .line 477
    .line 478
    move-object/from16 p9, v2

    .line 479
    .line 480
    move-object v11, v3

    .line 481
    if-eqz v8, :cond_18

    .line 482
    .line 483
    iget-wide v2, v8, Lwsi0;->a:J

    .line 484
    .line 485
    new-instance v8, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v2, v3}, Lwsi0;->a(J)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    const/16 v2, 0x5d

    .line 498
    .line 499
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    :cond_18
    iget-object v2, v14, Lyyw0;->g:Lysi0;

    .line 510
    .line 511
    move v8, v4

    .line 512
    if-eqz v2, :cond_19

    .line 513
    .line 514
    iget-wide v3, v2, Lysi0;->a:J

    .line 515
    .line 516
    new-instance v2, Ljava/lang/StringBuilder;

    .line 517
    .line 518
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    move-object/from16 v16, v5

    .line 522
    .line 523
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524
    .line 525
    move-object/from16 p11, v6

    .line 526
    .line 527
    const-string v6, "StreamUseCase(value="

    .line 528
    .line 529
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    const/16 v3, 0x29

    .line 536
    .line 537
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    const/16 v3, 0x5d

    .line 548
    .line 549
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    goto :goto_f

    .line 560
    :cond_19
    move-object/from16 v16, v5

    .line 561
    .line 562
    move-object/from16 p11, v6

    .line 563
    .line 564
    :goto_f
    iget-object v2, v14, Lyyw0;->i:Lzsi0;

    .line 565
    .line 566
    if-eqz v2, :cond_1a

    .line 567
    .line 568
    iget-wide v2, v2, Lzsi0;->a:J

    .line 569
    .line 570
    new-instance v4, Ljava/lang/StringBuilder;

    .line 571
    .line 572
    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    new-instance v5, Ljava/lang/StringBuilder;

    .line 576
    .line 577
    const-string v6, "StreamUseHint(value="

    .line 578
    .line 579
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    const/16 v3, 0x29

    .line 586
    .line 587
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    const/16 v2, 0x5d

    .line 598
    .line 599
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    :cond_1a
    invoke-static {v13, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    if-nez v2, :cond_1b

    .line 614
    .line 615
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    new-instance v2, Lw3e;

    .line 619
    .line 620
    invoke-direct {v2, v13}, Lw3e;-><init>(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    const-string v2, "]"

    .line 627
    .line 628
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    :cond_1b
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    move-object/from16 v2, p9

    .line 635
    .line 636
    move-object/from16 v6, p11

    .line 637
    .line 638
    move v4, v8

    .line 639
    move-object v3, v11

    .line 640
    move v13, v15

    .line 641
    move-object/from16 v5, v16

    .line 642
    .line 643
    const/16 v8, 0xa

    .line 644
    .line 645
    const/16 v12, 0xc

    .line 646
    .line 647
    goto/16 :goto_c

    .line 648
    .line 649
    :cond_1c
    const/16 p5, 0x0

    .line 650
    .line 651
    invoke-static {}, Lzx6;->k0()V

    .line 652
    .line 653
    .line 654
    throw p5

    .line 655
    :cond_1d
    move-object v11, v3

    .line 656
    move v8, v4

    .line 657
    move-object/from16 v16, v5

    .line 658
    .line 659
    const/16 p5, 0x0

    .line 660
    .line 661
    move-object/from16 v5, v16

    .line 662
    .line 663
    check-cast v5, Ljava/util/Collection;

    .line 664
    .line 665
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    if-nez v2, :cond_1e

    .line 670
    .line 671
    const-string v2, "Inputs:\n"

    .line 672
    .line 673
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    if-eqz v3, :cond_1e

    .line 685
    .line 686
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    check-cast v3, Lwyw0;

    .line 691
    .line 692
    const-string v4, " "

    .line 693
    .line 694
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    iget v4, v3, Lwyw0;->a:I

    .line 698
    .line 699
    new-instance v5, Ljava/lang/StringBuilder;

    .line 700
    .line 701
    const-string v6, "Input-"

    .line 702
    .line 703
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    const/16 v5, 0xc

    .line 714
    .line 715
    invoke-static {v5, v4}, Ls4x0;->r0(ILjava/lang/String;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    iget v3, v3, Lwyw0;->b:I

    .line 723
    .line 724
    invoke-static {v3}, Luyw0;->b(I)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    invoke-static {v5, v3}, Ls4x0;->r0(ILjava/lang/String;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    invoke-static {v5, v3}, Ls4x0;->r0(ILjava/lang/String;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    goto :goto_10

    .line 750
    :cond_1e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 751
    .line 752
    const-string v3, "Session Template: "

    .line 753
    .line 754
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    iget v3, v1, Lj3e;->f:I

    .line 758
    .line 759
    invoke-static {v3}, Loaq0;->a(I)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    const/16 v3, 0xa

    .line 767
    .line 768
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    const-string v2, "Session Parameters"

    .line 779
    .line 780
    iget-object v4, v1, Lj3e;->g:Ljava/util/Map;

    .line 781
    .line 782
    invoke-static {v2, v9, v4}, Lng81;->e(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/Map;)V

    .line 783
    .line 784
    .line 785
    new-instance v2, Ljava/lang/StringBuilder;

    .line 786
    .line 787
    const-string v4, "Default Template: "

    .line 788
    .line 789
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    invoke-static/range {p4 .. p4}, Loaq0;->a(I)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    const-string v2, "Default Parameters"

    .line 810
    .line 811
    iget-object v3, v1, Lj3e;->i:Ljava/util/Map;

    .line 812
    .line 813
    invoke-static {v2, v9, v3}, Lng81;->e(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/Map;)V

    .line 814
    .line 815
    .line 816
    const-string v2, "Required Parameters"

    .line 817
    .line 818
    iget-object v1, v1, Lj3e;->l:Ljava/util/Map;

    .line 819
    .line 820
    invoke-static {v2, v9, v1}, Lng81;->e(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/Map;)V

    .line 821
    .line 822
    .line 823
    move/from16 v1, p4

    .line 824
    .line 825
    if-ne v8, v1, :cond_23

    .line 826
    .line 827
    iget-object v1, v0, Lq3e;->c:Lzyw0;

    .line 828
    .line 829
    iget-object v1, v1, Lzyw0;->h:Ljava/util/ArrayList;

    .line 830
    .line 831
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    if-nez v1, :cond_22

    .line 836
    .line 837
    iget-object v1, v0, Lq3e;->c:Lzyw0;

    .line 838
    .line 839
    iget-object v1, v1, Lzyw0;->h:Ljava/util/ArrayList;

    .line 840
    .line 841
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    iget-object v2, v0, Lq3e;->c:Lzyw0;

    .line 846
    .line 847
    const/4 v3, 0x2

    .line 848
    if-gt v1, v3, :cond_21

    .line 849
    .line 850
    iget-object v1, v2, Lzyw0;->h:Ljava/util/ArrayList;

    .line 851
    .line 852
    if-eqz v1, :cond_1f

    .line 853
    .line 854
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 855
    .line 856
    .line 857
    move-result v2

    .line 858
    if-eqz v2, :cond_1f

    .line 859
    .line 860
    goto :goto_12

    .line 861
    :cond_1f
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 866
    .line 867
    .line 868
    move-result v2

    .line 869
    if-eqz v2, :cond_23

    .line 870
    .line 871
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    check-cast v2, Lyyw0;

    .line 876
    .line 877
    invoke-virtual {v2}, Lyyw0;->a()Z

    .line 878
    .line 879
    .line 880
    move-result v2

    .line 881
    if-eqz v2, :cond_20

    .line 882
    .line 883
    goto :goto_11

    .line 884
    :cond_20
    iget-object v0, v0, Lq3e;->c:Lzyw0;

    .line 885
    .line 886
    iget-object v0, v0, Lzyw0;->h:Ljava/util/ArrayList;

    .line 887
    .line 888
    const-string v1, "HIGH_SPEED CameraGraph must only contain Preview and/or Video streams. Configured outputs are "

    .line 889
    .line 890
    invoke-static {v1, v0}, Lil;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    throw p5

    .line 894
    :cond_21
    const-string v0, "Cannot create a HIGH_SPEED CameraGraph with more than two outputs. Configured outputs are "

    .line 895
    .line 896
    iget-object v1, v2, Lzyw0;->h:Ljava/util/ArrayList;

    .line 897
    .line 898
    invoke-static {v0, v1}, Lil;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    throw p5

    .line 902
    :cond_22
    const-string v0, "Cannot create a HIGH_SPEED CameraGraph without outputs."

    .line 903
    .line 904
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    throw p5

    .line 908
    :cond_23
    :goto_12
    if-eqz v11, :cond_26

    .line 909
    .line 910
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 911
    .line 912
    .line 913
    move-result v1

    .line 914
    if-nez v1, :cond_25

    .line 915
    .line 916
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 917
    .line 918
    const/16 v2, 0x1f

    .line 919
    .line 920
    if-ge v1, v2, :cond_26

    .line 921
    .line 922
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 923
    .line 924
    .line 925
    move-result v1

    .line 926
    const/4 v2, 0x1

    .line 927
    if-gt v1, v2, :cond_24

    .line 928
    .line 929
    goto :goto_13

    .line 930
    :cond_24
    const-string v0, "Multi resolution reprocessing not supported under Android S"

    .line 931
    .line 932
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    throw p5

    .line 936
    :cond_25
    const-string v0, "At least one InputConfiguration is required for reprocessing"

    .line 937
    .line 938
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    throw p5

    .line 942
    :cond_26
    :goto_13
    iget-object v1, v0, Lq3e;->c:Lzyw0;

    .line 943
    .line 944
    iget-object v1, v1, Lzyw0;->e:Ls6b0;

    .line 945
    .line 946
    invoke-virtual {v1}, Ls6b0;->isEmpty()Z

    .line 947
    .line 948
    .line 949
    move-result v1

    .line 950
    if-nez v1, :cond_27

    .line 951
    .line 952
    iget-object v0, v0, Lq3e;->d:Lrvx0;

    .line 953
    .line 954
    invoke-virtual {v0}, Lrvx0;->a()V

    .line 955
    .line 956
    .line 957
    :cond_27
    return-void
.end method


# virtual methods
.method public final b(Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lp3e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lp3e;

    .line 7
    .line 8
    iget v1, v0, Lp3e;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp3e;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp3e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lp3e;-><init>(Lq3e;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lp3e;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lp3e;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Lp3e;->p:I

    .line 49
    .line 50
    iget-object p1, p0, Lq3e;->l:Lvy20;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lvy20;->a(Lvwp;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Lyfs;->a:Lyfs;

    .line 57
    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    :goto_1
    move-object v1, p1

    .line 62
    check-cast v1, Lhez0;

    .line 63
    .line 64
    new-instance v0, Lt3e;

    .line 65
    .line 66
    iget-object v4, p0, Lq3e;->j:Lr3e;

    .line 67
    .line 68
    iget-object v5, p0, Lq3e;->k:Ls3e;

    .line 69
    .line 70
    iget-object v2, p0, Lq3e;->a:Liy20;

    .line 71
    .line 72
    iget-object v3, p0, Lq3e;->n:Lfxp;

    .line 73
    .line 74
    invoke-direct/range {v0 .. v5}, Lt3e;-><init>(Lhez0;Liy20;Lfxp;Lr3e;Ls3e;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public final close()V
    .locals 8

    .line 1
    iget-object v0, p0, Lq3e;->o:Lqx6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqx6;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "#close"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lq3e;->a:Liy20;

    .line 30
    .line 31
    iget-object v0, v0, Liy20;->c:Lhy20;

    .line 32
    .line 33
    invoke-virtual {v0}, Lhy20;->close()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lq3e;->e:Llwd;

    .line 37
    .line 38
    iget-object v1, v0, Llwd;->p:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v1

    .line 41
    :try_start_0
    invoke-virtual {v0}, Llwd;->c()Z

    .line 42
    .line 43
    .line 44
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    :cond_0
    :goto_0
    monitor-exit v1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    :try_start_1
    sget-object v2, Lm1e;->d:Lm1e;

    .line 51
    .line 52
    iput-object v2, v0, Llwd;->r:Lrd81;

    .line 53
    .line 54
    invoke-virtual {v0}, Llwd;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Llwd;->x:Lm131;

    .line 58
    .line 59
    iget-object v4, v0, Llwd;->y:Lzge;

    .line 60
    .line 61
    iput-object v3, v0, Llwd;->x:Lm131;

    .line 62
    .line 63
    iput-object v3, v0, Llwd;->y:Lzge;

    .line 64
    .line 65
    iget-object v5, v0, Llwd;->v:Luhw0;

    .line 66
    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    invoke-virtual {v5, v3}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_2
    :goto_1
    iget-object v5, v0, Llwd;->A:Luhw0;

    .line 77
    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    invoke-virtual {v5, v3}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iput-object v3, v0, Llwd;->A:Luhw0;

    .line 84
    .line 85
    iget-object v5, v0, Llwd;->B:Luhw0;

    .line 86
    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    invoke-virtual {v5, v3}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    iput-object v3, v0, Llwd;->B:Luhw0;

    .line 93
    .line 94
    iget-object v5, v0, Llwd;->C:Luhw0;

    .line 95
    .line 96
    if-eqz v5, :cond_5

    .line 97
    .line 98
    invoke-virtual {v5, v3}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    iput-object v3, v0, Llwd;->C:Luhw0;

    .line 102
    .line 103
    iget-object v5, v0, Llwd;->f:Lvwd;

    .line 104
    .line 105
    invoke-static {v5}, Lg87;->j(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v4, v2}, Llwd;->b(Lzge;Lm131;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v0, Llwd;->c:Lj3e;

    .line 112
    .line 113
    iget-object v4, v2, Lj3e;->n:Ll3e;

    .line 114
    .line 115
    iget-boolean v4, v4, Ll3e;->e:Z

    .line 116
    .line 117
    if-nez v4, :cond_6

    .line 118
    .line 119
    iget-object v4, v0, Llwd;->k:Ltyd;

    .line 120
    .line 121
    iget-object v2, v2, Lj3e;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v4, v2}, Ltyd;->a(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_0

    .line 128
    .line 129
    :cond_6
    iget-object v2, v0, Llwd;->c:Lj3e;

    .line 130
    .line 131
    iget-object v2, v2, Lj3e;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v2}, Lw3e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Llwd;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    iget-object v2, v0, Llwd;->i:Lu3o0;

    .line 140
    .line 141
    iget-object v0, v0, Llwd;->c:Lj3e;

    .line 142
    .line 143
    iget-object v0, v0, Lj3e;->a:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v2, v0}, Lu3o0;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :goto_2
    iget-object v0, p0, Lq3e;->f:Lqo10;

    .line 150
    .line 151
    invoke-virtual {v0}, Lqo10;->close()V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lq3e;->g:Lio10;

    .line 155
    .line 156
    invoke-virtual {v0}, Lio10;->close()V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lq3e;->d:Lrvx0;

    .line 160
    .line 161
    invoke-virtual {v0}, Lrvx0;->close()V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lq3e;->c:Lzyw0;

    .line 165
    .line 166
    invoke-virtual {v0}, Lzyw0;->close()V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lq3e;->h:Ld87;

    .line 170
    .line 171
    iget-object v1, v0, Ld87;->c:Ljava/lang/Object;

    .line 172
    .line 173
    monitor-enter v1

    .line 174
    :try_start_2
    invoke-virtual {v0}, Ld87;->a()Le87;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget-object v4, v0, Ld87;->d:Ljava/util/LinkedHashMap;

    .line 179
    .line 180
    invoke-interface {v4, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ld87;->a()Le87;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    if-eqz v4, :cond_7

    .line 188
    .line 189
    invoke-virtual {v4, v2}, Le87;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_7

    .line 194
    .line 195
    iget-object v2, v0, Ld87;->b:Ley0;

    .line 196
    .line 197
    iget-object v5, v0, Ld87;->a:Lhwp;

    .line 198
    .line 199
    new-instance v6, Lc87;

    .line 200
    .line 201
    const/4 v7, 0x0

    .line 202
    invoke-direct {v6, v7, v3, v0, v4}, Lc87;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    new-instance v0, Lbc1;

    .line 206
    .line 207
    const/16 v4, 0xb

    .line 208
    .line 209
    invoke-direct {v0, v4, v3, v2, v6}, Lbc1;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    const/4 v2, 0x1

    .line 213
    const/4 v4, 0x4

    .line 214
    invoke-static {v5, v3, v4, v0, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 215
    .line 216
    .line 217
    :cond_7
    monitor-exit v1

    .line 218
    iget-object p0, p0, Lq3e;->m:Lsfs;

    .line 219
    .line 220
    invoke-static {p0, v3}, Lyyx;->x(Lsfs;Ljava/util/concurrent/CancellationException;)V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :catchall_1
    move-exception p0

    .line 228
    monitor-exit v1

    .line 229
    throw p0

    .line 230
    :goto_3
    monitor-exit v1

    .line 231
    throw p0

    .line 232
    :cond_8
    return-void
.end method

.method public final d(ILandroid/view/Surface;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lazw0;->a(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "#setSurface"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/Surface;->isValid()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "CXCP"

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, "#setSurface: "

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, " is invalid"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v0, v1}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object p0, p0, Lq3e;->d:Lrvx0;

    .line 64
    .line 65
    const-string v0, "Surface ("

    .line 66
    .line 67
    const-string v1, "Refusing to configure "

    .line 68
    .line 69
    iget-object v2, p0, Lrvx0;->d:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v3, Lazw0;

    .line 76
    .line 77
    invoke-direct {v3, p1}, Lazw0;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_10

    .line 85
    .line 86
    iget-object v2, p0, Lrvx0;->e:Ljava/lang/Object;

    .line 87
    .line 88
    monitor-enter v2

    .line 89
    :try_start_0
    iget-boolean v3, p0, Lrvx0;->i:Z

    .line 90
    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    if-eqz p2, :cond_1

    .line 94
    .line 95
    const-string p0, "CXCP"

    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lazw0;->a(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p1, " with "

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p1, " after close!"

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p0, p1}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catchall_0
    move-exception p0

    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    :cond_1
    :goto_0
    monitor-exit v2

    .line 134
    goto/16 :goto_4

    .line 135
    .line 136
    :cond_2
    if-eqz p2, :cond_3

    .line 137
    .line 138
    :try_start_1
    invoke-static {p1}, Lazw0;->a(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    invoke-static {p1}, Lazw0;->a(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    .line 147
    .line 148
    :goto_1
    iget-object v1, p0, Lrvx0;->f:Ljava/util/LinkedHashMap;

    .line 149
    .line 150
    if-nez p2, :cond_4

    .line 151
    .line 152
    :try_start_2
    new-instance p2, Lazw0;

    .line 153
    .line 154
    invoke-direct {p2, p1}, Lazw0;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Landroid/view/Surface;

    .line 162
    .line 163
    iget-boolean p2, p0, Lrvx0;->h:Z

    .line 164
    .line 165
    if-eqz p2, :cond_6

    .line 166
    .line 167
    if-eqz p1, :cond_6

    .line 168
    .line 169
    iget-object p2, p0, Lrvx0;->g:Ljava/util/LinkedHashMap;

    .line 170
    .line 171
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Ljava/lang/AutoCloseable;

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    new-instance v3, Lazw0;

    .line 179
    .line 180
    invoke-direct {v3, p1}, Lazw0;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Landroid/view/Surface;

    .line 188
    .line 189
    iget-object v3, p0, Lrvx0;->f:Ljava/util/LinkedHashMap;

    .line 190
    .line 191
    new-instance v4, Lazw0;

    .line 192
    .line 193
    invoke-direct {v4, p1}, Lazw0;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v3, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    iget-boolean p1, p0, Lrvx0;->h:Z

    .line 200
    .line 201
    if-eqz p1, :cond_6

    .line 202
    .line 203
    invoke-static {v1, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-nez p1, :cond_6

    .line 208
    .line 209
    iget-object p1, p0, Lrvx0;->g:Ljava/util/LinkedHashMap;

    .line 210
    .line 211
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-nez p1, :cond_5

    .line 216
    .line 217
    iget-object p1, p0, Lrvx0;->g:Ljava/util/LinkedHashMap;

    .line 218
    .line 219
    invoke-static {p1}, Ljm01;->h(Ljava/lang/Object;)Ljava/util/Map;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Ljava/lang/AutoCloseable;

    .line 228
    .line 229
    iget-object v0, p0, Lrvx0;->c:Lu9e;

    .line 230
    .line 231
    invoke-virtual {v0, p2}, Lu9e;->a(Landroid/view/Surface;)Lt9e;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-object v1, p0, Lrvx0;->g:Ljava/util/LinkedHashMap;

    .line 236
    .line 237
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string p1, ") is already in use!"

    .line 250
    .line 251
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 259
    .line 260
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 268
    :cond_6
    const/4 p1, 0x0

    .line 269
    :goto_2
    monitor-exit v2

    .line 270
    invoke-virtual {p0}, Lrvx0;->a()V

    .line 271
    .line 272
    .line 273
    if-eqz p1, :cond_f

    .line 274
    .line 275
    instance-of p0, p1, Ljava/lang/AutoCloseable;

    .line 276
    .line 277
    if-eqz p0, :cond_7

    .line 278
    .line 279
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_7
    instance-of p0, p1, Ljava/util/concurrent/ExecutorService;

    .line 284
    .line 285
    if-eqz p0, :cond_b

    .line 286
    .line 287
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 288
    .line 289
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    if-ne p1, p0, :cond_8

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_8
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 297
    .line 298
    .line 299
    move-result p0

    .line 300
    if-nez p0, :cond_f

    .line 301
    .line 302
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 303
    .line 304
    .line 305
    const/4 p2, 0x0

    .line 306
    :cond_9
    :goto_3
    if-nez p0, :cond_a

    .line 307
    .line 308
    :try_start_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 309
    .line 310
    const-wide/16 v1, 0x1

    .line 311
    .line 312
    invoke-interface {p1, v1, v2, v0}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 313
    .line 314
    .line 315
    move-result p0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 316
    goto :goto_3

    .line 317
    :catch_0
    if-nez p2, :cond_9

    .line 318
    .line 319
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 320
    .line 321
    .line 322
    const/4 p2, 0x1

    .line 323
    goto :goto_3

    .line 324
    :cond_a
    if-eqz p2, :cond_f

    .line 325
    .line 326
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_b
    instance-of p0, p1, Landroid/content/res/TypedArray;

    .line 335
    .line 336
    if-eqz p0, :cond_c

    .line 337
    .line 338
    check-cast p1, Landroid/content/res/TypedArray;

    .line 339
    .line 340
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_c
    instance-of p0, p1, Landroid/media/MediaMetadataRetriever;

    .line 345
    .line 346
    if-eqz p0, :cond_d

    .line 347
    .line 348
    check-cast p1, Landroid/media/MediaMetadataRetriever;

    .line 349
    .line 350
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 351
    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_d
    instance-of p0, p1, Landroid/media/MediaDrm;

    .line 355
    .line 356
    if-eqz p0, :cond_e

    .line 357
    .line 358
    check-cast p1, Landroid/media/MediaDrm;

    .line 359
    .line 360
    invoke-virtual {p1}, Landroid/media/MediaDrm;->release()V

    .line 361
    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_e
    invoke-static {}, Lql;->c()V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_f
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :goto_5
    monitor-exit v2

    .line 373
    throw p0

    .line 374
    :cond_10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    const-string v0, "Cannot configure surface for "

    .line 377
    .line 378
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-static {p1}, Lazw0;->a(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string v0, ", it is permanently assigned to "

    .line 389
    .line 390
    iget-object p0, p0, Lrvx0;->d:Ljava/util/Map;

    .line 391
    .line 392
    new-instance v1, Lazw0;

    .line 393
    .line 394
    invoke-direct {v1, p1}, Lazw0;-><init>(I)V

    .line 395
    .line 396
    .line 397
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    invoke-static {p2, v0, p0}, Lj62;->g(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lq3e;->i:Lo3e;

    .line 2
    .line 3
    iget-object p0, p0, Lo3e;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method
