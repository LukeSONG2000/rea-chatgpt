.class public final Lsz70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Landroid/util/Range;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Lz2t0;

.field public final g:Ljava/util/concurrent/ScheduledExecutorService;

.field public final h:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 645
    sget-object v0, Lsgy;->a:Lsgy;

    .line 646
    invoke-direct {p0, p1, v0}, Lsz70;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 11

    .line 1
    sget-object v0, Lcx7;->h:Landroid/util/Range;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lsz70;->a:Ljava/util/List;

    .line 7
    .line 8
    iput-object v0, p0, Lsz70;->b:Landroid/util/Range;

    .line 9
    .line 10
    sget-object p2, Lghy;->a:Lghy;

    .line 11
    .line 12
    iput-object p2, p0, Lsz70;->c:Ljava/util/Set;

    .line 13
    .line 14
    sget-object p2, Lsgy;->a:Lsgy;

    .line 15
    .line 16
    iput-object p2, p0, Lsz70;->d:Ljava/util/List;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-static {p1}, La0n;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lsz70;->e:Ljava/util/List;

    .line 25
    .line 26
    new-instance p2, Lz2t0;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lsz70;->f:Lz2t0;

    .line 32
    .line 33
    invoke-static {}, Lk2b0;->j()Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lsz70;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    .line 39
    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lse11;

    .line 62
    .line 63
    iget-object p2, p2, Lse11;->g:Lqf11;

    .line 64
    .line 65
    sget-object v1, Lqf11;->J0:Ldv7;

    .line 66
    .line 67
    invoke-interface {p2, v1}, Lxho0;->f(Ldv7;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const-string p0, "Can\'t set target frame rate on a UseCase (by Preview.Builder.setTargetFrameRate() or VideoCapture.Builder.setTargetFrameRate()) if the frame rate range has already been set in the SessionConfig."

    .line 75
    .line 76
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    :goto_1
    iget-object p1, p0, Lsz70;->d:Ljava/util/List;

    .line 81
    .line 82
    iget-object p2, p0, Lsz70;->c:Ljava/util/Set;

    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v2, 0x1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    goto/16 :goto_e

    .line 98
    .line 99
    :cond_3
    check-cast p2, Ljava/lang/Iterable;

    .line 100
    .line 101
    new-instance v1, Ljava/util/ArrayList;

    .line 102
    .line 103
    const/16 v3, 0xa

    .line 104
    .line 105
    invoke-static {p2, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_4

    .line 121
    .line 122
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lz130;

    .line 127
    .line 128
    invoke-virtual {v4}, Lz130;->a()Lcwz;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    invoke-static {v1}, La0n;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/lang/Iterable;

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_8

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Lcwz;

    .line 157
    .line 158
    new-instance v4, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    :cond_5
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_6

    .line 172
    .line 173
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    move-object v7, v6

    .line 178
    check-cast v7, Lz130;

    .line 179
    .line 180
    invoke-virtual {v7}, Lz130;->a()Lcwz;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    if-ne v7, v3, :cond_5

    .line 185
    .line 186
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-gt v3, v2, :cond_7

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_7
    const-string p0, "requiredFeatures has conflicting feature values: "

    .line 198
    .line 199
    invoke-static {p0, v4}, Lil;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_8
    move-object v1, p1

    .line 204
    check-cast v1, Ljava/lang/Iterable;

    .line 205
    .line 206
    invoke-static {v1}, La0n;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-ne v1, v3, :cond_2f

    .line 219
    .line 220
    check-cast p1, Ljava/lang/Iterable;

    .line 221
    .line 222
    invoke-static {p2, p1}, La0n;->U0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    if-eqz p2, :cond_2e

    .line 231
    .line 232
    iget-object p1, p0, Lsz70;->e:Ljava/util/List;

    .line 233
    .line 234
    check-cast p1, Ljava/lang/Iterable;

    .line 235
    .line 236
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    if-eqz p2, :cond_2d

    .line 245
    .line 246
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    check-cast p2, Lse11;

    .line 251
    .line 252
    instance-of v1, p2, Lkvm0;

    .line 253
    .line 254
    sget-object v3, Llg11;->g:Llg11;

    .line 255
    .line 256
    if-eqz v1, :cond_9

    .line 257
    .line 258
    sget-object v1, Llg11;->b:Llg11;

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_9
    instance-of v1, p2, Luq40;

    .line 262
    .line 263
    if-eqz v1, :cond_a

    .line 264
    .line 265
    sget-object v1, Llg11;->c:Llg11;

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_a
    instance-of v1, p2, Lzl40;

    .line 269
    .line 270
    if-eqz v1, :cond_b

    .line 271
    .line 272
    sget-object v1, Llg11;->d:Llg11;

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_b
    invoke-static {p2}, Lql71;->p(Lse11;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_c

    .line 280
    .line 281
    sget-object v1, Llg11;->e:Llg11;

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_c
    instance-of v1, p2, Lizw0;

    .line 285
    .line 286
    if-eqz v1, :cond_d

    .line 287
    .line 288
    sget-object v1, Llg11;->f:Llg11;

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_d
    move-object v1, v3

    .line 292
    :goto_6
    if-eq v1, v3, :cond_2c

    .line 293
    .line 294
    instance-of v1, p2, Lkvm0;

    .line 295
    .line 296
    if-eqz v1, :cond_e

    .line 297
    .line 298
    const-string v1, "Preview"

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_e
    instance-of v1, p2, Luq40;

    .line 302
    .line 303
    if-eqz v1, :cond_f

    .line 304
    .line 305
    const-string v1, "ImageCapture"

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_f
    instance-of v1, p2, Lzl40;

    .line 309
    .line 310
    if-eqz v1, :cond_10

    .line 311
    .line 312
    const-string v1, "ImageAnalysis"

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_10
    invoke-static {p2}, Lql71;->p(Lse11;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_11

    .line 320
    .line 321
    const-string v1, "VideoCapture"

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_11
    const-string v1, "UseCase"

    .line 325
    .line 326
    :goto_7
    sget-object v3, Lcwz;->c:Ljty;

    .line 327
    .line 328
    invoke-virtual {v3}, Lo5;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    const/4 v5, 0x4

    .line 337
    const/4 v6, 0x2

    .line 338
    const/4 v7, 0x3

    .line 339
    if-eqz v4, :cond_1a

    .line 340
    .line 341
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    move-object v8, v4

    .line 346
    check-cast v8, Lcwz;

    .line 347
    .line 348
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    if-eqz v8, :cond_19

    .line 353
    .line 354
    if-eq v8, v2, :cond_18

    .line 355
    .line 356
    if-eq v8, v6, :cond_15

    .line 357
    .line 358
    if-eq v8, v7, :cond_14

    .line 359
    .line 360
    if-ne v8, v5, :cond_13

    .line 361
    .line 362
    iget-object v8, p2, Lse11;->g:Lqf11;

    .line 363
    .line 364
    sget-object v9, Lqf11;->R0:Ldv7;

    .line 365
    .line 366
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 367
    .line 368
    invoke-interface {v8, v9, v10}, Lxho0;->a(Ldv7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 373
    .line 374
    invoke-static {v8, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v8

    .line 378
    goto :goto_9

    .line 379
    :cond_13
    invoke-static {}, Lil;->f()V

    .line 380
    .line 381
    .line 382
    throw v0

    .line 383
    :cond_14
    iget-object v8, p2, Lse11;->g:Lqf11;

    .line 384
    .line 385
    sget-object v9, Lvq40;->f:Ldv7;

    .line 386
    .line 387
    invoke-interface {v8, v9}, Lxho0;->f(Ldv7;)Z

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    goto :goto_9

    .line 392
    :cond_15
    iget-object v8, p2, Lse11;->g:Lqf11;

    .line 393
    .line 394
    sget-object v9, Lqf11;->P0:Ldv7;

    .line 395
    .line 396
    invoke-interface {v8, v9}, Lxho0;->f(Ldv7;)Z

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    if-nez v8, :cond_17

    .line 401
    .line 402
    iget-object v8, p2, Lse11;->g:Lqf11;

    .line 403
    .line 404
    sget-object v9, Lqf11;->Q0:Ldv7;

    .line 405
    .line 406
    invoke-interface {v8, v9}, Lxho0;->f(Ldv7;)Z

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    if-eqz v8, :cond_16

    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_16
    const/4 v8, 0x0

    .line 414
    goto :goto_9

    .line 415
    :cond_17
    :goto_8
    move v8, v2

    .line 416
    goto :goto_9

    .line 417
    :cond_18
    iget-object v8, p2, Lse11;->g:Lqf11;

    .line 418
    .line 419
    sget-object v9, Lqf11;->J0:Ldv7;

    .line 420
    .line 421
    invoke-interface {v8, v9}, Lxho0;->f(Ldv7;)Z

    .line 422
    .line 423
    .line 424
    move-result v8

    .line 425
    goto :goto_9

    .line 426
    :cond_19
    iget-object v8, p2, Lse11;->g:Lqf11;

    .line 427
    .line 428
    sget-object v9, Lw250;->W:Ldv7;

    .line 429
    .line 430
    invoke-interface {v8, v9}, Lxho0;->f(Ldv7;)Z

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    :goto_9
    if-eqz v8, :cond_12

    .line 435
    .line 436
    goto :goto_a

    .line 437
    :cond_1a
    move-object v4, v0

    .line 438
    :goto_a
    check-cast v4, Lcwz;

    .line 439
    .line 440
    if-nez v4, :cond_1b

    .line 441
    .line 442
    goto/16 :goto_5

    .line 443
    .line 444
    :cond_1b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    const-string p1, "A "

    .line 447
    .line 448
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    const-string p1, " value is set to "

    .line 459
    .line 460
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    const-string p1, " despite using feature groups. Do not use APIs like "

    .line 467
    .line 468
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 472
    .line 473
    .line 474
    move-result p1

    .line 475
    if-eqz p1, :cond_21

    .line 476
    .line 477
    if-eq p1, v2, :cond_20

    .line 478
    .line 479
    if-eq p1, v6, :cond_1e

    .line 480
    .line 481
    if-eq p1, v7, :cond_1d

    .line 482
    .line 483
    if-ne p1, v5, :cond_1c

    .line 484
    .line 485
    const-string p1, "Recorder.Builder.setQualitySelector"

    .line 486
    .line 487
    goto :goto_b

    .line 488
    :cond_1c
    invoke-static {}, Lil;->f()V

    .line 489
    .line 490
    .line 491
    throw v0

    .line 492
    :cond_1d
    const-string p1, ".Builder.setOutputFormat"

    .line 493
    .line 494
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    goto :goto_b

    .line 499
    :cond_1e
    invoke-static {p2}, Lql71;->p(Lse11;)Z

    .line 500
    .line 501
    .line 502
    move-result p1

    .line 503
    if-eqz p1, :cond_1f

    .line 504
    .line 505
    const-string p1, ".Builder.setVideoStabilizationEnabled"

    .line 506
    .line 507
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    goto :goto_b

    .line 512
    :cond_1f
    const-string p1, ".Builder.setPreviewStabilizationEnabled"

    .line 513
    .line 514
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    goto :goto_b

    .line 519
    :cond_20
    const-string p1, ".Builder.setTargetFrameRateRange"

    .line 520
    .line 521
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    goto :goto_b

    .line 526
    :cond_21
    const-string p1, ".Builder.setDynamicRange"

    .line 527
    .line 528
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    :goto_b
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    const-string p1, " while using feature groups. If, for example, "

    .line 536
    .line 537
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 541
    .line 542
    .line 543
    move-result p1

    .line 544
    if-eqz p1, :cond_26

    .line 545
    .line 546
    if-eq p1, v2, :cond_25

    .line 547
    .line 548
    if-eq p1, v6, :cond_24

    .line 549
    .line 550
    if-eq p1, v7, :cond_23

    .line 551
    .line 552
    if-ne p1, v5, :cond_22

    .line 553
    .line 554
    const-string p1, "UHD recording quality"

    .line 555
    .line 556
    goto :goto_c

    .line 557
    :cond_22
    invoke-static {}, Lil;->f()V

    .line 558
    .line 559
    .line 560
    throw v0

    .line 561
    :cond_23
    const-string p1, "JPEG_R output format"

    .line 562
    .line 563
    goto :goto_c

    .line 564
    :cond_24
    const-string p1, "stabilization"

    .line 565
    .line 566
    goto :goto_c

    .line 567
    :cond_25
    const-string p1, "60 FPS"

    .line 568
    .line 569
    goto :goto_c

    .line 570
    :cond_26
    const-string p1, "HDR"

    .line 571
    .line 572
    :goto_c
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    const-string p1, " is required, instead set "

    .line 576
    .line 577
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 581
    .line 582
    .line 583
    move-result p1

    .line 584
    if-eqz p1, :cond_2b

    .line 585
    .line 586
    if-eq p1, v2, :cond_2a

    .line 587
    .line 588
    if-eq p1, v6, :cond_29

    .line 589
    .line 590
    if-eq p1, v7, :cond_28

    .line 591
    .line 592
    if-eq p1, v5, :cond_27

    .line 593
    .line 594
    invoke-static {}, Lil;->f()V

    .line 595
    .line 596
    .line 597
    throw v0

    .line 598
    :cond_27
    const-string p1, "GroupableFeatures.UHD_RECORDING"

    .line 599
    .line 600
    goto :goto_d

    .line 601
    :cond_28
    const-string p1, "GroupableFeature.IMAGE_ULTRA_HDR"

    .line 602
    .line 603
    goto :goto_d

    .line 604
    :cond_29
    const-string p1, "GroupableFeature.PREVIEW_STABILIZATION"

    .line 605
    .line 606
    goto :goto_d

    .line 607
    :cond_2a
    const-string p1, "GroupableFeature.FPS_60"

    .line 608
    .line 609
    goto :goto_d

    .line 610
    :cond_2b
    const-string p1, "GroupableFeature.HDR_HLG10"

    .line 611
    .line 612
    :goto_d
    const-string p2, " as either a required or preferred feature."

    .line 613
    .line 614
    invoke-static {p0, p1, p2}, Le1n;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object p0

    .line 618
    invoke-static {p0}, Lnl;->g(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    throw v0

    .line 622
    :cond_2c
    const-string p0, " is not supported with feature group"

    .line 623
    .line 624
    invoke-static {p2, p0}, Lce0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    throw v0

    .line 628
    :cond_2d
    :goto_e
    iput-boolean v2, p0, Lsz70;->h:Z

    .line 629
    .line 630
    return-void

    .line 631
    :cond_2e
    const-string p0, "requiredFeatures and preferredFeatures have duplicate values: "

    .line 632
    .line 633
    invoke-static {p0, p1}, Lil;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    throw v0

    .line 637
    :cond_2f
    const-string p0, "Duplicate values in preferredFeatures("

    .line 638
    .line 639
    const/16 p2, 0x29

    .line 640
    .line 641
    invoke-static {p2, p1, p0}, Lsl;->f(ILjava/lang/Object;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    throw v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SessionConfig@"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " {useCases="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lsz70;->e:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", frameRateRange="

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lsz70;->b:Landroid/util/Range;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", requiredFeatureGroup="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lsz70;->c:Ljava/util/Set;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", preferredFeatureGroup="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lsz70;->d:Ljava/util/List;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", effects="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lsz70;->a:Ljava/util/List;

    .line 65
    .line 66
    const-string v1, ", viewPort=null}"

    .line 67
    .line 68
    invoke-static {v1, v0, p0}, Ll0e;->i(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
