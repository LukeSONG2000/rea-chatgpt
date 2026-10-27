.class public final Ltsr;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p3, p0, Ltsr;->a:B

    iput-object p1, p0, Ltsr;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltsr;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp2w;Lnhd0;Lj4q;)V
    .locals 0

    .line 1
    const/16 p3, 0x15

    .line 2
    .line 3
    iput-byte p3, p0, Ltsr;->a:B

    .line 4
    .line 5
    iput-object p1, p0, Ltsr;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Ltsr;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ltsr;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lu760;

    .line 6
    .line 7
    iget-object v1, v1, Lu760;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lhi0;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    invoke-virtual {v1}, Lhi0;->e()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {v4}, Lvkw;->T(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    move-object v5, v4

    .line 50
    check-cast v5, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v4, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/util/Map;

    .line 69
    .line 70
    invoke-static {v6, v4}, Lhi0;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Ljava/util/Map$Entry;

    .line 105
    .line 106
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Ljava/util/Map;

    .line 111
    .line 112
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_1

    .line 117
    .line 118
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    monitor-exit v1

    .line 131
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_4

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Ljava/util/Map$Entry;

    .line 155
    .line 156
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v4}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-nez v4, :cond_3

    .line 167
    .line 168
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    const/4 v3, 0x2

    .line 185
    if-eqz v2, :cond_5

    .line 186
    .line 187
    sget-object v0, Lp2w;->b:Lp2w;

    .line 188
    .line 189
    new-instance v1, Lw430;

    .line 190
    .line 191
    const/16 v2, 0x16

    .line 192
    .line 193
    invoke-direct {v1, v0, v2}, Lw430;-><init>(Lp2w;B)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    const/4 v2, 0x3

    .line 201
    const/4 v4, 0x4

    .line 202
    const/4 v5, 0x0

    .line 203
    packed-switch v0, :pswitch_data_0

    .line 204
    .line 205
    .line 206
    goto/16 :goto_5

    .line 207
    .line 208
    :pswitch_0
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 209
    .line 210
    invoke-virtual {v1}, Lw430;->invoke()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Ljava/lang/String;

    .line 215
    .line 216
    invoke-interface {v0, v1, v5}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_5

    .line 220
    .line 221
    :pswitch_1
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 222
    .line 223
    sget v2, Lym7;->a:I

    .line 224
    .line 225
    invoke-static {v2, v4}, Lbya0;->b(II)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-gtz v2, :cond_6

    .line 230
    .line 231
    const-string v2, "[Purchases] - WARN"

    .line 232
    .line 233
    invoke-virtual {v1}, Lw430;->invoke()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Ljava/lang/String;

    .line 238
    .line 239
    invoke-interface {v0, v2, v1}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_5

    .line 243
    .line 244
    :pswitch_2
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 245
    .line 246
    invoke-virtual {v1}, Lw430;->invoke()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Ljava/lang/String;

    .line 251
    .line 252
    invoke-interface {v0, v1, v5}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_5

    .line 256
    .line 257
    :pswitch_3
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 258
    .line 259
    sget v2, Lym7;->a:I

    .line 260
    .line 261
    invoke-static {v2, v4}, Lbya0;->b(II)I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-gtz v2, :cond_6

    .line 266
    .line 267
    const-string v2, "[Purchases] - WARN"

    .line 268
    .line 269
    invoke-virtual {v1}, Lw430;->invoke()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Ljava/lang/String;

    .line 274
    .line 275
    invoke-interface {v0, v2, v1}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_5

    .line 279
    .line 280
    :pswitch_4
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 281
    .line 282
    sget v2, Lym7;->a:I

    .line 283
    .line 284
    invoke-static {v2, v4}, Lbya0;->b(II)I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-gtz v2, :cond_6

    .line 289
    .line 290
    const-string v2, "[Purchases] - WARN"

    .line 291
    .line 292
    invoke-virtual {v1}, Lw430;->invoke()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Ljava/lang/String;

    .line 297
    .line 298
    invoke-interface {v0, v2, v1}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_5

    .line 302
    .line 303
    :pswitch_5
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 304
    .line 305
    sget v2, Lym7;->a:I

    .line 306
    .line 307
    invoke-static {v2, v3}, Lbya0;->b(II)I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-gtz v2, :cond_6

    .line 312
    .line 313
    const-string v2, "[Purchases] - DEBUG"

    .line 314
    .line 315
    invoke-virtual {v1}, Lw430;->invoke()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Ljava/lang/String;

    .line 320
    .line 321
    :goto_3
    invoke-interface {v0, v2, v1}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_5

    .line 325
    .line 326
    :pswitch_6
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 327
    .line 328
    sget v2, Lym7;->a:I

    .line 329
    .line 330
    invoke-static {v2, v3}, Lbya0;->b(II)I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-gtz v2, :cond_6

    .line 335
    .line 336
    const-string v2, "[Purchases] - DEBUG"

    .line 337
    .line 338
    invoke-virtual {v1}, Lw430;->invoke()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Ljava/lang/String;

    .line 343
    .line 344
    goto :goto_3

    .line 345
    :pswitch_7
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 346
    .line 347
    sget v3, Lym7;->a:I

    .line 348
    .line 349
    invoke-static {v3, v2}, Lbya0;->b(II)I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-gtz v2, :cond_6

    .line 354
    .line 355
    const-string v2, "[Purchases] - INFO"

    .line 356
    .line 357
    invoke-virtual {v1}, Lw430;->invoke()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Ljava/lang/String;

    .line 362
    .line 363
    invoke-interface {v0, v2, v1}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_5

    .line 367
    .line 368
    :pswitch_8
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 369
    .line 370
    invoke-virtual {v1}, Lw430;->invoke()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Ljava/lang/String;

    .line 375
    .line 376
    invoke-interface {v0, v1, v5}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_5

    .line 380
    .line 381
    :pswitch_9
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 382
    .line 383
    sget v2, Lym7;->a:I

    .line 384
    .line 385
    invoke-static {v2, v3}, Lbya0;->b(II)I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-gtz v2, :cond_6

    .line 390
    .line 391
    const-string v2, "[Purchases] - DEBUG"

    .line 392
    .line 393
    invoke-virtual {v1}, Lw430;->invoke()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, Ljava/lang/String;

    .line 398
    .line 399
    goto :goto_3

    .line 400
    :pswitch_a
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 401
    .line 402
    sget v3, Lym7;->a:I

    .line 403
    .line 404
    invoke-static {v3, v2}, Lbya0;->b(II)I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-gtz v2, :cond_6

    .line 409
    .line 410
    const-string v2, "[Purchases] - INFO"

    .line 411
    .line 412
    invoke-virtual {v1}, Lw430;->invoke()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, Ljava/lang/String;

    .line 417
    .line 418
    invoke-interface {v0, v2, v1}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_5

    .line 422
    .line 423
    :pswitch_b
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 424
    .line 425
    sget v2, Lym7;->a:I

    .line 426
    .line 427
    invoke-static {v2, v4}, Lbya0;->b(II)I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-gtz v2, :cond_6

    .line 432
    .line 433
    const-string v2, "[Purchases] - WARN"

    .line 434
    .line 435
    invoke-virtual {v1}, Lw430;->invoke()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, Ljava/lang/String;

    .line 440
    .line 441
    invoke-interface {v0, v2, v1}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_5

    .line 445
    .line 446
    :pswitch_c
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 447
    .line 448
    invoke-virtual {v1}, Lw430;->invoke()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, Ljava/lang/String;

    .line 453
    .line 454
    invoke-interface {v0, v1, v5}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_5

    .line 458
    .line 459
    :pswitch_d
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 460
    .line 461
    sget v2, Lym7;->a:I

    .line 462
    .line 463
    invoke-static {v2, v3}, Lbya0;->b(II)I

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-gtz v2, :cond_6

    .line 468
    .line 469
    const-string v2, "[Purchases] - DEBUG"

    .line 470
    .line 471
    invoke-virtual {v1}, Lw430;->invoke()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    check-cast v1, Ljava/lang/String;

    .line 476
    .line 477
    goto/16 :goto_3

    .line 478
    .line 479
    :cond_5
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 480
    .line 481
    .line 482
    move-result v9

    .line 483
    new-instance v8, Ln050;

    .line 484
    .line 485
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 486
    .line 487
    .line 488
    iget-object v2, v0, Ltsr;->b:Ljava/lang/Object;

    .line 489
    .line 490
    move-object v5, v2

    .line 491
    check-cast v5, Lu760;

    .line 492
    .line 493
    iget-object v0, v0, Ltsr;->c:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Ljava/lang/String;

    .line 496
    .line 497
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-eqz v2, :cond_6

    .line 510
    .line 511
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    check-cast v2, Ljava/util/Map$Entry;

    .line 516
    .line 517
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    move-object v6, v4

    .line 522
    check-cast v6, Ljava/lang/String;

    .line 523
    .line 524
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    move-object v7, v2

    .line 529
    check-cast v7, Ljava/util/Map;

    .line 530
    .line 531
    iget-object v2, v5, Lu760;->b:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v2, Ly6u;

    .line 534
    .line 535
    invoke-static {v7}, Lcna0;->J(Ljava/util/Map;)Ljava/util/Map;

    .line 536
    .line 537
    .line 538
    move-result-object v11

    .line 539
    new-instance v4, Lev0;

    .line 540
    .line 541
    move v10, v9

    .line 542
    move-object v9, v8

    .line 543
    move-object v8, v0

    .line 544
    invoke-direct/range {v4 .. v10}, Lev0;-><init>(Lu760;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ln050;I)V

    .line 545
    .line 546
    .line 547
    move-object v8, v9

    .line 548
    move v9, v10

    .line 549
    move-object v10, v4

    .line 550
    new-instance v4, Lbna0;

    .line 551
    .line 552
    invoke-direct/range {v4 .. v9}, Lbna0;-><init>(Lu760;Ljava/lang/String;Ljava/util/Map;Ln050;I)V

    .line 553
    .line 554
    .line 555
    iget-object v2, v2, Ly6u;->b:Ljava/lang/Object;

    .line 556
    .line 557
    move-object v13, v2

    .line 558
    check-cast v13, Lbw6;

    .line 559
    .line 560
    new-instance v14, Lxln;

    .line 561
    .line 562
    invoke-direct {v14, v6}, Lxln;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    const-string v2, "attributes"

    .line 566
    .line 567
    invoke-static {v2, v11}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 568
    .line 569
    .line 570
    move-result-object v15

    .line 571
    sget-object v2, Lsik;->d:Lsik;

    .line 572
    .line 573
    new-instance v6, Lfk90;

    .line 574
    .line 575
    const/4 v7, 0x1

    .line 576
    invoke-direct {v6, v4, v7}, Lfk90;-><init>(Ljava/lang/Object;B)V

    .line 577
    .line 578
    .line 579
    new-instance v7, Llh0;

    .line 580
    .line 581
    invoke-direct {v7, v10, v4, v3}, Llh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 582
    .line 583
    .line 584
    new-instance v12, Lib5;

    .line 585
    .line 586
    move-object/from16 v16, v6

    .line 587
    .line 588
    move-object/from16 v17, v7

    .line 589
    .line 590
    invoke-direct/range {v12 .. v17}, Lib5;-><init>(Lbw6;Lzln;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 591
    .line 592
    .line 593
    iget-object v4, v13, Lbw6;->c:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v4, Lfif;

    .line 596
    .line 597
    invoke-static {v12, v4, v2}, Lbw6;->y(Lw8m;Lfif;Lsik;)V

    .line 598
    .line 599
    .line 600
    goto :goto_4

    .line 601
    :cond_6
    :goto_5
    sget-object v0, Ltid0;->a:Ltid0;

    .line 602
    .line 603
    return-object v0

    .line 604
    :goto_6
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 605
    throw v0

    .line 606
    nop

    .line 607
    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ltsr;->a:B

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/16 v8, 0x20

    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v1, Lpgc0;

    .line 19
    .line 20
    iget-object v2, v0, Ltsr;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v0, Ltsr;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lsgc0;

    .line 27
    .line 28
    iget-object v0, v0, Lsgc0;->a:Lqft;

    .line 29
    .line 30
    invoke-interface {v0}, Lqft;->l()Lzet;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v1, v2, v0}, Lpgc0;-><init>(Ljava/lang/String;Lzet;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_0
    iget-object v1, v0, Ltsr;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lzvb0;

    .line 41
    .line 42
    iget-object v0, v0, Ltsr;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lrnp;

    .line 45
    .line 46
    sget-object v2, Lzvb0;->D:Landroid/graphics/Paint$FontMetrics;

    .line 47
    .line 48
    iget-object v2, v1, Lzvb0;->B:Ljava/util/HashMap;

    .line 49
    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object v0, v1, Lzvb0;->a:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    instance-of v2, v0, Llce0;

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    check-cast v0, Llce0;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move-object v0, v7

    .line 77
    :goto_0
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget-object v2, v0, Llce0;->n:Lyge0;

    .line 80
    .line 81
    if-nez v2, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0}, Llce0;->a()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    iget-object v2, v0, Llce0;->a:Lcom/snap/valdi/context/ValdiContext;

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    iget v3, v0, Llce0;->b:I

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Lcom/snap/valdi/context/ValdiContext;->getTypedViewNodeForId(I)Lyge0;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    :cond_3
    iput-object v7, v0, Llce0;->n:Lyge0;

    .line 100
    .line 101
    :cond_4
    iget-object v7, v0, Llce0;->n:Lyge0;

    .line 102
    .line 103
    :cond_5
    if-nez v7, :cond_6

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    iput-boolean v9, v1, Lzvb0;->r:Z

    .line 107
    .line 108
    invoke-virtual {v1}, Lzvb0;->i()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7}, Lyge0;->z()V

    .line 112
    .line 113
    .line 114
    :goto_1
    sget-object v0, Ltid0;->a:Ltid0;

    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    iget-object v2, v0, Ltsr;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Lp2w;

    .line 122
    .line 123
    iget-object v2, v2, Lp2w;->a:Ljava/util/List;

    .line 124
    .line 125
    move-object v10, v2

    .line 126
    check-cast v10, Ljava/lang/Iterable;

    .line 127
    .line 128
    const-string v11, ""

    .line 129
    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    const/16 v17, 0x3e

    .line 133
    .line 134
    const/4 v12, 0x0

    .line 135
    const/4 v13, 0x0

    .line 136
    const/4 v14, 0x0

    .line 137
    const/4 v15, 0x0

    .line 138
    invoke-static/range {v10 .. v17}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v2, "Purchase %s synced"

    .line 149
    .line 150
    iget-object v0, v0, Ltsr;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lt7a0;

    .line 153
    .line 154
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0, v9, v2, v1}, Lhdr;->f([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :pswitch_2
    invoke-direct {v0}, Ltsr;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :pswitch_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    iget-object v2, v0, Ltsr;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, Lp2w;

    .line 173
    .line 174
    iget-object v2, v2, Lp2w;->a:Ljava/util/List;

    .line 175
    .line 176
    move-object v10, v2

    .line 177
    check-cast v10, Ljava/lang/Iterable;

    .line 178
    .line 179
    const-string v11, ""

    .line 180
    .line 181
    const/16 v16, 0x0

    .line 182
    .line 183
    const/16 v17, 0x3e

    .line 184
    .line 185
    const/4 v12, 0x0

    .line 186
    const/4 v13, 0x0

    .line 187
    const/4 v14, 0x0

    .line 188
    const/4 v15, 0x0

    .line 189
    invoke-static/range {v10 .. v17}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v2, "There were some subscriber attributes errors: %s"

    .line 200
    .line 201
    iget-object v0, v0, Ltsr;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Ljava/util/List;

    .line 204
    .line 205
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0, v9, v2, v1}, Lhdr;->f([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :pswitch_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    iget-object v2, v0, Ltsr;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v2, Lp2w;

    .line 219
    .line 220
    iget-object v2, v2, Lp2w;->a:Ljava/util/List;

    .line 221
    .line 222
    move-object v9, v2

    .line 223
    check-cast v9, Ljava/lang/Iterable;

    .line 224
    .line 225
    const-string v10, ""

    .line 226
    .line 227
    const/4 v15, 0x0

    .line 228
    const/16 v16, 0x3e

    .line 229
    .line 230
    const/4 v11, 0x0

    .line 231
    const/4 v12, 0x0

    .line 232
    const/4 v13, 0x0

    .line 233
    const/4 v14, 0x0

    .line 234
    invoke-static/range {v9 .. v16}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    new-instance v2, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v3, "Found "

    .line 247
    .line 248
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v0, Ltsr;->c:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v3, " RevenueCat keys to migrate: "

    .line 263
    .line 264
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    return-object v0

    .line 282
    :pswitch_5
    iget-object v1, v0, Ltsr;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, Lcae0;

    .line 285
    .line 286
    iget-object v0, v0, Ltsr;->c:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-interface {v1, v0}, Lcae0;->d(Landroid/net/Uri;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    return-object v0

    .line 299
    :pswitch_6
    iget-object v1, v0, Ltsr;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v1, Lcom/snap/valdi/bundle/ResourceResolver;

    .line 302
    .line 303
    iget-object v1, v1, Lcom/snap/valdi/bundle/ResourceResolver;->e:Lmyl;

    .line 304
    .line 305
    iget-object v0, v0, Ltsr;->c:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    const-string v3, "valdi_api_version"

    .line 313
    .line 314
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_7

    .line 319
    .line 320
    goto/16 :goto_6

    .line 321
    .line 322
    :cond_7
    monitor-enter v1

    .line 323
    :try_start_0
    iget-object v3, v1, Lmyl;->g:Lzzl;

    .line 324
    .line 325
    if-nez v3, :cond_8

    .line 326
    .line 327
    sget-object v3, Lj0m;->a:Lr3w;

    .line 328
    .line 329
    new-instance v3, Lzli;

    .line 330
    .line 331
    const/16 v4, 0x1d

    .line 332
    .line 333
    invoke-direct {v3, v1, v4}, Lzli;-><init>(Ljava/lang/Object;B)V

    .line 334
    .line 335
    .line 336
    invoke-static {v5, v3}, Lj0m;->m(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    move-object v4, v3

    .line 341
    check-cast v4, Lzzl;

    .line 342
    .line 343
    iput-object v4, v1, Lmyl;->g:Lzzl;

    .line 344
    .line 345
    invoke-virtual {v1, v4}, Lmyl;->a(Lzzl;)V

    .line 346
    .line 347
    .line 348
    check-cast v3, Lzzl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349
    .line 350
    goto :goto_2

    .line 351
    :catchall_0
    move-exception v0

    .line 352
    goto/16 :goto_7

    .line 353
    .line 354
    :cond_8
    move-object v4, v7

    .line 355
    :goto_2
    monitor-exit v1

    .line 356
    if-eqz v4, :cond_a

    .line 357
    .line 358
    iget-boolean v5, v1, Lmyl;->d:Z

    .line 359
    .line 360
    if-eqz v5, :cond_9

    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_9
    move-object v4, v7

    .line 364
    :goto_3
    if-eqz v4, :cond_a

    .line 365
    .line 366
    iget-object v5, v1, Lmyl;->b:Lkvl;

    .line 367
    .line 368
    sget-object v8, Lprotobuf_analytics_events/v1/ChatgptValdiEventType;->CHATGPT_VALDI_EVENT_TYPE_RUNTIME_SOURCE_SELECTED:Lprotobuf_analytics_events/v1/ChatgptValdiEventType;

    .line 369
    .line 370
    invoke-virtual {v5, v8, v4}, Lkvl;->c(Lprotobuf_analytics_events/v1/ChatgptValdiEventType;Lzzl;)V

    .line 371
    .line 372
    .line 373
    iget-object v5, v1, Lmyl;->c:Lkotlin/jvm/functions/Function1;

    .line 374
    .line 375
    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    :cond_a
    instance-of v4, v3, Lxzl;

    .line 379
    .line 380
    if-eqz v4, :cond_b

    .line 381
    .line 382
    goto/16 :goto_6

    .line 383
    .line 384
    :cond_b
    instance-of v4, v3, Lyzl;

    .line 385
    .line 386
    if-eqz v4, :cond_11

    .line 387
    .line 388
    check-cast v3, Lyzl;

    .line 389
    .line 390
    iget-object v4, v3, Lyzl;->a:Loke0;

    .line 391
    .line 392
    iget-object v4, v4, Loke0;->c:Ljava/util/LinkedHashMap;

    .line 393
    .line 394
    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    check-cast v4, [B

    .line 399
    .line 400
    if-nez v4, :cond_10

    .line 401
    .line 402
    const-string v4, ".map.json"

    .line 403
    .line 404
    invoke-static {v0, v4, v6}, Leda0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    if-eqz v4, :cond_c

    .line 409
    .line 410
    goto/16 :goto_6

    .line 411
    .line 412
    :cond_c
    iget-object v4, v1, Lmyl;->f:Ljava/util/LinkedHashSet;

    .line 413
    .line 414
    monitor-enter v4

    .line 415
    :try_start_1
    iget-object v5, v1, Lmyl;->f:Ljava/util/LinkedHashSet;

    .line 416
    .line 417
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 421
    monitor-exit v4

    .line 422
    if-eqz v5, :cond_f

    .line 423
    .line 424
    sget-object v4, Lj0m;->a:Lr3w;

    .line 425
    .line 426
    const-string v4, "last_missing_module_path_hash_prefix"

    .line 427
    .line 428
    invoke-static {v0}, Lk0m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    new-instance v6, Lgw00;

    .line 433
    .line 434
    invoke-direct {v6, v4, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    const-string v4, "last_missing_module_path_size_bucket"

    .line 438
    .line 439
    invoke-static {v0}, Lk0m;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    new-instance v8, Lgw00;

    .line 444
    .line 445
    invoke-direct {v8, v4, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    const-string v4, "last_missing_module_release_id"

    .line 449
    .line 450
    iget-object v5, v3, Lyzl;->b:Lkwl;

    .line 451
    .line 452
    iget-object v9, v5, Lkwl;->a:Ljava/lang/String;

    .line 453
    .line 454
    new-instance v10, Lgw00;

    .line 455
    .line 456
    invoke-direct {v10, v4, v9}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    const-string v4, "last_missing_module_package_sha256_prefix"

    .line 460
    .line 461
    iget-object v5, v5, Lkwl;->b:Ljava/lang/String;

    .line 462
    .line 463
    invoke-static {v2, v5}, Lwca0;->R0(ILjava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    new-instance v9, Lgw00;

    .line 468
    .line 469
    invoke-direct {v9, v4, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    filled-new-array {v6, v8, v10, v9}, [Lgw00;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    invoke-static {v4}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    invoke-static {v4}, Lj0m;->l(Ljava/util/Map;)V

    .line 481
    .line 482
    .line 483
    const-string v4, "dil_valdi.module"

    .line 484
    .line 485
    const-string v5, "DIL Valdi delivered module missing"

    .line 486
    .line 487
    sget-object v6, Lio/sentry/w5;->WARNING:Lio/sentry/w5;

    .line 488
    .line 489
    const-string v8, "module_path_hash_prefix"

    .line 490
    .line 491
    invoke-static {v0}, Lk0m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v9

    .line 495
    new-instance v10, Lgw00;

    .line 496
    .line 497
    invoke-direct {v10, v8, v9}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    const-string v8, "module_path_size_bucket"

    .line 501
    .line 502
    invoke-static {v0}, Lk0m;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    new-instance v11, Lgw00;

    .line 507
    .line 508
    invoke-direct {v11, v8, v9}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    const-string v8, "release_id"

    .line 512
    .line 513
    iget-object v9, v3, Lyzl;->b:Lkwl;

    .line 514
    .line 515
    iget-object v12, v9, Lkwl;->a:Ljava/lang/String;

    .line 516
    .line 517
    new-instance v13, Lgw00;

    .line 518
    .line 519
    invoke-direct {v13, v8, v12}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    const-string v8, "package_sha256_prefix"

    .line 523
    .line 524
    iget-object v9, v9, Lkwl;->b:Ljava/lang/String;

    .line 525
    .line 526
    invoke-static {v2, v9}, Lwca0;->R0(ILjava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    new-instance v9, Lgw00;

    .line 531
    .line 532
    invoke-direct {v9, v8, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    filled-new-array {v10, v11, v13, v9}, [Lgw00;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-static {v2}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-static {v4, v5, v6, v2}, Lj0m;->a(Ljava/lang/String;Ljava/lang/String;Lio/sentry/w5;Ljava/util/Map;)V

    .line 544
    .line 545
    .line 546
    iget-object v2, v1, Lmyl;->b:Lkvl;

    .line 547
    .line 548
    iget-object v2, v2, Lkvl;->a:Lio0;

    .line 549
    .line 550
    new-instance v8, Lprotobuf_analytics_events/v1/ChatgptValdiEvent;

    .line 551
    .line 552
    sget-object v9, Lprotobuf_analytics_events/v1/ChatgptValdiEventType;->CHATGPT_VALDI_EVENT_TYPE_RENDER_FAILED:Lprotobuf_analytics_events/v1/ChatgptValdiEventType;

    .line 553
    .line 554
    invoke-static {v3}, Lm18;->q(Lzzl;)Lprotobuf_analytics_events/v1/ChatgptValdiPackageSource;

    .line 555
    .line 556
    .line 557
    move-result-object v12

    .line 558
    invoke-static {v3}, Lm18;->y(Lzzl;)Lprotobuf_analytics_events/v1/ChatgptValdiRuntimeSelectionReason;

    .line 559
    .line 560
    .line 561
    move-result-object v16

    .line 562
    sget-object v17, Lprotobuf_analytics_events/v1/ChatgptValdiRenderFailureOrigin;->CHATGPT_VALDI_RENDER_FAILURE_ORIGIN_MISSING_DELIVERED_MODULE:Lprotobuf_analytics_events/v1/ChatgptValdiRenderFailureOrigin;

    .line 563
    .line 564
    invoke-static {v3}, Lm18;->p(Lzzl;)Lkwl;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    if-eqz v4, :cond_d

    .line 569
    .line 570
    invoke-virtual {v4}, Lkwl;->b()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    move-object/from16 v18, v4

    .line 575
    .line 576
    goto :goto_4

    .line 577
    :cond_d
    move-object/from16 v18, v7

    .line 578
    .line 579
    :goto_4
    invoke-static {v3}, Lm18;->p(Lzzl;)Lkwl;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    if-eqz v4, :cond_e

    .line 584
    .line 585
    invoke-virtual {v4}, Lkwl;->a()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    move-object/from16 v19, v4

    .line 590
    .line 591
    goto :goto_5

    .line 592
    :cond_e
    move-object/from16 v19, v7

    .line 593
    .line 594
    :goto_5
    const v38, 0x1ffff076

    .line 595
    .line 596
    .line 597
    const/16 v39, 0x0

    .line 598
    .line 599
    const/4 v10, 0x0

    .line 600
    const/4 v11, 0x0

    .line 601
    const/4 v13, 0x0

    .line 602
    const/4 v14, 0x0

    .line 603
    const/4 v15, 0x0

    .line 604
    const/16 v21, 0x0

    .line 605
    .line 606
    const/16 v22, 0x0

    .line 607
    .line 608
    const/16 v23, 0x0

    .line 609
    .line 610
    const/16 v24, 0x0

    .line 611
    .line 612
    const/16 v25, 0x0

    .line 613
    .line 614
    const/16 v26, 0x0

    .line 615
    .line 616
    const/16 v27, 0x0

    .line 617
    .line 618
    const/16 v28, 0x0

    .line 619
    .line 620
    const/16 v29, 0x0

    .line 621
    .line 622
    const/16 v30, 0x0

    .line 623
    .line 624
    const/16 v31, 0x0

    .line 625
    .line 626
    const/16 v32, 0x0

    .line 627
    .line 628
    const/16 v33, 0x0

    .line 629
    .line 630
    const/16 v34, 0x0

    .line 631
    .line 632
    const/16 v35, 0x0

    .line 633
    .line 634
    const/16 v36, 0x0

    .line 635
    .line 636
    const/16 v37, 0x0

    .line 637
    .line 638
    move-object/from16 v20, v0

    .line 639
    .line 640
    invoke-direct/range {v8 .. v39}, Lprotobuf_analytics_events/v1/ChatgptValdiEvent;-><init>(Lprotobuf_analytics_events/v1/ChatgptValdiEventType;Lprotobuf_analytics_events/v1/ChatgptValdiRenderer;Lprotobuf_analytics_events/v1/ChatgptValdiRendererSelectionReason;Lprotobuf_analytics_events/v1/ChatgptValdiPackageSource;Lprotobuf_analytics_events/v1/ChatgptValdiRefreshTrigger;Lprotobuf_analytics_events/v1/ChatgptValdiRefreshOutcome;Lprotobuf_analytics_events/v1/ChatgptValdiCacheRemovalReason;Lprotobuf_analytics_events/v1/ChatgptValdiRuntimeSelectionReason;Lprotobuf_analytics_events/v1/ChatgptValdiRenderFailureOrigin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptValdiEndpointFetchOutcome;Lprotobuf_analytics_events/v1/ChatgptValdiPolicyAcceptanceOutcome;Lprotobuf_analytics_events/v1/ChatgptValdiPolicySource;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lprotobuf_analytics_events/v1/ChatgptValdiPackageStorageSource;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 641
    .line 642
    .line 643
    invoke-interface {v2, v8}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 644
    .line 645
    .line 646
    iget-object v1, v1, Lmyl;->e:Lr3w;

    .line 647
    .line 648
    const-string v2, "Delivered Valdi package does not include requested executable module"

    .line 649
    .line 650
    const-string v4, "android.dil.valdi.release_id"

    .line 651
    .line 652
    iget-object v3, v3, Lyzl;->a:Loke0;

    .line 653
    .line 654
    iget-object v3, v3, Loke0;->a:Loce0;

    .line 655
    .line 656
    iget-object v3, v3, Loce0;->b:Ljava/lang/String;

    .line 657
    .line 658
    new-instance v5, Lgw00;

    .line 659
    .line 660
    invoke-direct {v5, v4, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    const-string v3, "android.dil.valdi.module_path"

    .line 664
    .line 665
    new-instance v4, Lgw00;

    .line 666
    .line 667
    invoke-direct {v4, v3, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    filled-new-array {v5, v4}, [Lgw00;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    invoke-static {v3}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    const/16 v4, 0xa

    .line 679
    .line 680
    invoke-static {v1, v2, v7, v3, v4}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 681
    .line 682
    .line 683
    :cond_f
    new-instance v1, Lcom/snap/valdi/exceptions/ValdiException;

    .line 684
    .line 685
    const-string v2, "Delivered Valdi package is missing executable module \'"

    .line 686
    .line 687
    const-string v3, "\'"

    .line 688
    .line 689
    invoke-static {v2, v0, v3}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-direct {v1, v0}, Lcom/snap/valdi/exceptions/ValdiException;-><init>(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    throw v1

    .line 697
    :catchall_1
    move-exception v0

    .line 698
    monitor-exit v4

    .line 699
    throw v0

    .line 700
    :cond_10
    move-object v7, v4

    .line 701
    goto :goto_6

    .line 702
    :cond_11
    invoke-static {}, Ln0z;->a()V

    .line 703
    .line 704
    .line 705
    :goto_6
    return-object v7

    .line 706
    :goto_7
    monitor-exit v1

    .line 707
    throw v0

    .line 708
    :pswitch_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 709
    .line 710
    iget-object v2, v0, Ltsr;->b:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v2, Lp2w;

    .line 713
    .line 714
    iget-object v2, v2, Lp2w;->a:Ljava/util/List;

    .line 715
    .line 716
    move-object v9, v2

    .line 717
    check-cast v9, Ljava/lang/Iterable;

    .line 718
    .line 719
    const-string v10, ""

    .line 720
    .line 721
    const/4 v15, 0x0

    .line 722
    const/16 v16, 0x3e

    .line 723
    .line 724
    const/4 v11, 0x0

    .line 725
    const/4 v12, 0x0

    .line 726
    const/4 v13, 0x0

    .line 727
    const/4 v14, 0x0

    .line 728
    invoke-static/range {v9 .. v16}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    const-string v2, "Product not found: %s - Product Type: %s, Reason: %s, Serialized doc ID: %s"

    .line 739
    .line 740
    iget-object v0, v0, Ltsr;->c:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v0, Lnhd0;

    .line 743
    .line 744
    iget-object v6, v0, Lnhd0;->b:Ljava/lang/String;

    .line 745
    .line 746
    iget-object v7, v0, Lnhd0;->c:Ljava/lang/String;

    .line 747
    .line 748
    iget v8, v0, Lnhd0;->d:I

    .line 749
    .line 750
    if-eqz v8, :cond_15

    .line 751
    .line 752
    if-eq v8, v3, :cond_14

    .line 753
    .line 754
    if-eq v8, v5, :cond_13

    .line 755
    .line 756
    if-eq v8, v4, :cond_12

    .line 757
    .line 758
    const-string v3, "UNKNOWN_STATUS_CODE: "

    .line 759
    .line 760
    invoke-static {v8, v3}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    goto :goto_8

    .line 765
    :cond_12
    const-string v3, "NO_ELIGIBLE_OFFER"

    .line 766
    .line 767
    goto :goto_8

    .line 768
    :cond_13
    const-string v3, "PRODUCT_NOT_FOUND"

    .line 769
    .line 770
    goto :goto_8

    .line 771
    :cond_14
    const-string v3, "INVALID_PRODUCT_ID_FORMAT"

    .line 772
    .line 773
    goto :goto_8

    .line 774
    :cond_15
    const-string v3, "UNKNOWN"

    .line 775
    .line 776
    :goto_8
    iget-object v0, v0, Lnhd0;->e:Ljava/lang/String;

    .line 777
    .line 778
    filled-new-array {v6, v7, v3, v0}, [Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-static {v0, v4, v2, v1}, Lhdr;->f([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    return-object v0

    .line 787
    :pswitch_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 788
    .line 789
    iget-object v2, v0, Ltsr;->b:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v2, Lp2w;

    .line 792
    .line 793
    iget-object v2, v2, Lp2w;->a:Ljava/util/List;

    .line 794
    .line 795
    move-object v10, v2

    .line 796
    check-cast v10, Ljava/lang/Iterable;

    .line 797
    .line 798
    const-string v11, ""

    .line 799
    .line 800
    const/16 v16, 0x0

    .line 801
    .line 802
    const/16 v17, 0x3e

    .line 803
    .line 804
    const/4 v12, 0x0

    .line 805
    const/4 v13, 0x0

    .line 806
    const/4 v14, 0x0

    .line 807
    const/4 v15, 0x0

    .line 808
    invoke-static/range {v10 .. v17}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    const-string v2, "Products request finished for %s"

    .line 819
    .line 820
    iget-object v0, v0, Ltsr;->c:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v0, Lj4q;

    .line 823
    .line 824
    iget-object v0, v0, Lj4q;->h:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v0, Lci40;

    .line 827
    .line 828
    iget-object v0, v0, Lci40;->b:Ljava/util/Set;

    .line 829
    .line 830
    move-object v10, v0

    .line 831
    check-cast v10, Ljava/lang/Iterable;

    .line 832
    .line 833
    const/16 v17, 0x3f

    .line 834
    .line 835
    const/4 v11, 0x0

    .line 836
    invoke-static/range {v10 .. v17}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-static {v0, v9, v2, v1}, Lhdr;->f([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    return-object v0

    .line 849
    :pswitch_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 850
    .line 851
    iget-object v2, v0, Ltsr;->b:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v2, Lp2w;

    .line 854
    .line 855
    iget-object v2, v2, Lp2w;->a:Ljava/util/List;

    .line 856
    .line 857
    move-object v10, v2

    .line 858
    check-cast v10, Ljava/lang/Iterable;

    .line 859
    .line 860
    const-string v11, ""

    .line 861
    .line 862
    const/16 v16, 0x0

    .line 863
    .line 864
    const/16 v17, 0x3e

    .line 865
    .line 866
    const/4 v12, 0x0

    .line 867
    const/4 v13, 0x0

    .line 868
    const/4 v14, 0x0

    .line 869
    const/4 v15, 0x0

    .line 870
    invoke-static/range {v10 .. v17}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    const-string v2, "Found existing purchase for SKU: %s"

    .line 881
    .line 882
    iget-object v0, v0, Ltsr;->c:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v0, Lp050;

    .line 885
    .line 886
    iget-object v0, v0, Lp050;->a:Ljava/lang/Object;

    .line 887
    .line 888
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-static {v0, v9, v2, v1}, Lhdr;->f([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    return-object v0

    .line 897
    :pswitch_a
    iget-object v1, v0, Ltsr;->b:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v1, Lvov;

    .line 900
    .line 901
    iget-object v0, v0, Ltsr;->c:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v0, Lsq50;

    .line 904
    .line 905
    iget-object v0, v0, Lsq50;->a:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v0, Lgg40;

    .line 908
    .line 909
    invoke-virtual {v1, v0, v6}, Lvov;->a(Lgg40;Z)V

    .line 910
    .line 911
    .line 912
    sget-object v0, Ltid0;->a:Ltid0;

    .line 913
    .line 914
    return-object v0

    .line 915
    :pswitch_b
    iget-object v1, v0, Ltsr;->b:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v1, Lrg40;

    .line 918
    .line 919
    iget-object v8, v1, Lrg40;->g:Lqf3;

    .line 920
    .line 921
    iget-object v8, v8, Lqf3;->e:Lyhj;

    .line 922
    .line 923
    iget-boolean v8, v8, Lyhj;->c:Z

    .line 924
    .line 925
    if-eqz v8, :cond_16

    .line 926
    .line 927
    goto/16 :goto_11

    .line 928
    .line 929
    :cond_16
    iget-object v8, v1, Lrg40;->z:Li850;

    .line 930
    .line 931
    if-eqz v8, :cond_18

    .line 932
    .line 933
    iget-object v1, v1, Lrg40;->e:Losr;

    .line 934
    .line 935
    invoke-virtual {v1}, Losr;->f()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    iget-object v10, v0, Ltsr;->c:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v10, Ll050;

    .line 942
    .line 943
    iget-boolean v10, v10, Ll050;->a:Z

    .line 944
    .line 945
    if-eqz v10, :cond_17

    .line 946
    .line 947
    move v10, v9

    .line 948
    goto :goto_9

    .line 949
    :cond_17
    move v10, v3

    .line 950
    :goto_9
    invoke-virtual {v8, v10, v1}, Li850;->i(ILjava/lang/String;)V

    .line 951
    .line 952
    .line 953
    :cond_18
    iget-object v1, v0, Ltsr;->b:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v1, Lrg40;

    .line 956
    .line 957
    iget-object v8, v0, Ltsr;->c:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v8, Ll050;

    .line 960
    .line 961
    iget-boolean v8, v8, Ll050;->a:Z

    .line 962
    .line 963
    iget-object v10, v1, Lrg40;->g:Lqf3;

    .line 964
    .line 965
    iget-object v10, v10, Lqf3;->e:Lyhj;

    .line 966
    .line 967
    iget-boolean v10, v10, Lyhj;->b:Z

    .line 968
    .line 969
    if-nez v10, :cond_1b

    .line 970
    .line 971
    if-nez v8, :cond_19

    .line 972
    .line 973
    iget-object v8, v1, Lrg40;->d:Lwdl;

    .line 974
    .line 975
    invoke-virtual {v1}, Lrg40;->g()Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    invoke-virtual {v8, v1, v6}, Lwdl;->l(Ljava/lang/String;Z)Z

    .line 980
    .line 981
    .line 982
    move-result v1

    .line 983
    if-eqz v1, :cond_1b

    .line 984
    .line 985
    :cond_19
    sget-object v1, Lp2w;->b:Lp2w;

    .line 986
    .line 987
    new-instance v8, Lw430;

    .line 988
    .line 989
    const/16 v10, 0xd

    .line 990
    .line 991
    invoke-direct {v8, v1, v10}, Lw430;-><init>(Lp2w;B)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 995
    .line 996
    .line 997
    move-result v1

    .line 998
    packed-switch v1, :pswitch_data_1

    .line 999
    .line 1000
    .line 1001
    goto/16 :goto_b

    .line 1002
    .line 1003
    :pswitch_c
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 1004
    .line 1005
    invoke-virtual {v8}, Lw430;->invoke()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v8

    .line 1009
    check-cast v8, Ljava/lang/String;

    .line 1010
    .line 1011
    invoke-interface {v1, v8, v7}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1012
    .line 1013
    .line 1014
    goto/16 :goto_b

    .line 1015
    .line 1016
    :pswitch_d
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 1017
    .line 1018
    sget v10, Lym7;->a:I

    .line 1019
    .line 1020
    invoke-static {v10, v4}, Lbya0;->b(II)I

    .line 1021
    .line 1022
    .line 1023
    move-result v10

    .line 1024
    if-gtz v10, :cond_1a

    .line 1025
    .line 1026
    const-string v10, "[Purchases] - WARN"

    .line 1027
    .line 1028
    invoke-virtual {v8}, Lw430;->invoke()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v8

    .line 1032
    check-cast v8, Ljava/lang/String;

    .line 1033
    .line 1034
    invoke-interface {v1, v10, v8}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    goto/16 :goto_b

    .line 1038
    .line 1039
    :pswitch_e
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 1040
    .line 1041
    invoke-virtual {v8}, Lw430;->invoke()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v8

    .line 1045
    check-cast v8, Ljava/lang/String;

    .line 1046
    .line 1047
    invoke-interface {v1, v8, v7}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1048
    .line 1049
    .line 1050
    goto/16 :goto_b

    .line 1051
    .line 1052
    :pswitch_f
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 1053
    .line 1054
    sget v10, Lym7;->a:I

    .line 1055
    .line 1056
    invoke-static {v10, v4}, Lbya0;->b(II)I

    .line 1057
    .line 1058
    .line 1059
    move-result v10

    .line 1060
    if-gtz v10, :cond_1a

    .line 1061
    .line 1062
    const-string v10, "[Purchases] - WARN"

    .line 1063
    .line 1064
    invoke-virtual {v8}, Lw430;->invoke()Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v8

    .line 1068
    check-cast v8, Ljava/lang/String;

    .line 1069
    .line 1070
    invoke-interface {v1, v10, v8}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    goto/16 :goto_b

    .line 1074
    .line 1075
    :pswitch_10
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 1076
    .line 1077
    sget v10, Lym7;->a:I

    .line 1078
    .line 1079
    invoke-static {v10, v4}, Lbya0;->b(II)I

    .line 1080
    .line 1081
    .line 1082
    move-result v10

    .line 1083
    if-gtz v10, :cond_1a

    .line 1084
    .line 1085
    const-string v10, "[Purchases] - WARN"

    .line 1086
    .line 1087
    invoke-virtual {v8}, Lw430;->invoke()Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v8

    .line 1091
    check-cast v8, Ljava/lang/String;

    .line 1092
    .line 1093
    invoke-interface {v1, v10, v8}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    goto/16 :goto_b

    .line 1097
    .line 1098
    :pswitch_11
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 1099
    .line 1100
    sget v10, Lym7;->a:I

    .line 1101
    .line 1102
    invoke-static {v10, v3}, Lbya0;->b(II)I

    .line 1103
    .line 1104
    .line 1105
    move-result v10

    .line 1106
    if-gtz v10, :cond_1a

    .line 1107
    .line 1108
    const-string v10, "[Purchases] - DEBUG"

    .line 1109
    .line 1110
    invoke-virtual {v8}, Lw430;->invoke()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v8

    .line 1114
    check-cast v8, Ljava/lang/String;

    .line 1115
    .line 1116
    :goto_a
    invoke-interface {v1, v10, v8}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    goto/16 :goto_b

    .line 1120
    .line 1121
    :pswitch_12
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 1122
    .line 1123
    sget v10, Lym7;->a:I

    .line 1124
    .line 1125
    invoke-static {v10, v3}, Lbya0;->b(II)I

    .line 1126
    .line 1127
    .line 1128
    move-result v10

    .line 1129
    if-gtz v10, :cond_1a

    .line 1130
    .line 1131
    const-string v10, "[Purchases] - DEBUG"

    .line 1132
    .line 1133
    invoke-virtual {v8}, Lw430;->invoke()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v8

    .line 1137
    check-cast v8, Ljava/lang/String;

    .line 1138
    .line 1139
    goto :goto_a

    .line 1140
    :pswitch_13
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 1141
    .line 1142
    sget v10, Lym7;->a:I

    .line 1143
    .line 1144
    invoke-static {v10, v5}, Lbya0;->b(II)I

    .line 1145
    .line 1146
    .line 1147
    move-result v10

    .line 1148
    if-gtz v10, :cond_1a

    .line 1149
    .line 1150
    const-string v10, "[Purchases] - INFO"

    .line 1151
    .line 1152
    invoke-virtual {v8}, Lw430;->invoke()Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v8

    .line 1156
    check-cast v8, Ljava/lang/String;

    .line 1157
    .line 1158
    invoke-interface {v1, v10, v8}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    goto :goto_b

    .line 1162
    :pswitch_14
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 1163
    .line 1164
    invoke-virtual {v8}, Lw430;->invoke()Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v8

    .line 1168
    check-cast v8, Ljava/lang/String;

    .line 1169
    .line 1170
    invoke-interface {v1, v8, v7}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1171
    .line 1172
    .line 1173
    goto :goto_b

    .line 1174
    :pswitch_15
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 1175
    .line 1176
    sget v10, Lym7;->a:I

    .line 1177
    .line 1178
    invoke-static {v10, v3}, Lbya0;->b(II)I

    .line 1179
    .line 1180
    .line 1181
    move-result v10

    .line 1182
    if-gtz v10, :cond_1a

    .line 1183
    .line 1184
    const-string v10, "[Purchases] - DEBUG"

    .line 1185
    .line 1186
    invoke-virtual {v8}, Lw430;->invoke()Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v8

    .line 1190
    check-cast v8, Ljava/lang/String;

    .line 1191
    .line 1192
    goto :goto_a

    .line 1193
    :pswitch_16
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 1194
    .line 1195
    sget v10, Lym7;->a:I

    .line 1196
    .line 1197
    invoke-static {v10, v5}, Lbya0;->b(II)I

    .line 1198
    .line 1199
    .line 1200
    move-result v10

    .line 1201
    if-gtz v10, :cond_1a

    .line 1202
    .line 1203
    const-string v10, "[Purchases] - INFO"

    .line 1204
    .line 1205
    invoke-virtual {v8}, Lw430;->invoke()Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v8

    .line 1209
    check-cast v8, Ljava/lang/String;

    .line 1210
    .line 1211
    invoke-interface {v1, v10, v8}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    goto :goto_b

    .line 1215
    :pswitch_17
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 1216
    .line 1217
    sget v10, Lym7;->a:I

    .line 1218
    .line 1219
    invoke-static {v10, v4}, Lbya0;->b(II)I

    .line 1220
    .line 1221
    .line 1222
    move-result v10

    .line 1223
    if-gtz v10, :cond_1a

    .line 1224
    .line 1225
    const-string v10, "[Purchases] - WARN"

    .line 1226
    .line 1227
    invoke-virtual {v8}, Lw430;->invoke()Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v8

    .line 1231
    check-cast v8, Ljava/lang/String;

    .line 1232
    .line 1233
    invoke-interface {v1, v10, v8}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    goto :goto_b

    .line 1237
    :pswitch_18
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 1238
    .line 1239
    invoke-virtual {v8}, Lw430;->invoke()Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v8

    .line 1243
    check-cast v8, Ljava/lang/String;

    .line 1244
    .line 1245
    invoke-interface {v1, v8, v7}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1246
    .line 1247
    .line 1248
    goto :goto_b

    .line 1249
    :pswitch_19
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 1250
    .line 1251
    sget v10, Lym7;->a:I

    .line 1252
    .line 1253
    invoke-static {v10, v3}, Lbya0;->b(II)I

    .line 1254
    .line 1255
    .line 1256
    move-result v10

    .line 1257
    if-gtz v10, :cond_1a

    .line 1258
    .line 1259
    const-string v10, "[Purchases] - DEBUG"

    .line 1260
    .line 1261
    invoke-virtual {v8}, Lw430;->invoke()Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v8

    .line 1265
    check-cast v8, Ljava/lang/String;

    .line 1266
    .line 1267
    goto/16 :goto_a

    .line 1268
    .line 1269
    :cond_1a
    :goto_b
    iget-object v1, v0, Ltsr;->b:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast v1, Lrg40;

    .line 1272
    .line 1273
    iget-object v10, v1, Lrg40;->h:Lif8;

    .line 1274
    .line 1275
    iget-object v1, v1, Lrg40;->e:Losr;

    .line 1276
    .line 1277
    invoke-virtual {v1}, Losr;->f()Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v11

    .line 1281
    sget-object v12, Lmv6;->a:Lmv6;

    .line 1282
    .line 1283
    iget-object v1, v0, Ltsr;->b:Ljava/lang/Object;

    .line 1284
    .line 1285
    check-cast v1, Lrg40;

    .line 1286
    .line 1287
    invoke-virtual {v1}, Lrg40;->d()Z

    .line 1288
    .line 1289
    .line 1290
    move-result v14

    .line 1291
    new-instance v15, Lgow;

    .line 1292
    .line 1293
    iget-object v1, v0, Ltsr;->b:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v1, Lrg40;

    .line 1296
    .line 1297
    invoke-direct {v15, v1}, Lgow;-><init>(Ljava/lang/Object;)V

    .line 1298
    .line 1299
    .line 1300
    const/4 v13, 0x0

    .line 1301
    invoke-virtual/range {v10 .. v15}, Lif8;->m(Ljava/lang/String;Lmv6;ZZLpu40;)V

    .line 1302
    .line 1303
    .line 1304
    :cond_1b
    iget-object v1, v0, Ltsr;->b:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast v1, Lrg40;

    .line 1307
    .line 1308
    iget-object v8, v1, Lrg40;->o:Lw6k;

    .line 1309
    .line 1310
    iget-object v1, v1, Lrg40;->e:Losr;

    .line 1311
    .line 1312
    invoke-virtual {v1}, Losr;->f()Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v1

    .line 1316
    const-string v10, "[Purchases] - INFO"

    .line 1317
    .line 1318
    const-string v11, "[Purchases] - DEBUG"

    .line 1319
    .line 1320
    const-string v12, "[Purchases] - WARN"

    .line 1321
    .line 1322
    iget-boolean v13, v8, Lw6k;->b:Z

    .line 1323
    .line 1324
    if-eqz v13, :cond_1c

    .line 1325
    .line 1326
    goto/16 :goto_e

    .line 1327
    .line 1328
    :cond_1c
    iget-object v13, v8, Lw6k;->c:Ljava/lang/Object;

    .line 1329
    .line 1330
    check-cast v13, Ltee;

    .line 1331
    .line 1332
    invoke-virtual {v13, v6}, Ltee;->o(Z)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v13

    .line 1336
    if-eqz v13, :cond_1e

    .line 1337
    .line 1338
    sget-object v13, Lp2w;->b:Lp2w;

    .line 1339
    .line 1340
    new-instance v14, Lrp;

    .line 1341
    .line 1342
    const/16 v15, 0x1a

    .line 1343
    .line 1344
    invoke-direct {v14, v13, v15}, Lrp;-><init>(Lp2w;B)V

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 1348
    .line 1349
    .line 1350
    move-result v13

    .line 1351
    packed-switch v13, :pswitch_data_2

    .line 1352
    .line 1353
    .line 1354
    goto/16 :goto_d

    .line 1355
    .line 1356
    :pswitch_1a
    sget-object v4, Ll5d0;->m:Ln2w;

    .line 1357
    .line 1358
    invoke-virtual {v14}, Lrp;->invoke()Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v5

    .line 1362
    check-cast v5, Ljava/lang/String;

    .line 1363
    .line 1364
    invoke-interface {v4, v5, v7}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1365
    .line 1366
    .line 1367
    goto/16 :goto_d

    .line 1368
    .line 1369
    :pswitch_1b
    sget-object v5, Ll5d0;->m:Ln2w;

    .line 1370
    .line 1371
    sget v10, Lym7;->a:I

    .line 1372
    .line 1373
    invoke-static {v10, v4}, Lbya0;->b(II)I

    .line 1374
    .line 1375
    .line 1376
    move-result v4

    .line 1377
    if-gtz v4, :cond_1d

    .line 1378
    .line 1379
    invoke-virtual {v14}, Lrp;->invoke()Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v4

    .line 1383
    check-cast v4, Ljava/lang/String;

    .line 1384
    .line 1385
    invoke-interface {v5, v12, v4}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1386
    .line 1387
    .line 1388
    goto/16 :goto_d

    .line 1389
    .line 1390
    :pswitch_1c
    sget-object v4, Ll5d0;->m:Ln2w;

    .line 1391
    .line 1392
    invoke-virtual {v14}, Lrp;->invoke()Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v5

    .line 1396
    check-cast v5, Ljava/lang/String;

    .line 1397
    .line 1398
    invoke-interface {v4, v5, v7}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1399
    .line 1400
    .line 1401
    goto/16 :goto_d

    .line 1402
    .line 1403
    :pswitch_1d
    sget-object v5, Ll5d0;->m:Ln2w;

    .line 1404
    .line 1405
    sget v10, Lym7;->a:I

    .line 1406
    .line 1407
    invoke-static {v10, v4}, Lbya0;->b(II)I

    .line 1408
    .line 1409
    .line 1410
    move-result v4

    .line 1411
    if-gtz v4, :cond_1d

    .line 1412
    .line 1413
    invoke-virtual {v14}, Lrp;->invoke()Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v4

    .line 1417
    check-cast v4, Ljava/lang/String;

    .line 1418
    .line 1419
    invoke-interface {v5, v12, v4}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1420
    .line 1421
    .line 1422
    goto/16 :goto_d

    .line 1423
    .line 1424
    :pswitch_1e
    sget-object v5, Ll5d0;->m:Ln2w;

    .line 1425
    .line 1426
    sget v10, Lym7;->a:I

    .line 1427
    .line 1428
    invoke-static {v10, v4}, Lbya0;->b(II)I

    .line 1429
    .line 1430
    .line 1431
    move-result v4

    .line 1432
    if-gtz v4, :cond_1d

    .line 1433
    .line 1434
    invoke-virtual {v14}, Lrp;->invoke()Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v4

    .line 1438
    check-cast v4, Ljava/lang/String;

    .line 1439
    .line 1440
    invoke-interface {v5, v12, v4}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1441
    .line 1442
    .line 1443
    goto/16 :goto_d

    .line 1444
    .line 1445
    :pswitch_1f
    sget-object v4, Ll5d0;->m:Ln2w;

    .line 1446
    .line 1447
    sget v5, Lym7;->a:I

    .line 1448
    .line 1449
    invoke-static {v5, v3}, Lbya0;->b(II)I

    .line 1450
    .line 1451
    .line 1452
    move-result v5

    .line 1453
    if-gtz v5, :cond_1d

    .line 1454
    .line 1455
    invoke-virtual {v14}, Lrp;->invoke()Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v5

    .line 1459
    check-cast v5, Ljava/lang/String;

    .line 1460
    .line 1461
    :goto_c
    invoke-interface {v4, v11, v5}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1462
    .line 1463
    .line 1464
    goto/16 :goto_d

    .line 1465
    .line 1466
    :pswitch_20
    sget-object v4, Ll5d0;->m:Ln2w;

    .line 1467
    .line 1468
    sget v5, Lym7;->a:I

    .line 1469
    .line 1470
    invoke-static {v5, v3}, Lbya0;->b(II)I

    .line 1471
    .line 1472
    .line 1473
    move-result v5

    .line 1474
    if-gtz v5, :cond_1d

    .line 1475
    .line 1476
    invoke-virtual {v14}, Lrp;->invoke()Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v5

    .line 1480
    check-cast v5, Ljava/lang/String;

    .line 1481
    .line 1482
    goto :goto_c

    .line 1483
    :pswitch_21
    sget-object v4, Ll5d0;->m:Ln2w;

    .line 1484
    .line 1485
    sget v11, Lym7;->a:I

    .line 1486
    .line 1487
    invoke-static {v11, v5}, Lbya0;->b(II)I

    .line 1488
    .line 1489
    .line 1490
    move-result v5

    .line 1491
    if-gtz v5, :cond_1d

    .line 1492
    .line 1493
    invoke-virtual {v14}, Lrp;->invoke()Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v5

    .line 1497
    check-cast v5, Ljava/lang/String;

    .line 1498
    .line 1499
    invoke-interface {v4, v10, v5}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1500
    .line 1501
    .line 1502
    goto :goto_d

    .line 1503
    :pswitch_22
    sget-object v4, Ll5d0;->m:Ln2w;

    .line 1504
    .line 1505
    invoke-virtual {v14}, Lrp;->invoke()Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v5

    .line 1509
    check-cast v5, Ljava/lang/String;

    .line 1510
    .line 1511
    invoke-interface {v4, v5, v7}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1512
    .line 1513
    .line 1514
    goto :goto_d

    .line 1515
    :pswitch_23
    sget-object v4, Ll5d0;->m:Ln2w;

    .line 1516
    .line 1517
    sget v5, Lym7;->a:I

    .line 1518
    .line 1519
    invoke-static {v5, v3}, Lbya0;->b(II)I

    .line 1520
    .line 1521
    .line 1522
    move-result v5

    .line 1523
    if-gtz v5, :cond_1d

    .line 1524
    .line 1525
    invoke-virtual {v14}, Lrp;->invoke()Ljava/lang/Object;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v5

    .line 1529
    check-cast v5, Ljava/lang/String;

    .line 1530
    .line 1531
    goto :goto_c

    .line 1532
    :pswitch_24
    sget-object v4, Ll5d0;->m:Ln2w;

    .line 1533
    .line 1534
    sget v11, Lym7;->a:I

    .line 1535
    .line 1536
    invoke-static {v11, v5}, Lbya0;->b(II)I

    .line 1537
    .line 1538
    .line 1539
    move-result v5

    .line 1540
    if-gtz v5, :cond_1d

    .line 1541
    .line 1542
    invoke-virtual {v14}, Lrp;->invoke()Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v5

    .line 1546
    check-cast v5, Ljava/lang/String;

    .line 1547
    .line 1548
    invoke-interface {v4, v10, v5}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1549
    .line 1550
    .line 1551
    goto :goto_d

    .line 1552
    :pswitch_25
    sget-object v5, Ll5d0;->m:Ln2w;

    .line 1553
    .line 1554
    sget v10, Lym7;->a:I

    .line 1555
    .line 1556
    invoke-static {v10, v4}, Lbya0;->b(II)I

    .line 1557
    .line 1558
    .line 1559
    move-result v4

    .line 1560
    if-gtz v4, :cond_1d

    .line 1561
    .line 1562
    invoke-virtual {v14}, Lrp;->invoke()Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v4

    .line 1566
    check-cast v4, Ljava/lang/String;

    .line 1567
    .line 1568
    invoke-interface {v5, v12, v4}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1569
    .line 1570
    .line 1571
    goto :goto_d

    .line 1572
    :pswitch_26
    sget-object v4, Ll5d0;->m:Ln2w;

    .line 1573
    .line 1574
    invoke-virtual {v14}, Lrp;->invoke()Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v5

    .line 1578
    check-cast v5, Ljava/lang/String;

    .line 1579
    .line 1580
    invoke-interface {v4, v5, v7}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1581
    .line 1582
    .line 1583
    goto :goto_d

    .line 1584
    :pswitch_27
    sget-object v4, Ll5d0;->m:Ln2w;

    .line 1585
    .line 1586
    sget v5, Lym7;->a:I

    .line 1587
    .line 1588
    invoke-static {v5, v3}, Lbya0;->b(II)I

    .line 1589
    .line 1590
    .line 1591
    move-result v5

    .line 1592
    if-gtz v5, :cond_1d

    .line 1593
    .line 1594
    invoke-virtual {v14}, Lrp;->invoke()Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v5

    .line 1598
    check-cast v5, Ljava/lang/String;

    .line 1599
    .line 1600
    goto/16 :goto_c

    .line 1601
    .line 1602
    :cond_1d
    :goto_d
    invoke-virtual {v8, v1, v6, v7, v7}, Lw6k;->f(Ljava/lang/String;ZLi900;Li900;)V

    .line 1603
    .line 1604
    .line 1605
    :cond_1e
    :goto_e
    iget-object v1, v0, Ltsr;->b:Ljava/lang/Object;

    .line 1606
    .line 1607
    check-cast v1, Lrg40;

    .line 1608
    .line 1609
    iget-object v4, v1, Lrg40;->m:Lqcc0;

    .line 1610
    .line 1611
    invoke-virtual {v1}, Lrg40;->d()Z

    .line 1612
    .line 1613
    .line 1614
    move-result v1

    .line 1615
    invoke-virtual {v4, v1, v7}, Lqcc0;->L(ZLei0;)V

    .line 1616
    .line 1617
    .line 1618
    iget-object v1, v0, Ltsr;->b:Ljava/lang/Object;

    .line 1619
    .line 1620
    check-cast v1, Lrg40;

    .line 1621
    .line 1622
    iget-object v4, v1, Lrg40;->g:Lqf3;

    .line 1623
    .line 1624
    invoke-virtual {v4}, Lqf3;->d()Z

    .line 1625
    .line 1626
    .line 1627
    move-result v4

    .line 1628
    if-eqz v4, :cond_1f

    .line 1629
    .line 1630
    goto :goto_f

    .line 1631
    :cond_1f
    iget-object v4, v1, Lrg40;->f:Lu760;

    .line 1632
    .line 1633
    invoke-virtual {v1}, Lrg40;->g()Ljava/lang/String;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v1

    .line 1637
    invoke-static {v4, v1}, Lu760;->U(Lu760;Ljava/lang/String;)V

    .line 1638
    .line 1639
    .line 1640
    :goto_f
    iget-object v1, v0, Ltsr;->b:Ljava/lang/Object;

    .line 1641
    .line 1642
    check-cast v1, Lrg40;

    .line 1643
    .line 1644
    iget-object v1, v1, Lrg40;->k:Ld860;

    .line 1645
    .line 1646
    invoke-virtual {v1}, Ld860;->V()Z

    .line 1647
    .line 1648
    .line 1649
    move-result v4

    .line 1650
    if-eqz v4, :cond_22

    .line 1651
    .line 1652
    iget-object v4, v1, Ld860;->d:Ljava/lang/Object;

    .line 1653
    .line 1654
    check-cast v4, Lwdl;

    .line 1655
    .line 1656
    monitor-enter v4

    .line 1657
    :try_start_2
    iget-object v5, v4, Lwdl;->a:Ljava/lang/Object;

    .line 1658
    .line 1659
    check-cast v5, Landroid/content/SharedPreferences;

    .line 1660
    .line 1661
    iget-object v6, v4, Lwdl;->l:Ljava/lang/Object;

    .line 1662
    .line 1663
    check-cast v6, Lk2b0;

    .line 1664
    .line 1665
    invoke-virtual {v6}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v6

    .line 1669
    check-cast v6, Ljava/lang/String;

    .line 1670
    .line 1671
    invoke-interface {v5, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1672
    .line 1673
    .line 1674
    move-result v6

    .line 1675
    if-eqz v6, :cond_20

    .line 1676
    .line 1677
    new-instance v7, Ljava/util/Date;

    .line 1678
    .line 1679
    iget-object v6, v4, Lwdl;->l:Ljava/lang/Object;

    .line 1680
    .line 1681
    check-cast v6, Lk2b0;

    .line 1682
    .line 1683
    invoke-virtual {v6}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v6

    .line 1687
    check-cast v6, Ljava/lang/String;

    .line 1688
    .line 1689
    const-wide/16 v10, -0x1

    .line 1690
    .line 1691
    invoke-interface {v5, v6, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1692
    .line 1693
    .line 1694
    move-result-wide v5

    .line 1695
    invoke-direct {v7, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 1696
    .line 1697
    .line 1698
    :cond_20
    sget-wide v5, Lxdl;->a:J

    .line 1699
    .line 1700
    invoke-static {v7, v5, v6}, Lgpj;->b(Ljava/util/Date;J)Z

    .line 1701
    .line 1702
    .line 1703
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 1704
    monitor-exit v4

    .line 1705
    if-eqz v5, :cond_22

    .line 1706
    .line 1707
    sget-object v4, Ll5d0;->m:Ln2w;

    .line 1708
    .line 1709
    sget v5, Lym7;->a:I

    .line 1710
    .line 1711
    invoke-static {v5, v3}, Lbya0;->b(II)I

    .line 1712
    .line 1713
    .line 1714
    move-result v3

    .line 1715
    if-gtz v3, :cond_21

    .line 1716
    .line 1717
    const-string v3, "[Purchases] - DEBUG"

    .line 1718
    .line 1719
    const-string v5, "Product entitlement mappings are stale. Updating."

    .line 1720
    .line 1721
    invoke-interface {v4, v3, v5}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1722
    .line 1723
    .line 1724
    :cond_21
    iget-object v3, v1, Ld860;->b:Ljava/lang/Object;

    .line 1725
    .line 1726
    move-object v10, v3

    .line 1727
    check-cast v10, Ljb5;

    .line 1728
    .line 1729
    new-instance v3, Lr7r;

    .line 1730
    .line 1731
    invoke-direct {v3, v1, v2}, Lr7r;-><init>(Ljava/lang/Object;B)V

    .line 1732
    .line 1733
    .line 1734
    new-instance v1, Lnde0;

    .line 1735
    .line 1736
    const/16 v2, 0x13

    .line 1737
    .line 1738
    invoke-direct {v1, v9, v2}, Lnde0;-><init>(IB)V

    .line 1739
    .line 1740
    .line 1741
    const-string v14, "/v1/product_entitlement_mapping"

    .line 1742
    .line 1743
    new-instance v12, Lgb5;

    .line 1744
    .line 1745
    invoke-direct {v12, v10, v14}, Lgb5;-><init>(Ljb5;Ljava/lang/String;)V

    .line 1746
    .line 1747
    .line 1748
    monitor-enter v10

    .line 1749
    :try_start_3
    iget-object v11, v10, Ljb5;->m:Ljava/util/LinkedHashMap;

    .line 1750
    .line 1751
    iget-object v13, v10, Ljb5;->b:Lfif;

    .line 1752
    .line 1753
    new-instance v15, Lgw00;

    .line 1754
    .line 1755
    invoke-direct {v15, v3, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1756
    .line 1757
    .line 1758
    sget-object v16, Lsik;->e:Lsik;

    .line 1759
    .line 1760
    invoke-virtual/range {v10 .. v16}, Ljb5;->b(Ljava/util/Map;Lw8m;Lfif;Ljava/lang/Object;Lgw00;Lsik;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1761
    .line 1762
    .line 1763
    monitor-exit v10

    .line 1764
    goto :goto_10

    .line 1765
    :catchall_2
    move-exception v0

    .line 1766
    monitor-exit v10

    .line 1767
    throw v0

    .line 1768
    :catchall_3
    move-exception v0

    .line 1769
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1770
    throw v0

    .line 1771
    :cond_22
    :goto_10
    iget-object v0, v0, Ltsr;->b:Ljava/lang/Object;

    .line 1772
    .line 1773
    check-cast v0, Lrg40;

    .line 1774
    .line 1775
    sget-object v1, Lsik;->d:Lsik;

    .line 1776
    .line 1777
    invoke-virtual {v0, v1}, Lrg40;->c(Lsik;)V

    .line 1778
    .line 1779
    .line 1780
    :goto_11
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1781
    .line 1782
    return-object v0

    .line 1783
    :pswitch_28
    iget-object v1, v0, Ltsr;->b:Ljava/lang/Object;

    .line 1784
    .line 1785
    check-cast v1, Lwe40;

    .line 1786
    .line 1787
    iget-object v0, v0, Ltsr;->c:Ljava/lang/Object;

    .line 1788
    .line 1789
    check-cast v0, Lgg40;

    .line 1790
    .line 1791
    iget-object v2, v0, Lgg40;->a:Lhg40;

    .line 1792
    .line 1793
    sget-object v3, Lhg40;->d:Lhg40;

    .line 1794
    .line 1795
    if-ne v2, v3, :cond_23

    .line 1796
    .line 1797
    move v6, v9

    .line 1798
    :cond_23
    invoke-interface {v1, v0, v6}, Lwe40;->a(Lgg40;Z)V

    .line 1799
    .line 1800
    .line 1801
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1802
    .line 1803
    return-object v0

    .line 1804
    :pswitch_29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1805
    .line 1806
    iget-object v2, v0, Ltsr;->b:Ljava/lang/Object;

    .line 1807
    .line 1808
    check-cast v2, Lp2w;

    .line 1809
    .line 1810
    iget-object v2, v2, Lp2w;->a:Ljava/util/List;

    .line 1811
    .line 1812
    move-object v10, v2

    .line 1813
    check-cast v10, Ljava/lang/Iterable;

    .line 1814
    .line 1815
    const-string v11, ""

    .line 1816
    .line 1817
    const/16 v16, 0x0

    .line 1818
    .line 1819
    const/16 v17, 0x3e

    .line 1820
    .line 1821
    const/4 v12, 0x0

    .line 1822
    const/4 v13, 0x0

    .line 1823
    const/4 v14, 0x0

    .line 1824
    const/4 v15, 0x0

    .line 1825
    invoke-static/range {v10 .. v17}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v2

    .line 1829
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1830
    .line 1831
    .line 1832
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1833
    .line 1834
    .line 1835
    const-string v2, "Initial App User ID - %s"

    .line 1836
    .line 1837
    iget-object v0, v0, Ltsr;->c:Ljava/lang/Object;

    .line 1838
    .line 1839
    check-cast v0, Leg40;

    .line 1840
    .line 1841
    iget-object v0, v0, Leg40;->c:Ljava/lang/String;

    .line 1842
    .line 1843
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v0

    .line 1847
    invoke-static {v0, v9, v2, v1}, Lhdr;->f([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v0

    .line 1851
    return-object v0

    .line 1852
    :pswitch_2a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1853
    .line 1854
    iget-object v2, v0, Ltsr;->b:Ljava/lang/Object;

    .line 1855
    .line 1856
    check-cast v2, Lp2w;

    .line 1857
    .line 1858
    iget-object v2, v2, Lp2w;->a:Ljava/util/List;

    .line 1859
    .line 1860
    move-object v10, v2

    .line 1861
    check-cast v10, Ljava/lang/Iterable;

    .line 1862
    .line 1863
    const-string v11, ""

    .line 1864
    .line 1865
    const/16 v16, 0x0

    .line 1866
    .line 1867
    const/16 v17, 0x3e

    .line 1868
    .line 1869
    const/4 v12, 0x0

    .line 1870
    const/4 v13, 0x0

    .line 1871
    const/4 v14, 0x0

    .line 1872
    const/4 v15, 0x0

    .line 1873
    invoke-static/range {v10 .. v17}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v2

    .line 1877
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1878
    .line 1879
    .line 1880
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1881
    .line 1882
    .line 1883
    const-string v2, "Package name - %s"

    .line 1884
    .line 1885
    iget-object v0, v0, Ltsr;->c:Ljava/lang/Object;

    .line 1886
    .line 1887
    check-cast v0, Lqf3;

    .line 1888
    .line 1889
    iget-object v0, v0, Lqf3;->i:Ljava/lang/String;

    .line 1890
    .line 1891
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v0

    .line 1895
    invoke-static {v0, v9, v2, v1}, Lhdr;->f([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v0

    .line 1899
    return-object v0

    .line 1900
    :pswitch_2b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1901
    .line 1902
    iget-object v2, v0, Ltsr;->b:Ljava/lang/Object;

    .line 1903
    .line 1904
    check-cast v2, Lp2w;

    .line 1905
    .line 1906
    iget-object v2, v2, Lp2w;->a:Ljava/util/List;

    .line 1907
    .line 1908
    move-object v10, v2

    .line 1909
    check-cast v10, Ljava/lang/Iterable;

    .line 1910
    .line 1911
    const-string v11, ""

    .line 1912
    .line 1913
    const/16 v16, 0x0

    .line 1914
    .line 1915
    const/16 v17, 0x3e

    .line 1916
    .line 1917
    const/4 v12, 0x0

    .line 1918
    const/4 v13, 0x0

    .line 1919
    const/4 v14, 0x0

    .line 1920
    const/4 v15, 0x0

    .line 1921
    invoke-static/range {v10 .. v17}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v2

    .line 1925
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1926
    .line 1927
    .line 1928
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1929
    .line 1930
    .line 1931
    const-string v2, "Purchasing product: %s"

    .line 1932
    .line 1933
    iget-object v0, v0, Ltsr;->c:Ljava/lang/Object;

    .line 1934
    .line 1935
    check-cast v0, Ll7a0;

    .line 1936
    .line 1937
    invoke-interface {v0}, Ll7a0;->getId()Ljava/lang/String;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v0

    .line 1941
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v0

    .line 1945
    invoke-static {v0, v9, v2, v1}, Lhdr;->f([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v0

    .line 1949
    return-object v0

    .line 1950
    :pswitch_2c
    iget-object v1, v0, Ltsr;->b:Ljava/lang/Object;

    .line 1951
    .line 1952
    check-cast v1, Lc2b0;

    .line 1953
    .line 1954
    iget-object v0, v0, Ltsr;->c:Ljava/lang/Object;

    .line 1955
    .line 1956
    check-cast v0, Lgg40;

    .line 1957
    .line 1958
    invoke-virtual {v1, v0}, Lc2b0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1959
    .line 1960
    .line 1961
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1962
    .line 1963
    return-object v0

    .line 1964
    :pswitch_2d
    iget-object v1, v0, Ltsr;->b:Ljava/lang/Object;

    .line 1965
    .line 1966
    check-cast v1, Log40;

    .line 1967
    .line 1968
    iget-object v0, v0, Ltsr;->c:Ljava/lang/Object;

    .line 1969
    .line 1970
    check-cast v0, Lc900;

    .line 1971
    .line 1972
    invoke-virtual {v1, v0}, Log40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1973
    .line 1974
    .line 1975
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1976
    .line 1977
    return-object v0

    .line 1978
    :pswitch_2e
    iget-object v1, v0, Ltsr;->b:Ljava/lang/Object;

    .line 1979
    .line 1980
    check-cast v1, Log40;

    .line 1981
    .line 1982
    iget-object v0, v0, Ltsr;->c:Ljava/lang/Object;

    .line 1983
    .line 1984
    check-cast v0, Lw6k;

    .line 1985
    .line 1986
    iget-object v0, v0, Lw6k;->i:Ljava/lang/Object;

    .line 1987
    .line 1988
    check-cast v0, Lc900;

    .line 1989
    .line 1990
    invoke-virtual {v1, v0}, Log40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1991
    .line 1992
    .line 1993
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1994
    .line 1995
    return-object v0

    .line 1996
    :pswitch_2f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1997
    .line 1998
    iget-object v2, v0, Ltsr;->b:Ljava/lang/Object;

    .line 1999
    .line 2000
    check-cast v2, Lp2w;

    .line 2001
    .line 2002
    iget-object v2, v2, Lp2w;->a:Ljava/util/List;

    .line 2003
    .line 2004
    move-object v10, v2

    .line 2005
    check-cast v10, Ljava/lang/Iterable;

    .line 2006
    .line 2007
    const-string v11, ""

    .line 2008
    .line 2009
    const/16 v16, 0x0

    .line 2010
    .line 2011
    const/16 v17, 0x3e

    .line 2012
    .line 2013
    const/4 v12, 0x0

    .line 2014
    const/4 v13, 0x0

    .line 2015
    const/4 v14, 0x0

    .line 2016
    const/4 v15, 0x0

    .line 2017
    invoke-static/range {v10 .. v17}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v2

    .line 2021
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2022
    .line 2023
    .line 2024
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2025
    .line 2026
    .line 2027
    iget-object v0, v0, Ltsr;->c:Ljava/lang/Object;

    .line 2028
    .line 2029
    check-cast v0, Legl;

    .line 2030
    .line 2031
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2032
    .line 2033
    .line 2034
    move-result v2

    .line 2035
    if-eqz v2, :cond_25

    .line 2036
    .line 2037
    if-ne v2, v9, :cond_24

    .line 2038
    .line 2039
    const-string v0, "No cached Offerings, fetching from network"

    .line 2040
    .line 2041
    goto :goto_12

    .line 2042
    :cond_24
    const-string v1, "Unexpected cache status for fetch: "

    .line 2043
    .line 2044
    invoke-static {v0, v1}, Lzyn;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2045
    .line 2046
    .line 2047
    goto :goto_13

    .line 2048
    :cond_25
    const-string v0, "Latest Offerings requested, fetching from network"

    .line 2049
    .line 2050
    :goto_12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2051
    .line 2052
    .line 2053
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v7

    .line 2057
    :goto_13
    return-object v7

    .line 2058
    :pswitch_30
    iget-object v1, v0, Ltsr;->b:Ljava/lang/Object;

    .line 2059
    .line 2060
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2061
    .line 2062
    if-eqz v1, :cond_26

    .line 2063
    .line 2064
    new-instance v2, Lj900;

    .line 2065
    .line 2066
    iget-object v0, v0, Ltsr;->c:Ljava/lang/Object;

    .line 2067
    .line 2068
    check-cast v0, Lw6k;

    .line 2069
    .line 2070
    iget-object v0, v0, Lw6k;->i:Ljava/lang/Object;

    .line 2071
    .line 2072
    check-cast v0, Lc900;

    .line 2073
    .line 2074
    sget-object v3, Lyin;->a:Lyin;

    .line 2075
    .line 2076
    invoke-direct {v2, v0, v3, v3}, Lj900;-><init>(Lc900;Ljava/util/Set;Ljava/util/Set;)V

    .line 2077
    .line 2078
    .line 2079
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2080
    .line 2081
    .line 2082
    :cond_26
    sget-object v0, Ltid0;->a:Ltid0;

    .line 2083
    .line 2084
    return-object v0

    .line 2085
    :pswitch_31
    iget-object v1, v0, Ltsr;->b:Ljava/lang/Object;

    .line 2086
    .line 2087
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2088
    .line 2089
    if-eqz v1, :cond_27

    .line 2090
    .line 2091
    iget-object v0, v0, Ltsr;->c:Ljava/lang/Object;

    .line 2092
    .line 2093
    check-cast v0, Lj900;

    .line 2094
    .line 2095
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2096
    .line 2097
    .line 2098
    :cond_27
    sget-object v0, Ltid0;->a:Ltid0;

    .line 2099
    .line 2100
    return-object v0

    .line 2101
    :pswitch_32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2102
    .line 2103
    iget-object v2, v0, Ltsr;->b:Ljava/lang/Object;

    .line 2104
    .line 2105
    check-cast v2, Lp2w;

    .line 2106
    .line 2107
    iget-object v2, v2, Lp2w;->a:Ljava/util/List;

    .line 2108
    .line 2109
    move-object v10, v2

    .line 2110
    check-cast v10, Ljava/lang/Iterable;

    .line 2111
    .line 2112
    const-string v11, ""

    .line 2113
    .line 2114
    const/16 v16, 0x0

    .line 2115
    .line 2116
    const/16 v17, 0x3e

    .line 2117
    .line 2118
    const/4 v12, 0x0

    .line 2119
    const/4 v13, 0x0

    .line 2120
    const/4 v14, 0x0

    .line 2121
    const/4 v15, 0x0

    .line 2122
    invoke-static/range {v10 .. v17}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v2

    .line 2126
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2127
    .line 2128
    .line 2129
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2130
    .line 2131
    .line 2132
    const-string v2, "JSONException when building Offerings object. Message: %s"

    .line 2133
    .line 2134
    iget-object v0, v0, Ltsr;->c:Ljava/lang/Object;

    .line 2135
    .line 2136
    check-cast v0, Lorg/json/JSONException;

    .line 2137
    .line 2138
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v0

    .line 2142
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v0

    .line 2146
    invoke-static {v0, v9, v2, v1}, Lhdr;->f([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v0

    .line 2150
    return-object v0

    .line 2151
    :pswitch_33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2152
    .line 2153
    iget-object v2, v0, Ltsr;->b:Ljava/lang/Object;

    .line 2154
    .line 2155
    check-cast v2, Lp2w;

    .line 2156
    .line 2157
    iget-object v2, v2, Lp2w;->a:Ljava/util/List;

    .line 2158
    .line 2159
    move-object v10, v2

    .line 2160
    check-cast v10, Ljava/lang/Iterable;

    .line 2161
    .line 2162
    const-string v11, ""

    .line 2163
    .line 2164
    const/16 v16, 0x0

    .line 2165
    .line 2166
    const/16 v17, 0x3e

    .line 2167
    .line 2168
    const/4 v12, 0x0

    .line 2169
    const/4 v13, 0x0

    .line 2170
    const/4 v14, 0x0

    .line 2171
    const/4 v15, 0x0

    .line 2172
    invoke-static/range {v10 .. v17}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v2

    .line 2176
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2177
    .line 2178
    .line 2179
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2180
    .line 2181
    .line 2182
    const-string v2, "Building offerings response with %d products"

    .line 2183
    .line 2184
    iget-object v0, v0, Ltsr;->c:Ljava/lang/Object;

    .line 2185
    .line 2186
    check-cast v0, Ljava/util/Map;

    .line 2187
    .line 2188
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 2189
    .line 2190
    .line 2191
    move-result v0

    .line 2192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v0

    .line 2196
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v0

    .line 2200
    invoke-static {v0, v9, v2, v1}, Lhdr;->f([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v0

    .line 2204
    return-object v0

    .line 2205
    :pswitch_34
    iget-object v1, v0, Ltsr;->b:Ljava/lang/Object;

    .line 2206
    .line 2207
    check-cast v1, Lcyy;

    .line 2208
    .line 2209
    invoke-virtual {v1}, Lcyy;->d()V

    .line 2210
    .line 2211
    .line 2212
    new-instance v2, Landroid/media/MediaPlayer;

    .line 2213
    .line 2214
    invoke-direct {v2}, Landroid/media/MediaPlayer;-><init>()V

    .line 2215
    .line 2216
    .line 2217
    iput-object v2, v1, Lcyy;->c:Landroid/media/MediaPlayer;

    .line 2218
    .line 2219
    iput-boolean v9, v1, Lcyy;->g:Z

    .line 2220
    .line 2221
    :try_start_5
    new-instance v4, Landroid/media/AudioAttributes$Builder;

    .line 2222
    .line 2223
    invoke-direct {v4}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 2224
    .line 2225
    .line 2226
    invoke-virtual {v4, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v3

    .line 2230
    invoke-virtual {v3, v9}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v3

    .line 2234
    invoke-virtual {v3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v3

    .line 2238
    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 2239
    .line 2240
    .line 2241
    iget-object v0, v0, Ltsr;->c:Ljava/lang/Object;

    .line 2242
    .line 2243
    check-cast v0, Ljava/lang/String;

    .line 2244
    .line 2245
    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 2246
    .line 2247
    .line 2248
    iget v0, v1, Lcyy;->f:F

    .line 2249
    .line 2250
    invoke-virtual {v2, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 2251
    .line 2252
    .line 2253
    new-instance v0, Lvxy;

    .line 2254
    .line 2255
    invoke-direct {v0, v1}, Lvxy;-><init>(Lcyy;)V

    .line 2256
    .line 2257
    .line 2258
    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 2259
    .line 2260
    .line 2261
    new-instance v0, Lwxy;

    .line 2262
    .line 2263
    invoke-direct {v0, v1}, Lwxy;-><init>(Lcyy;)V

    .line 2264
    .line 2265
    .line 2266
    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 2267
    .line 2268
    .line 2269
    new-instance v0, Lxxy;

    .line 2270
    .line 2271
    invoke-direct {v0, v1}, Lxxy;-><init>(Lcyy;)V

    .line 2272
    .line 2273
    .line 2274
    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 2275
    .line 2276
    .line 2277
    new-instance v0, Lyxy;

    .line 2278
    .line 2279
    invoke-direct {v0, v1}, Lyxy;-><init>(Lcyy;)V

    .line 2280
    .line 2281
    .line 2282
    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 2283
    .line 2284
    .line 2285
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 2286
    .line 2287
    .line 2288
    goto :goto_14

    .line 2289
    :catch_0
    move-exception v0

    .line 2290
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v0

    .line 2294
    if-nez v0, :cond_28

    .line 2295
    .line 2296
    const-string v0, "Unable to load audio URL"

    .line 2297
    .line 2298
    :cond_28
    invoke-virtual {v1, v0}, Lcyy;->b(Ljava/lang/String;)V

    .line 2299
    .line 2300
    .line 2301
    invoke-virtual {v1}, Lcyy;->d()V

    .line 2302
    .line 2303
    .line 2304
    :goto_14
    sget-object v0, Ltid0;->a:Ltid0;

    .line 2305
    .line 2306
    return-object v0

    .line 2307
    :pswitch_35
    new-instance v1, Lm8w;

    .line 2308
    .line 2309
    iget-object v2, v0, Ltsr;->b:Ljava/lang/Object;

    .line 2310
    .line 2311
    check-cast v2, Ljava/lang/String;

    .line 2312
    .line 2313
    iget-object v0, v0, Ltsr;->c:Ljava/lang/Object;

    .line 2314
    .line 2315
    check-cast v0, Ll8w;

    .line 2316
    .line 2317
    iget-object v0, v0, Ll8w;->a:Lqft;

    .line 2318
    .line 2319
    invoke-interface {v0}, Lqft;->l()Lzet;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v0

    .line 2323
    invoke-direct {v1, v2, v0}, Lm8w;-><init>(Ljava/lang/String;Lzet;)V

    .line 2324
    .line 2325
    .line 2326
    return-object v1

    .line 2327
    :pswitch_36
    iget-object v1, v0, Ltsr;->b:Ljava/lang/Object;

    .line 2328
    .line 2329
    check-cast v1, Lkwt;

    .line 2330
    .line 2331
    iget-object v1, v1, Lkwt;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 2332
    .line 2333
    if-eqz v1, :cond_29

    .line 2334
    .line 2335
    iget-object v0, v0, Ltsr;->c:Ljava/lang/Object;

    .line 2336
    .line 2337
    check-cast v0, Lc9e0;

    .line 2338
    .line 2339
    invoke-virtual {v1, v0, v9}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 2340
    .line 2341
    .line 2342
    :cond_29
    sget-object v0, Ltid0;->a:Ltid0;

    .line 2343
    .line 2344
    return-object v0

    .line 2345
    :pswitch_37
    iget-object v1, v0, Ltsr;->c:Ljava/lang/Object;

    .line 2346
    .line 2347
    check-cast v1, Lt8u;

    .line 2348
    .line 2349
    invoke-interface {v1}, Lt8u;->getValue()Ljava/lang/Object;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v1

    .line 2353
    check-cast v1, Lcxe0;

    .line 2354
    .line 2355
    instance-of v2, v1, Ly7r;

    .line 2356
    .line 2357
    if-eqz v2, :cond_2a

    .line 2358
    .line 2359
    move-object v7, v1

    .line 2360
    check-cast v7, Ly7r;

    .line 2361
    .line 2362
    :cond_2a
    if-eqz v7, :cond_2b

    .line 2363
    .line 2364
    invoke-interface {v7}, Ly7r;->getDefaultViewModelProviderFactory()Lwwe0;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v1

    .line 2368
    if-nez v1, :cond_2c

    .line 2369
    .line 2370
    :cond_2b
    iget-object v0, v0, Ltsr;->b:Ljava/lang/Object;

    .line 2371
    .line 2372
    check-cast v0, Luzs;

    .line 2373
    .line 2374
    invoke-virtual {v0}, Lktp;->getDefaultViewModelProviderFactory()Lwwe0;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v1

    .line 2378
    :cond_2c
    return-object v1

    .line 2379
    :pswitch_38
    iget-object v1, v0, Ltsr;->b:Ljava/lang/Object;

    .line 2380
    .line 2381
    check-cast v1, Lwni;

    .line 2382
    .line 2383
    new-instance v2, Lbxq;

    .line 2384
    .line 2385
    iget-object v0, v0, Ltsr;->c:Ljava/lang/Object;

    .line 2386
    .line 2387
    check-cast v0, Lof8;

    .line 2388
    .line 2389
    invoke-direct {v2, v0, v7, v4}, Lbxq;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 2390
    .line 2391
    .line 2392
    invoke-static {v1, v7, v6, v2, v5}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 2393
    .line 2394
    .line 2395
    sget-object v0, Ltid0;->a:Ltid0;

    .line 2396
    .line 2397
    return-object v0

    .line 2398
    nop

    .line 2399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
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

    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch

    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method
