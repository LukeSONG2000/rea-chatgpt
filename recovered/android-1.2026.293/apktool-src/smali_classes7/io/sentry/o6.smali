.class public final Lio/sentry/o6;
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
    iput-byte p1, p0, Lio/sentry/o6;->a:B

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-byte v3, v0, Lio/sentry/o6;->a:B

    .line 8
    .line 9
    const-string v8, "type"

    .line 10
    .line 11
    const/4 v9, 0x5

    .line 12
    const/4 v10, 0x4

    .line 13
    const/4 v11, 0x3

    .line 14
    const/4 v12, 0x2

    .line 15
    const/4 v15, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    packed-switch v3, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v3, Lio/sentry/protocol/p0;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Lio/sentry/v3;->f1()V

    .line 26
    .line 27
    .line 28
    const/4 v14, 0x0

    .line 29
    :goto_0
    invoke-interface {v1}, Lio/sentry/v3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 34
    .line 35
    if-ne v5, v6, :cond_c

    .line 36
    .line 37
    invoke-interface {v1}, Lio/sentry/v3;->E0()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    sparse-switch v6, :sswitch_data_0

    .line 49
    .line 50
    .line 51
    :goto_1
    const/4 v6, -0x1

    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :sswitch_0
    const-string v6, "visibility"

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const/16 v6, 0xa

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :sswitch_1
    const-string v6, "children"

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/16 v6, 0x9

    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :sswitch_2
    const-string v6, "width"

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/16 v6, 0x8

    .line 90
    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :sswitch_3
    const-string v6, "alpha"

    .line 94
    .line 95
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-nez v6, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const/4 v6, 0x7

    .line 103
    goto :goto_2

    .line 104
    :sswitch_4
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-nez v6, :cond_4

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    const/4 v6, 0x6

    .line 112
    goto :goto_2

    .line 113
    :sswitch_5
    const-string v6, "tag"

    .line 114
    .line 115
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-nez v6, :cond_5

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    move v6, v9

    .line 123
    goto :goto_2

    .line 124
    :sswitch_6
    const-string v6, "y"

    .line 125
    .line 126
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-nez v6, :cond_6

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    move v6, v10

    .line 134
    goto :goto_2

    .line 135
    :sswitch_7
    const-string v6, "x"

    .line 136
    .line 137
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-nez v6, :cond_7

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_7
    move v6, v11

    .line 145
    goto :goto_2

    .line 146
    :sswitch_8
    const-string v6, "height"

    .line 147
    .line 148
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-nez v6, :cond_8

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_8
    move v6, v12

    .line 156
    goto :goto_2

    .line 157
    :sswitch_9
    const-string v6, "identifier"

    .line 158
    .line 159
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-nez v6, :cond_9

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_9
    move v6, v15

    .line 167
    goto :goto_2

    .line 168
    :sswitch_a
    const-string v6, "rendering_system"

    .line 169
    .line 170
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-nez v6, :cond_a

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_a
    move v6, v4

    .line 178
    :goto_2
    packed-switch v6, :pswitch_data_1

    .line 179
    .line 180
    .line 181
    if-nez v14, :cond_b

    .line 182
    .line 183
    new-instance v14, Ljava/util/HashMap;

    .line 184
    .line 185
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 186
    .line 187
    .line 188
    :cond_b
    invoke-interface {v1, v2, v14, v5}, Lio/sentry/v3;->Y(Lio/sentry/e1;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :pswitch_0
    invoke-interface {v1}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    iput-object v5, v3, Lio/sentry/protocol/p0;->i:Ljava/lang/String;

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :pswitch_1
    invoke-interface {v1, v2, v0}, Lio/sentry/v3;->j3(Lio/sentry/e1;Lio/sentry/d2;)Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    iput-object v5, v3, Lio/sentry/protocol/p0;->k:Ljava/util/List;

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :pswitch_2
    invoke-interface {v1}, Lio/sentry/v3;->A0()Ljava/lang/Double;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    iput-object v5, v3, Lio/sentry/protocol/p0;->e:Ljava/lang/Double;

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :pswitch_3
    invoke-interface {v1}, Lio/sentry/v3;->A0()Ljava/lang/Double;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    iput-object v5, v3, Lio/sentry/protocol/p0;->j:Ljava/lang/Double;

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :pswitch_4
    invoke-interface {v1}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    iput-object v5, v3, Lio/sentry/protocol/p0;->b:Ljava/lang/String;

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :pswitch_5
    invoke-interface {v1}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    iput-object v5, v3, Lio/sentry/protocol/p0;->d:Ljava/lang/String;

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :pswitch_6
    invoke-interface {v1}, Lio/sentry/v3;->A0()Ljava/lang/Double;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    iput-object v5, v3, Lio/sentry/protocol/p0;->h:Ljava/lang/Double;

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :pswitch_7
    invoke-interface {v1}, Lio/sentry/v3;->A0()Ljava/lang/Double;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    iput-object v5, v3, Lio/sentry/protocol/p0;->g:Ljava/lang/Double;

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :pswitch_8
    invoke-interface {v1}, Lio/sentry/v3;->A0()Ljava/lang/Double;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    iput-object v5, v3, Lio/sentry/protocol/p0;->f:Ljava/lang/Double;

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :pswitch_9
    invoke-interface {v1}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    iput-object v5, v3, Lio/sentry/protocol/p0;->c:Ljava/lang/String;

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :pswitch_a
    invoke-interface {v1}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    iput-object v5, v3, Lio/sentry/protocol/p0;->a:Ljava/lang/String;

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_c
    invoke-interface {v1}, Lio/sentry/v3;->z2()V

    .line 282
    .line 283
    .line 284
    iput-object v14, v3, Lio/sentry/protocol/p0;->l:Ljava/util/HashMap;

    .line 285
    .line 286
    return-object v3

    .line 287
    :pswitch_b
    new-instance v0, Lio/sentry/protocol/s;

    .line 288
    .line 289
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-interface {v1}, Lio/sentry/v3;->f1()V

    .line 293
    .line 294
    .line 295
    const/4 v14, 0x0

    .line 296
    :goto_3
    invoke-interface {v1}, Lio/sentry/v3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    sget-object v5, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 301
    .line 302
    if-ne v3, v5, :cond_18

    .line 303
    .line 304
    invoke-interface {v1}, Lio/sentry/v3;->E0()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    sparse-switch v5, :sswitch_data_1

    .line 316
    .line 317
    .line 318
    :goto_4
    const/4 v5, -0x1

    .line 319
    goto/16 :goto_5

    .line 320
    .line 321
    :sswitch_b
    const-string v5, "parent_id"

    .line 322
    .line 323
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-nez v5, :cond_d

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_d
    const/16 v5, 0x9

    .line 331
    .line 332
    goto/16 :goto_5

    .line 333
    .line 334
    :sswitch_c
    const-string v5, "help_link"

    .line 335
    .line 336
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-nez v5, :cond_e

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_e
    const/16 v5, 0x8

    .line 344
    .line 345
    goto/16 :goto_5

    .line 346
    .line 347
    :sswitch_d
    const-string v5, "is_exception_group"

    .line 348
    .line 349
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-nez v5, :cond_f

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_f
    const/4 v5, 0x7

    .line 357
    goto :goto_5

    .line 358
    :sswitch_e
    const-string v5, "synthetic"

    .line 359
    .line 360
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-nez v5, :cond_10

    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_10
    const/4 v5, 0x6

    .line 368
    goto :goto_5

    .line 369
    :sswitch_f
    const-string v5, "handled"

    .line 370
    .line 371
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    if-nez v5, :cond_11

    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_11
    move v5, v9

    .line 379
    goto :goto_5

    .line 380
    :sswitch_10
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-nez v5, :cond_12

    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_12
    move v5, v10

    .line 388
    goto :goto_5

    .line 389
    :sswitch_11
    const-string v5, "meta"

    .line 390
    .line 391
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-nez v5, :cond_13

    .line 396
    .line 397
    goto :goto_4

    .line 398
    :cond_13
    move v5, v11

    .line 399
    goto :goto_5

    .line 400
    :sswitch_12
    const-string v5, "data"

    .line 401
    .line 402
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    if-nez v5, :cond_14

    .line 407
    .line 408
    goto :goto_4

    .line 409
    :cond_14
    move v5, v12

    .line 410
    goto :goto_5

    .line 411
    :sswitch_13
    const-string v5, "exception_id"

    .line 412
    .line 413
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    if-nez v5, :cond_15

    .line 418
    .line 419
    goto :goto_4

    .line 420
    :cond_15
    move v5, v15

    .line 421
    goto :goto_5

    .line 422
    :sswitch_14
    const-string v5, "description"

    .line 423
    .line 424
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    if-nez v5, :cond_16

    .line 429
    .line 430
    goto :goto_4

    .line 431
    :cond_16
    move v5, v4

    .line 432
    :goto_5
    packed-switch v5, :pswitch_data_2

    .line 433
    .line 434
    .line 435
    if-nez v14, :cond_17

    .line 436
    .line 437
    new-instance v14, Ljava/util/HashMap;

    .line 438
    .line 439
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 440
    .line 441
    .line 442
    :cond_17
    invoke-interface {v1, v2, v14, v3}, Lio/sentry/v3;->Y(Lio/sentry/e1;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_3

    .line 446
    .line 447
    :pswitch_c
    invoke-interface {v1}, Lio/sentry/v3;->J1()Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    iput-object v3, v0, Lio/sentry/protocol/s;->i:Ljava/lang/Integer;

    .line 452
    .line 453
    goto/16 :goto_3

    .line 454
    .line 455
    :pswitch_d
    invoke-interface {v1}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    iput-object v3, v0, Lio/sentry/protocol/s;->c:Ljava/lang/String;

    .line 460
    .line 461
    goto/16 :goto_3

    .line 462
    .line 463
    :pswitch_e
    invoke-interface {v1}, Lio/sentry/v3;->L0()Ljava/lang/Boolean;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    iput-object v3, v0, Lio/sentry/protocol/s;->j:Ljava/lang/Boolean;

    .line 468
    .line 469
    goto/16 :goto_3

    .line 470
    .line 471
    :pswitch_f
    invoke-interface {v1}, Lio/sentry/v3;->L0()Ljava/lang/Boolean;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    iput-object v3, v0, Lio/sentry/protocol/s;->g:Ljava/lang/Boolean;

    .line 476
    .line 477
    goto/16 :goto_3

    .line 478
    .line 479
    :pswitch_10
    invoke-interface {v1}, Lio/sentry/v3;->L0()Ljava/lang/Boolean;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    iput-object v3, v0, Lio/sentry/protocol/s;->d:Ljava/lang/Boolean;

    .line 484
    .line 485
    goto/16 :goto_3

    .line 486
    .line 487
    :pswitch_11
    invoke-interface {v1}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    iput-object v3, v0, Lio/sentry/protocol/s;->a:Ljava/lang/String;

    .line 492
    .line 493
    goto/16 :goto_3

    .line 494
    .line 495
    :pswitch_12
    invoke-interface {v1}, Lio/sentry/v3;->V2()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    check-cast v3, Ljava/util/Map;

    .line 500
    .line 501
    invoke-static {v3}, Lio/sentry/util/c;->p(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    iput-object v3, v0, Lio/sentry/protocol/s;->e:Ljava/util/AbstractMap;

    .line 506
    .line 507
    goto/16 :goto_3

    .line 508
    .line 509
    :pswitch_13
    invoke-interface {v1}, Lio/sentry/v3;->V2()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    check-cast v3, Ljava/util/Map;

    .line 514
    .line 515
    invoke-static {v3}, Lio/sentry/util/c;->p(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    iput-object v3, v0, Lio/sentry/protocol/s;->f:Ljava/util/AbstractMap;

    .line 520
    .line 521
    goto/16 :goto_3

    .line 522
    .line 523
    :pswitch_14
    invoke-interface {v1}, Lio/sentry/v3;->J1()Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    iput-object v3, v0, Lio/sentry/protocol/s;->h:Ljava/lang/Integer;

    .line 528
    .line 529
    goto/16 :goto_3

    .line 530
    .line 531
    :pswitch_15
    invoke-interface {v1}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    iput-object v3, v0, Lio/sentry/protocol/s;->b:Ljava/lang/String;

    .line 536
    .line 537
    goto/16 :goto_3

    .line 538
    .line 539
    :cond_18
    invoke-interface {v1}, Lio/sentry/v3;->z2()V

    .line 540
    .line 541
    .line 542
    iput-object v14, v0, Lio/sentry/protocol/s;->k:Ljava/util/HashMap;

    .line 543
    .line 544
    return-object v0

    .line 545
    :pswitch_16
    invoke-interface {v1}, Lio/sentry/v3;->f1()V

    .line 546
    .line 547
    .line 548
    const/4 v0, 0x0

    .line 549
    const/4 v14, 0x0

    .line 550
    :goto_6
    invoke-interface {v1}, Lio/sentry/v3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    sget-object v4, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 555
    .line 556
    if-ne v3, v4, :cond_1b

    .line 557
    .line 558
    invoke-interface {v1}, Lio/sentry/v3;->E0()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    const-string v4, "items"

    .line 566
    .line 567
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    if-nez v4, :cond_1a

    .line 572
    .line 573
    if-nez v0, :cond_19

    .line 574
    .line 575
    new-instance v0, Ljava/util/HashMap;

    .line 576
    .line 577
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 578
    .line 579
    .line 580
    :cond_19
    invoke-interface {v1, v2, v0, v3}, Lio/sentry/v3;->Y(Lio/sentry/e1;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    goto :goto_6

    .line 584
    :cond_1a
    new-instance v3, Lio/sentry/i4;

    .line 585
    .line 586
    invoke-direct {v3, v15}, Lio/sentry/i4;-><init>(B)V

    .line 587
    .line 588
    .line 589
    invoke-interface {v1, v2, v3}, Lio/sentry/v3;->j3(Lio/sentry/e1;Lio/sentry/d2;)Ljava/util/ArrayList;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    move-object v14, v3

    .line 594
    goto :goto_6

    .line 595
    :cond_1b
    invoke-interface {v1}, Lio/sentry/v3;->z2()V

    .line 596
    .line 597
    .line 598
    if-eqz v14, :cond_1c

    .line 599
    .line 600
    new-instance v1, Lio/sentry/n7;

    .line 601
    .line 602
    invoke-direct {v1, v14}, Lio/sentry/n7;-><init>(Ljava/util/List;)V

    .line 603
    .line 604
    .line 605
    iput-object v0, v1, Lio/sentry/n7;->b:Ljava/util/HashMap;

    .line 606
    .line 607
    return-object v1

    .line 608
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 609
    .line 610
    const-string v1, "Missing required field \"items\""

    .line 611
    .line 612
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    sget-object v3, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 616
    .line 617
    invoke-interface {v2, v3, v1, v0}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 618
    .line 619
    .line 620
    throw v0

    .line 621
    :pswitch_17
    invoke-interface {v1}, Lio/sentry/v3;->f1()V

    .line 622
    .line 623
    .line 624
    move v6, v4

    .line 625
    move/from16 v16, v9

    .line 626
    .line 627
    move/from16 v17, v10

    .line 628
    .line 629
    move/from16 v18, v11

    .line 630
    .line 631
    move/from16 v19, v12

    .line 632
    .line 633
    const/4 v0, 0x0

    .line 634
    const/4 v3, 0x0

    .line 635
    const/4 v5, 0x0

    .line 636
    const/4 v9, 0x0

    .line 637
    const/4 v10, 0x0

    .line 638
    const/4 v11, 0x0

    .line 639
    const/4 v12, 0x0

    .line 640
    const/4 v14, 0x0

    .line 641
    :goto_7
    invoke-interface {v1}, Lio/sentry/v3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    sget-object v13, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 646
    .line 647
    if-ne v7, v13, :cond_26

    .line 648
    .line 649
    invoke-interface {v1}, Lio/sentry/v3;->E0()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v7

    .line 653
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 657
    .line 658
    .line 659
    move-result v13

    .line 660
    sparse-switch v13, :sswitch_data_2

    .line 661
    .line 662
    .line 663
    :goto_8
    const/4 v13, -0x1

    .line 664
    goto/16 :goto_9

    .line 665
    .line 666
    :sswitch_15
    const-string v13, "platform"

    .line 667
    .line 668
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v13

    .line 672
    if-nez v13, :cond_1d

    .line 673
    .line 674
    goto :goto_8

    .line 675
    :cond_1d
    const/4 v13, 0x7

    .line 676
    goto :goto_9

    .line 677
    :sswitch_16
    const-string v13, "content_type"

    .line 678
    .line 679
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v13

    .line 683
    if-nez v13, :cond_1e

    .line 684
    .line 685
    goto :goto_8

    .line 686
    :cond_1e
    const/4 v13, 0x6

    .line 687
    goto :goto_9

    .line 688
    :sswitch_17
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v13

    .line 692
    if-nez v13, :cond_1f

    .line 693
    .line 694
    goto :goto_8

    .line 695
    :cond_1f
    move/from16 v13, v16

    .line 696
    .line 697
    goto :goto_9

    .line 698
    :sswitch_18
    const-string v13, "attachment_type"

    .line 699
    .line 700
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v13

    .line 704
    if-nez v13, :cond_20

    .line 705
    .line 706
    goto :goto_8

    .line 707
    :cond_20
    move/from16 v13, v17

    .line 708
    .line 709
    goto :goto_9

    .line 710
    :sswitch_19
    const-string v13, "filename"

    .line 711
    .line 712
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v13

    .line 716
    if-nez v13, :cond_21

    .line 717
    .line 718
    goto :goto_8

    .line 719
    :cond_21
    move/from16 v13, v18

    .line 720
    .line 721
    goto :goto_9

    .line 722
    :sswitch_1a
    const-string v13, "length"

    .line 723
    .line 724
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v13

    .line 728
    if-nez v13, :cond_22

    .line 729
    .line 730
    goto :goto_8

    .line 731
    :cond_22
    move/from16 v13, v19

    .line 732
    .line 733
    goto :goto_9

    .line 734
    :sswitch_1b
    const-string v13, "meta_length"

    .line 735
    .line 736
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v13

    .line 740
    if-nez v13, :cond_23

    .line 741
    .line 742
    goto :goto_8

    .line 743
    :cond_23
    move v13, v15

    .line 744
    goto :goto_9

    .line 745
    :sswitch_1c
    const-string v13, "item_count"

    .line 746
    .line 747
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v13

    .line 751
    if-nez v13, :cond_24

    .line 752
    .line 753
    goto :goto_8

    .line 754
    :cond_24
    move v13, v4

    .line 755
    :goto_9
    packed-switch v13, :pswitch_data_3

    .line 756
    .line 757
    .line 758
    if-nez v14, :cond_25

    .line 759
    .line 760
    new-instance v13, Ljava/util/HashMap;

    .line 761
    .line 762
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 763
    .line 764
    .line 765
    move-object v14, v13

    .line 766
    :cond_25
    invoke-interface {v1, v2, v14, v7}, Lio/sentry/v3;->Y(Lio/sentry/e1;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    goto/16 :goto_7

    .line 770
    .line 771
    :pswitch_18
    invoke-interface {v1}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v11

    .line 775
    goto/16 :goto_7

    .line 776
    .line 777
    :pswitch_19
    invoke-interface {v1}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    goto/16 :goto_7

    .line 782
    .line 783
    :pswitch_1a
    new-instance v5, Lio/sentry/z6;

    .line 784
    .line 785
    invoke-direct {v5, v4}, Lio/sentry/z6;-><init>(B)V

    .line 786
    .line 787
    .line 788
    invoke-interface {v1, v2, v5}, Lio/sentry/v3;->Y0(Lio/sentry/e1;Lio/sentry/d2;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v5

    .line 792
    check-cast v5, Lio/sentry/a7;

    .line 793
    .line 794
    goto/16 :goto_7

    .line 795
    .line 796
    :pswitch_1b
    invoke-interface {v1}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v10

    .line 800
    goto/16 :goto_7

    .line 801
    .line 802
    :pswitch_1c
    invoke-interface {v1}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v9

    .line 806
    goto/16 :goto_7

    .line 807
    .line 808
    :pswitch_1d
    invoke-interface {v1}, Lio/sentry/v3;->nextInt()I

    .line 809
    .line 810
    .line 811
    move-result v6

    .line 812
    goto/16 :goto_7

    .line 813
    .line 814
    :pswitch_1e
    invoke-interface {v1}, Lio/sentry/v3;->J1()Ljava/lang/Integer;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    goto/16 :goto_7

    .line 819
    .line 820
    :pswitch_1f
    invoke-interface {v1}, Lio/sentry/v3;->J1()Ljava/lang/Integer;

    .line 821
    .line 822
    .line 823
    move-result-object v12

    .line 824
    goto/16 :goto_7

    .line 825
    .line 826
    :cond_26
    if-eqz v5, :cond_28

    .line 827
    .line 828
    new-instance v4, Lio/sentry/p6;

    .line 829
    .line 830
    if-eqz v3, :cond_27

    .line 831
    .line 832
    new-instance v2, Lio/sentry/c6;

    .line 833
    .line 834
    invoke-direct {v2, v3, v15}, Lio/sentry/c6;-><init>(Ljava/lang/Object;B)V

    .line 835
    .line 836
    .line 837
    move-object v13, v2

    .line 838
    goto :goto_a

    .line 839
    :cond_27
    const/4 v13, 0x0

    .line 840
    :goto_a
    const/4 v7, 0x0

    .line 841
    move-object v8, v0

    .line 842
    invoke-direct/range {v4 .. v13}, Lio/sentry/p6;-><init>(Lio/sentry/a7;ILjava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/concurrent/Callable;)V

    .line 843
    .line 844
    .line 845
    iput-object v14, v4, Lio/sentry/p6;->j:Ljava/util/HashMap;

    .line 846
    .line 847
    invoke-interface {v1}, Lio/sentry/v3;->z2()V

    .line 848
    .line 849
    .line 850
    return-object v4

    .line 851
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 852
    .line 853
    const-string v1, "Missing required field \"type\""

    .line 854
    .line 855
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    sget-object v3, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 859
    .line 860
    invoke-interface {v2, v3, v1, v0}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 861
    .line 862
    .line 863
    throw v0

    .line 864
    nop

    .line 865
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_b
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
    :sswitch_data_0
    .sparse-switch
        -0x6a64acbe -> :sswitch_a
        -0x60775357 -> :sswitch_9
        -0x48c76ed9 -> :sswitch_8
        0x78 -> :sswitch_7
        0x79 -> :sswitch_6
        0x1bf9a -> :sswitch_5
        0x368f3a -> :sswitch_4
        0x589b15e -> :sswitch_3
        0x6be2dc6 -> :sswitch_2
        0x62ea5dff -> :sswitch_1
        0x73b66312 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_1
    .packed-switch 0x0
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
    :sswitch_data_1
    .sparse-switch
        -0x66ca7c04 -> :sswitch_14
        -0xffc74f5 -> :sswitch_13
        0x2eefaa -> :sswitch_12
        0x331605 -> :sswitch_11
        0x368f3a -> :sswitch_10
        0x294b573c -> :sswitch_f
        0x3af4e745 -> :sswitch_e
        0x3d83417a -> :sswitch_d
        0x4d50fa38 -> :sswitch_c
        0x7b66b0d0 -> :sswitch_b
    .end sparse-switch

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
    :pswitch_data_2
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
    .end packed-switch

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
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    :sswitch_data_2
    .sparse-switch
        -0x753cab1d -> :sswitch_1c
        -0x4ed3bda0 -> :sswitch_1b
        -0x41f1c51a -> :sswitch_1a
        -0x2bcbadf9 -> :sswitch_19
        -0x281cd32a -> :sswitch_18
        0x368f3a -> :sswitch_17
        0x3194f740 -> :sswitch_16
        0x6fbd6873 -> :sswitch_15
    .end sparse-switch

    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch
.end method
