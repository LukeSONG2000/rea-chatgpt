.class public final Lio/sentry/profilemeasurements/c;
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
    iput-byte p1, p0, Lio/sentry/profilemeasurements/c;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/v3;Lio/sentry/e1;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte p0, p0, Lio/sentry/profilemeasurements/c;->a:B

    .line 2
    .line 3
    const-string v0, "timestamp"

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lio/sentry/v3;->f1()V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lio/sentry/protocol/profiling/b;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {p1}, Lio/sentry/v3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    sget-object v7, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 26
    .line 27
    if-ne v6, v7, :cond_4

    .line 28
    .line 29
    invoke-interface {p1}, Lio/sentry/v3;->E0()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    sparse-switch v7, :sswitch_data_0

    .line 41
    .line 42
    .line 43
    :goto_1
    move v7, v3

    .line 44
    goto :goto_2

    .line 45
    :sswitch_0
    const-string v7, "stack_id"

    .line 46
    .line 47
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-nez v7, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    move v7, v1

    .line 55
    goto :goto_2

    .line 56
    :sswitch_1
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-nez v7, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move v7, v2

    .line 64
    goto :goto_2

    .line 65
    :sswitch_2
    const-string v7, "thread_id"

    .line 66
    .line 67
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-nez v7, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move v7, v5

    .line 75
    :goto_2
    packed-switch v7, :pswitch_data_1

    .line 76
    .line 77
    .line 78
    if-nez v4, :cond_3

    .line 79
    .line 80
    new-instance v4, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-interface {p1, p2, v4, v6}, Lio/sentry/v3;->Y(Lio/sentry/e1;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_0
    invoke-interface {p1}, Lio/sentry/v3;->nextInt()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    iput v6, p0, Lio/sentry/protocol/profiling/b;->b:I

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_1
    invoke-interface {p1}, Lio/sentry/v3;->nextDouble()D

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    iput-wide v6, p0, Lio/sentry/protocol/profiling/b;->a:D

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_2
    invoke-interface {p1}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iput-object v6, p0, Lio/sentry/protocol/profiling/b;->c:Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    iput-object v4, p0, Lio/sentry/protocol/profiling/b;->d:Ljava/util/AbstractMap;

    .line 111
    .line 112
    invoke-interface {p1}, Lio/sentry/v3;->z2()V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_3
    new-instance p0, Lio/sentry/protocol/y;

    .line 117
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1}, Lio/sentry/v3;->f1()V

    .line 122
    .line 123
    .line 124
    :goto_3
    invoke-interface {p1}, Lio/sentry/v3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 129
    .line 130
    if-ne v0, v6, :cond_a

    .line 131
    .line 132
    invoke-interface {p1}, Lio/sentry/v3;->E0()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    sparse-switch v6, :sswitch_data_1

    .line 144
    .line 145
    .line 146
    :goto_4
    move v6, v3

    .line 147
    goto :goto_5

    .line 148
    :sswitch_3
    const-string v6, "version_minor"

    .line 149
    .line 150
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-nez v6, :cond_5

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_5
    const/4 v6, 0x3

    .line 158
    goto :goto_5

    .line 159
    :sswitch_4
    const-string v6, "version_major"

    .line 160
    .line 161
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-nez v6, :cond_6

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_6
    move v6, v1

    .line 169
    goto :goto_5

    .line 170
    :sswitch_5
    const-string v6, "version_patchlevel"

    .line 171
    .line 172
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-nez v6, :cond_7

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_7
    move v6, v2

    .line 180
    goto :goto_5

    .line 181
    :sswitch_6
    const-string v6, "sdk_name"

    .line 182
    .line 183
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-nez v6, :cond_8

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_8
    move v6, v5

    .line 191
    :goto_5
    packed-switch v6, :pswitch_data_2

    .line 192
    .line 193
    .line 194
    if-nez v4, :cond_9

    .line 195
    .line 196
    new-instance v4, Ljava/util/HashMap;

    .line 197
    .line 198
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 199
    .line 200
    .line 201
    :cond_9
    invoke-interface {p1, p2, v4, v0}, Lio/sentry/v3;->Y(Lio/sentry/e1;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :pswitch_4
    invoke-interface {p1}, Lio/sentry/v3;->J1()Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, p0, Lio/sentry/protocol/y;->c:Ljava/lang/Integer;

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :pswitch_5
    invoke-interface {p1}, Lio/sentry/v3;->J1()Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p0, Lio/sentry/protocol/y;->b:Ljava/lang/Integer;

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :pswitch_6
    invoke-interface {p1}, Lio/sentry/v3;->J1()Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, p0, Lio/sentry/protocol/y;->d:Ljava/lang/Integer;

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :pswitch_7
    invoke-interface {p1}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p0, Lio/sentry/protocol/y;->a:Ljava/lang/String;

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_a
    invoke-interface {p1}, Lio/sentry/v3;->z2()V

    .line 234
    .line 235
    .line 236
    iput-object v4, p0, Lio/sentry/protocol/y;->e:Ljava/util/HashMap;

    .line 237
    .line 238
    return-object p0

    .line 239
    :pswitch_8
    invoke-interface {p1}, Lio/sentry/v3;->f1()V

    .line 240
    .line 241
    .line 242
    new-instance p0, Lio/sentry/profilemeasurements/d;

    .line 243
    .line 244
    const-wide/16 v6, 0x0

    .line 245
    .line 246
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    invoke-direct {p0, v8, v9, v6, v7}, Lio/sentry/profilemeasurements/d;-><init>(Ljava/lang/Long;Ljava/lang/Number;J)V

    .line 255
    .line 256
    .line 257
    move-object v6, v4

    .line 258
    :cond_b
    :goto_6
    invoke-interface {p1}, Lio/sentry/v3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    sget-object v8, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 263
    .line 264
    if-ne v7, v8, :cond_11

    .line 265
    .line 266
    invoke-interface {p1}, Lio/sentry/v3;->E0()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    sparse-switch v8, :sswitch_data_2

    .line 278
    .line 279
    .line 280
    :goto_7
    move v8, v3

    .line 281
    goto :goto_8

    .line 282
    :sswitch_7
    const-string v8, "value"

    .line 283
    .line 284
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    if-nez v8, :cond_c

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_c
    move v8, v1

    .line 292
    goto :goto_8

    .line 293
    :sswitch_8
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    if-nez v8, :cond_d

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_d
    move v8, v2

    .line 301
    goto :goto_8

    .line 302
    :sswitch_9
    const-string v8, "elapsed_since_start_ns"

    .line 303
    .line 304
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    if-nez v8, :cond_e

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_e
    move v8, v5

    .line 312
    :goto_8
    packed-switch v8, :pswitch_data_3

    .line 313
    .line 314
    .line 315
    if-nez v6, :cond_f

    .line 316
    .line 317
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 318
    .line 319
    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 320
    .line 321
    .line 322
    :cond_f
    invoke-interface {p1, p2, v6, v7}, Lio/sentry/v3;->Y(Lio/sentry/e1;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    goto :goto_6

    .line 326
    :pswitch_9
    invoke-interface {p1}, Lio/sentry/v3;->A0()Ljava/lang/Double;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    if-eqz v7, :cond_b

    .line 331
    .line 332
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 333
    .line 334
    .line 335
    move-result-wide v7

    .line 336
    iput-wide v7, p0, Lio/sentry/profilemeasurements/d;->d:D

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :pswitch_a
    :try_start_0
    invoke-interface {p1}, Lio/sentry/v3;->A0()Ljava/lang/Double;

    .line 340
    .line 341
    .line 342
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 343
    goto :goto_9

    .line 344
    :catch_0
    invoke-interface {p1, p2}, Lio/sentry/v3;->H0(Lio/sentry/e1;)Ljava/util/Date;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    if-eqz v7, :cond_10

    .line 349
    .line 350
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 351
    .line 352
    .line 353
    move-result-wide v7

    .line 354
    long-to-double v7, v7

    .line 355
    const-wide v9, 0x408f400000000000L    # 1000.0

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    div-double/2addr v7, v9

    .line 361
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    goto :goto_9

    .line 366
    :cond_10
    move-object v7, v4

    .line 367
    :goto_9
    if-eqz v7, :cond_b

    .line 368
    .line 369
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 370
    .line 371
    .line 372
    move-result-wide v7

    .line 373
    iput-wide v7, p0, Lio/sentry/profilemeasurements/d;->b:D

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :pswitch_b
    invoke-interface {p1}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    if-eqz v7, :cond_b

    .line 381
    .line 382
    iput-object v7, p0, Lio/sentry/profilemeasurements/d;->c:Ljava/lang/String;

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_11
    iput-object v6, p0, Lio/sentry/profilemeasurements/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 386
    .line 387
    invoke-interface {p1}, Lio/sentry/v3;->z2()V

    .line 388
    .line 389
    .line 390
    return-object p0

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_3
    .end packed-switch

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    :sswitch_data_0
    .sparse-switch
        -0x5d1dd090 -> :sswitch_2
        0x3492916 -> :sswitch_1
        0x4da54232 -> :sswitch_0
    .end sparse-switch

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    :sswitch_data_1
    .sparse-switch
        0x101b0b70 -> :sswitch_6
        0x297daa03 -> :sswitch_5
        0x423c3392 -> :sswitch_4
        0x423fe58e -> :sswitch_3
    .end sparse-switch

    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    :sswitch_data_2
    .sparse-switch
        -0x65e390b6 -> :sswitch_9
        0x3492916 -> :sswitch_8
        0x6ac9171 -> :sswitch_7
    .end sparse-switch

    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
