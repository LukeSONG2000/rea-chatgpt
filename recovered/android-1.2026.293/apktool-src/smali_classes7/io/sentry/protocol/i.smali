.class public final Lio/sentry/protocol/i;
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
    iput-byte p1, p0, Lio/sentry/protocol/i;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Lio/sentry/v3;Lio/sentry/e1;)Lio/sentry/protocol/k;
    .locals 6

    .line 1
    invoke-interface {p0}, Lio/sentry/v3;->f1()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/protocol/k;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Lio/sentry/v3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 15
    .line 16
    if-ne v2, v3, :cond_24

    .line 17
    .line 18
    invoke-interface {p0}, Lio/sentry/v3;->E0()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v5, -0x1

    .line 31
    sparse-switch v3, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :sswitch_0
    const-string v3, "screen_height_pixels"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_1
    const/16 v5, 0x21

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :sswitch_1
    const-string v3, "free_storage"

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_2
    const/16 v5, 0x20

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :sswitch_2
    const-string v3, "external_free_storage"

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_3
    const/16 v5, 0x1f

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :sswitch_3
    const-string v3, "charging"

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_4

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_4
    const/16 v5, 0x1e

    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :sswitch_4
    const-string v3, "memory_size"

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_5

    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_5
    const/16 v5, 0x1d

    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :sswitch_5
    const-string v3, "usable_memory"

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_6

    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :cond_6
    const/16 v5, 0x1c

    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :sswitch_6
    const-string v3, "storage_size"

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_7

    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :cond_7
    const/16 v5, 0x1b

    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :sswitch_7
    const-string v3, "external_storage_size"

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_8

    .line 141
    .line 142
    goto/16 :goto_1

    .line 143
    .line 144
    :cond_8
    const/16 v5, 0x1a

    .line 145
    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :sswitch_8
    const-string v3, "screen_width_pixels"

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_9

    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :cond_9
    const/16 v5, 0x19

    .line 159
    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :sswitch_9
    const-string v3, "chipset"

    .line 163
    .line 164
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_a

    .line 169
    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :cond_a
    const/16 v5, 0x18

    .line 173
    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :sswitch_a
    const-string v3, "connection_type"

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-nez v3, :cond_b

    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_b
    const/16 v5, 0x17

    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :sswitch_b
    const-string v3, "processor_frequency"

    .line 191
    .line 192
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-nez v3, :cond_c

    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_c
    const/16 v5, 0x16

    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :sswitch_c
    const-string v3, "cpu_description"

    .line 205
    .line 206
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-nez v3, :cond_d

    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_d
    const/16 v5, 0x15

    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :sswitch_d
    const-string v3, "model"

    .line 219
    .line 220
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-nez v3, :cond_e

    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_e
    const/16 v5, 0x14

    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :sswitch_e
    const-string v3, "brand"

    .line 233
    .line 234
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-nez v3, :cond_f

    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_f
    const/16 v5, 0x13

    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :sswitch_f
    const-string v3, "archs"

    .line 247
    .line 248
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-nez v3, :cond_10

    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_10
    const/16 v5, 0x12

    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :sswitch_10
    const-string v3, "low_memory"

    .line 261
    .line 262
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-nez v3, :cond_11

    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_11
    const/16 v5, 0x11

    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :sswitch_11
    const-string v3, "name"

    .line 275
    .line 276
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-nez v3, :cond_12

    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_12
    const/16 v5, 0x10

    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :sswitch_12
    const-string v3, "id"

    .line 289
    .line 290
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-nez v3, :cond_13

    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :cond_13
    const/16 v5, 0xf

    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :sswitch_13
    const-string v3, "free_memory"

    .line 303
    .line 304
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-nez v3, :cond_14

    .line 309
    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_14
    const/16 v5, 0xe

    .line 313
    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :sswitch_14
    const-string v3, "screen_dpi"

    .line 317
    .line 318
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-nez v3, :cond_15

    .line 323
    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :cond_15
    const/16 v5, 0xd

    .line 327
    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :sswitch_15
    const-string v3, "screen_density"

    .line 331
    .line 332
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-nez v3, :cond_16

    .line 337
    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :cond_16
    const/16 v5, 0xc

    .line 341
    .line 342
    goto/16 :goto_1

    .line 343
    .line 344
    :sswitch_16
    const-string v3, "model_id"

    .line 345
    .line 346
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-nez v3, :cond_17

    .line 351
    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :cond_17
    const/16 v5, 0xb

    .line 355
    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :sswitch_17
    const-string v3, "battery_level"

    .line 359
    .line 360
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-nez v3, :cond_18

    .line 365
    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    :cond_18
    const/16 v5, 0xa

    .line 369
    .line 370
    goto/16 :goto_1

    .line 371
    .line 372
    :sswitch_18
    const-string v3, "online"

    .line 373
    .line 374
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-nez v3, :cond_19

    .line 379
    .line 380
    goto/16 :goto_1

    .line 381
    .line 382
    :cond_19
    const/16 v5, 0x9

    .line 383
    .line 384
    goto/16 :goto_1

    .line 385
    .line 386
    :sswitch_19
    const-string v3, "locale"

    .line 387
    .line 388
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-nez v3, :cond_1a

    .line 393
    .line 394
    goto/16 :goto_1

    .line 395
    .line 396
    :cond_1a
    const/16 v5, 0x8

    .line 397
    .line 398
    goto/16 :goto_1

    .line 399
    .line 400
    :sswitch_1a
    const-string v3, "family"

    .line 401
    .line 402
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-nez v3, :cond_1b

    .line 407
    .line 408
    goto :goto_1

    .line 409
    :cond_1b
    const/4 v5, 0x7

    .line 410
    goto :goto_1

    .line 411
    :sswitch_1b
    const-string v3, "battery_temperature"

    .line 412
    .line 413
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-nez v3, :cond_1c

    .line 418
    .line 419
    goto :goto_1

    .line 420
    :cond_1c
    const/4 v5, 0x6

    .line 421
    goto :goto_1

    .line 422
    :sswitch_1c
    const-string v3, "orientation"

    .line 423
    .line 424
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    if-nez v3, :cond_1d

    .line 429
    .line 430
    goto :goto_1

    .line 431
    :cond_1d
    const/4 v5, 0x5

    .line 432
    goto :goto_1

    .line 433
    :sswitch_1d
    const-string v3, "processor_count"

    .line 434
    .line 435
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    if-nez v3, :cond_1e

    .line 440
    .line 441
    goto :goto_1

    .line 442
    :cond_1e
    const/4 v5, 0x4

    .line 443
    goto :goto_1

    .line 444
    :sswitch_1e
    const-string v3, "manufacturer"

    .line 445
    .line 446
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    if-nez v3, :cond_1f

    .line 451
    .line 452
    goto :goto_1

    .line 453
    :cond_1f
    const/4 v5, 0x3

    .line 454
    goto :goto_1

    .line 455
    :sswitch_1f
    const-string v3, "simulator"

    .line 456
    .line 457
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    if-nez v3, :cond_20

    .line 462
    .line 463
    goto :goto_1

    .line 464
    :cond_20
    move v5, v4

    .line 465
    goto :goto_1

    .line 466
    :sswitch_20
    const-string v3, "boot_time"

    .line 467
    .line 468
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    if-nez v3, :cond_21

    .line 473
    .line 474
    goto :goto_1

    .line 475
    :cond_21
    const/4 v5, 0x1

    .line 476
    goto :goto_1

    .line 477
    :sswitch_21
    const-string v3, "timezone"

    .line 478
    .line 479
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    if-nez v3, :cond_22

    .line 484
    .line 485
    goto :goto_1

    .line 486
    :cond_22
    const/4 v5, 0x0

    .line 487
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 488
    .line 489
    .line 490
    if-nez v1, :cond_23

    .line 491
    .line 492
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 493
    .line 494
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 495
    .line 496
    .line 497
    :cond_23
    invoke-interface {p0, p1, v1, v2}, Lio/sentry/v3;->Y(Lio/sentry/e1;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :pswitch_0
    invoke-interface {p0}, Lio/sentry/v3;->J1()Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    iput-object v2, v0, Lio/sentry/protocol/k;->v:Ljava/lang/Integer;

    .line 507
    .line 508
    goto/16 :goto_0

    .line 509
    .line 510
    :pswitch_1
    invoke-interface {p0}, Lio/sentry/v3;->K1()Ljava/lang/Long;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    iput-object v2, v0, Lio/sentry/protocol/k;->r:Ljava/lang/Long;

    .line 515
    .line 516
    goto/16 :goto_0

    .line 517
    .line 518
    :pswitch_2
    invoke-interface {p0}, Lio/sentry/v3;->K1()Ljava/lang/Long;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    iput-object v2, v0, Lio/sentry/protocol/k;->t:Ljava/lang/Long;

    .line 523
    .line 524
    goto/16 :goto_0

    .line 525
    .line 526
    :pswitch_3
    invoke-interface {p0}, Lio/sentry/v3;->L0()Ljava/lang/Boolean;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    iput-object v2, v0, Lio/sentry/protocol/k;->i:Ljava/lang/Boolean;

    .line 531
    .line 532
    goto/16 :goto_0

    .line 533
    .line 534
    :pswitch_4
    invoke-interface {p0}, Lio/sentry/v3;->K1()Ljava/lang/Long;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    iput-object v2, v0, Lio/sentry/protocol/k;->m:Ljava/lang/Long;

    .line 539
    .line 540
    goto/16 :goto_0

    .line 541
    .line 542
    :pswitch_5
    invoke-interface {p0}, Lio/sentry/v3;->K1()Ljava/lang/Long;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    iput-object v2, v0, Lio/sentry/protocol/k;->o:Ljava/lang/Long;

    .line 547
    .line 548
    goto/16 :goto_0

    .line 549
    .line 550
    :pswitch_6
    invoke-interface {p0}, Lio/sentry/v3;->K1()Ljava/lang/Long;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    iput-object v2, v0, Lio/sentry/protocol/k;->q:Ljava/lang/Long;

    .line 555
    .line 556
    goto/16 :goto_0

    .line 557
    .line 558
    :pswitch_7
    invoke-interface {p0}, Lio/sentry/v3;->K1()Ljava/lang/Long;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    iput-object v2, v0, Lio/sentry/protocol/k;->s:Ljava/lang/Long;

    .line 563
    .line 564
    goto/16 :goto_0

    .line 565
    .line 566
    :pswitch_8
    invoke-interface {p0}, Lio/sentry/v3;->J1()Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    iput-object v2, v0, Lio/sentry/protocol/k;->u:Ljava/lang/Integer;

    .line 571
    .line 572
    goto/16 :goto_0

    .line 573
    .line 574
    :pswitch_9
    invoke-interface {p0}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    iput-object v2, v0, Lio/sentry/protocol/k;->i1:Ljava/lang/String;

    .line 579
    .line 580
    goto/16 :goto_0

    .line 581
    .line 582
    :pswitch_a
    invoke-interface {p0}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    iput-object v2, v0, Lio/sentry/protocol/k;->Y:Ljava/lang/String;

    .line 587
    .line 588
    goto/16 :goto_0

    .line 589
    .line 590
    :pswitch_b
    invoke-interface {p0}, Lio/sentry/v3;->A0()Ljava/lang/Double;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    iput-object v2, v0, Lio/sentry/protocol/k;->g1:Ljava/lang/Double;

    .line 595
    .line 596
    goto/16 :goto_0

    .line 597
    .line 598
    :pswitch_c
    invoke-interface {p0}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    iput-object v2, v0, Lio/sentry/protocol/k;->h1:Ljava/lang/String;

    .line 603
    .line 604
    goto/16 :goto_0

    .line 605
    .line 606
    :pswitch_d
    invoke-interface {p0}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    iput-object v2, v0, Lio/sentry/protocol/k;->e:Ljava/lang/String;

    .line 611
    .line 612
    goto/16 :goto_0

    .line 613
    .line 614
    :pswitch_e
    invoke-interface {p0}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    iput-object v2, v0, Lio/sentry/protocol/k;->c:Ljava/lang/String;

    .line 619
    .line 620
    goto/16 :goto_0

    .line 621
    .line 622
    :pswitch_f
    invoke-interface {p0}, Lio/sentry/v3;->V2()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    check-cast v2, Ljava/util/List;

    .line 627
    .line 628
    if-eqz v2, :cond_0

    .line 629
    .line 630
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    new-array v3, v3, [Ljava/lang/String;

    .line 635
    .line 636
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    iput-object v3, v0, Lio/sentry/protocol/k;->g:[Ljava/lang/String;

    .line 640
    .line 641
    goto/16 :goto_0

    .line 642
    .line 643
    :pswitch_10
    invoke-interface {p0}, Lio/sentry/v3;->L0()Ljava/lang/Boolean;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    iput-object v2, v0, Lio/sentry/protocol/k;->p:Ljava/lang/Boolean;

    .line 648
    .line 649
    goto/16 :goto_0

    .line 650
    .line 651
    :pswitch_11
    invoke-interface {p0}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    iput-object v2, v0, Lio/sentry/protocol/k;->a:Ljava/lang/String;

    .line 656
    .line 657
    goto/16 :goto_0

    .line 658
    .line 659
    :pswitch_12
    invoke-interface {p0}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    iput-object v2, v0, Lio/sentry/protocol/k;->A:Ljava/lang/String;

    .line 664
    .line 665
    goto/16 :goto_0

    .line 666
    .line 667
    :pswitch_13
    invoke-interface {p0}, Lio/sentry/v3;->K1()Ljava/lang/Long;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    iput-object v2, v0, Lio/sentry/protocol/k;->n:Ljava/lang/Long;

    .line 672
    .line 673
    goto/16 :goto_0

    .line 674
    .line 675
    :pswitch_14
    invoke-interface {p0}, Lio/sentry/v3;->J1()Ljava/lang/Integer;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    iput-object v2, v0, Lio/sentry/protocol/k;->x:Ljava/lang/Integer;

    .line 680
    .line 681
    goto/16 :goto_0

    .line 682
    .line 683
    :pswitch_15
    invoke-interface {p0}, Lio/sentry/v3;->M2()Ljava/lang/Float;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    iput-object v2, v0, Lio/sentry/protocol/k;->w:Ljava/lang/Float;

    .line 688
    .line 689
    goto/16 :goto_0

    .line 690
    .line 691
    :pswitch_16
    invoke-interface {p0}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    iput-object v2, v0, Lio/sentry/protocol/k;->f:Ljava/lang/String;

    .line 696
    .line 697
    goto/16 :goto_0

    .line 698
    .line 699
    :pswitch_17
    invoke-interface {p0}, Lio/sentry/v3;->M2()Ljava/lang/Float;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    iput-object v2, v0, Lio/sentry/protocol/k;->h:Ljava/lang/Float;

    .line 704
    .line 705
    goto/16 :goto_0

    .line 706
    .line 707
    :pswitch_18
    invoke-interface {p0}, Lio/sentry/v3;->L0()Ljava/lang/Boolean;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    iput-object v2, v0, Lio/sentry/protocol/k;->j:Ljava/lang/Boolean;

    .line 712
    .line 713
    goto/16 :goto_0

    .line 714
    .line 715
    :pswitch_19
    invoke-interface {p0}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    iput-object v2, v0, Lio/sentry/protocol/k;->X:Ljava/lang/String;

    .line 720
    .line 721
    goto/16 :goto_0

    .line 722
    .line 723
    :pswitch_1a
    invoke-interface {p0}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    iput-object v2, v0, Lio/sentry/protocol/k;->d:Ljava/lang/String;

    .line 728
    .line 729
    goto/16 :goto_0

    .line 730
    .line 731
    :pswitch_1b
    invoke-interface {p0}, Lio/sentry/v3;->M2()Ljava/lang/Float;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    iput-object v2, v0, Lio/sentry/protocol/k;->Z:Ljava/lang/Float;

    .line 736
    .line 737
    goto/16 :goto_0

    .line 738
    .line 739
    :pswitch_1c
    new-instance v2, Lio/sentry/f7;

    .line 740
    .line 741
    invoke-direct {v2, v4}, Lio/sentry/f7;-><init>(B)V

    .line 742
    .line 743
    .line 744
    invoke-interface {p0, p1, v2}, Lio/sentry/v3;->Y0(Lio/sentry/e1;Lio/sentry/d2;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    check-cast v2, Lio/sentry/protocol/j;

    .line 749
    .line 750
    iput-object v2, v0, Lio/sentry/protocol/k;->k:Lio/sentry/protocol/j;

    .line 751
    .line 752
    goto/16 :goto_0

    .line 753
    .line 754
    :pswitch_1d
    invoke-interface {p0}, Lio/sentry/v3;->J1()Ljava/lang/Integer;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    iput-object v2, v0, Lio/sentry/protocol/k;->f1:Ljava/lang/Integer;

    .line 759
    .line 760
    goto/16 :goto_0

    .line 761
    .line 762
    :pswitch_1e
    invoke-interface {p0}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    iput-object v2, v0, Lio/sentry/protocol/k;->b:Ljava/lang/String;

    .line 767
    .line 768
    goto/16 :goto_0

    .line 769
    .line 770
    :pswitch_1f
    invoke-interface {p0}, Lio/sentry/v3;->L0()Ljava/lang/Boolean;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    iput-object v2, v0, Lio/sentry/protocol/k;->l:Ljava/lang/Boolean;

    .line 775
    .line 776
    goto/16 :goto_0

    .line 777
    .line 778
    :pswitch_20
    invoke-interface {p0}, Lio/sentry/v3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    sget-object v3, Lio/sentry/vendor/gson/stream/b;->STRING:Lio/sentry/vendor/gson/stream/b;

    .line 783
    .line 784
    if-ne v2, v3, :cond_0

    .line 785
    .line 786
    invoke-interface {p0, p1}, Lio/sentry/v3;->H0(Lio/sentry/e1;)Ljava/util/Date;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    iput-object v2, v0, Lio/sentry/protocol/k;->y:Ljava/util/Date;

    .line 791
    .line 792
    goto/16 :goto_0

    .line 793
    .line 794
    :pswitch_21
    invoke-interface {p0, p1}, Lio/sentry/v3;->f0(Lio/sentry/e1;)Ljava/util/TimeZone;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    iput-object v2, v0, Lio/sentry/protocol/k;->z:Ljava/util/TimeZone;

    .line 799
    .line 800
    goto/16 :goto_0

    .line 801
    .line 802
    :cond_24
    iput-object v1, v0, Lio/sentry/protocol/k;->j1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 803
    .line 804
    invoke-interface {p0}, Lio/sentry/v3;->z2()V

    .line 805
    .line 806
    .line 807
    return-object v0

    .line 808
    nop

    .line 809
    :sswitch_data_0
    .sparse-switch
        -0x7bc0b807 -> :sswitch_21
        -0x77f42806 -> :sswitch_20
        -0x7618bbfc -> :sswitch_1f
        -0x7561dc2f -> :sswitch_1e
        -0x5fd834de -> :sswitch_1d
        -0x55cd0a30 -> :sswitch_1c
        -0x5412d9be -> :sswitch_1b
        -0x4c67a49c -> :sswitch_1a
        -0x4169f1a6 -> :sswitch_19
        -0x3c5549ad -> :sswitch_18
        -0x3449d12e -> :sswitch_17
        -0x24e5c60f -> :sswitch_16
        -0x21df2feb -> :sswitch_15
        -0x18dba0f6 -> :sswitch_14
        -0x8232dcc -> :sswitch_13
        0xd1b -> :sswitch_12
        0x337a8b -> :sswitch_11
        0x386704c -> :sswitch_10
        0x58c3add -> :sswitch_f
        0x59a4b87 -> :sswitch_e
        0x633fb29 -> :sswitch_d
        0x6e627e5 -> :sswitch_c
        0xe92bdef -> :sswitch_b
        0x2b9f63fb -> :sswitch_a
        0x2c7d3496 -> :sswitch_9
        0x30bf1c39 -> :sswitch_8
        0x311b7339 -> :sswitch_7
        0x357dab45 -> :sswitch_6
        0x4f5c8e28 -> :sswitch_5
        0x5490d47f -> :sswitch_4
        0x55996271 -> :sswitch_3
        0x56769b9c -> :sswitch_2
        0x5ad8d3a8 -> :sswitch_1
        0x5cc30632 -> :sswitch_0
    .end sparse-switch

    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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

.method public static c(Lio/sentry/v3;Lio/sentry/e1;)Lio/sentry/rrweb/g;
    .locals 11

    .line 1
    invoke-interface {p0}, Lio/sentry/v3;->f1()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/rrweb/g;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/sentry/rrweb/g;-><init>()V

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
    if-ne v3, v4, :cond_d

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
    const-string v5, "type"

    .line 33
    .line 34
    const/4 v6, 0x4

    .line 35
    const-string v7, ""

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    invoke-static {v7, v3}, Lio/sentry/q;->x(Ljava/lang/String;Ljava/lang/Object;)V

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
    sget-object v8, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 97
    .line 98
    if-ne v4, v8, :cond_c

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
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    const/4 v9, 0x5

    .line 112
    const/4 v10, -0x1

    .line 113
    sparse-switch v8, :sswitch_data_0

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :sswitch_0
    const-string v8, "pointerId"

    .line 118
    .line 119
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-nez v8, :cond_4

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    move v10, v9

    .line 127
    goto :goto_2

    .line 128
    :sswitch_1
    const-string v8, "pointerType"

    .line 129
    .line 130
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-nez v8, :cond_5

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    move v10, v6

    .line 138
    goto :goto_2

    .line 139
    :sswitch_2
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-nez v8, :cond_6

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    const/4 v10, 0x3

    .line 147
    goto :goto_2

    .line 148
    :sswitch_3
    const-string v8, "id"

    .line 149
    .line 150
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-nez v8, :cond_7

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    const/4 v10, 0x2

    .line 158
    goto :goto_2

    .line 159
    :sswitch_4
    const-string v8, "y"

    .line 160
    .line 161
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-nez v8, :cond_8

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_8
    const/4 v10, 0x1

    .line 169
    goto :goto_2

    .line 170
    :sswitch_5
    const-string v8, "x"

    .line 171
    .line 172
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-nez v8, :cond_9

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_9
    const/4 v10, 0x0

    .line 180
    :goto_2
    packed-switch v10, :pswitch_data_0

    .line 181
    .line 182
    .line 183
    const-string v8, "source"

    .line 184
    .line 185
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-eqz v8, :cond_a

    .line 190
    .line 191
    new-instance v4, Lio/sentry/b7;

    .line 192
    .line 193
    invoke-direct {v4, v9}, Lio/sentry/b7;-><init>(B)V

    .line 194
    .line 195
    .line 196
    invoke-interface {p0, p1, v4}, Lio/sentry/v3;->Y0(Lio/sentry/e1;Lio/sentry/d2;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Lio/sentry/rrweb/d;

    .line 201
    .line 202
    invoke-static {v7, v4}, Lio/sentry/q;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iput-object v4, v0, Lio/sentry/rrweb/e;->c:Lio/sentry/rrweb/d;

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_a
    if-nez v3, :cond_b

    .line 209
    .line 210
    new-instance v3, Ljava/util/HashMap;

    .line 211
    .line 212
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 213
    .line 214
    .line 215
    :cond_b
    invoke-interface {p0, p1, v3, v4}, Lio/sentry/v3;->Y(Lio/sentry/e1;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :pswitch_0
    invoke-interface {p0}, Lio/sentry/v3;->nextInt()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    iput v4, v0, Lio/sentry/rrweb/g;->i:I

    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :pswitch_1
    invoke-interface {p0}, Lio/sentry/v3;->nextInt()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    iput v4, v0, Lio/sentry/rrweb/g;->h:I

    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :pswitch_2
    new-instance v4, Lio/sentry/f7;

    .line 236
    .line 237
    invoke-direct {v4, v6}, Lio/sentry/f7;-><init>(B)V

    .line 238
    .line 239
    .line 240
    invoke-interface {p0, p1, v4}, Lio/sentry/v3;->Y0(Lio/sentry/e1;Lio/sentry/d2;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, Lio/sentry/rrweb/f;

    .line 245
    .line 246
    iput-object v4, v0, Lio/sentry/rrweb/g;->d:Lio/sentry/rrweb/f;

    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :pswitch_3
    invoke-interface {p0}, Lio/sentry/v3;->nextInt()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    iput v4, v0, Lio/sentry/rrweb/g;->e:I

    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :pswitch_4
    invoke-interface {p0}, Lio/sentry/v3;->nextFloat()F

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    iput v4, v0, Lio/sentry/rrweb/g;->g:F

    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :pswitch_5
    invoke-interface {p0}, Lio/sentry/v3;->nextFloat()F

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    iput v4, v0, Lio/sentry/rrweb/g;->f:F

    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :cond_c
    iput-object v3, v0, Lio/sentry/rrweb/g;->k:Ljava/util/HashMap;

    .line 275
    .line 276
    invoke-interface {p0}, Lio/sentry/v3;->z2()V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_d
    iput-object v2, v0, Lio/sentry/rrweb/g;->j:Ljava/util/HashMap;

    .line 282
    .line 283
    invoke-interface {p0}, Lio/sentry/v3;->z2()V

    .line 284
    .line 285
    .line 286
    return-object v0

    .line 287
    :sswitch_data_0
    .sparse-switch
        0x78 -> :sswitch_5
        0x79 -> :sswitch_4
        0xd1b -> :sswitch_3
        0x368f3a -> :sswitch_2
        0x2dd3db17 -> :sswitch_1
        0x5d48ac38 -> :sswitch_0
    .end sparse-switch

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
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

.method public static d(Lio/sentry/e1;Ljava/lang/String;)Ljava/lang/IllegalStateException;
    .locals 2

    .line 1
    const-string v0, "Missing required field \""

    .line 2
    .line 3
    const-string v1, "\""

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 15
    .line 16
    invoke-interface {p0, v1, p1, v0}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final a(Lio/sentry/v3;Lio/sentry/e1;)Ljava/lang/Object;
    .locals 23

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
    iget-byte v1, v1, Lio/sentry/protocol/i;->a:B

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static/range {p1 .. p2}, Lio/sentry/protocol/i;->c(Lio/sentry/v3;Lio/sentry/e1;)Lio/sentry/rrweb/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    invoke-interface {v0}, Lio/sentry/v3;->f1()V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v14, 0x0

    .line 32
    const/4 v15, 0x0

    .line 33
    :goto_0
    invoke-interface {v0}, Lio/sentry/v3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object/from16 v16, v3

    .line 38
    .line 39
    sget-object v3, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 40
    .line 41
    move-object/from16 v17, v4

    .line 42
    .line 43
    const-string v4, "trace_id"

    .line 44
    .line 45
    move-object/from16 v18, v5

    .line 46
    .line 47
    const-string v5, "op"

    .line 48
    .line 49
    move-object/from16 v19, v6

    .line 50
    .line 51
    const-string v6, "start_timestamp"

    .line 52
    .line 53
    move-object/from16 v20, v7

    .line 54
    .line 55
    const-string v7, "span_id"

    .line 56
    .line 57
    if-ne v1, v3, :cond_f

    .line 58
    .line 59
    invoke-interface {v0}, Lio/sentry/v3;->E0()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    move/from16 v21, v3

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    const/16 v22, -0x1

    .line 74
    .line 75
    sparse-switch v21, :sswitch_data_0

    .line 76
    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :sswitch_0
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_0

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_0
    const/16 v22, 0xb

    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :sswitch_1
    const-string v4, "timestamp"

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_1

    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_1
    const/16 v22, 0xa

    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :sswitch_2
    const-string v4, "tags"

    .line 107
    .line 108
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_2

    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :cond_2
    const/16 v22, 0x9

    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :sswitch_3
    const-string v4, "data"

    .line 121
    .line 122
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_3

    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :cond_3
    const/16 v22, 0x8

    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :sswitch_4
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-nez v4, :cond_4

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    const/16 v22, 0x7

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :sswitch_5
    const-string v4, "measurements"

    .line 145
    .line 146
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_5

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    const/16 v22, 0x6

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :sswitch_6
    const-string v4, "status"

    .line 157
    .line 158
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-nez v4, :cond_6

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    const/16 v22, 0x5

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :sswitch_7
    const-string v4, "origin"

    .line 169
    .line 170
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_7

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_7
    const/16 v22, 0x4

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :sswitch_8
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-nez v4, :cond_8

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_8
    const/16 v22, 0x3

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :sswitch_9
    const-string v4, "description"

    .line 191
    .line 192
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-nez v4, :cond_9

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_9
    const/16 v22, 0x2

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :sswitch_a
    const-string v4, "parent_span_id"

    .line 203
    .line 204
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-nez v4, :cond_a

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_a
    const/16 v22, 0x1

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :sswitch_b
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-nez v4, :cond_b

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_b
    move/from16 v22, v3

    .line 222
    .line 223
    :goto_1
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    packed-switch v22, :pswitch_data_1

    .line 229
    .line 230
    .line 231
    if-nez v15, :cond_c

    .line 232
    .line 233
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 234
    .line 235
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 236
    .line 237
    .line 238
    move-object v15, v3

    .line 239
    :cond_c
    invoke-interface {v0, v2, v15, v1}, Lio/sentry/v3;->Y(Lio/sentry/e1;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :goto_2
    move-object/from16 v3, v16

    .line 243
    .line 244
    :goto_3
    move-object/from16 v4, v17

    .line 245
    .line 246
    :goto_4
    move-object/from16 v5, v18

    .line 247
    .line 248
    :goto_5
    move-object/from16 v6, v19

    .line 249
    .line 250
    :goto_6
    move-object/from16 v7, v20

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :pswitch_1
    new-instance v5, Lio/sentry/protocol/b0;

    .line 255
    .line 256
    invoke-interface {v0}, Lio/sentry/v3;->F1()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-direct {v5, v1}, Lio/sentry/protocol/b0;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v3, v16

    .line 264
    .line 265
    move-object/from16 v4, v17

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :pswitch_2
    :try_start_0
    invoke-interface {v0}, Lio/sentry/v3;->A0()Ljava/lang/Double;

    .line 269
    .line 270
    .line 271
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    goto :goto_2

    .line 273
    :catch_0
    invoke-interface/range {p1 .. p2}, Lio/sentry/v3;->H0(Lio/sentry/e1;)Ljava/util/Date;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    if-eqz v1, :cond_d

    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 280
    .line 281
    .line 282
    move-result-wide v6

    .line 283
    long-to-double v6, v6

    .line 284
    div-double/2addr v6, v4

    .line 285
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    move-object v9, v1

    .line 290
    goto :goto_2

    .line 291
    :cond_d
    const/4 v9, 0x0

    .line 292
    goto :goto_2

    .line 293
    :pswitch_3
    invoke-interface {v0}, Lio/sentry/v3;->V2()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    move-object v4, v1

    .line 298
    check-cast v4, Ljava/util/Map;

    .line 299
    .line 300
    move-object/from16 v3, v16

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :pswitch_4
    invoke-interface {v0}, Lio/sentry/v3;->V2()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    move-object v14, v1

    .line 308
    check-cast v14, Ljava/util/Map;

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :pswitch_5
    invoke-interface {v0}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    goto :goto_2

    .line 316
    :pswitch_6
    new-instance v1, Lio/sentry/protocol/q;

    .line 317
    .line 318
    invoke-direct {v1, v3}, Lio/sentry/protocol/q;-><init>(B)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v0, v2, v1}, Lio/sentry/v3;->f2(Lio/sentry/e1;Lio/sentry/d2;)Ljava/util/HashMap;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    move-object/from16 v3, v16

    .line 326
    .line 327
    move-object/from16 v4, v17

    .line 328
    .line 329
    move-object/from16 v5, v18

    .line 330
    .line 331
    move-object/from16 v6, v19

    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :pswitch_7
    new-instance v1, Lio/sentry/f7;

    .line 336
    .line 337
    const/4 v3, 0x1

    .line 338
    invoke-direct {v1, v3}, Lio/sentry/f7;-><init>(B)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v0, v2, v1}, Lio/sentry/v3;->Y0(Lio/sentry/e1;Lio/sentry/d2;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    move-object v12, v1

    .line 346
    check-cast v12, Lio/sentry/a9;

    .line 347
    .line 348
    goto :goto_2

    .line 349
    :pswitch_8
    invoke-interface {v0}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v13

    .line 353
    goto :goto_2

    .line 354
    :pswitch_9
    :try_start_1
    invoke-interface {v0}, Lio/sentry/v3;->A0()Ljava/lang/Double;

    .line 355
    .line 356
    .line 357
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 358
    goto :goto_3

    .line 359
    :catch_1
    invoke-interface/range {p1 .. p2}, Lio/sentry/v3;->H0(Lio/sentry/e1;)Ljava/util/Date;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    if-eqz v1, :cond_e

    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 366
    .line 367
    .line 368
    move-result-wide v6

    .line 369
    long-to-double v6, v6

    .line 370
    div-double/2addr v6, v4

    .line 371
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    move-object v3, v1

    .line 376
    goto/16 :goto_3

    .line 377
    .line 378
    :cond_e
    const/4 v3, 0x0

    .line 379
    goto/16 :goto_3

    .line 380
    .line 381
    :pswitch_a
    invoke-interface {v0}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    goto/16 :goto_2

    .line 386
    .line 387
    :pswitch_b
    new-instance v1, Lio/sentry/b7;

    .line 388
    .line 389
    const/4 v3, 0x2

    .line 390
    invoke-direct {v1, v3}, Lio/sentry/b7;-><init>(B)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v0, v2, v1}, Lio/sentry/v3;->Y0(Lio/sentry/e1;Lio/sentry/d2;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    move-object v10, v1

    .line 398
    check-cast v10, Lio/sentry/z8;

    .line 399
    .line 400
    goto/16 :goto_2

    .line 401
    .line 402
    :pswitch_c
    new-instance v6, Lio/sentry/z8;

    .line 403
    .line 404
    invoke-interface {v0}, Lio/sentry/v3;->F1()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-direct {v6, v1}, Lio/sentry/z8;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    move-object/from16 v3, v16

    .line 412
    .line 413
    move-object/from16 v4, v17

    .line 414
    .line 415
    move-object/from16 v5, v18

    .line 416
    .line 417
    goto/16 :goto_6

    .line 418
    .line 419
    :cond_f
    if-eqz v16, :cond_15

    .line 420
    .line 421
    if-eqz v18, :cond_14

    .line 422
    .line 423
    if-eqz v19, :cond_13

    .line 424
    .line 425
    if-eqz v8, :cond_12

    .line 426
    .line 427
    if-nez v17, :cond_10

    .line 428
    .line 429
    new-instance v4, Ljava/util/HashMap;

    .line 430
    .line 431
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 432
    .line 433
    .line 434
    goto :goto_7

    .line 435
    :cond_10
    move-object/from16 v4, v17

    .line 436
    .line 437
    :goto_7
    if-nez v20, :cond_11

    .line 438
    .line 439
    new-instance v7, Ljava/util/HashMap;

    .line 440
    .line 441
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 442
    .line 443
    .line 444
    goto :goto_8

    .line 445
    :cond_11
    move-object/from16 v7, v20

    .line 446
    .line 447
    :goto_8
    new-instance v2, Lio/sentry/protocol/e0;

    .line 448
    .line 449
    move-object v3, v12

    .line 450
    move-object v12, v4

    .line 451
    move-object v4, v9

    .line 452
    move-object v9, v11

    .line 453
    move-object v11, v13

    .line 454
    move-object v13, v7

    .line 455
    move-object v7, v10

    .line 456
    move-object v10, v3

    .line 457
    move-object/from16 v3, v16

    .line 458
    .line 459
    move-object/from16 v5, v18

    .line 460
    .line 461
    move-object/from16 v6, v19

    .line 462
    .line 463
    invoke-direct/range {v2 .. v14}, Lio/sentry/protocol/e0;-><init>(Ljava/lang/Double;Ljava/lang/Double;Lio/sentry/protocol/b0;Lio/sentry/z8;Lio/sentry/z8;Ljava/lang/String;Ljava/lang/String;Lio/sentry/a9;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 464
    .line 465
    .line 466
    iput-object v15, v2, Lio/sentry/protocol/e0;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 467
    .line 468
    invoke-interface {v0}, Lio/sentry/v3;->z2()V

    .line 469
    .line 470
    .line 471
    return-object v2

    .line 472
    :cond_12
    invoke-static {v2, v5}, Lio/sentry/protocol/i;->d(Lio/sentry/e1;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    throw v0

    .line 477
    :cond_13
    invoke-static {v2, v7}, Lio/sentry/protocol/i;->d(Lio/sentry/e1;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    throw v0

    .line 482
    :cond_14
    invoke-static {v2, v4}, Lio/sentry/protocol/i;->d(Lio/sentry/e1;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    throw v0

    .line 487
    :cond_15
    invoke-static {v2, v6}, Lio/sentry/protocol/i;->d(Lio/sentry/e1;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    throw v0

    .line 492
    :pswitch_d
    invoke-static/range {p1 .. p2}, Lio/sentry/protocol/i;->b(Lio/sentry/v3;Lio/sentry/e1;)Lio/sentry/protocol/k;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    return-object v0

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_0
    .end packed-switch

    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    :sswitch_data_0
    .sparse-switch
        -0x77ea41d0 -> :sswitch_b
        -0x68c5dc65 -> :sswitch_a
        -0x66ca7c04 -> :sswitch_9
        -0x5b03aa87 -> :sswitch_8
        -0x3c1e50da -> :sswitch_7
        -0x3532300e -> :sswitch_6
        -0x159763c9 -> :sswitch_5
        0xde1 -> :sswitch_4
        0x2eefaa -> :sswitch_3
        0x363419 -> :sswitch_2
        0x3492916 -> :sswitch_1
        0x4bb73e55 -> :sswitch_0
    .end sparse-switch

    .line 506
    .line 507
    .line 508
    .line 509
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
    :pswitch_data_1
    .packed-switch 0x0
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
.end method
