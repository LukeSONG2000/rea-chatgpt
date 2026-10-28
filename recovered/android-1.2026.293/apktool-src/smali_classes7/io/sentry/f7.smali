.class public final Lio/sentry/f7;
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
    iput-byte p1, p0, Lio/sentry/f7;->a:B

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
    iget-byte v1, v1, Lio/sentry/f7;->a:B

    .line 8
    .line 9
    const/4 v7, -0x1

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x1

    .line 12
    const/4 v10, 0x2

    .line 13
    const/4 v11, 0x0

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lio/sentry/rrweb/f;->values()[Lio/sentry/rrweb/f;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0}, Lio/sentry/v3;->nextInt()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    aget-object v0, v1, v0

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    new-instance v1, Lio/sentry/protocol/f0;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lio/sentry/v3;->f1()V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {v0}, Lio/sentry/v3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    sget-object v13, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 41
    .line 42
    if-ne v12, v13, :cond_16

    .line 43
    .line 44
    invoke-interface {v0}, Lio/sentry/v3;->E0()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    sparse-switch v13, :sswitch_data_0

    .line 56
    .line 57
    .line 58
    :goto_1
    move v13, v7

    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :sswitch_0
    const-string v13, "platform"

    .line 62
    .line 63
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    if-nez v13, :cond_0

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    const/16 v13, 0x14

    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :sswitch_1
    const-string v13, "abs_path"

    .line 75
    .line 76
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-nez v13, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/16 v13, 0x13

    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :sswitch_2
    const-string v13, "function"

    .line 88
    .line 89
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    if-nez v13, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const/16 v13, 0x12

    .line 97
    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :sswitch_3
    const-string v13, "context_line"

    .line 101
    .line 102
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    if-nez v13, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const/16 v13, 0x11

    .line 110
    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :sswitch_4
    const-string v13, "addr_mode"

    .line 114
    .line 115
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    if-nez v13, :cond_4

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    const/16 v13, 0x10

    .line 123
    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :sswitch_5
    const-string v13, "pre_context"

    .line 127
    .line 128
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    if-nez v13, :cond_5

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    const/16 v13, 0xf

    .line 136
    .line 137
    goto/16 :goto_2

    .line 138
    .line 139
    :sswitch_6
    const-string v13, "instruction_addr"

    .line 140
    .line 141
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    if-nez v13, :cond_6

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    const/16 v13, 0xe

    .line 149
    .line 150
    goto/16 :goto_2

    .line 151
    .line 152
    :sswitch_7
    const-string v13, "colno"

    .line 153
    .line 154
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    if-nez v13, :cond_7

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_7
    const/16 v13, 0xd

    .line 162
    .line 163
    goto/16 :goto_2

    .line 164
    .line 165
    :sswitch_8
    const-string v13, "vars"

    .line 166
    .line 167
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    if-nez v13, :cond_8

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_8
    const/16 v13, 0xc

    .line 175
    .line 176
    goto/16 :goto_2

    .line 177
    .line 178
    :sswitch_9
    const-string v13, "lock"

    .line 179
    .line 180
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    if-nez v13, :cond_9

    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :cond_9
    const/16 v13, 0xb

    .line 189
    .line 190
    goto/16 :goto_2

    .line 191
    .line 192
    :sswitch_a
    const-string v13, "symbol_addr"

    .line 193
    .line 194
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    if-nez v13, :cond_a

    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_a
    const/16 v13, 0xa

    .line 203
    .line 204
    goto/16 :goto_2

    .line 205
    .line 206
    :sswitch_b
    const-string v13, "filename"

    .line 207
    .line 208
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    if-nez v13, :cond_b

    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_b
    const/16 v13, 0x9

    .line 217
    .line 218
    goto/16 :goto_2

    .line 219
    .line 220
    :sswitch_c
    const-string v13, "package"

    .line 221
    .line 222
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    if-nez v13, :cond_c

    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_c
    const/16 v13, 0x8

    .line 231
    .line 232
    goto/16 :goto_2

    .line 233
    .line 234
    :sswitch_d
    const-string v13, "symbol"

    .line 235
    .line 236
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    if-nez v13, :cond_d

    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_d
    const/4 v13, 0x7

    .line 245
    goto :goto_2

    .line 246
    :sswitch_e
    const-string v13, "native"

    .line 247
    .line 248
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v13

    .line 252
    if-nez v13, :cond_e

    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_e
    const/4 v13, 0x6

    .line 257
    goto :goto_2

    .line 258
    :sswitch_f
    const-string v13, "module"

    .line 259
    .line 260
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    if-nez v13, :cond_f

    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_f
    const/4 v13, 0x5

    .line 269
    goto :goto_2

    .line 270
    :sswitch_10
    const-string v13, "lineno"

    .line 271
    .line 272
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    if-nez v13, :cond_10

    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_10
    const/4 v13, 0x4

    .line 281
    goto :goto_2

    .line 282
    :sswitch_11
    const-string v13, "raw_function"

    .line 283
    .line 284
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v13

    .line 288
    if-nez v13, :cond_11

    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_11
    const/4 v13, 0x3

    .line 293
    goto :goto_2

    .line 294
    :sswitch_12
    const-string v13, "in_app"

    .line 295
    .line 296
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v13

    .line 300
    if-nez v13, :cond_12

    .line 301
    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :cond_12
    move v13, v10

    .line 305
    goto :goto_2

    .line 306
    :sswitch_13
    const-string v13, "image_addr"

    .line 307
    .line 308
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v13

    .line 312
    if-nez v13, :cond_13

    .line 313
    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :cond_13
    move v13, v9

    .line 317
    goto :goto_2

    .line 318
    :sswitch_14
    const-string v13, "post_context"

    .line 319
    .line 320
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v13

    .line 324
    if-nez v13, :cond_14

    .line 325
    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :cond_14
    move v13, v11

    .line 329
    :goto_2
    packed-switch v13, :pswitch_data_1

    .line 330
    .line 331
    .line 332
    if-nez v8, :cond_15

    .line 333
    .line 334
    new-instance v8, Ljava/util/concurrent/ConcurrentHashMap;

    .line 335
    .line 336
    invoke-direct {v8}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 337
    .line 338
    .line 339
    :cond_15
    invoke-interface {v0, v2, v8, v12}, Lio/sentry/v3;->Y(Lio/sentry/e1;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :pswitch_1
    invoke-interface {v0}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    iput-object v12, v1, Lio/sentry/protocol/f0;->n:Ljava/lang/String;

    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :pswitch_2
    invoke-interface {v0}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    iput-object v12, v1, Lio/sentry/protocol/f0;->i:Ljava/lang/String;

    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :pswitch_3
    invoke-interface {v0}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    iput-object v12, v1, Lio/sentry/protocol/f0;->e:Ljava/lang/String;

    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :pswitch_4
    invoke-interface {v0}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    iput-object v12, v1, Lio/sentry/protocol/f0;->j:Ljava/lang/String;

    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :pswitch_5
    invoke-interface {v0}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    iput-object v12, v1, Lio/sentry/protocol/f0;->r:Ljava/lang/String;

    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :pswitch_6
    invoke-interface {v0}, Lio/sentry/v3;->V2()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v12

    .line 388
    check-cast v12, Ljava/util/List;

    .line 389
    .line 390
    iput-object v12, v1, Lio/sentry/protocol/f0;->a:Ljava/util/List;

    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :pswitch_7
    invoke-interface {v0}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v12

    .line 398
    iput-object v12, v1, Lio/sentry/protocol/f0;->q:Ljava/lang/String;

    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :pswitch_8
    invoke-interface {v0}, Lio/sentry/v3;->J1()Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    iput-object v12, v1, Lio/sentry/protocol/f0;->h:Ljava/lang/Integer;

    .line 407
    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :pswitch_9
    invoke-interface {v0}, Lio/sentry/v3;->V2()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v12

    .line 414
    check-cast v12, Ljava/util/Map;

    .line 415
    .line 416
    iput-object v12, v1, Lio/sentry/protocol/f0;->c:Ljava/util/Map;

    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :pswitch_a
    new-instance v12, Lio/sentry/d7;

    .line 421
    .line 422
    invoke-direct {v12, v11}, Lio/sentry/d7;-><init>(B)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v0, v2, v12}, Lio/sentry/v3;->Y0(Lio/sentry/e1;Lio/sentry/d2;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v12

    .line 429
    check-cast v12, Lio/sentry/e7;

    .line 430
    .line 431
    iput-object v12, v1, Lio/sentry/protocol/f0;->v:Lio/sentry/e7;

    .line 432
    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :pswitch_b
    invoke-interface {v0}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v12

    .line 439
    iput-object v12, v1, Lio/sentry/protocol/f0;->p:Ljava/lang/String;

    .line 440
    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :pswitch_c
    invoke-interface {v0}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v12

    .line 447
    iput-object v12, v1, Lio/sentry/protocol/f0;->d:Ljava/lang/String;

    .line 448
    .line 449
    goto/16 :goto_0

    .line 450
    .line 451
    :pswitch_d
    invoke-interface {v0}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v12

    .line 455
    iput-object v12, v1, Lio/sentry/protocol/f0;->l:Ljava/lang/String;

    .line 456
    .line 457
    goto/16 :goto_0

    .line 458
    .line 459
    :pswitch_e
    invoke-interface {v0}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v12

    .line 463
    iput-object v12, v1, Lio/sentry/protocol/f0;->s:Ljava/lang/String;

    .line 464
    .line 465
    goto/16 :goto_0

    .line 466
    .line 467
    :pswitch_f
    invoke-interface {v0}, Lio/sentry/v3;->L0()Ljava/lang/Boolean;

    .line 468
    .line 469
    .line 470
    move-result-object v12

    .line 471
    iput-object v12, v1, Lio/sentry/protocol/f0;->m:Ljava/lang/Boolean;

    .line 472
    .line 473
    goto/16 :goto_0

    .line 474
    .line 475
    :pswitch_10
    invoke-interface {v0}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v12

    .line 479
    iput-object v12, v1, Lio/sentry/protocol/f0;->f:Ljava/lang/String;

    .line 480
    .line 481
    goto/16 :goto_0

    .line 482
    .line 483
    :pswitch_11
    invoke-interface {v0}, Lio/sentry/v3;->J1()Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v12

    .line 487
    iput-object v12, v1, Lio/sentry/protocol/f0;->g:Ljava/lang/Integer;

    .line 488
    .line 489
    goto/16 :goto_0

    .line 490
    .line 491
    :pswitch_12
    invoke-interface {v0}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v12

    .line 495
    iput-object v12, v1, Lio/sentry/protocol/f0;->u:Ljava/lang/String;

    .line 496
    .line 497
    goto/16 :goto_0

    .line 498
    .line 499
    :pswitch_13
    invoke-interface {v0}, Lio/sentry/v3;->L0()Ljava/lang/Boolean;

    .line 500
    .line 501
    .line 502
    move-result-object v12

    .line 503
    iput-object v12, v1, Lio/sentry/protocol/f0;->k:Ljava/lang/Boolean;

    .line 504
    .line 505
    goto/16 :goto_0

    .line 506
    .line 507
    :pswitch_14
    invoke-interface {v0}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v12

    .line 511
    iput-object v12, v1, Lio/sentry/protocol/f0;->o:Ljava/lang/String;

    .line 512
    .line 513
    goto/16 :goto_0

    .line 514
    .line 515
    :pswitch_15
    invoke-interface {v0}, Lio/sentry/v3;->V2()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v12

    .line 519
    check-cast v12, Ljava/util/List;

    .line 520
    .line 521
    iput-object v12, v1, Lio/sentry/protocol/f0;->b:Ljava/util/List;

    .line 522
    .line 523
    goto/16 :goto_0

    .line 524
    .line 525
    :cond_16
    iput-object v8, v1, Lio/sentry/protocol/f0;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 526
    .line 527
    invoke-interface {v0}, Lio/sentry/v3;->z2()V

    .line 528
    .line 529
    .line 530
    return-object v1

    .line 531
    :pswitch_16
    invoke-interface {v0}, Lio/sentry/v3;->F1()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 536
    .line 537
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-static {v0}, Lio/sentry/protocol/j;->valueOf(Ljava/lang/String;)Lio/sentry/protocol/j;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    return-object v0

    .line 546
    :pswitch_17
    invoke-interface {v0}, Lio/sentry/v3;->F1()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 551
    .line 552
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-static {v0}, Lio/sentry/a9;->valueOf(Ljava/lang/String;)Lio/sentry/a9;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    return-object v0

    .line 561
    :pswitch_18
    invoke-interface {v0}, Lio/sentry/v3;->f1()V

    .line 562
    .line 563
    .line 564
    move-object v1, v8

    .line 565
    move-object v3, v1

    .line 566
    move-object v4, v3

    .line 567
    move-object v12, v4

    .line 568
    move-object v13, v12

    .line 569
    move-object v14, v13

    .line 570
    move-object v15, v14

    .line 571
    :goto_3
    invoke-interface {v0}, Lio/sentry/v3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 576
    .line 577
    if-ne v5, v6, :cond_1f

    .line 578
    .line 579
    invoke-interface {v0}, Lio/sentry/v3;->E0()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 587
    .line 588
    .line 589
    move-result v6

    .line 590
    sparse-switch v6, :sswitch_data_1

    .line 591
    .line 592
    .line 593
    :goto_4
    move v6, v7

    .line 594
    goto :goto_5

    .line 595
    :sswitch_15
    const-string v6, "trace_id"

    .line 596
    .line 597
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v6

    .line 601
    if-nez v6, :cond_17

    .line 602
    .line 603
    goto :goto_4

    .line 604
    :cond_17
    const/4 v6, 0x6

    .line 605
    goto :goto_5

    .line 606
    :sswitch_16
    const-string v6, "attributes"

    .line 607
    .line 608
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v6

    .line 612
    if-nez v6, :cond_18

    .line 613
    .line 614
    goto :goto_4

    .line 615
    :cond_18
    const/4 v6, 0x5

    .line 616
    goto :goto_5

    .line 617
    :sswitch_17
    const-string v6, "level"

    .line 618
    .line 619
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v6

    .line 623
    if-nez v6, :cond_19

    .line 624
    .line 625
    goto :goto_4

    .line 626
    :cond_19
    const/4 v6, 0x4

    .line 627
    goto :goto_5

    .line 628
    :sswitch_18
    const-string v6, "timestamp"

    .line 629
    .line 630
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v6

    .line 634
    if-nez v6, :cond_1a

    .line 635
    .line 636
    goto :goto_4

    .line 637
    :cond_1a
    const/4 v6, 0x3

    .line 638
    goto :goto_5

    .line 639
    :sswitch_19
    const-string v6, "body"

    .line 640
    .line 641
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v6

    .line 645
    if-nez v6, :cond_1b

    .line 646
    .line 647
    goto :goto_4

    .line 648
    :cond_1b
    move v6, v10

    .line 649
    goto :goto_5

    .line 650
    :sswitch_1a
    const-string v6, "severity_number"

    .line 651
    .line 652
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v6

    .line 656
    if-nez v6, :cond_1c

    .line 657
    .line 658
    goto :goto_4

    .line 659
    :cond_1c
    move v6, v9

    .line 660
    goto :goto_5

    .line 661
    :sswitch_1b
    const-string v6, "span_id"

    .line 662
    .line 663
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v6

    .line 667
    if-nez v6, :cond_1d

    .line 668
    .line 669
    goto :goto_4

    .line 670
    :cond_1d
    move v6, v11

    .line 671
    :goto_5
    packed-switch v6, :pswitch_data_2

    .line 672
    .line 673
    .line 674
    if-nez v13, :cond_1e

    .line 675
    .line 676
    new-instance v13, Ljava/util/HashMap;

    .line 677
    .line 678
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 679
    .line 680
    .line 681
    :cond_1e
    invoke-interface {v0, v2, v13, v5}, Lio/sentry/v3;->Y(Lio/sentry/e1;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    goto :goto_3

    .line 685
    :pswitch_19
    new-instance v5, Lio/sentry/protocol/f;

    .line 686
    .line 687
    invoke-direct {v5, v9}, Lio/sentry/protocol/f;-><init>(B)V

    .line 688
    .line 689
    .line 690
    invoke-interface {v0, v2, v5}, Lio/sentry/v3;->Y0(Lio/sentry/e1;Lio/sentry/d2;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    check-cast v5, Lio/sentry/protocol/b0;

    .line 695
    .line 696
    move-object v8, v5

    .line 697
    goto :goto_3

    .line 698
    :pswitch_1a
    new-instance v5, Lio/sentry/h7;

    .line 699
    .line 700
    invoke-direct {v5, v11}, Lio/sentry/h7;-><init>(B)V

    .line 701
    .line 702
    .line 703
    invoke-interface {v0, v2, v5}, Lio/sentry/v3;->f2(Lio/sentry/e1;Lio/sentry/d2;)Ljava/util/HashMap;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    move-object v15, v5

    .line 708
    goto/16 :goto_3

    .line 709
    .line 710
    :pswitch_1b
    new-instance v5, Lio/sentry/g4;

    .line 711
    .line 712
    invoke-direct {v5, v10}, Lio/sentry/g4;-><init>(B)V

    .line 713
    .line 714
    .line 715
    invoke-interface {v0, v2, v5}, Lio/sentry/v3;->Y0(Lio/sentry/e1;Lio/sentry/d2;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    check-cast v5, Lio/sentry/k7;

    .line 720
    .line 721
    move-object v14, v5

    .line 722
    goto/16 :goto_3

    .line 723
    .line 724
    :pswitch_1c
    invoke-interface {v0}, Lio/sentry/v3;->A0()Ljava/lang/Double;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    goto/16 :goto_3

    .line 729
    .line 730
    :pswitch_1d
    invoke-interface {v0}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v5

    .line 734
    move-object v12, v5

    .line 735
    goto/16 :goto_3

    .line 736
    .line 737
    :pswitch_1e
    invoke-interface {v0}, Lio/sentry/v3;->J1()Ljava/lang/Integer;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    goto/16 :goto_3

    .line 742
    .line 743
    :pswitch_1f
    new-instance v4, Lio/sentry/b7;

    .line 744
    .line 745
    invoke-direct {v4, v10}, Lio/sentry/b7;-><init>(B)V

    .line 746
    .line 747
    .line 748
    invoke-interface {v0, v2, v4}, Lio/sentry/v3;->Y0(Lio/sentry/e1;Lio/sentry/d2;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    check-cast v4, Lio/sentry/z8;

    .line 753
    .line 754
    goto/16 :goto_3

    .line 755
    .line 756
    :cond_1f
    invoke-interface {v0}, Lio/sentry/v3;->z2()V

    .line 757
    .line 758
    .line 759
    if-eqz v8, :cond_23

    .line 760
    .line 761
    if-eqz v1, :cond_22

    .line 762
    .line 763
    if-eqz v12, :cond_21

    .line 764
    .line 765
    if-eqz v14, :cond_20

    .line 766
    .line 767
    new-instance v0, Lio/sentry/g7;

    .line 768
    .line 769
    invoke-direct {v0, v8, v1, v12, v14}, Lio/sentry/g7;-><init>(Lio/sentry/protocol/b0;Ljava/lang/Double;Ljava/lang/String;Lio/sentry/k7;)V

    .line 770
    .line 771
    .line 772
    iput-object v15, v0, Lio/sentry/g7;->g:Ljava/util/Map;

    .line 773
    .line 774
    iput-object v3, v0, Lio/sentry/g7;->f:Ljava/lang/Integer;

    .line 775
    .line 776
    iput-object v4, v0, Lio/sentry/g7;->b:Lio/sentry/z8;

    .line 777
    .line 778
    iput-object v13, v0, Lio/sentry/g7;->h:Ljava/util/HashMap;

    .line 779
    .line 780
    return-object v0

    .line 781
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 782
    .line 783
    const-string v1, "Missing required field \"level\""

    .line 784
    .line 785
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    sget-object v3, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 789
    .line 790
    invoke-interface {v2, v3, v1, v0}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 791
    .line 792
    .line 793
    throw v0

    .line 794
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 795
    .line 796
    const-string v1, "Missing required field \"body\""

    .line 797
    .line 798
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    sget-object v3, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 802
    .line 803
    invoke-interface {v2, v3, v1, v0}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 804
    .line 805
    .line 806
    throw v0

    .line 807
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 808
    .line 809
    const-string v1, "Missing required field \"timestamp\""

    .line 810
    .line 811
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    sget-object v3, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 815
    .line 816
    invoke-interface {v2, v3, v1, v0}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 817
    .line 818
    .line 819
    throw v0

    .line 820
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 821
    .line 822
    const-string v1, "Missing required field \"trace_id\""

    .line 823
    .line 824
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    sget-object v3, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 828
    .line 829
    invoke-interface {v2, v3, v1, v0}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 830
    .line 831
    .line 832
    throw v0

    .line 833
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
    .end packed-switch

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
    :sswitch_data_0
    .sparse-switch
        -0x61d72af0 -> :sswitch_14
        -0x5607b3ab -> :sswitch_13
        -0x469863f9 -> :sswitch_12
        -0x426465f1 -> :sswitch_11
        -0x41b96f4b -> :sswitch_10
        -0x3fb45994 -> :sswitch_f
        -0x3ebdafe9 -> :sswitch_e
        -0x34e68a68 -> :sswitch_d
        -0x301acbba -> :sswitch_c
        -0x2bcbadf9 -> :sswitch_b
        -0x13af61c8 -> :sswitch_a
        0x32c52b -> :sswitch_9
        0x371e2c -> :sswitch_8
        0x5a72f41 -> :sswitch_7
        0x18731102 -> :sswitch_6
        0x31093c13 -> :sswitch_5
        0x33c92531 -> :sswitch_4
        0x428f6884 -> :sswitch_3
        0x524f73d8 -> :sswitch_2
        0x66211bd2 -> :sswitch_1
        0x6fbd6873 -> :sswitch_0
    .end sparse-switch

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
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch

    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    :sswitch_data_1
    .sparse-switch
        -0x77ea41d0 -> :sswitch_1b
        -0x60432135 -> :sswitch_1a
        0x2e39a2 -> :sswitch_19
        0x3492916 -> :sswitch_18
        0x6219b84 -> :sswitch_17
        0x182da957 -> :sswitch_16
        0x4bb73e55 -> :sswitch_15
    .end sparse-switch

    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch
.end method
