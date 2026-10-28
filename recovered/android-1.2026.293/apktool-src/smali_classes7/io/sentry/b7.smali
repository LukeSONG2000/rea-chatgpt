.class public final Lio/sentry/b7;
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
    iput-byte p1, p0, Lio/sentry/b7;->a:B

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
    iget-byte v1, v1, Lio/sentry/b7;->a:B

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lio/sentry/rrweb/d;->values()[Lio/sentry/rrweb/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0}, Lio/sentry/v3;->nextInt()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    aget-object v0, v1, v0

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    invoke-interface {v0}, Lio/sentry/v3;->f1()V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lio/sentry/protocol/d0;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {v0}, Lio/sentry/v3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    sget-object v9, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 39
    .line 40
    if-ne v8, v9, :cond_4

    .line 41
    .line 42
    invoke-interface {v0}, Lio/sentry/v3;->E0()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    sparse-switch v9, :sswitch_data_0

    .line 54
    .line 55
    .line 56
    :goto_1
    const/4 v9, -0x1

    .line 57
    goto :goto_2

    .line 58
    :sswitch_0
    const-string v9, "version"

    .line 59
    .line 60
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-nez v9, :cond_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    move v9, v5

    .line 68
    goto :goto_2

    .line 69
    :sswitch_1
    const-string v9, "name"

    .line 70
    .line 71
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-nez v9, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move v9, v7

    .line 79
    goto :goto_2

    .line 80
    :sswitch_2
    const-string v9, "raw_description"

    .line 81
    .line 82
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-nez v9, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/4 v9, 0x0

    .line 90
    :goto_2
    packed-switch v9, :pswitch_data_1

    .line 91
    .line 92
    .line 93
    if-nez v6, :cond_3

    .line 94
    .line 95
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 96
    .line 97
    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-interface {v0, v2, v6, v8}, Lio/sentry/v3;->Y(Lio/sentry/e1;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_1
    invoke-interface {v0}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    iput-object v8, v1, Lio/sentry/protocol/d0;->b:Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_2
    invoke-interface {v0}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    iput-object v8, v1, Lio/sentry/protocol/d0;->a:Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_3
    invoke-interface {v0}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    iput-object v8, v1, Lio/sentry/protocol/d0;->c:Ljava/lang/String;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    iput-object v6, v1, Lio/sentry/protocol/d0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 126
    .line 127
    invoke-interface {v0}, Lio/sentry/v3;->z2()V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :pswitch_4
    new-instance v1, Lio/sentry/protocol/h;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Lio/sentry/v3;->f1()V

    .line 137
    .line 138
    .line 139
    :goto_3
    invoke-interface {v0}, Lio/sentry/v3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    sget-object v4, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 144
    .line 145
    if-ne v3, v4, :cond_8

    .line 146
    .line 147
    invoke-interface {v0}, Lio/sentry/v3;->E0()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    const-string v4, "images"

    .line 155
    .line 156
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-nez v4, :cond_7

    .line 161
    .line 162
    const-string v4, "sdk_info"

    .line 163
    .line 164
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-nez v4, :cond_6

    .line 169
    .line 170
    if-nez v6, :cond_5

    .line 171
    .line 172
    new-instance v6, Ljava/util/HashMap;

    .line 173
    .line 174
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 175
    .line 176
    .line 177
    :cond_5
    invoke-interface {v0, v2, v6, v3}, Lio/sentry/v3;->Y(Lio/sentry/e1;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    new-instance v3, Lio/sentry/profilemeasurements/c;

    .line 182
    .line 183
    invoke-direct {v3, v7}, Lio/sentry/profilemeasurements/c;-><init>(B)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v0, v2, v3}, Lio/sentry/v3;->Y0(Lio/sentry/e1;Lio/sentry/d2;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Lio/sentry/protocol/y;

    .line 191
    .line 192
    iput-object v3, v1, Lio/sentry/protocol/h;->a:Lio/sentry/protocol/y;

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_7
    new-instance v3, Lio/sentry/z6;

    .line 196
    .line 197
    invoke-direct {v3, v5}, Lio/sentry/z6;-><init>(B)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v0, v2, v3}, Lio/sentry/v3;->j3(Lio/sentry/e1;Lio/sentry/d2;)Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iput-object v3, v1, Lio/sentry/protocol/h;->b:Ljava/util/List;

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_8
    invoke-interface {v0}, Lio/sentry/v3;->z2()V

    .line 208
    .line 209
    .line 210
    iput-object v6, v1, Lio/sentry/protocol/h;->c:Ljava/util/HashMap;

    .line 211
    .line 212
    return-object v1

    .line 213
    :pswitch_5
    new-instance v1, Lio/sentry/z8;

    .line 214
    .line 215
    invoke-interface {v0}, Lio/sentry/v3;->F1()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-direct {v1, v0}, Lio/sentry/z8;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-object v1

    .line 223
    :pswitch_6
    new-instance v1, Lio/sentry/j8;

    .line 224
    .line 225
    invoke-direct {v1}, Lio/sentry/j8;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-interface {v0}, Lio/sentry/v3;->f1()V

    .line 229
    .line 230
    .line 231
    move-object v3, v6

    .line 232
    move-object v4, v3

    .line 233
    move-object v8, v4

    .line 234
    move-object v9, v8

    .line 235
    move-object v10, v9

    .line 236
    move-object v11, v10

    .line 237
    move-object v12, v11

    .line 238
    move-object v13, v12

    .line 239
    move-object v14, v13

    .line 240
    move-object v15, v14

    .line 241
    :goto_4
    invoke-interface {v0}, Lio/sentry/v3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    sget-object v7, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 246
    .line 247
    if-ne v5, v7, :cond_15

    .line 248
    .line 249
    invoke-interface {v0}, Lio/sentry/v3;->E0()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    sparse-switch v7, :sswitch_data_1

    .line 261
    .line 262
    .line 263
    :goto_5
    const/4 v7, -0x1

    .line 264
    goto/16 :goto_6

    .line 265
    .line 266
    :sswitch_3
    const-string v7, "segment_id"

    .line 267
    .line 268
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-nez v7, :cond_9

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_9
    const/16 v7, 0x9

    .line 276
    .line 277
    goto/16 :goto_6

    .line 278
    .line 279
    :sswitch_4
    const-string v7, "replay_type"

    .line 280
    .line 281
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    if-nez v7, :cond_a

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_a
    const/16 v7, 0x8

    .line 289
    .line 290
    goto/16 :goto_6

    .line 291
    .line 292
    :sswitch_5
    const-string v7, "trace_ids"

    .line 293
    .line 294
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    if-nez v7, :cond_b

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_b
    const/4 v7, 0x7

    .line 302
    goto :goto_6

    .line 303
    :sswitch_6
    const-string v7, "error_ids"

    .line 304
    .line 305
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    if-nez v7, :cond_c

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_c
    const/4 v7, 0x6

    .line 313
    goto :goto_6

    .line 314
    :sswitch_7
    const-string v7, "timestamp"

    .line 315
    .line 316
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    if-nez v7, :cond_d

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_d
    const/4 v7, 0x5

    .line 324
    goto :goto_6

    .line 325
    :sswitch_8
    const-string v7, "urls"

    .line 326
    .line 327
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    if-nez v7, :cond_e

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_e
    const/4 v7, 0x4

    .line 335
    goto :goto_6

    .line 336
    :sswitch_9
    const-string v7, "type"

    .line 337
    .line 338
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    if-nez v7, :cond_f

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_f
    const/4 v7, 0x3

    .line 346
    goto :goto_6

    .line 347
    :sswitch_a
    const-string v7, "replay_start_timestamp"

    .line 348
    .line 349
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    if-nez v7, :cond_10

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_10
    const/4 v7, 0x2

    .line 357
    goto :goto_6

    .line 358
    :sswitch_b
    const-string v7, "replay_id"

    .line 359
    .line 360
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    if-nez v7, :cond_11

    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_11
    const/4 v7, 0x1

    .line 368
    goto :goto_6

    .line 369
    :sswitch_c
    const-string v7, "segment_names"

    .line 370
    .line 371
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    if-nez v7, :cond_12

    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_12
    const/4 v7, 0x0

    .line 379
    :goto_6
    packed-switch v7, :pswitch_data_2

    .line 380
    .line 381
    .line 382
    invoke-static {v1, v5, v0, v2}, Lio/sentry/config/b;->g(Lio/sentry/l5;Ljava/lang/String;Lio/sentry/v3;Lio/sentry/e1;)Z

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    if-nez v7, :cond_14

    .line 387
    .line 388
    if-nez v11, :cond_13

    .line 389
    .line 390
    new-instance v11, Ljava/util/HashMap;

    .line 391
    .line 392
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 393
    .line 394
    .line 395
    :cond_13
    invoke-interface {v0, v2, v11, v5}, Lio/sentry/v3;->Y(Lio/sentry/e1;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    :cond_14
    :goto_7
    const/4 v7, 0x1

    .line 399
    goto/16 :goto_4

    .line 400
    .line 401
    :pswitch_7
    invoke-interface {v0}, Lio/sentry/v3;->J1()Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    move-object v9, v5

    .line 406
    goto :goto_7

    .line 407
    :pswitch_8
    new-instance v5, Lio/sentry/d7;

    .line 408
    .line 409
    const/4 v7, 0x1

    .line 410
    invoke-direct {v5, v7}, Lio/sentry/d7;-><init>(B)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v0, v2, v5}, Lio/sentry/v3;->Y0(Lio/sentry/e1;Lio/sentry/d2;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    check-cast v5, Lio/sentry/i8;

    .line 418
    .line 419
    move-object v8, v5

    .line 420
    goto :goto_7

    .line 421
    :pswitch_9
    invoke-interface {v0}, Lio/sentry/v3;->V2()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    check-cast v3, Ljava/util/List;

    .line 426
    .line 427
    goto :goto_7

    .line 428
    :pswitch_a
    invoke-interface {v0}, Lio/sentry/v3;->V2()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    check-cast v5, Ljava/util/List;

    .line 433
    .line 434
    move-object v15, v5

    .line 435
    goto :goto_7

    .line 436
    :pswitch_b
    invoke-interface/range {p1 .. p2}, Lio/sentry/v3;->H0(Lio/sentry/e1;)Ljava/util/Date;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    move-object v10, v5

    .line 441
    goto :goto_7

    .line 442
    :pswitch_c
    invoke-interface {v0}, Lio/sentry/v3;->V2()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    check-cast v5, Ljava/util/List;

    .line 447
    .line 448
    move-object v14, v5

    .line 449
    goto :goto_7

    .line 450
    :pswitch_d
    invoke-interface {v0}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    move-object v6, v5

    .line 455
    goto :goto_7

    .line 456
    :pswitch_e
    invoke-interface/range {p1 .. p2}, Lio/sentry/v3;->H0(Lio/sentry/e1;)Ljava/util/Date;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    move-object v13, v5

    .line 461
    goto :goto_7

    .line 462
    :pswitch_f
    new-instance v5, Lio/sentry/protocol/f;

    .line 463
    .line 464
    const/4 v7, 0x1

    .line 465
    invoke-direct {v5, v7}, Lio/sentry/protocol/f;-><init>(B)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v0, v2, v5}, Lio/sentry/v3;->Y0(Lio/sentry/e1;Lio/sentry/d2;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    check-cast v5, Lio/sentry/protocol/b0;

    .line 473
    .line 474
    move-object v12, v5

    .line 475
    goto/16 :goto_4

    .line 476
    .line 477
    :pswitch_10
    const/4 v7, 0x1

    .line 478
    invoke-interface {v0}, Lio/sentry/v3;->V2()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    check-cast v4, Ljava/util/List;

    .line 483
    .line 484
    goto/16 :goto_4

    .line 485
    .line 486
    :cond_15
    invoke-interface {v0}, Lio/sentry/v3;->z2()V

    .line 487
    .line 488
    .line 489
    if-eqz v6, :cond_16

    .line 490
    .line 491
    iput-object v6, v1, Lio/sentry/j8;->q:Ljava/lang/String;

    .line 492
    .line 493
    :cond_16
    if-eqz v8, :cond_17

    .line 494
    .line 495
    iput-object v8, v1, Lio/sentry/j8;->r:Lio/sentry/i8;

    .line 496
    .line 497
    :cond_17
    if-eqz v9, :cond_18

    .line 498
    .line 499
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    iput v0, v1, Lio/sentry/j8;->t:I

    .line 504
    .line 505
    :cond_18
    if-eqz v10, :cond_19

    .line 506
    .line 507
    iput-object v10, v1, Lio/sentry/j8;->u:Ljava/util/Date;

    .line 508
    .line 509
    :cond_19
    iput-object v12, v1, Lio/sentry/j8;->s:Lio/sentry/protocol/b0;

    .line 510
    .line 511
    iput-object v13, v1, Lio/sentry/j8;->v:Ljava/util/Date;

    .line 512
    .line 513
    iput-object v14, v1, Lio/sentry/j8;->w:Ljava/util/List;

    .line 514
    .line 515
    iput-object v15, v1, Lio/sentry/j8;->x:Ljava/util/List;

    .line 516
    .line 517
    iput-object v3, v1, Lio/sentry/j8;->y:Ljava/util/List;

    .line 518
    .line 519
    iput-object v4, v1, Lio/sentry/j8;->z:Ljava/util/List;

    .line 520
    .line 521
    iput-object v11, v1, Lio/sentry/j8;->A:Ljava/util/HashMap;

    .line 522
    .line 523
    return-object v1

    .line 524
    :pswitch_11
    invoke-interface {v0}, Lio/sentry/v3;->F1()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 529
    .line 530
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-static {v0}, Lio/sentry/c7;->valueOf(Ljava/lang/String;)Lio/sentry/c7;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    return-object v0

    .line 539
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch

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
    :sswitch_data_0
    .sparse-switch
        -0x1437619b -> :sswitch_2
        0x337a8b -> :sswitch_1
        0x14f51cd8 -> :sswitch_0
    .end sparse-switch

    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    :sswitch_data_1
    .sparse-switch
        -0x245898c4 -> :sswitch_c
        -0x1b1b338d -> :sswitch_b
        -0xfbcbadf -> :sswitch_a
        0x368f3a -> :sswitch_9
        0x36e8e4 -> :sswitch_8
        0x3492916 -> :sswitch_7
        0x13a95401 -> :sswitch_6
        0x2b308cbe -> :sswitch_5
        0x3ee8d892 -> :sswitch_4
        0x403ba1a7 -> :sswitch_3
    .end sparse-switch

    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
