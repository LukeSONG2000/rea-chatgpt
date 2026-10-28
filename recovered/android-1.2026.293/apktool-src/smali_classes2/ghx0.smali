.class public final Lghx0;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lfo5;

.field public final synthetic b:Lnru;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfo5;Lnru;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lghx0;->a:Lfo5;

    .line 2
    .line 3
    iput-object p2, p0, Lghx0;->b:Lnru;

    .line 4
    .line 5
    iput-object p3, p0, Lghx0;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lghx0;->a:Lfo5;

    .line 4
    .line 5
    iget-object v1, v1, Lfo5;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Loen;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-virtual {v1}, Loen;->t()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-static {v4}, Lxbb0;->X(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    move-object v5, v4

    .line 48
    check-cast v5, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v4, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/util/Map;

    .line 67
    .line 68
    invoke-static {v6, v4}, Loen;->s(Ljava/lang/String;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Ljava/util/Map$Entry;

    .line 103
    .line 104
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Ljava/util/Map;

    .line 109
    .line 110
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_1

    .line 115
    .line 116
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    monitor-exit v1

    .line 129
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 130
    .line 131
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_4

    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Ljava/util/Map$Entry;

    .line 153
    .line 154
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v4}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_3

    .line 165
    .line 166
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_5

    .line 183
    .line 184
    sget-object v0, Lvea0;->b:Lvea0;

    .line 185
    .line 186
    new-instance v1, Lzrv;

    .line 187
    .line 188
    const/4 v2, 0x1

    .line 189
    invoke-direct {v1, v0, v2}, Lzrv;-><init>(Ljava/lang/Object;B)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    const/4 v2, 0x3

    .line 197
    const/4 v3, 0x2

    .line 198
    const/4 v4, 0x4

    .line 199
    const/4 v5, 0x0

    .line 200
    packed-switch v0, :pswitch_data_0

    .line 201
    .line 202
    .line 203
    goto/16 :goto_5

    .line 204
    .line 205
    :pswitch_0
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 206
    .line 207
    invoke-virtual {v1}, Lzrv;->invoke()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Ljava/lang/String;

    .line 212
    .line 213
    invoke-interface {v0, v1, v5}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_5

    .line 217
    .line 218
    :pswitch_1
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 219
    .line 220
    sget v2, Lnq60;->s:I

    .line 221
    .line 222
    invoke-static {v2, v4}, Lgvx0;->b(II)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-gtz v2, :cond_6

    .line 227
    .line 228
    const-string v2, "[Purchases] - WARN"

    .line 229
    .line 230
    invoke-virtual {v1}, Lzrv;->invoke()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Ljava/lang/String;

    .line 235
    .line 236
    invoke-interface {v0, v2, v1}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_5

    .line 240
    .line 241
    :pswitch_2
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 242
    .line 243
    invoke-virtual {v1}, Lzrv;->invoke()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Ljava/lang/String;

    .line 248
    .line 249
    invoke-interface {v0, v1, v5}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_5

    .line 253
    .line 254
    :pswitch_3
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 255
    .line 256
    sget v2, Lnq60;->s:I

    .line 257
    .line 258
    invoke-static {v2, v4}, Lgvx0;->b(II)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-gtz v2, :cond_6

    .line 263
    .line 264
    const-string v2, "[Purchases] - WARN"

    .line 265
    .line 266
    invoke-virtual {v1}, Lzrv;->invoke()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Ljava/lang/String;

    .line 271
    .line 272
    invoke-interface {v0, v2, v1}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_5

    .line 276
    .line 277
    :pswitch_4
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 278
    .line 279
    sget v2, Lnq60;->s:I

    .line 280
    .line 281
    invoke-static {v2, v4}, Lgvx0;->b(II)I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-gtz v2, :cond_6

    .line 286
    .line 287
    const-string v2, "[Purchases] - WARN"

    .line 288
    .line 289
    invoke-virtual {v1}, Lzrv;->invoke()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Ljava/lang/String;

    .line 294
    .line 295
    invoke-interface {v0, v2, v1}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_5

    .line 299
    .line 300
    :pswitch_5
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 301
    .line 302
    sget v2, Lnq60;->s:I

    .line 303
    .line 304
    invoke-static {v2, v3}, Lgvx0;->b(II)I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-gtz v2, :cond_6

    .line 309
    .line 310
    const-string v2, "[Purchases] - DEBUG"

    .line 311
    .line 312
    invoke-virtual {v1}, Lzrv;->invoke()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Ljava/lang/String;

    .line 317
    .line 318
    :goto_3
    invoke-interface {v0, v2, v1}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_5

    .line 322
    .line 323
    :pswitch_6
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 324
    .line 325
    sget v2, Lnq60;->s:I

    .line 326
    .line 327
    invoke-static {v2, v3}, Lgvx0;->b(II)I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-gtz v2, :cond_6

    .line 332
    .line 333
    const-string v2, "[Purchases] - DEBUG"

    .line 334
    .line 335
    invoke-virtual {v1}, Lzrv;->invoke()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Ljava/lang/String;

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :pswitch_7
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 343
    .line 344
    sget v3, Lnq60;->s:I

    .line 345
    .line 346
    invoke-static {v3, v2}, Lgvx0;->b(II)I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-gtz v2, :cond_6

    .line 351
    .line 352
    const-string v2, "[Purchases] - INFO"

    .line 353
    .line 354
    invoke-virtual {v1}, Lzrv;->invoke()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Ljava/lang/String;

    .line 359
    .line 360
    invoke-interface {v0, v2, v1}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_5

    .line 364
    .line 365
    :pswitch_8
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 366
    .line 367
    invoke-virtual {v1}, Lzrv;->invoke()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Ljava/lang/String;

    .line 372
    .line 373
    invoke-interface {v0, v1, v5}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_5

    .line 377
    .line 378
    :pswitch_9
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 379
    .line 380
    sget v2, Lnq60;->s:I

    .line 381
    .line 382
    invoke-static {v2, v3}, Lgvx0;->b(II)I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-gtz v2, :cond_6

    .line 387
    .line 388
    const-string v2, "[Purchases] - DEBUG"

    .line 389
    .line 390
    invoke-virtual {v1}, Lzrv;->invoke()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, Ljava/lang/String;

    .line 395
    .line 396
    goto :goto_3

    .line 397
    :pswitch_a
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 398
    .line 399
    sget v3, Lnq60;->s:I

    .line 400
    .line 401
    invoke-static {v3, v2}, Lgvx0;->b(II)I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-gtz v2, :cond_6

    .line 406
    .line 407
    const-string v2, "[Purchases] - INFO"

    .line 408
    .line 409
    invoke-virtual {v1}, Lzrv;->invoke()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Ljava/lang/String;

    .line 414
    .line 415
    invoke-interface {v0, v2, v1}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_5

    .line 419
    .line 420
    :pswitch_b
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 421
    .line 422
    sget v2, Lnq60;->s:I

    .line 423
    .line 424
    invoke-static {v2, v4}, Lgvx0;->b(II)I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-gtz v2, :cond_6

    .line 429
    .line 430
    const-string v2, "[Purchases] - WARN"

    .line 431
    .line 432
    invoke-virtual {v1}, Lzrv;->invoke()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    check-cast v1, Ljava/lang/String;

    .line 437
    .line 438
    invoke-interface {v0, v2, v1}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_5

    .line 442
    .line 443
    :pswitch_c
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 444
    .line 445
    invoke-virtual {v1}, Lzrv;->invoke()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    check-cast v1, Ljava/lang/String;

    .line 450
    .line 451
    invoke-interface {v0, v1, v5}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_5

    .line 455
    .line 456
    :pswitch_d
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 457
    .line 458
    sget v2, Lnq60;->s:I

    .line 459
    .line 460
    invoke-static {v2, v3}, Lgvx0;->b(II)I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    if-gtz v2, :cond_6

    .line 465
    .line 466
    const-string v2, "[Purchases] - DEBUG"

    .line 467
    .line 468
    invoke-virtual {v1}, Lzrv;->invoke()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    check-cast v1, Ljava/lang/String;

    .line 473
    .line 474
    goto/16 :goto_3

    .line 475
    .line 476
    :cond_5
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 477
    .line 478
    .line 479
    move-result v8

    .line 480
    new-instance v7, Loxo0;

    .line 481
    .line 482
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 483
    .line 484
    .line 485
    iget-object v4, v0, Lghx0;->a:Lfo5;

    .line 486
    .line 487
    iget-object v2, v0, Lghx0;->b:Lnru;

    .line 488
    .line 489
    iget-object v0, v0, Lghx0;->c:Ljava/lang/String;

    .line 490
    .line 491
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    if-eqz v3, :cond_6

    .line 504
    .line 505
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    check-cast v3, Ljava/util/Map$Entry;

    .line 510
    .line 511
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    check-cast v5, Ljava/lang/String;

    .line 516
    .line 517
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    move-object v6, v3

    .line 522
    check-cast v6, Ljava/util/Map;

    .line 523
    .line 524
    iget-object v3, v4, Lfo5;->b:Ljava/lang/Object;

    .line 525
    .line 526
    move-object v10, v3

    .line 527
    check-cast v10, La96;

    .line 528
    .line 529
    invoke-static {v6}, Ld3z;->i(Ljava/util/Map;)Ljava/util/Map;

    .line 530
    .line 531
    .line 532
    move-result-object v11

    .line 533
    new-instance v3, Lehx0;

    .line 534
    .line 535
    move v9, v8

    .line 536
    move-object v8, v7

    .line 537
    move-object v7, v0

    .line 538
    invoke-direct/range {v3 .. v9}, Lehx0;-><init>(Lfo5;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Loxo0;I)V

    .line 539
    .line 540
    .line 541
    move-object v7, v8

    .line 542
    move v8, v9

    .line 543
    move-object v9, v3

    .line 544
    new-instance v3, Lfhx0;

    .line 545
    .line 546
    invoke-direct/range {v3 .. v8}, Lfhx0;-><init>(Lfo5;Ljava/lang/String;Ljava/util/Map;Loxo0;I)V

    .line 547
    .line 548
    .line 549
    iget-object v6, v10, La96;->a:Ljava/lang/Object;

    .line 550
    .line 551
    move-object v13, v6

    .line 552
    check-cast v13, Loo8;

    .line 553
    .line 554
    new-instance v14, Lsky;

    .line 555
    .line 556
    invoke-direct {v14, v5}, Lsky;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    const-string v5, "attributes"

    .line 560
    .line 561
    invoke-static {v5, v11}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 562
    .line 563
    .line 564
    move-result-object v15

    .line 565
    new-instance v5, Lhk1;

    .line 566
    .line 567
    const/4 v6, 0x5

    .line 568
    invoke-direct {v5, v3, v6}, Lhk1;-><init>(Ljava/lang/Object;B)V

    .line 569
    .line 570
    .line 571
    new-instance v6, Lihx0;

    .line 572
    .line 573
    invoke-direct {v6, v9, v3}, Lihx0;-><init>(Lehx0;Lfhx0;)V

    .line 574
    .line 575
    .line 576
    new-instance v12, Lno8;

    .line 577
    .line 578
    move-object/from16 v16, v5

    .line 579
    .line 580
    move-object/from16 v17, v6

    .line 581
    .line 582
    invoke-direct/range {v12 .. v17}, Lno8;-><init>(Loo8;Lc3;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 583
    .line 584
    .line 585
    iget-object v3, v13, Loo8;->a:Lyk2;

    .line 586
    .line 587
    invoke-static {v12, v3, v2}, Loo8;->a(Lbzw;Lyk2;Lnru;)V

    .line 588
    .line 589
    .line 590
    goto :goto_4

    .line 591
    :cond_6
    :goto_5
    sget-object v0, La011;->a:La011;

    .line 592
    .line 593
    return-object v0

    .line 594
    :goto_6
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 595
    throw v0

    .line 596
    nop

    .line 597
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
