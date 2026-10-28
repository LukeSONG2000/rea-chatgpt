.class public final Lio/sentry/p4;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lio/sentry/d2;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lio/sentry/p4;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Lio/sentry/v3;Lio/sentry/e1;)Lio/sentry/rrweb/m;
    .locals 11

    .line 1
    invoke-interface {p0}, Lio/sentry/v3;->f1()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/rrweb/m;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/sentry/rrweb/m;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v2, v1

    .line 11
    :goto_0
    invoke-interface {p0}, Lio/sentry/v3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 16
    .line 17
    if-ne v3, v4, :cond_21

    .line 18
    .line 19
    invoke-interface {p0}, Lio/sentry/v3;->E0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v4, "data"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x4

    .line 33
    const-string v6, ""

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    const-string v4, "type"

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    const-string v4, "timestamp"

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    new-instance v2, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-interface {p0, p1, v2, v3}, Lio/sentry/v3;->Y(Lio/sentry/e1;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-interface {p0}, Lio/sentry/v3;->nextLong()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    iput-wide v3, v0, Lio/sentry/rrweb/b;->b:J

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance v3, Lio/sentry/z6;

    .line 72
    .line 73
    invoke-direct {v3, v5}, Lio/sentry/z6;-><init>(B)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p0, p1, v3}, Lio/sentry/v3;->Y0(Lio/sentry/e1;Lio/sentry/d2;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lio/sentry/rrweb/c;

    .line 81
    .line 82
    invoke-static {v6, v3}, Lio/sentry/q;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object v3, v0, Lio/sentry/rrweb/b;->a:Lio/sentry/rrweb/c;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-interface {p0}, Lio/sentry/v3;->f1()V

    .line 89
    .line 90
    .line 91
    move-object v3, v1

    .line 92
    :goto_1
    invoke-interface {p0}, Lio/sentry/v3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    sget-object v7, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 97
    .line 98
    if-ne v4, v7, :cond_20

    .line 99
    .line 100
    invoke-interface {p0}, Lio/sentry/v3;->E0()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    const-string v7, "payload"

    .line 108
    .line 109
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-nez v7, :cond_7

    .line 114
    .line 115
    const-string v7, "tag"

    .line 116
    .line 117
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-nez v7, :cond_5

    .line 122
    .line 123
    if-nez v3, :cond_4

    .line 124
    .line 125
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 126
    .line 127
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-interface {p0, p1, v3, v4}, Lio/sentry/v3;->Y(Lio/sentry/e1;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    invoke-interface {p0}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    if-nez v4, :cond_6

    .line 139
    .line 140
    move-object v4, v6

    .line 141
    :cond_6
    iput-object v4, v0, Lio/sentry/rrweb/m;->c:Ljava/lang/String;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_7
    invoke-interface {p0}, Lio/sentry/v3;->f1()V

    .line 145
    .line 146
    .line 147
    move-object v4, v1

    .line 148
    :goto_2
    invoke-interface {p0}, Lio/sentry/v3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    sget-object v8, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 153
    .line 154
    if-ne v7, v8, :cond_1f

    .line 155
    .line 156
    invoke-interface {p0}, Lio/sentry/v3;->E0()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    const/4 v9, 0x0

    .line 168
    const/4 v10, -0x1

    .line 169
    sparse-switch v8, :sswitch_data_0

    .line 170
    .line 171
    .line 172
    goto/16 :goto_3

    .line 173
    .line 174
    :sswitch_0
    const-string v8, "frameRateType"

    .line 175
    .line 176
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-nez v8, :cond_8

    .line 181
    .line 182
    goto/16 :goto_3

    .line 183
    .line 184
    :cond_8
    const/16 v10, 0xb

    .line 185
    .line 186
    goto/16 :goto_3

    .line 187
    .line 188
    :sswitch_1
    const-string v8, "encoding"

    .line 189
    .line 190
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-nez v8, :cond_9

    .line 195
    .line 196
    goto/16 :goto_3

    .line 197
    .line 198
    :cond_9
    const/16 v10, 0xa

    .line 199
    .line 200
    goto/16 :goto_3

    .line 201
    .line 202
    :sswitch_2
    const-string v8, "frameRate"

    .line 203
    .line 204
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-nez v8, :cond_a

    .line 209
    .line 210
    goto/16 :goto_3

    .line 211
    .line 212
    :cond_a
    const/16 v10, 0x9

    .line 213
    .line 214
    goto/16 :goto_3

    .line 215
    .line 216
    :sswitch_3
    const-string v8, "width"

    .line 217
    .line 218
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    if-nez v8, :cond_b

    .line 223
    .line 224
    goto/16 :goto_3

    .line 225
    .line 226
    :cond_b
    const/16 v10, 0x8

    .line 227
    .line 228
    goto/16 :goto_3

    .line 229
    .line 230
    :sswitch_4
    const-string v8, "size"

    .line 231
    .line 232
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    if-nez v8, :cond_c

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_c
    const/4 v10, 0x7

    .line 240
    goto :goto_3

    .line 241
    :sswitch_5
    const-string v8, "left"

    .line 242
    .line 243
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    if-nez v8, :cond_d

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_d
    const/4 v10, 0x6

    .line 251
    goto :goto_3

    .line 252
    :sswitch_6
    const-string v8, "top"

    .line 253
    .line 254
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    if-nez v8, :cond_e

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_e
    const/4 v10, 0x5

    .line 262
    goto :goto_3

    .line 263
    :sswitch_7
    const-string v8, "frameCount"

    .line 264
    .line 265
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    if-nez v8, :cond_f

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_f
    move v10, v5

    .line 273
    goto :goto_3

    .line 274
    :sswitch_8
    const-string v8, "container"

    .line 275
    .line 276
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    if-nez v8, :cond_10

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_10
    const/4 v10, 0x3

    .line 284
    goto :goto_3

    .line 285
    :sswitch_9
    const-string v8, "height"

    .line 286
    .line 287
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    if-nez v8, :cond_11

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_11
    const/4 v10, 0x2

    .line 295
    goto :goto_3

    .line 296
    :sswitch_a
    const-string v8, "segmentId"

    .line 297
    .line 298
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    if-nez v8, :cond_12

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_12
    const/4 v10, 0x1

    .line 306
    goto :goto_3

    .line 307
    :sswitch_b
    const-string v8, "duration"

    .line 308
    .line 309
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    if-nez v8, :cond_13

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_13
    move v10, v9

    .line 317
    :goto_3
    packed-switch v10, :pswitch_data_0

    .line 318
    .line 319
    .line 320
    if-nez v4, :cond_14

    .line 321
    .line 322
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 323
    .line 324
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 325
    .line 326
    .line 327
    :cond_14
    invoke-interface {p0, p1, v4, v7}, Lio/sentry/v3;->Y(Lio/sentry/e1;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_2

    .line 331
    .line 332
    :pswitch_0
    invoke-interface {p0}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    if-nez v7, :cond_15

    .line 337
    .line 338
    move-object v7, v6

    .line 339
    :cond_15
    iput-object v7, v0, Lio/sentry/rrweb/m;->l:Ljava/lang/String;

    .line 340
    .line 341
    goto/16 :goto_2

    .line 342
    .line 343
    :pswitch_1
    invoke-interface {p0}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    if-nez v7, :cond_16

    .line 348
    .line 349
    move-object v7, v6

    .line 350
    :cond_16
    iput-object v7, v0, Lio/sentry/rrweb/m;->g:Ljava/lang/String;

    .line 351
    .line 352
    goto/16 :goto_2

    .line 353
    .line 354
    :pswitch_2
    invoke-interface {p0}, Lio/sentry/v3;->J1()Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    if-nez v7, :cond_17

    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_17
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    :goto_4
    iput v9, v0, Lio/sentry/rrweb/m;->m:I

    .line 366
    .line 367
    goto/16 :goto_2

    .line 368
    .line 369
    :pswitch_3
    invoke-interface {p0}, Lio/sentry/v3;->J1()Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    if-nez v7, :cond_18

    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_18
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 377
    .line 378
    .line 379
    move-result v9

    .line 380
    :goto_5
    iput v9, v0, Lio/sentry/rrweb/m;->j:I

    .line 381
    .line 382
    goto/16 :goto_2

    .line 383
    .line 384
    :pswitch_4
    invoke-interface {p0}, Lio/sentry/v3;->K1()Ljava/lang/Long;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    if-nez v7, :cond_19

    .line 389
    .line 390
    const-wide/16 v7, 0x0

    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_19
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 394
    .line 395
    .line 396
    move-result-wide v7

    .line 397
    :goto_6
    iput-wide v7, v0, Lio/sentry/rrweb/m;->e:J

    .line 398
    .line 399
    goto/16 :goto_2

    .line 400
    .line 401
    :pswitch_5
    invoke-interface {p0}, Lio/sentry/v3;->J1()Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    if-nez v7, :cond_1a

    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_1a
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 409
    .line 410
    .line 411
    move-result v9

    .line 412
    :goto_7
    iput v9, v0, Lio/sentry/rrweb/m;->n:I

    .line 413
    .line 414
    goto/16 :goto_2

    .line 415
    .line 416
    :pswitch_6
    invoke-interface {p0}, Lio/sentry/v3;->J1()Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    if-nez v7, :cond_1b

    .line 421
    .line 422
    goto :goto_8

    .line 423
    :cond_1b
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 424
    .line 425
    .line 426
    move-result v9

    .line 427
    :goto_8
    iput v9, v0, Lio/sentry/rrweb/m;->o:I

    .line 428
    .line 429
    goto/16 :goto_2

    .line 430
    .line 431
    :pswitch_7
    invoke-interface {p0}, Lio/sentry/v3;->J1()Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    if-nez v7, :cond_1c

    .line 436
    .line 437
    goto :goto_9

    .line 438
    :cond_1c
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 439
    .line 440
    .line 441
    move-result v9

    .line 442
    :goto_9
    iput v9, v0, Lio/sentry/rrweb/m;->k:I

    .line 443
    .line 444
    goto/16 :goto_2

    .line 445
    .line 446
    :pswitch_8
    invoke-interface {p0}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    if-nez v7, :cond_1d

    .line 451
    .line 452
    move-object v7, v6

    .line 453
    :cond_1d
    iput-object v7, v0, Lio/sentry/rrweb/m;->h:Ljava/lang/String;

    .line 454
    .line 455
    goto/16 :goto_2

    .line 456
    .line 457
    :pswitch_9
    invoke-interface {p0}, Lio/sentry/v3;->J1()Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    if-nez v7, :cond_1e

    .line 462
    .line 463
    goto :goto_a

    .line 464
    :cond_1e
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 465
    .line 466
    .line 467
    move-result v9

    .line 468
    :goto_a
    iput v9, v0, Lio/sentry/rrweb/m;->i:I

    .line 469
    .line 470
    goto/16 :goto_2

    .line 471
    .line 472
    :pswitch_a
    invoke-interface {p0}, Lio/sentry/v3;->nextInt()I

    .line 473
    .line 474
    .line 475
    move-result v7

    .line 476
    iput v7, v0, Lio/sentry/rrweb/m;->d:I

    .line 477
    .line 478
    goto/16 :goto_2

    .line 479
    .line 480
    :pswitch_b
    invoke-interface {p0}, Lio/sentry/v3;->nextLong()J

    .line 481
    .line 482
    .line 483
    move-result-wide v7

    .line 484
    iput-wide v7, v0, Lio/sentry/rrweb/m;->f:J

    .line 485
    .line 486
    goto/16 :goto_2

    .line 487
    .line 488
    :cond_1f
    iput-object v4, v0, Lio/sentry/rrweb/m;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 489
    .line 490
    invoke-interface {p0}, Lio/sentry/v3;->z2()V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_1

    .line 494
    .line 495
    :cond_20
    iput-object v3, v0, Lio/sentry/rrweb/m;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 496
    .line 497
    invoke-interface {p0}, Lio/sentry/v3;->z2()V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :cond_21
    iput-object v2, v0, Lio/sentry/rrweb/m;->p:Ljava/util/HashMap;

    .line 503
    .line 504
    invoke-interface {p0}, Lio/sentry/v3;->z2()V

    .line 505
    .line 506
    .line 507
    return-object v0

    .line 508
    nop

    .line 509
    :sswitch_data_0
    .sparse-switch
        -0x76bbb26c -> :sswitch_b
        -0x61065852 -> :sswitch_a
        -0x48c76ed9 -> :sswitch_9
        -0x187eb37f -> :sswitch_8
        -0x11ac6c5e -> :sswitch_7
        0x1c155 -> :sswitch_6
        0x32a007 -> :sswitch_5
        0x35e001 -> :sswitch_4
        0x6be2dc6 -> :sswitch_3
        0x207cebed -> :sswitch_2
        0x65ff2d53 -> :sswitch_1
        0x7f4330c7 -> :sswitch_0
    .end sparse-switch

    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
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


# virtual methods
.method public final a(Lio/sentry/v3;Lio/sentry/e1;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-byte v1, v1, Lio/sentry/p4;->a:B

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const-string v4, "message"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static/range {p1 .. p2}, Lio/sentry/p4;->b(Lio/sentry/v3;Lio/sentry/e1;)Lio/sentry/rrweb/m;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    invoke-interface {v0}, Lio/sentry/v3;->f1()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lio/sentry/protocol/t;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    invoke-interface {v0}, Lio/sentry/v3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v10, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 37
    .line 38
    if-ne v3, v10, :cond_5

    .line 39
    .line 40
    invoke-interface {v0}, Lio/sentry/v3;->E0()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    sparse-switch v10, :sswitch_data_0

    .line 52
    .line 53
    .line 54
    :goto_1
    const/4 v10, -0x1

    .line 55
    goto :goto_2

    .line 56
    :sswitch_0
    const-string v10, "formatted"

    .line 57
    .line 58
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-nez v10, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v10, v7

    .line 66
    goto :goto_2

    .line 67
    :sswitch_1
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-nez v10, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move v10, v8

    .line 75
    goto :goto_2

    .line 76
    :sswitch_2
    const-string v10, "params"

    .line 77
    .line 78
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-nez v10, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move v10, v9

    .line 86
    :goto_2
    packed-switch v10, :pswitch_data_1

    .line 87
    .line 88
    .line 89
    if-nez v6, :cond_4

    .line 90
    .line 91
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 92
    .line 93
    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-interface {v0, v2, v6, v3}, Lio/sentry/v3;->Y(Lio/sentry/e1;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_1
    invoke-interface {v0}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iput-object v3, v1, Lio/sentry/protocol/t;->a:Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_2
    invoke-interface {v0}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iput-object v3, v1, Lio/sentry/protocol/t;->b:Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_3
    invoke-interface {v0}, Lio/sentry/v3;->V2()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Ljava/util/List;

    .line 119
    .line 120
    if-eqz v3, :cond_0

    .line 121
    .line 122
    iput-object v3, v1, Lio/sentry/protocol/t;->c:Ljava/util/List;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    iput-object v6, v1, Lio/sentry/protocol/t;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 126
    .line 127
    invoke-interface {v0}, Lio/sentry/v3;->z2()V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :pswitch_4
    invoke-interface {v0}, Lio/sentry/v3;->f1()V

    .line 132
    .line 133
    .line 134
    new-instance v1, Lio/sentry/q6;

    .line 135
    .line 136
    invoke-direct {v1}, Lio/sentry/q6;-><init>()V

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_3
    invoke-interface {v0}, Lio/sentry/v3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    sget-object v11, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 144
    .line 145
    if-ne v10, v11, :cond_11

    .line 146
    .line 147
    invoke-interface {v0}, Lio/sentry/v3;->E0()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    const/4 v12, 0x4

    .line 159
    sparse-switch v11, :sswitch_data_1

    .line 160
    .line 161
    .line 162
    :goto_4
    const/4 v11, -0x1

    .line 163
    goto/16 :goto_5

    .line 164
    .line 165
    :sswitch_3
    const-string v11, "transaction"

    .line 166
    .line 167
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    if-nez v11, :cond_7

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_7
    const/16 v11, 0x8

    .line 175
    .line 176
    goto/16 :goto_5

    .line 177
    .line 178
    :sswitch_4
    const-string v11, "exception"

    .line 179
    .line 180
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    if-nez v11, :cond_8

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_8
    const/4 v11, 0x7

    .line 188
    goto :goto_5

    .line 189
    :sswitch_5
    const-string v11, "modules"

    .line 190
    .line 191
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    if-nez v11, :cond_9

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_9
    const/4 v11, 0x6

    .line 199
    goto :goto_5

    .line 200
    :sswitch_6
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    if-nez v11, :cond_a

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_a
    const/4 v11, 0x5

    .line 208
    goto :goto_5

    .line 209
    :sswitch_7
    const-string v11, "level"

    .line 210
    .line 211
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    if-nez v11, :cond_b

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_b
    move v11, v12

    .line 219
    goto :goto_5

    .line 220
    :sswitch_8
    const-string v11, "timestamp"

    .line 221
    .line 222
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    if-nez v11, :cond_c

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_c
    move v11, v3

    .line 230
    goto :goto_5

    .line 231
    :sswitch_9
    const-string v11, "logger"

    .line 232
    .line 233
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    if-nez v11, :cond_d

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_d
    move v11, v7

    .line 241
    goto :goto_5

    .line 242
    :sswitch_a
    const-string v11, "threads"

    .line 243
    .line 244
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    if-nez v11, :cond_e

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_e
    move v11, v8

    .line 252
    goto :goto_5

    .line 253
    :sswitch_b
    const-string v11, "fingerprint"

    .line 254
    .line 255
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    if-nez v11, :cond_f

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_f
    move v11, v9

    .line 263
    :goto_5
    packed-switch v11, :pswitch_data_2

    .line 264
    .line 265
    .line 266
    invoke-static {v1, v10, v0, v2}, Lio/sentry/config/b;->g(Lio/sentry/l5;Ljava/lang/String;Lio/sentry/v3;Lio/sentry/e1;)Z

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    if-nez v11, :cond_6

    .line 271
    .line 272
    if-nez v6, :cond_10

    .line 273
    .line 274
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 275
    .line 276
    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 277
    .line 278
    .line 279
    :cond_10
    invoke-interface {v0, v2, v6, v10}, Lio/sentry/v3;->Y(Lio/sentry/e1;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_3

    .line 283
    .line 284
    :pswitch_5
    invoke-interface {v0}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    iput-object v10, v1, Lio/sentry/q6;->v:Ljava/lang/String;

    .line 289
    .line 290
    goto/16 :goto_3

    .line 291
    .line 292
    :pswitch_6
    invoke-interface {v0}, Lio/sentry/v3;->f1()V

    .line 293
    .line 294
    .line 295
    invoke-interface {v0}, Lio/sentry/v3;->E0()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    new-instance v10, Lio/sentry/s8;

    .line 299
    .line 300
    new-instance v11, Lio/sentry/protocol/d;

    .line 301
    .line 302
    invoke-direct {v11, v8}, Lio/sentry/protocol/d;-><init>(B)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v0, v2, v11}, Lio/sentry/v3;->j3(Lio/sentry/e1;Lio/sentry/d2;)Ljava/util/ArrayList;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    invoke-direct {v10, v11}, Lio/sentry/s8;-><init>(Ljava/util/List;)V

    .line 310
    .line 311
    .line 312
    iput-object v10, v1, Lio/sentry/q6;->t:Lio/sentry/s8;

    .line 313
    .line 314
    invoke-interface {v0}, Lio/sentry/v3;->z2()V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_3

    .line 318
    .line 319
    :pswitch_7
    invoke-interface {v0}, Lio/sentry/v3;->V2()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    check-cast v10, Ljava/util/Map;

    .line 324
    .line 325
    invoke-static {v10}, Lio/sentry/util/c;->p(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    iput-object v10, v1, Lio/sentry/q6;->y:Ljava/util/AbstractMap;

    .line 330
    .line 331
    goto/16 :goto_3

    .line 332
    .line 333
    :pswitch_8
    new-instance v10, Lio/sentry/p4;

    .line 334
    .line 335
    invoke-direct {v10, v7}, Lio/sentry/p4;-><init>(B)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v0, v2, v10}, Lio/sentry/v3;->Y0(Lio/sentry/e1;Lio/sentry/d2;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    check-cast v10, Lio/sentry/protocol/t;

    .line 343
    .line 344
    iput-object v10, v1, Lio/sentry/q6;->q:Lio/sentry/protocol/t;

    .line 345
    .line 346
    goto/16 :goto_3

    .line 347
    .line 348
    :pswitch_9
    new-instance v10, Lio/sentry/b7;

    .line 349
    .line 350
    invoke-direct {v10, v9}, Lio/sentry/b7;-><init>(B)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v0, v2, v10}, Lio/sentry/v3;->Y0(Lio/sentry/e1;Lio/sentry/d2;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    check-cast v10, Lio/sentry/c7;

    .line 358
    .line 359
    iput-object v10, v1, Lio/sentry/q6;->u:Lio/sentry/c7;

    .line 360
    .line 361
    goto/16 :goto_3

    .line 362
    .line 363
    :pswitch_a
    invoke-interface/range {p1 .. p2}, Lio/sentry/v3;->H0(Lio/sentry/e1;)Ljava/util/Date;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    if-eqz v10, :cond_6

    .line 368
    .line 369
    iput-object v10, v1, Lio/sentry/q6;->p:Ljava/util/Date;

    .line 370
    .line 371
    goto/16 :goto_3

    .line 372
    .line 373
    :pswitch_b
    invoke-interface {v0}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    iput-object v10, v1, Lio/sentry/q6;->r:Ljava/lang/String;

    .line 378
    .line 379
    goto/16 :goto_3

    .line 380
    .line 381
    :pswitch_c
    invoke-interface {v0}, Lio/sentry/v3;->f1()V

    .line 382
    .line 383
    .line 384
    invoke-interface {v0}, Lio/sentry/v3;->E0()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    new-instance v10, Lio/sentry/s8;

    .line 388
    .line 389
    new-instance v11, Lio/sentry/c4;

    .line 390
    .line 391
    invoke-direct {v11, v12}, Lio/sentry/c4;-><init>(B)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v0, v2, v11}, Lio/sentry/v3;->j3(Lio/sentry/e1;Lio/sentry/d2;)Ljava/util/ArrayList;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    invoke-direct {v10, v11}, Lio/sentry/s8;-><init>(Ljava/util/List;)V

    .line 399
    .line 400
    .line 401
    iput-object v10, v1, Lio/sentry/q6;->s:Lio/sentry/s8;

    .line 402
    .line 403
    invoke-interface {v0}, Lio/sentry/v3;->z2()V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_3

    .line 407
    .line 408
    :pswitch_d
    invoke-interface {v0}, Lio/sentry/v3;->V2()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    check-cast v10, Ljava/util/List;

    .line 413
    .line 414
    if-eqz v10, :cond_6

    .line 415
    .line 416
    iput-object v10, v1, Lio/sentry/q6;->w:Ljava/util/List;

    .line 417
    .line 418
    goto/16 :goto_3

    .line 419
    .line 420
    :cond_11
    iput-object v6, v1, Lio/sentry/q6;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 421
    .line 422
    invoke-interface {v0}, Lio/sentry/v3;->z2()V

    .line 423
    .line 424
    .line 425
    return-object v1

    .line 426
    :pswitch_e
    new-instance v1, Lio/sentry/q4;

    .line 427
    .line 428
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 429
    .line 430
    .line 431
    invoke-interface {v0}, Lio/sentry/v3;->f1()V

    .line 432
    .line 433
    .line 434
    move-object v4, v6

    .line 435
    move-object v10, v4

    .line 436
    :goto_6
    invoke-interface {v0}, Lio/sentry/v3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 437
    .line 438
    .line 439
    move-result-object v11

    .line 440
    sget-object v12, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 441
    .line 442
    if-ne v11, v12, :cond_14

    .line 443
    .line 444
    invoke-interface {v0}, Lio/sentry/v3;->E0()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    const-string v12, "segment_id"

    .line 452
    .line 453
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v12

    .line 457
    if-nez v12, :cond_13

    .line 458
    .line 459
    if-nez v4, :cond_12

    .line 460
    .line 461
    new-instance v4, Ljava/util/HashMap;

    .line 462
    .line 463
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 464
    .line 465
    .line 466
    :cond_12
    invoke-interface {v0, v2, v4, v11}, Lio/sentry/v3;->Y(Lio/sentry/e1;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    goto :goto_6

    .line 470
    :cond_13
    invoke-interface {v0}, Lio/sentry/v3;->J1()Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v10

    .line 474
    goto :goto_6

    .line 475
    :cond_14
    invoke-interface {v0}, Lio/sentry/v3;->z2()V

    .line 476
    .line 477
    .line 478
    invoke-interface {v0, v8}, Lio/sentry/v3;->a2(Z)V

    .line 479
    .line 480
    .line 481
    invoke-interface {v0}, Lio/sentry/v3;->V2()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v11

    .line 485
    check-cast v11, Ljava/util/List;

    .line 486
    .line 487
    invoke-interface {v0, v9}, Lio/sentry/v3;->a2(Z)V

    .line 488
    .line 489
    .line 490
    if-eqz v11, :cond_21

    .line 491
    .line 492
    new-instance v6, Ljava/util/ArrayList;

    .line 493
    .line 494
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 499
    .line 500
    .line 501
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v11

    .line 509
    if-eqz v11, :cond_21

    .line 510
    .line 511
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v11

    .line 515
    instance-of v12, v11, Ljava/util/Map;

    .line 516
    .line 517
    if-eqz v12, :cond_20

    .line 518
    .line 519
    check-cast v11, Ljava/util/Map;

    .line 520
    .line 521
    new-instance v12, Lio/sentry/util/l;

    .line 522
    .line 523
    invoke-direct {v12, v11}, Lio/sentry/util/l;-><init>(Ljava/util/Map;)V

    .line 524
    .line 525
    .line 526
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 527
    .line 528
    .line 529
    move-result-object v13

    .line 530
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 531
    .line 532
    .line 533
    move-result-object v13

    .line 534
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 535
    .line 536
    .line 537
    move-result v14

    .line 538
    if-eqz v14, :cond_20

    .line 539
    .line 540
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v14

    .line 544
    check-cast v14, Ljava/util/Map$Entry;

    .line 545
    .line 546
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v15

    .line 550
    check-cast v15, Ljava/lang/String;

    .line 551
    .line 552
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v14

    .line 556
    const-string v5, "type"

    .line 557
    .line 558
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    if-eqz v5, :cond_1f

    .line 563
    .line 564
    invoke-static {}, Lio/sentry/rrweb/c;->values()[Lio/sentry/rrweb/c;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    check-cast v14, Ljava/lang/Integer;

    .line 569
    .line 570
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 571
    .line 572
    .line 573
    move-result v14

    .line 574
    aget-object v5, v5, v14

    .line 575
    .line 576
    sget-object v14, Lio/sentry/o4;->b:[I

    .line 577
    .line 578
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 579
    .line 580
    .line 581
    move-result v15

    .line 582
    aget v14, v14, v15

    .line 583
    .line 584
    const-string v15, "data"

    .line 585
    .line 586
    if-eq v14, v8, :cond_1b

    .line 587
    .line 588
    if-eq v14, v7, :cond_1a

    .line 589
    .line 590
    const-string v9, "Unsupported rrweb event type %s"

    .line 591
    .line 592
    if-eq v14, v3, :cond_15

    .line 593
    .line 594
    sget-object v14, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 595
    .line 596
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    invoke-interface {v2, v14, v9, v5}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    goto/16 :goto_b

    .line 604
    .line 605
    :cond_15
    invoke-interface {v11, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v14

    .line 609
    check-cast v14, Ljava/util/Map;

    .line 610
    .line 611
    if-nez v14, :cond_16

    .line 612
    .line 613
    sget-object v14, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 614
    .line 615
    :cond_16
    const-string v15, "tag"

    .line 616
    .line 617
    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v14

    .line 621
    check-cast v14, Ljava/lang/String;

    .line 622
    .line 623
    if-eqz v14, :cond_1f

    .line 624
    .line 625
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 626
    .line 627
    .line 628
    move-result v15

    .line 629
    sparse-switch v15, :sswitch_data_2

    .line 630
    .line 631
    .line 632
    :goto_9
    const/4 v14, -0x1

    .line 633
    goto :goto_a

    .line 634
    :sswitch_c
    const-string v15, "breadcrumb"

    .line 635
    .line 636
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v14

    .line 640
    if-nez v14, :cond_17

    .line 641
    .line 642
    goto :goto_9

    .line 643
    :cond_17
    move v14, v7

    .line 644
    goto :goto_a

    .line 645
    :sswitch_d
    const-string v15, "video"

    .line 646
    .line 647
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v14

    .line 651
    if-nez v14, :cond_18

    .line 652
    .line 653
    goto :goto_9

    .line 654
    :cond_18
    move v14, v8

    .line 655
    goto :goto_a

    .line 656
    :sswitch_e
    const-string v15, "performanceSpan"

    .line 657
    .line 658
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v14

    .line 662
    if-nez v14, :cond_19

    .line 663
    .line 664
    goto :goto_9

    .line 665
    :cond_19
    const/4 v14, 0x0

    .line 666
    :goto_a
    packed-switch v14, :pswitch_data_3

    .line 667
    .line 668
    .line 669
    sget-object v14, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 670
    .line 671
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    invoke-interface {v2, v14, v9, v5}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    goto :goto_b

    .line 679
    :pswitch_f
    invoke-static {v12, v2}, Lio/sentry/protocol/f;->c(Lio/sentry/v3;Lio/sentry/e1;)Lio/sentry/rrweb/a;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    goto :goto_b

    .line 687
    :pswitch_10
    invoke-static {v12, v2}, Lio/sentry/p4;->b(Lio/sentry/v3;Lio/sentry/e1;)Lio/sentry/rrweb/m;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    goto :goto_b

    .line 695
    :pswitch_11
    invoke-static {v12, v2}, Lio/sentry/i4;->b(Lio/sentry/v3;Lio/sentry/e1;)Lio/sentry/rrweb/l;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    goto :goto_b

    .line 703
    :cond_1a
    invoke-static {v12, v2}, Lio/sentry/g4;->c(Lio/sentry/v3;Lio/sentry/e1;)Lio/sentry/rrweb/j;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    goto :goto_b

    .line 711
    :cond_1b
    invoke-interface {v11, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    check-cast v5, Ljava/util/Map;

    .line 716
    .line 717
    if-nez v5, :cond_1c

    .line 718
    .line 719
    sget-object v5, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 720
    .line 721
    :cond_1c
    const-string v9, "source"

    .line 722
    .line 723
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    check-cast v5, Ljava/lang/Integer;

    .line 728
    .line 729
    if-eqz v5, :cond_1f

    .line 730
    .line 731
    invoke-static {}, Lio/sentry/rrweb/d;->values()[Lio/sentry/rrweb/d;

    .line 732
    .line 733
    .line 734
    move-result-object v9

    .line 735
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 736
    .line 737
    .line 738
    move-result v5

    .line 739
    aget-object v5, v9, v5

    .line 740
    .line 741
    sget-object v9, Lio/sentry/o4;->a:[I

    .line 742
    .line 743
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 744
    .line 745
    .line 746
    move-result v14

    .line 747
    aget v9, v9, v14

    .line 748
    .line 749
    if-eq v9, v8, :cond_1e

    .line 750
    .line 751
    if-eq v9, v7, :cond_1d

    .line 752
    .line 753
    sget-object v9, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 754
    .line 755
    const-string v14, "Unsupported rrweb incremental snapshot type %s"

    .line 756
    .line 757
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    invoke-interface {v2, v9, v14, v5}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    goto :goto_b

    .line 765
    :cond_1d
    invoke-static {v12, v2}, Lio/sentry/e;->c(Lio/sentry/v3;Lio/sentry/e1;)Lio/sentry/rrweb/i;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    goto :goto_b

    .line 773
    :cond_1e
    invoke-static {v12, v2}, Lio/sentry/protocol/i;->c(Lio/sentry/v3;Lio/sentry/e1;)Lio/sentry/rrweb/g;

    .line 774
    .line 775
    .line 776
    move-result-object v5

    .line 777
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    :cond_1f
    :goto_b
    const/4 v9, 0x0

    .line 781
    goto/16 :goto_8

    .line 782
    .line 783
    :cond_20
    const/4 v9, 0x0

    .line 784
    goto/16 :goto_7

    .line 785
    .line 786
    :cond_21
    iput-object v10, v1, Lio/sentry/q4;->a:Ljava/lang/Integer;

    .line 787
    .line 788
    iput-object v6, v1, Lio/sentry/q4;->b:Ljava/util/List;

    .line 789
    .line 790
    iput-object v4, v1, Lio/sentry/q4;->c:Ljava/util/HashMap;

    .line 791
    .line 792
    return-object v1

    .line 793
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_4
        :pswitch_0
    .end packed-switch

    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    :sswitch_data_0
    .sparse-switch
        -0x3b55067a -> :sswitch_2
        0x38eb0007 -> :sswitch_1
        0x6bfab0bc -> :sswitch_0
    .end sparse-switch

    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    :sswitch_data_1
    .sparse-switch
        -0x5203171c -> :sswitch_b
        -0x4fbf4c57 -> :sswitch_a
        -0x41680a70 -> :sswitch_9
        0x3492916 -> :sswitch_8
        0x6219b84 -> :sswitch_7
        0x38eb0007 -> :sswitch_6
        0x49292787 -> :sswitch_5
        0x584fd04f -> :sswitch_4
        0x7fa0d2de -> :sswitch_3
    .end sparse-switch

    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    :pswitch_data_2
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
    .end packed-switch

    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    :sswitch_data_2
    .sparse-switch
        -0xd791c66 -> :sswitch_e
        0x6b0147b -> :sswitch_d
        0x41f73003 -> :sswitch_c
    .end sparse-switch

    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method
