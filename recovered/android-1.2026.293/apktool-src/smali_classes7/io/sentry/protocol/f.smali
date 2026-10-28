.class public final Lio/sentry/protocol/f;
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
    iput-byte p1, p0, Lio/sentry/protocol/f;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Lio/sentry/v3;Lio/sentry/e1;)Lio/sentry/protocol/g;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lio/sentry/protocol/g;

    .line 6
    .line 7
    invoke-direct {v2}, Lio/sentry/protocol/g;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lio/sentry/v3;->f1()V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Lio/sentry/v3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 18
    .line 19
    if-ne v3, v4, :cond_38

    .line 20
    .line 21
    invoke-interface {v0}, Lio/sentry/v3;->E0()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v8, 0x7

    .line 33
    const-string v9, "art"

    .line 34
    .line 35
    const/4 v10, 0x6

    .line 36
    const/4 v11, 0x5

    .line 37
    const-string v12, "feedback"

    .line 38
    .line 39
    const-string v13, "profile"

    .line 40
    .line 41
    const/4 v14, 0x4

    .line 42
    const/4 v15, 0x3

    .line 43
    const/16 v16, 0x2

    .line 44
    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    const/16 v18, -0x1

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    sparse-switch v4, :sswitch_data_0

    .line 51
    .line 52
    .line 53
    :goto_1
    move/from16 v4, v18

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :sswitch_0
    const-string v4, "runtime"

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/16 v4, 0xc

    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :sswitch_1
    const-string v4, "browser"

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/16 v4, 0xb

    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :sswitch_2
    const-string v4, "trace"

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/16 v4, 0xa

    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :sswitch_3
    const-string v4, "flags"

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    const/16 v4, 0x9

    .line 106
    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :sswitch_4
    const-string v4, "gpu"

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_5

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    const/16 v4, 0x8

    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :sswitch_5
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_6

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    move v4, v8

    .line 130
    goto :goto_2

    .line 131
    :sswitch_6
    const-string v4, "app"

    .line 132
    .line 133
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_7

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_7
    move v4, v10

    .line 141
    goto :goto_2

    .line 142
    :sswitch_7
    const-string v4, "os"

    .line 143
    .line 144
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-nez v4, :cond_8

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_8
    move v4, v11

    .line 152
    goto :goto_2

    .line 153
    :sswitch_8
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-nez v4, :cond_9

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_9
    move v4, v14

    .line 161
    goto :goto_2

    .line 162
    :sswitch_9
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-nez v4, :cond_a

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_a
    move v4, v15

    .line 170
    goto :goto_2

    .line 171
    :sswitch_a
    const-string v4, "response"

    .line 172
    .line 173
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-nez v4, :cond_b

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_b
    move/from16 v4, v16

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :sswitch_b
    const-string v4, "spring"

    .line 184
    .line 185
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-nez v4, :cond_c

    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_c
    move v4, v5

    .line 194
    goto :goto_2

    .line 195
    :sswitch_c
    const-string v4, "device"

    .line 196
    .line 197
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-nez v4, :cond_d

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_d
    move/from16 v4, v17

    .line 206
    .line 207
    :goto_2
    const-string v6, "version"

    .line 208
    .line 209
    const-string v7, "name"

    .line 210
    .line 211
    const/16 v19, 0x0

    .line 212
    .line 213
    packed-switch v4, :pswitch_data_0

    .line 214
    .line 215
    .line 216
    invoke-interface {v0}, Lio/sentry/v3;->V2()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    if-eqz v4, :cond_0

    .line 221
    .line 222
    invoke-virtual {v2, v3, v4}, Lio/sentry/protocol/g;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :pswitch_0
    invoke-interface {v0}, Lio/sentry/v3;->f1()V

    .line 228
    .line 229
    .line 230
    new-instance v3, Lio/sentry/protocol/d0;

    .line 231
    .line 232
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 233
    .line 234
    .line 235
    move-object/from16 v4, v19

    .line 236
    .line 237
    :goto_3
    invoke-interface {v0}, Lio/sentry/v3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    sget-object v9, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 242
    .line 243
    if-ne v8, v9, :cond_12

    .line 244
    .line 245
    invoke-interface {v0}, Lio/sentry/v3;->E0()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    sparse-switch v9, :sswitch_data_1

    .line 257
    .line 258
    .line 259
    :goto_4
    move/from16 v9, v18

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :sswitch_d
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    if-nez v9, :cond_e

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_e
    move/from16 v9, v16

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :sswitch_e
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    if-nez v9, :cond_f

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_f
    move v9, v5

    .line 280
    goto :goto_5

    .line 281
    :sswitch_f
    const-string v9, "raw_description"

    .line 282
    .line 283
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    if-nez v9, :cond_10

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_10
    move/from16 v9, v17

    .line 291
    .line 292
    :goto_5
    packed-switch v9, :pswitch_data_1

    .line 293
    .line 294
    .line 295
    if-nez v4, :cond_11

    .line 296
    .line 297
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 298
    .line 299
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 300
    .line 301
    .line 302
    :cond_11
    invoke-interface {v0, v1, v4, v8}, Lio/sentry/v3;->Y(Lio/sentry/e1;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :pswitch_1
    invoke-interface {v0}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    iput-object v8, v3, Lio/sentry/protocol/d0;->b:Ljava/lang/String;

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :pswitch_2
    invoke-interface {v0}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    iput-object v8, v3, Lio/sentry/protocol/d0;->a:Ljava/lang/String;

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :pswitch_3
    invoke-interface {v0}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    iput-object v8, v3, Lio/sentry/protocol/d0;->c:Ljava/lang/String;

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_12
    iput-object v4, v3, Lio/sentry/protocol/d0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 328
    .line 329
    invoke-interface {v0}, Lio/sentry/v3;->z2()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v3}, Lio/sentry/protocol/g;->w(Lio/sentry/protocol/d0;)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :pswitch_4
    invoke-interface {v0}, Lio/sentry/v3;->f1()V

    .line 338
    .line 339
    .line 340
    new-instance v3, Lio/sentry/protocol/e;

    .line 341
    .line 342
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 343
    .line 344
    .line 345
    move-object/from16 v4, v19

    .line 346
    .line 347
    :goto_6
    invoke-interface {v0}, Lio/sentry/v3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    sget-object v8, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 352
    .line 353
    if-ne v5, v8, :cond_16

    .line 354
    .line 355
    invoke-interface {v0}, Lio/sentry/v3;->E0()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    if-nez v8, :cond_15

    .line 367
    .line 368
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    if-nez v8, :cond_14

    .line 373
    .line 374
    if-nez v4, :cond_13

    .line 375
    .line 376
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 377
    .line 378
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 379
    .line 380
    .line 381
    :cond_13
    invoke-interface {v0, v1, v4, v5}, Lio/sentry/v3;->Y(Lio/sentry/e1;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_14
    invoke-interface {v0}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    iput-object v5, v3, Lio/sentry/protocol/e;->b:Ljava/lang/String;

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_15
    invoke-interface {v0}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    iput-object v5, v3, Lio/sentry/protocol/e;->a:Ljava/lang/String;

    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_16
    iput-object v4, v3, Lio/sentry/protocol/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 400
    .line 401
    invoke-interface {v0}, Lio/sentry/v3;->z2()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v3}, Lio/sentry/protocol/g;->q(Lio/sentry/protocol/e;)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :pswitch_5
    invoke-static/range {p0 .. p1}, Lio/sentry/z6;->b(Lio/sentry/v3;Lio/sentry/e1;)Lio/sentry/x8;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-virtual {v2, v3}, Lio/sentry/protocol/g;->y(Lio/sentry/x8;)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :pswitch_6
    invoke-interface {v0}, Lio/sentry/v3;->f1()V

    .line 419
    .line 420
    .line 421
    move-object/from16 v3, v19

    .line 422
    .line 423
    :goto_7
    invoke-interface {v0}, Lio/sentry/v3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 428
    .line 429
    if-ne v4, v6, :cond_19

    .line 430
    .line 431
    invoke-interface {v0}, Lio/sentry/v3;->E0()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    const-string v6, "values"

    .line 439
    .line 440
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    if-nez v6, :cond_18

    .line 445
    .line 446
    if-nez v3, :cond_17

    .line 447
    .line 448
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 449
    .line 450
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 451
    .line 452
    .line 453
    :cond_17
    invoke-interface {v0, v1, v3, v4}, Lio/sentry/v3;->Y(Lio/sentry/e1;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    goto :goto_7

    .line 457
    :cond_18
    new-instance v4, Lio/sentry/h7;

    .line 458
    .line 459
    invoke-direct {v4, v5}, Lio/sentry/h7;-><init>(B)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v0, v1, v4}, Lio/sentry/v3;->j3(Lio/sentry/e1;Lio/sentry/d2;)Ljava/util/ArrayList;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    move-object/from16 v19, v4

    .line 467
    .line 468
    goto :goto_7

    .line 469
    :cond_19
    if-nez v19, :cond_1a

    .line 470
    .line 471
    new-instance v19, Ljava/util/ArrayList;

    .line 472
    .line 473
    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 474
    .line 475
    .line 476
    :cond_1a
    move-object/from16 v4, v19

    .line 477
    .line 478
    new-instance v5, Lio/sentry/protocol/m;

    .line 479
    .line 480
    invoke-direct {v5, v4}, Lio/sentry/protocol/m;-><init>(Ljava/util/List;)V

    .line 481
    .line 482
    .line 483
    iput-object v3, v5, Lio/sentry/protocol/m;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 484
    .line 485
    invoke-interface {v0}, Lio/sentry/v3;->z2()V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2, v5}, Lio/sentry/protocol/g;->s(Lio/sentry/protocol/m;)V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_0

    .line 492
    .line 493
    :pswitch_7
    invoke-static/range {p0 .. p1}, Lio/sentry/g4;->b(Lio/sentry/v3;Lio/sentry/e1;)Lio/sentry/protocol/p;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-virtual {v2, v3}, Lio/sentry/protocol/g;->t(Lio/sentry/protocol/p;)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :pswitch_8
    invoke-interface {v0}, Lio/sentry/v3;->f1()V

    .line 503
    .line 504
    .line 505
    new-instance v3, Lio/sentry/protocol/c;

    .line 506
    .line 507
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 508
    .line 509
    .line 510
    move-object/from16 v4, v19

    .line 511
    .line 512
    :goto_8
    invoke-interface {v0}, Lio/sentry/v3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    sget-object v7, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 517
    .line 518
    if-ne v6, v7, :cond_27

    .line 519
    .line 520
    invoke-interface {v0}, Lio/sentry/v3;->E0()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 528
    .line 529
    .line 530
    move-result v7

    .line 531
    sparse-switch v7, :sswitch_data_2

    .line 532
    .line 533
    .line 534
    :goto_9
    move/from16 v7, v18

    .line 535
    .line 536
    goto/16 :goto_a

    .line 537
    .line 538
    :sswitch_10
    const-string v7, "memory.max"

    .line 539
    .line 540
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v7

    .line 544
    if-nez v7, :cond_1b

    .line 545
    .line 546
    goto :goto_9

    .line 547
    :cond_1b
    const/16 v7, 0xa

    .line 548
    .line 549
    goto/16 :goto_a

    .line 550
    .line 551
    :sswitch_11
    const-string v7, "gc.total_count"

    .line 552
    .line 553
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v7

    .line 557
    if-nez v7, :cond_1c

    .line 558
    .line 559
    goto :goto_9

    .line 560
    :cond_1c
    const/16 v7, 0x9

    .line 561
    .line 562
    goto/16 :goto_a

    .line 563
    .line 564
    :sswitch_12
    const-string v7, "gc.blocking_count"

    .line 565
    .line 566
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v7

    .line 570
    if-nez v7, :cond_1d

    .line 571
    .line 572
    goto :goto_9

    .line 573
    :cond_1d
    const/16 v7, 0x8

    .line 574
    .line 575
    goto/16 :goto_a

    .line 576
    .line 577
    :sswitch_13
    const-string v7, "memory.free"

    .line 578
    .line 579
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v7

    .line 583
    if-nez v7, :cond_1e

    .line 584
    .line 585
    goto :goto_9

    .line 586
    :cond_1e
    move v7, v8

    .line 587
    goto :goto_a

    .line 588
    :sswitch_14
    const-string v7, "gc.pre_oome_count"

    .line 589
    .line 590
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v7

    .line 594
    if-nez v7, :cond_1f

    .line 595
    .line 596
    goto :goto_9

    .line 597
    :cond_1f
    move v7, v10

    .line 598
    goto :goto_a

    .line 599
    :sswitch_15
    const-string v7, "memory.total"

    .line 600
    .line 601
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v7

    .line 605
    if-nez v7, :cond_20

    .line 606
    .line 607
    goto :goto_9

    .line 608
    :cond_20
    move v7, v11

    .line 609
    goto :goto_a

    .line 610
    :sswitch_16
    const-string v7, "memory.free_until_oome"

    .line 611
    .line 612
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v7

    .line 616
    if-nez v7, :cond_21

    .line 617
    .line 618
    goto :goto_9

    .line 619
    :cond_21
    move v7, v14

    .line 620
    goto :goto_a

    .line 621
    :sswitch_17
    const-string v7, "gc.waiting_time"

    .line 622
    .line 623
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v7

    .line 627
    if-nez v7, :cond_22

    .line 628
    .line 629
    goto :goto_9

    .line 630
    :cond_22
    move v7, v15

    .line 631
    goto :goto_a

    .line 632
    :sswitch_18
    const-string v7, "gc.blocking_time"

    .line 633
    .line 634
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v7

    .line 638
    if-nez v7, :cond_23

    .line 639
    .line 640
    goto :goto_9

    .line 641
    :cond_23
    move/from16 v7, v16

    .line 642
    .line 643
    goto :goto_a

    .line 644
    :sswitch_19
    const-string v7, "memory.free_until_gc"

    .line 645
    .line 646
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v7

    .line 650
    if-nez v7, :cond_24

    .line 651
    .line 652
    goto :goto_9

    .line 653
    :cond_24
    move v7, v5

    .line 654
    goto :goto_a

    .line 655
    :sswitch_1a
    const-string v7, "gc.total_time"

    .line 656
    .line 657
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v7

    .line 661
    if-nez v7, :cond_25

    .line 662
    .line 663
    goto/16 :goto_9

    .line 664
    .line 665
    :cond_25
    move/from16 v7, v17

    .line 666
    .line 667
    :goto_a
    packed-switch v7, :pswitch_data_2

    .line 668
    .line 669
    .line 670
    if-nez v4, :cond_26

    .line 671
    .line 672
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 673
    .line 674
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 675
    .line 676
    .line 677
    :cond_26
    invoke-interface {v0, v1, v4, v6}, Lio/sentry/v3;->Y(Lio/sentry/e1;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    goto/16 :goto_8

    .line 681
    .line 682
    :pswitch_9
    invoke-interface {v0}, Lio/sentry/v3;->K1()Ljava/lang/Long;

    .line 683
    .line 684
    .line 685
    move-result-object v6

    .line 686
    iput-object v6, v3, Lio/sentry/protocol/c;->k:Ljava/lang/Long;

    .line 687
    .line 688
    goto/16 :goto_8

    .line 689
    .line 690
    :pswitch_a
    invoke-interface {v0}, Lio/sentry/v3;->K1()Ljava/lang/Long;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    iput-object v6, v3, Lio/sentry/protocol/c;->a:Ljava/lang/Long;

    .line 695
    .line 696
    goto/16 :goto_8

    .line 697
    .line 698
    :pswitch_b
    invoke-interface {v0}, Lio/sentry/v3;->K1()Ljava/lang/Long;

    .line 699
    .line 700
    .line 701
    move-result-object v6

    .line 702
    iput-object v6, v3, Lio/sentry/protocol/c;->c:Ljava/lang/Long;

    .line 703
    .line 704
    goto/16 :goto_8

    .line 705
    .line 706
    :pswitch_c
    invoke-interface {v0}, Lio/sentry/v3;->K1()Ljava/lang/Long;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    iput-object v6, v3, Lio/sentry/protocol/c;->g:Ljava/lang/Long;

    .line 711
    .line 712
    goto/16 :goto_8

    .line 713
    .line 714
    :pswitch_d
    invoke-interface {v0}, Lio/sentry/v3;->K1()Ljava/lang/Long;

    .line 715
    .line 716
    .line 717
    move-result-object v6

    .line 718
    iput-object v6, v3, Lio/sentry/protocol/c;->e:Ljava/lang/Long;

    .line 719
    .line 720
    goto/16 :goto_8

    .line 721
    .line 722
    :pswitch_e
    invoke-interface {v0}, Lio/sentry/v3;->K1()Ljava/lang/Long;

    .line 723
    .line 724
    .line 725
    move-result-object v6

    .line 726
    iput-object v6, v3, Lio/sentry/protocol/c;->j:Ljava/lang/Long;

    .line 727
    .line 728
    goto/16 :goto_8

    .line 729
    .line 730
    :pswitch_f
    invoke-interface {v0}, Lio/sentry/v3;->K1()Ljava/lang/Long;

    .line 731
    .line 732
    .line 733
    move-result-object v6

    .line 734
    iput-object v6, v3, Lio/sentry/protocol/c;->i:Ljava/lang/Long;

    .line 735
    .line 736
    goto/16 :goto_8

    .line 737
    .line 738
    :pswitch_10
    invoke-interface {v0}, Lio/sentry/v3;->A0()Ljava/lang/Double;

    .line 739
    .line 740
    .line 741
    move-result-object v6

    .line 742
    iput-object v6, v3, Lio/sentry/protocol/c;->f:Ljava/lang/Double;

    .line 743
    .line 744
    goto/16 :goto_8

    .line 745
    .line 746
    :pswitch_11
    invoke-interface {v0}, Lio/sentry/v3;->A0()Ljava/lang/Double;

    .line 747
    .line 748
    .line 749
    move-result-object v6

    .line 750
    iput-object v6, v3, Lio/sentry/protocol/c;->d:Ljava/lang/Double;

    .line 751
    .line 752
    goto/16 :goto_8

    .line 753
    .line 754
    :pswitch_12
    invoke-interface {v0}, Lio/sentry/v3;->K1()Ljava/lang/Long;

    .line 755
    .line 756
    .line 757
    move-result-object v6

    .line 758
    iput-object v6, v3, Lio/sentry/protocol/c;->h:Ljava/lang/Long;

    .line 759
    .line 760
    goto/16 :goto_8

    .line 761
    .line 762
    :pswitch_13
    invoke-interface {v0}, Lio/sentry/v3;->A0()Ljava/lang/Double;

    .line 763
    .line 764
    .line 765
    move-result-object v6

    .line 766
    iput-object v6, v3, Lio/sentry/protocol/c;->b:Ljava/lang/Double;

    .line 767
    .line 768
    goto/16 :goto_8

    .line 769
    .line 770
    :cond_27
    iput-object v4, v3, Lio/sentry/protocol/c;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 771
    .line 772
    invoke-interface {v0}, Lio/sentry/v3;->z2()V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v2, v9, v3}, Lio/sentry/protocol/g;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    goto/16 :goto_0

    .line 779
    .line 780
    :pswitch_14
    invoke-static/range {p0 .. p1}, Lio/sentry/t8;->b(Lio/sentry/v3;Lio/sentry/e1;)Lio/sentry/protocol/a;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    invoke-virtual {v2, v3}, Lio/sentry/protocol/g;->p(Lio/sentry/protocol/a;)V

    .line 785
    .line 786
    .line 787
    goto/16 :goto_0

    .line 788
    .line 789
    :pswitch_15
    invoke-static/range {p0 .. p1}, Lio/sentry/protocol/u;->b(Lio/sentry/v3;Lio/sentry/e1;)Lio/sentry/protocol/v;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    invoke-virtual {v2, v3}, Lio/sentry/protocol/g;->u(Lio/sentry/protocol/v;)V

    .line 794
    .line 795
    .line 796
    goto/16 :goto_0

    .line 797
    .line 798
    :pswitch_16
    invoke-static/range {p0 .. p1}, Lio/sentry/e;->b(Lio/sentry/v3;Lio/sentry/e1;)Lio/sentry/protocol/n;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    invoke-virtual {v2, v12, v3}, Lio/sentry/protocol/g;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    goto/16 :goto_0

    .line 806
    .line 807
    :pswitch_17
    invoke-interface {v0}, Lio/sentry/v3;->f1()V

    .line 808
    .line 809
    .line 810
    new-instance v3, Lio/sentry/d4;

    .line 811
    .line 812
    sget-object v4, Lio/sentry/protocol/b0;->b:Lio/sentry/protocol/b0;

    .line 813
    .line 814
    invoke-direct {v3, v4}, Lio/sentry/d4;-><init>(Lio/sentry/protocol/b0;)V

    .line 815
    .line 816
    .line 817
    move-object/from16 v4, v19

    .line 818
    .line 819
    :cond_28
    :goto_b
    invoke-interface {v0}, Lio/sentry/v3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 820
    .line 821
    .line 822
    move-result-object v6

    .line 823
    sget-object v7, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 824
    .line 825
    if-ne v6, v7, :cond_2b

    .line 826
    .line 827
    invoke-interface {v0}, Lio/sentry/v3;->E0()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v6

    .line 831
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    .line 833
    .line 834
    const-string v7, "profiler_id"

    .line 835
    .line 836
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v7

    .line 840
    if-nez v7, :cond_2a

    .line 841
    .line 842
    if-nez v4, :cond_29

    .line 843
    .line 844
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 845
    .line 846
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 847
    .line 848
    .line 849
    :cond_29
    invoke-interface {v0, v1, v4, v6}, Lio/sentry/v3;->Y(Lio/sentry/e1;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    goto :goto_b

    .line 853
    :cond_2a
    new-instance v6, Lio/sentry/protocol/f;

    .line 854
    .line 855
    invoke-direct {v6, v5}, Lio/sentry/protocol/f;-><init>(B)V

    .line 856
    .line 857
    .line 858
    invoke-interface {v0, v1, v6}, Lio/sentry/v3;->Y0(Lio/sentry/e1;Lio/sentry/d2;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v6

    .line 862
    check-cast v6, Lio/sentry/protocol/b0;

    .line 863
    .line 864
    if-eqz v6, :cond_28

    .line 865
    .line 866
    iput-object v6, v3, Lio/sentry/d4;->a:Lio/sentry/protocol/b0;

    .line 867
    .line 868
    goto :goto_b

    .line 869
    :cond_2b
    iput-object v4, v3, Lio/sentry/d4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 870
    .line 871
    invoke-interface {v0}, Lio/sentry/v3;->z2()V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v2, v13, v3}, Lio/sentry/protocol/g;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    goto/16 :goto_0

    .line 878
    .line 879
    :pswitch_18
    invoke-interface {v0}, Lio/sentry/v3;->f1()V

    .line 880
    .line 881
    .line 882
    new-instance v3, Lio/sentry/protocol/x;

    .line 883
    .line 884
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 885
    .line 886
    .line 887
    move-object/from16 v4, v19

    .line 888
    .line 889
    :cond_2c
    :goto_c
    invoke-interface {v0}, Lio/sentry/v3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 890
    .line 891
    .line 892
    move-result-object v6

    .line 893
    sget-object v7, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 894
    .line 895
    if-ne v6, v7, :cond_33

    .line 896
    .line 897
    invoke-interface {v0}, Lio/sentry/v3;->E0()Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v6

    .line 901
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 905
    .line 906
    .line 907
    move-result v7

    .line 908
    sparse-switch v7, :sswitch_data_3

    .line 909
    .line 910
    .line 911
    :goto_d
    move/from16 v7, v18

    .line 912
    .line 913
    goto :goto_e

    .line 914
    :sswitch_1b
    const-string v7, "body_size"

    .line 915
    .line 916
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    move-result v7

    .line 920
    if-nez v7, :cond_2d

    .line 921
    .line 922
    goto :goto_d

    .line 923
    :cond_2d
    move v7, v14

    .line 924
    goto :goto_e

    .line 925
    :sswitch_1c
    const-string v7, "cookies"

    .line 926
    .line 927
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    move-result v7

    .line 931
    if-nez v7, :cond_2e

    .line 932
    .line 933
    goto :goto_d

    .line 934
    :cond_2e
    move v7, v15

    .line 935
    goto :goto_e

    .line 936
    :sswitch_1d
    const-string v7, "headers"

    .line 937
    .line 938
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    move-result v7

    .line 942
    if-nez v7, :cond_2f

    .line 943
    .line 944
    goto :goto_d

    .line 945
    :cond_2f
    move/from16 v7, v16

    .line 946
    .line 947
    goto :goto_e

    .line 948
    :sswitch_1e
    const-string v7, "data"

    .line 949
    .line 950
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-result v7

    .line 954
    if-nez v7, :cond_30

    .line 955
    .line 956
    goto :goto_d

    .line 957
    :cond_30
    move v7, v5

    .line 958
    goto :goto_e

    .line 959
    :sswitch_1f
    const-string v7, "status_code"

    .line 960
    .line 961
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    move-result v7

    .line 965
    if-nez v7, :cond_31

    .line 966
    .line 967
    goto :goto_d

    .line 968
    :cond_31
    move/from16 v7, v17

    .line 969
    .line 970
    :goto_e
    packed-switch v7, :pswitch_data_3

    .line 971
    .line 972
    .line 973
    if-nez v4, :cond_32

    .line 974
    .line 975
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 976
    .line 977
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 978
    .line 979
    .line 980
    :cond_32
    invoke-interface {v0, v1, v4, v6}, Lio/sentry/v3;->Y(Lio/sentry/e1;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    goto :goto_c

    .line 984
    :pswitch_19
    invoke-interface {v0}, Lio/sentry/v3;->K1()Ljava/lang/Long;

    .line 985
    .line 986
    .line 987
    move-result-object v6

    .line 988
    iput-object v6, v3, Lio/sentry/protocol/x;->d:Ljava/lang/Long;

    .line 989
    .line 990
    goto :goto_c

    .line 991
    :pswitch_1a
    invoke-interface {v0}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v6

    .line 995
    iput-object v6, v3, Lio/sentry/protocol/x;->a:Ljava/lang/String;

    .line 996
    .line 997
    goto :goto_c

    .line 998
    :pswitch_1b
    invoke-interface {v0}, Lio/sentry/v3;->V2()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v6

    .line 1002
    check-cast v6, Ljava/util/Map;

    .line 1003
    .line 1004
    if-eqz v6, :cond_2c

    .line 1005
    .line 1006
    invoke-static {v6}, Lio/sentry/util/c;->p(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v6

    .line 1010
    iput-object v6, v3, Lio/sentry/protocol/x;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1011
    .line 1012
    goto :goto_c

    .line 1013
    :pswitch_1c
    invoke-interface {v0}, Lio/sentry/v3;->V2()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v6

    .line 1017
    iput-object v6, v3, Lio/sentry/protocol/x;->e:Ljava/lang/Object;

    .line 1018
    .line 1019
    goto/16 :goto_c

    .line 1020
    .line 1021
    :pswitch_1d
    invoke-interface {v0}, Lio/sentry/v3;->J1()Ljava/lang/Integer;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v6

    .line 1025
    iput-object v6, v3, Lio/sentry/protocol/x;->c:Ljava/lang/Integer;

    .line 1026
    .line 1027
    goto/16 :goto_c

    .line 1028
    .line 1029
    :cond_33
    iput-object v4, v3, Lio/sentry/protocol/x;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1030
    .line 1031
    invoke-interface {v0}, Lio/sentry/v3;->z2()V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v2, v3}, Lio/sentry/protocol/g;->v(Lio/sentry/protocol/x;)V

    .line 1035
    .line 1036
    .line 1037
    goto/16 :goto_0

    .line 1038
    .line 1039
    :pswitch_1e
    invoke-interface {v0}, Lio/sentry/v3;->f1()V

    .line 1040
    .line 1041
    .line 1042
    new-instance v3, Lio/sentry/protocol/k0;

    .line 1043
    .line 1044
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1045
    .line 1046
    .line 1047
    move-object/from16 v4, v19

    .line 1048
    .line 1049
    :cond_34
    :goto_f
    invoke-interface {v0}, Lio/sentry/v3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v5

    .line 1053
    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 1054
    .line 1055
    if-ne v5, v6, :cond_37

    .line 1056
    .line 1057
    invoke-interface {v0}, Lio/sentry/v3;->E0()Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v5

    .line 1061
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1062
    .line 1063
    .line 1064
    const-string v6, "active_profiles"

    .line 1065
    .line 1066
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v6

    .line 1070
    if-nez v6, :cond_36

    .line 1071
    .line 1072
    if-nez v4, :cond_35

    .line 1073
    .line 1074
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1075
    .line 1076
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 1077
    .line 1078
    .line 1079
    :cond_35
    invoke-interface {v0, v1, v4, v5}, Lio/sentry/v3;->Y(Lio/sentry/e1;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    goto :goto_f

    .line 1083
    :cond_36
    invoke-interface {v0}, Lio/sentry/v3;->V2()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v5

    .line 1087
    check-cast v5, Ljava/util/List;

    .line 1088
    .line 1089
    if-eqz v5, :cond_34

    .line 1090
    .line 1091
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1092
    .line 1093
    .line 1094
    move-result v6

    .line 1095
    new-array v6, v6, [Ljava/lang/String;

    .line 1096
    .line 1097
    invoke-interface {v5, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    iput-object v6, v3, Lio/sentry/protocol/k0;->a:[Ljava/lang/String;

    .line 1101
    .line 1102
    goto :goto_f

    .line 1103
    :cond_37
    iput-object v4, v3, Lio/sentry/protocol/k0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1104
    .line 1105
    invoke-interface {v0}, Lio/sentry/v3;->z2()V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v2, v3}, Lio/sentry/protocol/g;->x(Lio/sentry/protocol/k0;)V

    .line 1109
    .line 1110
    .line 1111
    goto/16 :goto_0

    .line 1112
    .line 1113
    :pswitch_1f
    invoke-static/range {p0 .. p1}, Lio/sentry/protocol/i;->b(Lio/sentry/v3;Lio/sentry/e1;)Lio/sentry/protocol/k;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v3

    .line 1117
    invoke-virtual {v2, v3}, Lio/sentry/protocol/g;->r(Lio/sentry/protocol/k;)V

    .line 1118
    .line 1119
    .line 1120
    goto/16 :goto_0

    .line 1121
    .line 1122
    :cond_38
    invoke-interface {v0}, Lio/sentry/v3;->z2()V

    .line 1123
    .line 1124
    .line 1125
    return-object v2

    .line 1126
    nop

    .line 1127
    :sswitch_data_0
    .sparse-switch
        -0x4f94e1aa -> :sswitch_c
        -0x3562fdf3 -> :sswitch_b
        -0x1448ebbf -> :sswitch_a
        -0x12717657 -> :sswitch_9
        -0xb6a147b -> :sswitch_8
        0xde4 -> :sswitch_7
        0x17a21 -> :sswitch_6
        0x17a63 -> :sswitch_5
        0x190ac -> :sswitch_4
        0x5cfee87 -> :sswitch_3
        0x697f145 -> :sswitch_2
        0x8ff2b28 -> :sswitch_1
        0x5c71cfd8 -> :sswitch_0
    .end sparse-switch

    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch

    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    :sswitch_data_1
    .sparse-switch
        -0x1437619b -> :sswitch_f
        0x337a8b -> :sswitch_e
        0x14f51cd8 -> :sswitch_d
    .end sparse-switch

    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    :sswitch_data_2
    .sparse-switch
        -0x7888b4c6 -> :sswitch_1a
        -0x73e97c5d -> :sswitch_19
        -0x4fd970fb -> :sswitch_18
        -0x398dbeaf -> :sswitch_17
        -0x1f77fb81 -> :sswitch_16
        -0x1602ffe9 -> :sswitch_15
        0x1d8143f6 -> :sswitch_14
        0x51d88b39 -> :sswitch_13
        0x53be9bd7 -> :sswitch_12
        0x66856642 -> :sswitch_11
        0x7640e2f7 -> :sswitch_10
    .end sparse-switch

    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    :sswitch_data_3
    .sparse-switch
        -0x352641e6 -> :sswitch_1f
        0x2eefaa -> :sswitch_1e
        0x2f676f86 -> :sswitch_1d
        0x38c1428f -> :sswitch_1c
        0x4aaf147e -> :sswitch_1b
    .end sparse-switch

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
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch
.end method

.method public static c(Lio/sentry/v3;Lio/sentry/e1;)Lio/sentry/rrweb/a;
    .locals 14

    .line 1
    invoke-interface {p0}, Lio/sentry/v3;->f1()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/rrweb/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/sentry/rrweb/a;-><init>()V

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
    if-ne v3, v4, :cond_12

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
    move-result v5

    .line 32
    const/4 v6, 0x4

    .line 33
    const-string v7, "timestamp"

    .line 34
    .line 35
    const-string v8, "type"

    .line 36
    .line 37
    const-string v9, ""

    .line 38
    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    invoke-direct {v3, v6}, Lio/sentry/z6;-><init>(B)V

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
    invoke-static {v9, v3}, Lio/sentry/q;->x(Ljava/lang/String;Ljava/lang/Object;)V

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
    move-result-object v5

    .line 96
    sget-object v10, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 97
    .line 98
    if-ne v5, v10, :cond_11

    .line 99
    .line 100
    invoke-interface {p0}, Lio/sentry/v3;->E0()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    const-string v10, "payload"

    .line 108
    .line 109
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-nez v10, :cond_7

    .line 114
    .line 115
    const-string v10, "tag"

    .line 116
    .line 117
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-nez v10, :cond_5

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
    invoke-interface {p0, p1, v3, v5}, Lio/sentry/v3;->Y(Lio/sentry/e1;Ljava/util/AbstractMap;Ljava/lang/String;)V

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
    move-result-object v5

    .line 138
    if-nez v5, :cond_6

    .line 139
    .line 140
    move-object v5, v9

    .line 141
    :cond_6
    iput-object v5, v0, Lio/sentry/rrweb/a;->c:Ljava/lang/String;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_7
    invoke-interface {p0}, Lio/sentry/v3;->f1()V

    .line 145
    .line 146
    .line 147
    move-object v5, v1

    .line 148
    :cond_8
    :goto_2
    invoke-interface {p0}, Lio/sentry/v3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    sget-object v11, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 153
    .line 154
    if-ne v10, v11, :cond_10

    .line 155
    .line 156
    invoke-interface {p0}, Lio/sentry/v3;->E0()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    const/4 v12, 0x0

    .line 168
    const/4 v13, -0x1

    .line 169
    sparse-switch v11, :sswitch_data_0

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :sswitch_0
    const-string v11, "message"

    .line 174
    .line 175
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    if-nez v11, :cond_9

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_9
    const/4 v13, 0x5

    .line 183
    goto :goto_3

    .line 184
    :sswitch_1
    const-string v11, "level"

    .line 185
    .line 186
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    if-nez v11, :cond_a

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_a
    move v13, v6

    .line 194
    goto :goto_3

    .line 195
    :sswitch_2
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-nez v11, :cond_b

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_b
    const/4 v13, 0x3

    .line 203
    goto :goto_3

    .line 204
    :sswitch_3
    const-string v11, "category"

    .line 205
    .line 206
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    if-nez v11, :cond_c

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_c
    const/4 v13, 0x2

    .line 214
    goto :goto_3

    .line 215
    :sswitch_4
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    if-nez v11, :cond_d

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_d
    const/4 v13, 0x1

    .line 223
    goto :goto_3

    .line 224
    :sswitch_5
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    if-nez v11, :cond_e

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_e
    move v13, v12

    .line 232
    :goto_3
    packed-switch v13, :pswitch_data_0

    .line 233
    .line 234
    .line 235
    if-nez v5, :cond_f

    .line 236
    .line 237
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 238
    .line 239
    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 240
    .line 241
    .line 242
    :cond_f
    invoke-interface {p0, p1, v5, v10}, Lio/sentry/v3;->Y(Lio/sentry/e1;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :pswitch_0
    invoke-interface {p0}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    iput-object v10, v0, Lio/sentry/rrweb/a;->g:Ljava/lang/String;

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :pswitch_1
    :try_start_0
    invoke-interface {p0}, Lio/sentry/v3;->F1()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 258
    .line 259
    invoke-virtual {v10, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    invoke-static {v10}, Lio/sentry/c7;->valueOf(Ljava/lang/String;)Lio/sentry/c7;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    iput-object v10, v0, Lio/sentry/rrweb/a;->h:Lio/sentry/c7;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :catch_0
    move-exception v10

    .line 271
    sget-object v11, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 272
    .line 273
    const-string v13, "Error when deserializing SentryLevel"

    .line 274
    .line 275
    new-array v12, v12, [Ljava/lang/Object;

    .line 276
    .line 277
    invoke-interface {p1, v11, v10, v13, v12}, Lio/sentry/e1;->a(Lio/sentry/c7;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_2

    .line 281
    .line 282
    :pswitch_2
    invoke-interface {p0}, Lio/sentry/v3;->nextDouble()D

    .line 283
    .line 284
    .line 285
    move-result-wide v10

    .line 286
    iput-wide v10, v0, Lio/sentry/rrweb/a;->d:D

    .line 287
    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :pswitch_3
    invoke-interface {p0}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    iput-object v10, v0, Lio/sentry/rrweb/a;->f:Ljava/lang/String;

    .line 295
    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :pswitch_4
    invoke-interface {p0}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    iput-object v10, v0, Lio/sentry/rrweb/a;->e:Ljava/lang/String;

    .line 303
    .line 304
    goto/16 :goto_2

    .line 305
    .line 306
    :pswitch_5
    invoke-interface {p0}, Lio/sentry/v3;->V2()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    check-cast v10, Ljava/util/Map;

    .line 311
    .line 312
    invoke-static {v10}, Lio/sentry/util/c;->p(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    if-eqz v10, :cond_8

    .line 317
    .line 318
    iput-object v10, v0, Lio/sentry/rrweb/a;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 319
    .line 320
    goto/16 :goto_2

    .line 321
    .line 322
    :cond_10
    iput-object v5, v0, Lio/sentry/rrweb/a;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 323
    .line 324
    invoke-interface {p0}, Lio/sentry/v3;->z2()V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :cond_11
    iput-object v3, v0, Lio/sentry/rrweb/a;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 330
    .line 331
    invoke-interface {p0}, Lio/sentry/v3;->z2()V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_12
    iput-object v2, v0, Lio/sentry/rrweb/a;->j:Ljava/util/HashMap;

    .line 337
    .line 338
    invoke-interface {p0}, Lio/sentry/v3;->z2()V

    .line 339
    .line 340
    .line 341
    return-object v0

    .line 342
    nop

    .line 343
    :sswitch_data_0
    .sparse-switch
        0x2eefaa -> :sswitch_5
        0x368f3a -> :sswitch_4
        0x302bcfe -> :sswitch_3
        0x3492916 -> :sswitch_2
        0x6219b84 -> :sswitch_1
        0x38eb0007 -> :sswitch_0
    .end sparse-switch

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 0

    .line 1
    iget-byte p0, p0, Lio/sentry/protocol/f;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lio/sentry/protocol/f;->c(Lio/sentry/v3;Lio/sentry/e1;)Lio/sentry/rrweb/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance p0, Lio/sentry/protocol/b0;

    .line 12
    .line 13
    invoke-interface {p1}, Lio/sentry/v3;->F1()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lio/sentry/protocol/b0;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_1
    invoke-static {p1, p2}, Lio/sentry/protocol/f;->b(Lio/sentry/v3;Lio/sentry/e1;)Lio/sentry/protocol/g;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
