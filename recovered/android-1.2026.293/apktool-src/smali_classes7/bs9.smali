.class public final Lbs9;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# virtual methods
.method public a(Lcu6;Lio/sentry/e1;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcu6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->g()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v1, p3, Ljava/lang/Character;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast p3, Ljava/lang/Character;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Character;->charValue()C

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1, p0}, Lcu6;->y(Ljava/lang/String;)Lcu6;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of v1, p3, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    check-cast p3, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, p3}, Lcu6;->y(Ljava/lang/String;)Lcu6;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    instance-of v1, p3, Ljava/lang/Boolean;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    check-cast p3, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {p1, p0}, Lcu6;->z(Z)Lcu6;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    instance-of v1, p3, Ljava/lang/Number;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    check-cast p3, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p1, p3}, Lcu6;->x(Ljava/lang/Number;)Lcu6;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    instance-of v1, p3, Ljava/util/Date;

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    check-cast p3, Ljava/util/Date;

    .line 68
    .line 69
    :try_start_0
    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-static {v1, v2}, Lio/sentry/vendor/a;->f(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p1, p0}, Lcu6;->y(Ljava/lang/String;)Lcu6;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto/16 :goto_9

    .line 81
    .line 82
    :catch_0
    move-exception p0

    .line 83
    sget-object p1, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 84
    .line 85
    const-string p3, "Error when serializing Date"

    .line 86
    .line 87
    invoke-interface {p2, p1, p3, p0}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->g()V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_9

    .line 94
    .line 95
    :cond_5
    instance-of v1, p3, Ljava/util/TimeZone;

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    check-cast p3, Ljava/util/TimeZone;

    .line 100
    .line 101
    :try_start_1
    invoke-virtual {p3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p1, p0}, Lcu6;->y(Ljava/lang/String;)Lcu6;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    .line 107
    .line 108
    goto/16 :goto_9

    .line 109
    .line 110
    :catch_1
    move-exception p0

    .line 111
    sget-object p1, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 112
    .line 113
    const-string p3, "Error when serializing TimeZone"

    .line 114
    .line 115
    invoke-interface {p2, p1, p3, p0}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->g()V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_9

    .line 122
    .line 123
    :cond_6
    instance-of v0, p3, Lio/sentry/n2;

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    check-cast p3, Lio/sentry/n2;

    .line 128
    .line 129
    invoke-interface {p3, p1, p2}, Lio/sentry/n2;->serialize(Lio/sentry/w3;Lio/sentry/e1;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_7
    instance-of v0, p3, Ljava/util/Collection;

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    check-cast p3, Ljava/util/Collection;

    .line 138
    .line 139
    invoke-virtual {p0, p1, p2, p3}, Lbs9;->b(Lcu6;Lio/sentry/e1;Ljava/util/Collection;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_8
    instance-of v0, p3, [Z

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    new-instance v0, Ljava/util/ArrayList;

    .line 149
    .line 150
    check-cast p3, [Z

    .line 151
    .line 152
    array-length v2, p3

    .line 153
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    .line 156
    array-length v2, p3

    .line 157
    :goto_0
    if-ge v1, v2, :cond_9

    .line 158
    .line 159
    aget-boolean v3, p3, v1

    .line 160
    .line 161
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    add-int/lit8 v1, v1, 0x1

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_9
    invoke-virtual {p0, p1, p2, v0}, Lbs9;->b(Lcu6;Lio/sentry/e1;Ljava/util/Collection;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_a
    instance-of v0, p3, [B

    .line 176
    .line 177
    if-eqz v0, :cond_c

    .line 178
    .line 179
    new-instance v0, Ljava/util/ArrayList;

    .line 180
    .line 181
    check-cast p3, [B

    .line 182
    .line 183
    array-length v2, p3

    .line 184
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    .line 186
    .line 187
    array-length v2, p3

    .line 188
    :goto_1
    if-ge v1, v2, :cond_b

    .line 189
    .line 190
    aget-byte v3, p3, v1

    .line 191
    .line 192
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    add-int/lit8 v1, v1, 0x1

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_b
    invoke-virtual {p0, p1, p2, v0}, Lbs9;->b(Lcu6;Lio/sentry/e1;Ljava/util/Collection;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_c
    instance-of v0, p3, [S

    .line 207
    .line 208
    if-eqz v0, :cond_e

    .line 209
    .line 210
    new-instance v0, Ljava/util/ArrayList;

    .line 211
    .line 212
    check-cast p3, [S

    .line 213
    .line 214
    array-length v2, p3

    .line 215
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 216
    .line 217
    .line 218
    array-length v2, p3

    .line 219
    :goto_2
    if-ge v1, v2, :cond_d

    .line 220
    .line 221
    aget-short v3, p3, v1

    .line 222
    .line 223
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    add-int/lit8 v1, v1, 0x1

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_d
    invoke-virtual {p0, p1, p2, v0}, Lbs9;->b(Lcu6;Lio/sentry/e1;Ljava/util/Collection;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_e
    instance-of v0, p3, [C

    .line 238
    .line 239
    if-eqz v0, :cond_10

    .line 240
    .line 241
    new-instance v0, Ljava/util/ArrayList;

    .line 242
    .line 243
    check-cast p3, [C

    .line 244
    .line 245
    array-length v2, p3

    .line 246
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 247
    .line 248
    .line 249
    array-length v2, p3

    .line 250
    :goto_3
    if-ge v1, v2, :cond_f

    .line 251
    .line 252
    aget-char v3, p3, v1

    .line 253
    .line 254
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    add-int/lit8 v1, v1, 0x1

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_f
    invoke-virtual {p0, p1, p2, v0}, Lbs9;->b(Lcu6;Lio/sentry/e1;Ljava/util/Collection;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_10
    instance-of v0, p3, [I

    .line 269
    .line 270
    if-eqz v0, :cond_12

    .line 271
    .line 272
    new-instance v0, Ljava/util/ArrayList;

    .line 273
    .line 274
    check-cast p3, [I

    .line 275
    .line 276
    array-length v2, p3

    .line 277
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 278
    .line 279
    .line 280
    array-length v2, p3

    .line 281
    :goto_4
    if-ge v1, v2, :cond_11

    .line 282
    .line 283
    aget v3, p3, v1

    .line 284
    .line 285
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    add-int/lit8 v1, v1, 0x1

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_11
    invoke-virtual {p0, p1, p2, v0}, Lbs9;->b(Lcu6;Lio/sentry/e1;Ljava/util/Collection;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_12
    instance-of v0, p3, [J

    .line 300
    .line 301
    if-eqz v0, :cond_14

    .line 302
    .line 303
    new-instance v0, Ljava/util/ArrayList;

    .line 304
    .line 305
    check-cast p3, [J

    .line 306
    .line 307
    array-length v2, p3

    .line 308
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 309
    .line 310
    .line 311
    array-length v2, p3

    .line 312
    :goto_5
    if-ge v1, v2, :cond_13

    .line 313
    .line 314
    aget-wide v3, p3, v1

    .line 315
    .line 316
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    add-int/lit8 v1, v1, 0x1

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_13
    invoke-virtual {p0, p1, p2, v0}, Lbs9;->b(Lcu6;Lio/sentry/e1;Ljava/util/Collection;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_14
    instance-of v0, p3, [F

    .line 331
    .line 332
    if-eqz v0, :cond_16

    .line 333
    .line 334
    new-instance v0, Ljava/util/ArrayList;

    .line 335
    .line 336
    check-cast p3, [F

    .line 337
    .line 338
    array-length v2, p3

    .line 339
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 340
    .line 341
    .line 342
    array-length v2, p3

    .line 343
    :goto_6
    if-ge v1, v2, :cond_15

    .line 344
    .line 345
    aget v3, p3, v1

    .line 346
    .line 347
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    add-int/lit8 v1, v1, 0x1

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_15
    invoke-virtual {p0, p1, p2, v0}, Lbs9;->b(Lcu6;Lio/sentry/e1;Ljava/util/Collection;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_16
    instance-of v0, p3, [D

    .line 362
    .line 363
    if-eqz v0, :cond_18

    .line 364
    .line 365
    new-instance v0, Ljava/util/ArrayList;

    .line 366
    .line 367
    check-cast p3, [D

    .line 368
    .line 369
    array-length v2, p3

    .line 370
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 371
    .line 372
    .line 373
    array-length v2, p3

    .line 374
    :goto_7
    if-ge v1, v2, :cond_17

    .line 375
    .line 376
    aget-wide v3, p3, v1

    .line 377
    .line 378
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    add-int/lit8 v1, v1, 0x1

    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_17
    invoke-virtual {p0, p1, p2, v0}, Lbs9;->b(Lcu6;Lio/sentry/e1;Ljava/util/Collection;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :cond_18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_19

    .line 401
    .line 402
    check-cast p3, [Ljava/lang/Object;

    .line 403
    .line 404
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object p3

    .line 408
    invoke-virtual {p0, p1, p2, p3}, Lbs9;->b(Lcu6;Lio/sentry/e1;Ljava/util/Collection;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :cond_19
    instance-of v0, p3, Ljava/util/Map;

    .line 413
    .line 414
    if-eqz v0, :cond_1a

    .line 415
    .line 416
    check-cast p3, Ljava/util/Map;

    .line 417
    .line 418
    invoke-virtual {p0, p1, p2, p3}, Lbs9;->c(Lcu6;Lio/sentry/e1;Ljava/util/Map;)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :cond_1a
    instance-of v0, p3, Ljava/util/Locale;

    .line 423
    .line 424
    if-eqz v0, :cond_1b

    .line 425
    .line 426
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    invoke-virtual {p1, p0}, Lcu6;->y(Ljava/lang/String;)Lcu6;

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :cond_1b
    instance-of v0, p3, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 435
    .line 436
    if-eqz v0, :cond_1d

    .line 437
    .line 438
    check-cast p3, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 439
    .line 440
    sget-object v0, Lio/sentry/util/g;->a:Ljava/nio/charset/Charset;

    .line 441
    .line 442
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->length()I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    new-instance v2, Ljava/util/ArrayList;

    .line 447
    .line 448
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 449
    .line 450
    .line 451
    :goto_8
    if-ge v1, v0, :cond_1c

    .line 452
    .line 453
    invoke-virtual {p3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    add-int/lit8 v1, v1, 0x1

    .line 465
    .line 466
    goto :goto_8

    .line 467
    :cond_1c
    invoke-virtual {p0, p1, p2, v2}, Lbs9;->b(Lcu6;Lio/sentry/e1;Ljava/util/Collection;)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :cond_1d
    instance-of v0, p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 472
    .line 473
    if-eqz v0, :cond_1e

    .line 474
    .line 475
    check-cast p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 476
    .line 477
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 478
    .line 479
    .line 480
    move-result p0

    .line 481
    invoke-virtual {p1, p0}, Lcu6;->z(Z)Lcu6;

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :cond_1e
    instance-of v0, p3, Ljava/net/URI;

    .line 486
    .line 487
    if-eqz v0, :cond_1f

    .line 488
    .line 489
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object p0

    .line 493
    invoke-virtual {p1, p0}, Lcu6;->y(Ljava/lang/String;)Lcu6;

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :cond_1f
    instance-of v0, p3, Ljava/net/InetAddress;

    .line 498
    .line 499
    if-eqz v0, :cond_20

    .line 500
    .line 501
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    invoke-virtual {p1, p0}, Lcu6;->y(Ljava/lang/String;)Lcu6;

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :cond_20
    instance-of v0, p3, Ljava/util/UUID;

    .line 510
    .line 511
    if-eqz v0, :cond_21

    .line 512
    .line 513
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object p0

    .line 517
    invoke-virtual {p1, p0}, Lcu6;->y(Ljava/lang/String;)Lcu6;

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :cond_21
    instance-of v0, p3, Ljava/util/Currency;

    .line 522
    .line 523
    if-eqz v0, :cond_22

    .line 524
    .line 525
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object p0

    .line 529
    invoke-virtual {p1, p0}, Lcu6;->y(Ljava/lang/String;)Lcu6;

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :cond_22
    instance-of v0, p3, Ljava/util/Calendar;

    .line 534
    .line 535
    if-eqz v0, :cond_23

    .line 536
    .line 537
    check-cast p3, Ljava/util/Calendar;

    .line 538
    .line 539
    invoke-static {p3}, Lio/sentry/util/g;->b(Ljava/util/Calendar;)Ljava/util/HashMap;

    .line 540
    .line 541
    .line 542
    move-result-object p3

    .line 543
    invoke-virtual {p0, p1, p2, p3}, Lbs9;->c(Lcu6;Lio/sentry/e1;Ljava/util/Map;)V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :cond_23
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_24

    .line 556
    .line 557
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object p0

    .line 561
    invoke-virtual {p1, p0}, Lcu6;->y(Ljava/lang/String;)Lcu6;

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :cond_24
    :try_start_2
    iget-object v0, p0, Lbs9;->b:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v0, Ldr50;

    .line 568
    .line 569
    if-nez v0, :cond_25

    .line 570
    .line 571
    new-instance v0, Ldr50;

    .line 572
    .line 573
    iget v1, p0, Lbs9;->a:I

    .line 574
    .line 575
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 576
    .line 577
    .line 578
    iput v1, v0, Ldr50;->a:I

    .line 579
    .line 580
    iput-object v0, p0, Lbs9;->b:Ljava/lang/Object;

    .line 581
    .line 582
    :cond_25
    invoke-virtual {v0, p2, p3}, Ldr50;->b(Lio/sentry/e1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object p3

    .line 586
    invoke-virtual {p0, p1, p2, p3}, Lbs9;->a(Lcu6;Lio/sentry/e1;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :catch_2
    move-exception p0

    .line 591
    sget-object p3, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 592
    .line 593
    const-string v0, "Failed serializing unknown object."

    .line 594
    .line 595
    invoke-interface {p2, p3, v0, p0}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 596
    .line 597
    .line 598
    const-string p0, "[OBJECT]"

    .line 599
    .line 600
    invoke-virtual {p1, p0}, Lcu6;->y(Ljava/lang/String;)Lcu6;

    .line 601
    .line 602
    .line 603
    :goto_9
    return-void
.end method

.method public b(Lcu6;Lio/sentry/e1;Ljava/util/Collection;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcu6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->k()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->a()V

    .line 9
    .line 10
    .line 11
    iget v1, v0, Lio/sentry/vendor/gson/stream/c;->c:I

    .line 12
    .line 13
    iget-object v2, v0, Lio/sentry/vendor/gson/stream/c;->b:[I

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    const/4 v4, 0x2

    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    mul-int/2addr v1, v4

    .line 20
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, Lio/sentry/vendor/gson/stream/c;->b:[I

    .line 25
    .line 26
    :cond_0
    iget v1, v0, Lio/sentry/vendor/gson/stream/c;->c:I

    .line 27
    .line 28
    add-int/lit8 v3, v1, 0x1

    .line 29
    .line 30
    iput v3, v0, Lio/sentry/vendor/gson/stream/c;->c:I

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    aput v3, v2, v1

    .line 34
    .line 35
    iget-object v1, v0, Lio/sentry/vendor/gson/stream/c;->a:Ljava/io/Writer;

    .line 36
    .line 37
    const/16 v2, 0x5b

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0, p1, p2, v1}, Lbs9;->a(Lcu6;Lio/sentry/e1;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/16 p0, 0x5d

    .line 61
    .line 62
    invoke-virtual {v0, p0, v3, v4}, Lio/sentry/vendor/gson/stream/c;->b(CII)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public c(Lcu6;Lio/sentry/e1;Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcu6;->i()Lcu6;

    .line 2
    .line 3
    .line 4
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v2, v1, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Lcu6;->p(Ljava/lang/String;)Lcu6;

    .line 30
    .line 31
    .line 32
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0, p1, p2, v1}, Lbs9;->a(Lcu6;Lio/sentry/e1;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1}, Lcu6;->k()Lcu6;

    .line 41
    .line 42
    .line 43
    return-void
.end method
