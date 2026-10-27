.class public abstract Lbn50;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lzm50;

.field public static final b:Llsm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzm50;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbn50;->a:Lzm50;

    .line 7
    .line 8
    new-instance v0, Lwu40;

    .line 9
    .line 10
    const/16 v1, 0x15

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lwu40;-><init>(B)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Llsm;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, v0, v2}, Llsm;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lbn50;->b:Llsm;

    .line 22
    .line 23
    sget v0, Lan50;->b:I

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Lum50;Lym50;)Lxo50;
    .locals 10

    .line 1
    iget-object v0, p0, Lum50;->b:Ljava/util/Set;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-static {v0}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lym50;->a:Ll2u;

    .line 10
    .line 11
    iget-object v2, p1, Lym50;->b:Lt450;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    move-object v6, v5

    .line 35
    check-cast v6, Lxo50;

    .line 36
    .line 37
    iget-object v6, v6, Lxo50;->a:Ljava/util/Set;

    .line 38
    .line 39
    check-cast v6, Ljava/lang/Iterable;

    .line 40
    .line 41
    instance-of v7, v6, Ljava/util/Collection;

    .line 42
    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    check-cast v7, Ljava/util/Collection;

    .line 47
    .line 48
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_0

    .line 64
    .line 65
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Lmh40;

    .line 70
    .line 71
    invoke-static {v7, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_2

    .line 76
    .line 77
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_7

    .line 95
    .line 96
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    move-object v6, v5

    .line 101
    check-cast v6, Lxo50;

    .line 102
    .line 103
    iget-object v6, v6, Lxo50;->a:Ljava/util/Set;

    .line 104
    .line 105
    check-cast v6, Ljava/lang/Iterable;

    .line 106
    .line 107
    instance-of v7, v6, Ljava/util/Collection;

    .line 108
    .line 109
    if-eqz v7, :cond_5

    .line 110
    .line 111
    move-object v7, v6

    .line 112
    check-cast v7, Ljava/util/Collection;

    .line 113
    .line 114
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_5

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_4

    .line 130
    .line 131
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Lmh40;

    .line 136
    .line 137
    invoke-static {v7, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_6

    .line 142
    .line 143
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_8

    .line 152
    .line 153
    goto/16 :goto_6

    .line 154
    .line 155
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_c

    .line 169
    .line 170
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    move-object v4, v3

    .line 175
    check-cast v4, Lxo50;

    .line 176
    .line 177
    iget-object v4, v4, Lxo50;->a:Ljava/util/Set;

    .line 178
    .line 179
    check-cast v4, Ljava/lang/Iterable;

    .line 180
    .line 181
    instance-of v5, v4, Ljava/util/Collection;

    .line 182
    .line 183
    if-eqz v5, :cond_9

    .line 184
    .line 185
    move-object v5, v4

    .line 186
    check-cast v5, Ljava/util/Collection;

    .line 187
    .line 188
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_9

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_b

    .line 204
    .line 205
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    check-cast v5, Lmh40;

    .line 210
    .line 211
    instance-of v5, v5, Lt450;

    .line 212
    .line 213
    if-eqz v5, :cond_a

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_b
    :goto_3
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-nez v2, :cond_d

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    :cond_e
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_12

    .line 241
    .line 242
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    move-object v3, v2

    .line 247
    check-cast v3, Lxo50;

    .line 248
    .line 249
    iget-object v3, v3, Lxo50;->a:Ljava/util/Set;

    .line 250
    .line 251
    check-cast v3, Ljava/lang/Iterable;

    .line 252
    .line 253
    instance-of v4, v3, Ljava/util/Collection;

    .line 254
    .line 255
    if-eqz v4, :cond_f

    .line 256
    .line 257
    move-object v4, v3

    .line 258
    check-cast v4, Ljava/util/Collection;

    .line 259
    .line 260
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_f

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_f
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_11

    .line 276
    .line 277
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    check-cast v4, Lmh40;

    .line 282
    .line 283
    instance-of v5, v4, Ll2u;

    .line 284
    .line 285
    if-nez v5, :cond_e

    .line 286
    .line 287
    instance-of v4, v4, Lt450;

    .line 288
    .line 289
    if-eqz v4, :cond_10

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_11
    :goto_5
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_12
    :goto_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    const/4 v2, 0x1

    .line 301
    if-ne v0, v2, :cond_13

    .line 302
    .line 303
    invoke-static {v1}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    check-cast p0, Lxo50;

    .line 308
    .line 309
    return-object p0

    .line 310
    :cond_13
    iget-object v0, p1, Lym50;->c:Lwwb0;

    .line 311
    .line 312
    new-instance v3, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    :cond_14
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-eqz v5, :cond_17

    .line 326
    .line 327
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    move-object v6, v5

    .line 332
    check-cast v6, Lxo50;

    .line 333
    .line 334
    iget-object v6, v6, Lxo50;->a:Ljava/util/Set;

    .line 335
    .line 336
    check-cast v6, Ljava/lang/Iterable;

    .line 337
    .line 338
    instance-of v7, v6, Ljava/util/Collection;

    .line 339
    .line 340
    if-eqz v7, :cond_15

    .line 341
    .line 342
    move-object v7, v6

    .line 343
    check-cast v7, Ljava/util/Collection;

    .line 344
    .line 345
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    if-eqz v7, :cond_15

    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_15
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    :cond_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    if-eqz v7, :cond_14

    .line 361
    .line 362
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    check-cast v7, Lmh40;

    .line 367
    .line 368
    invoke-static {v7, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    if-eqz v7, :cond_16

    .line 373
    .line 374
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_17
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_18

    .line 383
    .line 384
    goto :goto_a

    .line 385
    :cond_18
    new-instance v3, Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_1c

    .line 399
    .line 400
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    move-object v4, v1

    .line 405
    check-cast v4, Lxo50;

    .line 406
    .line 407
    iget-object v4, v4, Lxo50;->a:Ljava/util/Set;

    .line 408
    .line 409
    check-cast v4, Ljava/lang/Iterable;

    .line 410
    .line 411
    instance-of v5, v4, Ljava/util/Collection;

    .line 412
    .line 413
    if-eqz v5, :cond_19

    .line 414
    .line 415
    move-object v5, v4

    .line 416
    check-cast v5, Ljava/util/Collection;

    .line 417
    .line 418
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    if-eqz v5, :cond_19

    .line 423
    .line 424
    goto :goto_9

    .line 425
    :cond_19
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    :cond_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    if-eqz v5, :cond_1b

    .line 434
    .line 435
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    check-cast v5, Lmh40;

    .line 440
    .line 441
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    const-class v6, Lwwb0;

    .line 446
    .line 447
    if-ne v5, v6, :cond_1a

    .line 448
    .line 449
    goto :goto_8

    .line 450
    :cond_1b
    :goto_9
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    goto :goto_8

    .line 454
    :cond_1c
    :goto_a
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-ne v0, v2, :cond_1d

    .line 459
    .line 460
    invoke-static {v3}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    check-cast p0, Lxo50;

    .line 465
    .line 466
    return-object p0

    .line 467
    :cond_1d
    iget-object p1, p1, Lym50;->d:Lulk;

    .line 468
    .line 469
    iget-short p1, p1, Lulk;->a:S

    .line 470
    .line 471
    new-instance v0, Ljava/util/ArrayList;

    .line 472
    .line 473
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 474
    .line 475
    .line 476
    sget-object v1, Lulk;->i:Lnrn;

    .line 477
    .line 478
    invoke-virtual {v1}, Li4;->iterator()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    :cond_1e
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    if-eqz v5, :cond_1f

    .line 487
    .line 488
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    move-object v6, v5

    .line 493
    check-cast v6, Lulk;

    .line 494
    .line 495
    iget-short v6, v6, Lulk;->a:S

    .line 496
    .line 497
    if-lt v6, p1, :cond_1e

    .line 498
    .line 499
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    goto :goto_b

    .line 503
    :cond_1f
    new-instance v4, Lli30;

    .line 504
    .line 505
    const/16 v5, 0xb

    .line 506
    .line 507
    invoke-direct {v4, v5}, Lli30;-><init>(B)V

    .line 508
    .line 509
    .line 510
    invoke-static {v0, v4}, Lfee;->n1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    sget-object v4, Lnin;->a:Lnin;

    .line 519
    .line 520
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    if-eqz v5, :cond_25

    .line 525
    .line 526
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    check-cast v4, Lulk;

    .line 531
    .line 532
    new-instance v5, Ljava/util/ArrayList;

    .line 533
    .line 534
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 535
    .line 536
    .line 537
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    :cond_20
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    .line 543
    .line 544
    move-result v7

    .line 545
    if-eqz v7, :cond_23

    .line 546
    .line 547
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    move-object v8, v7

    .line 552
    check-cast v8, Lxo50;

    .line 553
    .line 554
    iget-object v8, v8, Lxo50;->a:Ljava/util/Set;

    .line 555
    .line 556
    check-cast v8, Ljava/lang/Iterable;

    .line 557
    .line 558
    instance-of v9, v8, Ljava/util/Collection;

    .line 559
    .line 560
    if-eqz v9, :cond_21

    .line 561
    .line 562
    move-object v9, v8

    .line 563
    check-cast v9, Ljava/util/Collection;

    .line 564
    .line 565
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 566
    .line 567
    .line 568
    move-result v9

    .line 569
    if-eqz v9, :cond_21

    .line 570
    .line 571
    goto :goto_d

    .line 572
    :cond_21
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 573
    .line 574
    .line 575
    move-result-object v8

    .line 576
    :cond_22
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 577
    .line 578
    .line 579
    move-result v9

    .line 580
    if-eqz v9, :cond_20

    .line 581
    .line 582
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v9

    .line 586
    check-cast v9, Lmh40;

    .line 587
    .line 588
    if-ne v9, v4, :cond_22

    .line 589
    .line 590
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    goto :goto_d

    .line 594
    :cond_23
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    if-nez v4, :cond_24

    .line 599
    .line 600
    move-object v4, v5

    .line 601
    goto :goto_e

    .line 602
    :cond_24
    move-object v4, v5

    .line 603
    goto :goto_c

    .line 604
    :cond_25
    :goto_e
    move-object v0, v4

    .line 605
    check-cast v0, Ljava/util/Collection;

    .line 606
    .line 607
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-nez v0, :cond_26

    .line 612
    .line 613
    goto/16 :goto_14

    .line 614
    .line 615
    :cond_26
    sget-object v0, Lulk;->b:Lulk;

    .line 616
    .line 617
    invoke-static {v1, v0}, Lfee;->a1(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    new-instance v5, Ljava/util/ArrayList;

    .line 622
    .line 623
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    :cond_27
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 631
    .line 632
    .line 633
    move-result v6

    .line 634
    if-eqz v6, :cond_28

    .line 635
    .line 636
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    move-object v7, v6

    .line 641
    check-cast v7, Lulk;

    .line 642
    .line 643
    iget-short v7, v7, Lulk;->a:S

    .line 644
    .line 645
    if-ge v7, p1, :cond_27

    .line 646
    .line 647
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    goto :goto_f

    .line 651
    :cond_28
    new-instance p1, Lli30;

    .line 652
    .line 653
    const/16 v1, 0xc

    .line 654
    .line 655
    invoke-direct {p1, v1}, Lli30;-><init>(B)V

    .line 656
    .line 657
    .line 658
    invoke-static {v5, p1}, Lfee;->n1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 663
    .line 664
    .line 665
    move-result-object p1

    .line 666
    :cond_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    if-eqz v1, :cond_2e

    .line 671
    .line 672
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    check-cast v1, Lulk;

    .line 677
    .line 678
    new-instance v4, Ljava/util/ArrayList;

    .line 679
    .line 680
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 681
    .line 682
    .line 683
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    :cond_2a
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 688
    .line 689
    .line 690
    move-result v6

    .line 691
    if-eqz v6, :cond_2d

    .line 692
    .line 693
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    move-object v7, v6

    .line 698
    check-cast v7, Lxo50;

    .line 699
    .line 700
    iget-object v7, v7, Lxo50;->a:Ljava/util/Set;

    .line 701
    .line 702
    check-cast v7, Ljava/lang/Iterable;

    .line 703
    .line 704
    instance-of v8, v7, Ljava/util/Collection;

    .line 705
    .line 706
    if-eqz v8, :cond_2b

    .line 707
    .line 708
    move-object v8, v7

    .line 709
    check-cast v8, Ljava/util/Collection;

    .line 710
    .line 711
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 712
    .line 713
    .line 714
    move-result v8

    .line 715
    if-eqz v8, :cond_2b

    .line 716
    .line 717
    goto :goto_10

    .line 718
    :cond_2b
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 719
    .line 720
    .line 721
    move-result-object v7

    .line 722
    :cond_2c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 723
    .line 724
    .line 725
    move-result v8

    .line 726
    if-eqz v8, :cond_2a

    .line 727
    .line 728
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v8

    .line 732
    check-cast v8, Lmh40;

    .line 733
    .line 734
    if-ne v8, v1, :cond_2c

    .line 735
    .line 736
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    goto :goto_10

    .line 740
    :cond_2d
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    if-nez v1, :cond_29

    .line 745
    .line 746
    :cond_2e
    move-object p1, v4

    .line 747
    check-cast p1, Ljava/util/Collection;

    .line 748
    .line 749
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 750
    .line 751
    .line 752
    move-result p1

    .line 753
    if-nez p1, :cond_2f

    .line 754
    .line 755
    goto/16 :goto_14

    .line 756
    .line 757
    :cond_2f
    new-instance v4, Ljava/util/ArrayList;

    .line 758
    .line 759
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 760
    .line 761
    .line 762
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 763
    .line 764
    .line 765
    move-result-object p1

    .line 766
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    if-eqz v1, :cond_33

    .line 771
    .line 772
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    move-object v5, v1

    .line 777
    check-cast v5, Lxo50;

    .line 778
    .line 779
    iget-object v5, v5, Lxo50;->a:Ljava/util/Set;

    .line 780
    .line 781
    check-cast v5, Ljava/lang/Iterable;

    .line 782
    .line 783
    instance-of v6, v5, Ljava/util/Collection;

    .line 784
    .line 785
    if-eqz v6, :cond_30

    .line 786
    .line 787
    move-object v6, v5

    .line 788
    check-cast v6, Ljava/util/Collection;

    .line 789
    .line 790
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 791
    .line 792
    .line 793
    move-result v6

    .line 794
    if-eqz v6, :cond_30

    .line 795
    .line 796
    goto :goto_12

    .line 797
    :cond_30
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 798
    .line 799
    .line 800
    move-result-object v5

    .line 801
    :cond_31
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 802
    .line 803
    .line 804
    move-result v6

    .line 805
    if-eqz v6, :cond_32

    .line 806
    .line 807
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v6

    .line 811
    check-cast v6, Lmh40;

    .line 812
    .line 813
    instance-of v6, v6, Lulk;

    .line 814
    .line 815
    if-eqz v6, :cond_31

    .line 816
    .line 817
    goto :goto_11

    .line 818
    :cond_32
    :goto_12
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    goto :goto_11

    .line 822
    :cond_33
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 823
    .line 824
    .line 825
    move-result p1

    .line 826
    if-nez p1, :cond_34

    .line 827
    .line 828
    goto :goto_14

    .line 829
    :cond_34
    new-instance v4, Ljava/util/ArrayList;

    .line 830
    .line 831
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 832
    .line 833
    .line 834
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 835
    .line 836
    .line 837
    move-result-object p1

    .line 838
    :cond_35
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 839
    .line 840
    .line 841
    move-result v1

    .line 842
    if-eqz v1, :cond_38

    .line 843
    .line 844
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    move-object v3, v1

    .line 849
    check-cast v3, Lxo50;

    .line 850
    .line 851
    iget-object v3, v3, Lxo50;->a:Ljava/util/Set;

    .line 852
    .line 853
    check-cast v3, Ljava/lang/Iterable;

    .line 854
    .line 855
    instance-of v5, v3, Ljava/util/Collection;

    .line 856
    .line 857
    if-eqz v5, :cond_36

    .line 858
    .line 859
    move-object v5, v3

    .line 860
    check-cast v5, Ljava/util/Collection;

    .line 861
    .line 862
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 863
    .line 864
    .line 865
    move-result v5

    .line 866
    if-eqz v5, :cond_36

    .line 867
    .line 868
    goto :goto_13

    .line 869
    :cond_36
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    :cond_37
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 874
    .line 875
    .line 876
    move-result v5

    .line 877
    if-eqz v5, :cond_35

    .line 878
    .line 879
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v5

    .line 883
    check-cast v5, Lmh40;

    .line 884
    .line 885
    if-ne v5, v0, :cond_37

    .line 886
    .line 887
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    goto :goto_13

    .line 891
    :cond_38
    :goto_14
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 892
    .line 893
    .line 894
    move-result p1

    .line 895
    if-ne p1, v2, :cond_39

    .line 896
    .line 897
    invoke-static {v4}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object p0

    .line 901
    check-cast p0, Lxo50;

    .line 902
    .line 903
    return-object p0

    .line 904
    :cond_39
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 905
    .line 906
    .line 907
    move-result p1

    .line 908
    iget-object p0, p0, Lum50;->a:Ljava/lang/String;

    .line 909
    .line 910
    const/4 v0, 0x0

    .line 911
    const-string v1, "Resource with ID=\'"

    .line 912
    .line 913
    if-eqz p1, :cond_3a

    .line 914
    .line 915
    const-string p1, "\' not found"

    .line 916
    .line 917
    invoke-static {p0, p1, v1}, Ln0z;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    return-object v0

    .line 921
    :cond_3a
    move-object v2, v4

    .line 922
    check-cast v2, Ljava/lang/Iterable;

    .line 923
    .line 924
    new-instance v8, Ldu40;

    .line 925
    .line 926
    const/16 p1, 0x14

    .line 927
    .line 928
    invoke-direct {v8, p1}, Ldu40;-><init>(B)V

    .line 929
    .line 930
    .line 931
    const/16 v9, 0x1f

    .line 932
    .line 933
    const/4 v3, 0x0

    .line 934
    const/4 v4, 0x0

    .line 935
    const/4 v5, 0x0

    .line 936
    const/4 v6, 0x0

    .line 937
    const/4 v7, 0x0

    .line 938
    invoke-static/range {v2 .. v9}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object p1

    .line 942
    const-string v2, "\' has more than one file: "

    .line 943
    .line 944
    invoke-static {v1, p0, v2, p1}, Ln0z;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    return-object v0
.end method
