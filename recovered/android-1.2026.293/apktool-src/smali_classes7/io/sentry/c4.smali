.class public final Lio/sentry/c4;
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
    iput-byte p1, p0, Lio/sentry/c4;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Lio/sentry/e1;Ljava/lang/String;)Ljava/lang/IllegalStateException;
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
    .locals 27

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
    iget-byte v1, v1, Lio/sentry/c4;->a:B

    .line 8
    .line 9
    const/4 v5, 0x7

    .line 10
    const/4 v6, 0x6

    .line 11
    const/4 v7, 0x5

    .line 12
    const/4 v8, 0x4

    .line 13
    const-string v9, "id"

    .line 14
    .line 15
    const/4 v10, 0x3

    .line 16
    const/4 v11, -0x1

    .line 17
    const/4 v12, 0x2

    .line 18
    const/4 v13, 0x1

    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v15, 0x0

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lio/sentry/v3;->f1()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lio/sentry/rrweb/h;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {v0}, Lio/sentry/v3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v4, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 37
    .line 38
    if-ne v3, v4, :cond_5

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
    move-result v4

    .line 51
    sparse-switch v4, :sswitch_data_0

    .line 52
    .line 53
    .line 54
    :goto_1
    move v4, v11

    .line 55
    goto :goto_2

    .line 56
    :sswitch_0
    const-string v4, "timeOffset"

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    move v4, v10

    .line 66
    goto :goto_2

    .line 67
    :sswitch_1
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v4, v12

    .line 75
    goto :goto_2

    .line 76
    :sswitch_2
    const-string v4, "y"

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move v4, v13

    .line 86
    goto :goto_2

    .line 87
    :sswitch_3
    const-string v4, "x"

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move v4, v14

    .line 97
    :goto_2
    packed-switch v4, :pswitch_data_1

    .line 98
    .line 99
    .line 100
    if-nez v15, :cond_4

    .line 101
    .line 102
    new-instance v15, Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-interface {v0, v2, v15, v3}, Lio/sentry/v3;->Y(Lio/sentry/e1;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_0
    invoke-interface {v0}, Lio/sentry/v3;->nextLong()J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    iput-wide v3, v1, Lio/sentry/rrweb/h;->d:J

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_1
    invoke-interface {v0}, Lio/sentry/v3;->nextInt()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    iput v3, v1, Lio/sentry/rrweb/h;->a:I

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_2
    invoke-interface {v0}, Lio/sentry/v3;->nextFloat()F

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    iput v3, v1, Lio/sentry/rrweb/h;->c:F

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_3
    invoke-interface {v0}, Lio/sentry/v3;->nextFloat()F

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    iput v3, v1, Lio/sentry/rrweb/h;->b:F

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    iput-object v15, v1, Lio/sentry/rrweb/h;->e:Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-interface {v0}, Lio/sentry/v3;->z2()V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :pswitch_4
    new-instance v1, Lio/sentry/protocol/i0;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0}, Lio/sentry/v3;->f1()V

    .line 151
    .line 152
    .line 153
    :cond_6
    :goto_3
    invoke-interface {v0}, Lio/sentry/v3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    sget-object v4, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 158
    .line 159
    if-ne v3, v4, :cond_12

    .line 160
    .line 161
    invoke-interface {v0}, Lio/sentry/v3;->E0()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    sparse-switch v4, :sswitch_data_1

    .line 173
    .line 174
    .line 175
    :goto_4
    move v4, v11

    .line 176
    goto/16 :goto_5

    .line 177
    .line 178
    :sswitch_4
    const-string v4, "stacktrace"

    .line 179
    .line 180
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-nez v4, :cond_7

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_7
    const/16 v4, 0x9

    .line 188
    .line 189
    goto/16 :goto_5

    .line 190
    .line 191
    :sswitch_5
    const-string v4, "current"

    .line 192
    .line 193
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-nez v4, :cond_8

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_8
    const/16 v4, 0x8

    .line 201
    .line 202
    goto/16 :goto_5

    .line 203
    .line 204
    :sswitch_6
    const-string v4, "crashed"

    .line 205
    .line 206
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-nez v4, :cond_9

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_9
    move v4, v5

    .line 214
    goto :goto_5

    .line 215
    :sswitch_7
    const-string v4, "state"

    .line 216
    .line 217
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-nez v4, :cond_a

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_a
    move v4, v6

    .line 225
    goto :goto_5

    .line 226
    :sswitch_8
    const-string v4, "name"

    .line 227
    .line 228
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-nez v4, :cond_b

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_b
    move v4, v7

    .line 236
    goto :goto_5

    .line 237
    :sswitch_9
    const-string v4, "main"

    .line 238
    .line 239
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-nez v4, :cond_c

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_c
    move v4, v8

    .line 247
    goto :goto_5

    .line 248
    :sswitch_a
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-nez v4, :cond_d

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_d
    move v4, v10

    .line 256
    goto :goto_5

    .line 257
    :sswitch_b
    const-string v4, "held_locks"

    .line 258
    .line 259
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-nez v4, :cond_e

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_e
    move v4, v12

    .line 267
    goto :goto_5

    .line 268
    :sswitch_c
    const-string v4, "priority"

    .line 269
    .line 270
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-nez v4, :cond_f

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_f
    move v4, v13

    .line 278
    goto :goto_5

    .line 279
    :sswitch_d
    const-string v4, "daemon"

    .line 280
    .line 281
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-nez v4, :cond_10

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_10
    move v4, v14

    .line 289
    :goto_5
    packed-switch v4, :pswitch_data_2

    .line 290
    .line 291
    .line 292
    if-nez v15, :cond_11

    .line 293
    .line 294
    new-instance v15, Ljava/util/concurrent/ConcurrentHashMap;

    .line 295
    .line 296
    invoke-direct {v15}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 297
    .line 298
    .line 299
    :cond_11
    invoke-interface {v0, v2, v15, v3}, Lio/sentry/v3;->Y(Lio/sentry/e1;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_3

    .line 303
    .line 304
    :pswitch_5
    new-instance v3, Lio/sentry/h7;

    .line 305
    .line 306
    invoke-direct {v3, v12}, Lio/sentry/h7;-><init>(B)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v0, v2, v3}, Lio/sentry/v3;->Y0(Lio/sentry/e1;Lio/sentry/d2;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    check-cast v3, Lio/sentry/protocol/h0;

    .line 314
    .line 315
    iput-object v3, v1, Lio/sentry/protocol/i0;->i:Lio/sentry/protocol/h0;

    .line 316
    .line 317
    goto/16 :goto_3

    .line 318
    .line 319
    :pswitch_6
    invoke-interface {v0}, Lio/sentry/v3;->L0()Ljava/lang/Boolean;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    iput-object v3, v1, Lio/sentry/protocol/i0;->f:Ljava/lang/Boolean;

    .line 324
    .line 325
    goto/16 :goto_3

    .line 326
    .line 327
    :pswitch_7
    invoke-interface {v0}, Lio/sentry/v3;->L0()Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    iput-object v3, v1, Lio/sentry/protocol/i0;->e:Ljava/lang/Boolean;

    .line 332
    .line 333
    goto/16 :goto_3

    .line 334
    .line 335
    :pswitch_8
    invoke-interface {v0}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    iput-object v3, v1, Lio/sentry/protocol/i0;->d:Ljava/lang/String;

    .line 340
    .line 341
    goto/16 :goto_3

    .line 342
    .line 343
    :pswitch_9
    invoke-interface {v0}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    iput-object v3, v1, Lio/sentry/protocol/i0;->c:Ljava/lang/String;

    .line 348
    .line 349
    goto/16 :goto_3

    .line 350
    .line 351
    :pswitch_a
    invoke-interface {v0}, Lio/sentry/v3;->L0()Ljava/lang/Boolean;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    iput-object v3, v1, Lio/sentry/protocol/i0;->h:Ljava/lang/Boolean;

    .line 356
    .line 357
    goto/16 :goto_3

    .line 358
    .line 359
    :pswitch_b
    invoke-interface {v0}, Lio/sentry/v3;->K1()Ljava/lang/Long;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    iput-object v3, v1, Lio/sentry/protocol/i0;->a:Ljava/lang/Long;

    .line 364
    .line 365
    goto/16 :goto_3

    .line 366
    .line 367
    :pswitch_c
    new-instance v3, Lio/sentry/d7;

    .line 368
    .line 369
    invoke-direct {v3, v14}, Lio/sentry/d7;-><init>(B)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v0, v2, v3}, Lio/sentry/v3;->f2(Lio/sentry/e1;Lio/sentry/d2;)Ljava/util/HashMap;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    if-eqz v3, :cond_6

    .line 377
    .line 378
    new-instance v4, Ljava/util/HashMap;

    .line 379
    .line 380
    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 381
    .line 382
    .line 383
    iput-object v4, v1, Lio/sentry/protocol/i0;->j:Ljava/util/Map;

    .line 384
    .line 385
    goto/16 :goto_3

    .line 386
    .line 387
    :pswitch_d
    invoke-interface {v0}, Lio/sentry/v3;->J1()Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    iput-object v3, v1, Lio/sentry/protocol/i0;->b:Ljava/lang/Integer;

    .line 392
    .line 393
    goto/16 :goto_3

    .line 394
    .line 395
    :pswitch_e
    invoke-interface {v0}, Lio/sentry/v3;->L0()Ljava/lang/Boolean;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    iput-object v3, v1, Lio/sentry/protocol/i0;->g:Ljava/lang/Boolean;

    .line 400
    .line 401
    goto/16 :goto_3

    .line 402
    .line 403
    :cond_12
    iput-object v15, v1, Lio/sentry/protocol/i0;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 404
    .line 405
    invoke-interface {v0}, Lio/sentry/v3;->z2()V

    .line 406
    .line 407
    .line 408
    return-object v1

    .line 409
    :pswitch_f
    invoke-interface {v0}, Lio/sentry/v3;->f1()V

    .line 410
    .line 411
    .line 412
    new-instance v1, Lio/sentry/protocol/o;

    .line 413
    .line 414
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 415
    .line 416
    .line 417
    :goto_6
    invoke-interface {v0}, Lio/sentry/v3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    sget-object v4, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 422
    .line 423
    if-ne v3, v4, :cond_17

    .line 424
    .line 425
    invoke-interface {v0}, Lio/sentry/v3;->E0()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    sparse-switch v4, :sswitch_data_2

    .line 437
    .line 438
    .line 439
    :goto_7
    move v4, v11

    .line 440
    goto :goto_8

    .line 441
    :sswitch_e
    const-string v4, "country_code"

    .line 442
    .line 443
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    if-nez v4, :cond_13

    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_13
    move v4, v12

    .line 451
    goto :goto_8

    .line 452
    :sswitch_f
    const-string v4, "city"

    .line 453
    .line 454
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    if-nez v4, :cond_14

    .line 459
    .line 460
    goto :goto_7

    .line 461
    :cond_14
    move v4, v13

    .line 462
    goto :goto_8

    .line 463
    :sswitch_10
    const-string v4, "region"

    .line 464
    .line 465
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    if-nez v4, :cond_15

    .line 470
    .line 471
    goto :goto_7

    .line 472
    :cond_15
    move v4, v14

    .line 473
    :goto_8
    packed-switch v4, :pswitch_data_3

    .line 474
    .line 475
    .line 476
    if-nez v15, :cond_16

    .line 477
    .line 478
    new-instance v15, Ljava/util/concurrent/ConcurrentHashMap;

    .line 479
    .line 480
    invoke-direct {v15}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 481
    .line 482
    .line 483
    :cond_16
    invoke-interface {v0, v2, v15, v3}, Lio/sentry/v3;->Y(Lio/sentry/e1;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    goto :goto_6

    .line 487
    :pswitch_10
    invoke-interface {v0}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    iput-object v3, v1, Lio/sentry/protocol/o;->b:Ljava/lang/String;

    .line 492
    .line 493
    goto :goto_6

    .line 494
    :pswitch_11
    invoke-interface {v0}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    iput-object v3, v1, Lio/sentry/protocol/o;->a:Ljava/lang/String;

    .line 499
    .line 500
    goto :goto_6

    .line 501
    :pswitch_12
    invoke-interface {v0}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    iput-object v3, v1, Lio/sentry/protocol/o;->c:Ljava/lang/String;

    .line 506
    .line 507
    goto :goto_6

    .line 508
    :cond_17
    iput-object v15, v1, Lio/sentry/protocol/o;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 509
    .line 510
    invoke-interface {v0}, Lio/sentry/v3;->z2()V

    .line 511
    .line 512
    .line 513
    return-object v1

    .line 514
    :pswitch_13
    invoke-interface {v0}, Lio/sentry/v3;->f1()V

    .line 515
    .line 516
    .line 517
    move-object/from16 v17, v15

    .line 518
    .line 519
    move-object/from16 v18, v17

    .line 520
    .line 521
    move-object/from16 v19, v18

    .line 522
    .line 523
    move-object/from16 v20, v19

    .line 524
    .line 525
    move-object/from16 v21, v20

    .line 526
    .line 527
    move-object/from16 v22, v21

    .line 528
    .line 529
    move-object/from16 v23, v22

    .line 530
    .line 531
    move-object/from16 v24, v23

    .line 532
    .line 533
    move-object/from16 v25, v24

    .line 534
    .line 535
    move-object/from16 v26, v25

    .line 536
    .line 537
    :goto_9
    invoke-interface {v0}, Lio/sentry/v3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    sget-object v3, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 542
    .line 543
    const-string v4, "public_key"

    .line 544
    .line 545
    const-string v9, "trace_id"

    .line 546
    .line 547
    if-ne v1, v3, :cond_23

    .line 548
    .line 549
    invoke-interface {v0}, Lio/sentry/v3;->E0()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    sparse-switch v3, :sswitch_data_3

    .line 561
    .line 562
    .line 563
    :goto_a
    move v3, v11

    .line 564
    goto/16 :goto_b

    .line 565
    .line 566
    :sswitch_11
    const-string v3, "transaction"

    .line 567
    .line 568
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    if-nez v3, :cond_18

    .line 573
    .line 574
    goto :goto_a

    .line 575
    :cond_18
    const/16 v3, 0x9

    .line 576
    .line 577
    goto/16 :goto_b

    .line 578
    .line 579
    :sswitch_12
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    if-nez v3, :cond_19

    .line 584
    .line 585
    goto :goto_a

    .line 586
    :cond_19
    const/16 v3, 0x8

    .line 587
    .line 588
    goto/16 :goto_b

    .line 589
    .line 590
    :sswitch_13
    const-string v3, "sampled"

    .line 591
    .line 592
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    if-nez v3, :cond_1a

    .line 597
    .line 598
    goto :goto_a

    .line 599
    :cond_1a
    move v3, v5

    .line 600
    goto :goto_b

    .line 601
    :sswitch_14
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    if-nez v3, :cond_1b

    .line 606
    .line 607
    goto :goto_a

    .line 608
    :cond_1b
    move v3, v6

    .line 609
    goto :goto_b

    .line 610
    :sswitch_15
    const-string v3, "release"

    .line 611
    .line 612
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    if-nez v3, :cond_1c

    .line 617
    .line 618
    goto :goto_a

    .line 619
    :cond_1c
    move v3, v7

    .line 620
    goto :goto_b

    .line 621
    :sswitch_16
    const-string v3, "sample_rate"

    .line 622
    .line 623
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    if-nez v3, :cond_1d

    .line 628
    .line 629
    goto :goto_a

    .line 630
    :cond_1d
    move v3, v8

    .line 631
    goto :goto_b

    .line 632
    :sswitch_17
    const-string v3, "sample_rand"

    .line 633
    .line 634
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    if-nez v3, :cond_1e

    .line 639
    .line 640
    goto :goto_a

    .line 641
    :cond_1e
    move v3, v10

    .line 642
    goto :goto_b

    .line 643
    :sswitch_18
    const-string v3, "environment"

    .line 644
    .line 645
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    if-nez v3, :cond_1f

    .line 650
    .line 651
    goto :goto_a

    .line 652
    :cond_1f
    move v3, v12

    .line 653
    goto :goto_b

    .line 654
    :sswitch_19
    const-string v3, "user_id"

    .line 655
    .line 656
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    if-nez v3, :cond_20

    .line 661
    .line 662
    goto :goto_a

    .line 663
    :cond_20
    move v3, v13

    .line 664
    goto :goto_b

    .line 665
    :sswitch_1a
    const-string v3, "replay_id"

    .line 666
    .line 667
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    if-nez v3, :cond_21

    .line 672
    .line 673
    goto :goto_a

    .line 674
    :cond_21
    move v3, v14

    .line 675
    :goto_b
    packed-switch v3, :pswitch_data_4

    .line 676
    .line 677
    .line 678
    if-nez v15, :cond_22

    .line 679
    .line 680
    new-instance v15, Ljava/util/concurrent/ConcurrentHashMap;

    .line 681
    .line 682
    invoke-direct {v15}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 683
    .line 684
    .line 685
    :cond_22
    invoke-interface {v0, v2, v15, v1}, Lio/sentry/v3;->Y(Lio/sentry/e1;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    goto/16 :goto_9

    .line 689
    .line 690
    :pswitch_14
    invoke-interface {v0}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    move-object/from16 v22, v1

    .line 695
    .line 696
    goto/16 :goto_9

    .line 697
    .line 698
    :pswitch_15
    invoke-interface {v0}, Lio/sentry/v3;->F1()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    move-object/from16 v18, v1

    .line 703
    .line 704
    goto/16 :goto_9

    .line 705
    .line 706
    :pswitch_16
    invoke-interface {v0}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    move-object/from16 v24, v1

    .line 711
    .line 712
    goto/16 :goto_9

    .line 713
    .line 714
    :pswitch_17
    new-instance v1, Lio/sentry/protocol/b0;

    .line 715
    .line 716
    invoke-interface {v0}, Lio/sentry/v3;->F1()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    invoke-direct {v1, v3}, Lio/sentry/protocol/b0;-><init>(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    move-object/from16 v17, v1

    .line 724
    .line 725
    goto/16 :goto_9

    .line 726
    .line 727
    :pswitch_18
    invoke-interface {v0}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    move-object/from16 v19, v1

    .line 732
    .line 733
    goto/16 :goto_9

    .line 734
    .line 735
    :pswitch_19
    invoke-interface {v0}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    move-object/from16 v23, v1

    .line 740
    .line 741
    goto/16 :goto_9

    .line 742
    .line 743
    :pswitch_1a
    invoke-interface {v0}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    move-object/from16 v26, v1

    .line 748
    .line 749
    goto/16 :goto_9

    .line 750
    .line 751
    :pswitch_1b
    invoke-interface {v0}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    move-object/from16 v20, v1

    .line 756
    .line 757
    goto/16 :goto_9

    .line 758
    .line 759
    :pswitch_1c
    invoke-interface {v0}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    move-object/from16 v21, v1

    .line 764
    .line 765
    goto/16 :goto_9

    .line 766
    .line 767
    :pswitch_1d
    new-instance v1, Lio/sentry/protocol/b0;

    .line 768
    .line 769
    invoke-interface {v0}, Lio/sentry/v3;->F1()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    invoke-direct {v1, v3}, Lio/sentry/protocol/b0;-><init>(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    move-object/from16 v25, v1

    .line 777
    .line 778
    goto/16 :goto_9

    .line 779
    .line 780
    :cond_23
    if-eqz v17, :cond_25

    .line 781
    .line 782
    if-eqz v18, :cond_24

    .line 783
    .line 784
    new-instance v16, Lio/sentry/d9;

    .line 785
    .line 786
    invoke-direct/range {v16 .. v26}, Lio/sentry/d9;-><init>(Lio/sentry/protocol/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/sentry/protocol/b0;Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    move-object/from16 v1, v16

    .line 790
    .line 791
    iput-object v15, v1, Lio/sentry/d9;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 792
    .line 793
    invoke-interface {v0}, Lio/sentry/v3;->z2()V

    .line 794
    .line 795
    .line 796
    return-object v1

    .line 797
    :cond_24
    invoke-static {v2, v4}, Lio/sentry/c4;->b(Lio/sentry/e1;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    throw v0

    .line 802
    :cond_25
    invoke-static {v2, v9}, Lio/sentry/c4;->b(Lio/sentry/e1;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    throw v0

    .line 807
    :pswitch_1e
    invoke-interface {v0}, Lio/sentry/v3;->f1()V

    .line 808
    .line 809
    .line 810
    move-object v1, v15

    .line 811
    :goto_c
    invoke-interface {v0}, Lio/sentry/v3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    sget-object v4, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 816
    .line 817
    if-ne v3, v4, :cond_28

    .line 818
    .line 819
    invoke-interface {v0}, Lio/sentry/v3;->E0()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    .line 825
    .line 826
    const-string v4, "items"

    .line 827
    .line 828
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v4

    .line 832
    if-nez v4, :cond_27

    .line 833
    .line 834
    if-nez v1, :cond_26

    .line 835
    .line 836
    new-instance v1, Ljava/util/HashMap;

    .line 837
    .line 838
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 839
    .line 840
    .line 841
    :cond_26
    invoke-interface {v0, v2, v1, v3}, Lio/sentry/v3;->Y(Lio/sentry/e1;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    goto :goto_c

    .line 845
    :cond_27
    new-instance v3, Lio/sentry/f7;

    .line 846
    .line 847
    invoke-direct {v3, v14}, Lio/sentry/f7;-><init>(B)V

    .line 848
    .line 849
    .line 850
    invoke-interface {v0, v2, v3}, Lio/sentry/v3;->j3(Lio/sentry/e1;Lio/sentry/d2;)Ljava/util/ArrayList;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    move-object v15, v3

    .line 855
    goto :goto_c

    .line 856
    :cond_28
    invoke-interface {v0}, Lio/sentry/v3;->z2()V

    .line 857
    .line 858
    .line 859
    if-eqz v15, :cond_29

    .line 860
    .line 861
    new-instance v0, Lio/sentry/j7;

    .line 862
    .line 863
    invoke-direct {v0, v15}, Lio/sentry/j7;-><init>(Ljava/util/List;)V

    .line 864
    .line 865
    .line 866
    iput-object v1, v0, Lio/sentry/j7;->b:Ljava/util/HashMap;

    .line 867
    .line 868
    return-object v0

    .line 869
    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 870
    .line 871
    const-string v1, "Missing required field \"items\""

    .line 872
    .line 873
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    sget-object v3, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 877
    .line 878
    invoke-interface {v2, v3, v1, v0}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 879
    .line 880
    .line 881
    throw v0

    .line 882
    :pswitch_1f
    invoke-interface {v0}, Lio/sentry/v3;->f1()V

    .line 883
    .line 884
    .line 885
    new-instance v1, Lio/sentry/d4;

    .line 886
    .line 887
    sget-object v3, Lio/sentry/protocol/b0;->b:Lio/sentry/protocol/b0;

    .line 888
    .line 889
    invoke-direct {v1, v3}, Lio/sentry/d4;-><init>(Lio/sentry/protocol/b0;)V

    .line 890
    .line 891
    .line 892
    :cond_2a
    :goto_d
    invoke-interface {v0}, Lio/sentry/v3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    sget-object v4, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 897
    .line 898
    if-ne v3, v4, :cond_2d

    .line 899
    .line 900
    invoke-interface {v0}, Lio/sentry/v3;->E0()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 905
    .line 906
    .line 907
    const-string v4, "profiler_id"

    .line 908
    .line 909
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v4

    .line 913
    if-nez v4, :cond_2c

    .line 914
    .line 915
    if-nez v15, :cond_2b

    .line 916
    .line 917
    new-instance v15, Ljava/util/concurrent/ConcurrentHashMap;

    .line 918
    .line 919
    invoke-direct {v15}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 920
    .line 921
    .line 922
    :cond_2b
    invoke-interface {v0, v2, v15, v3}, Lio/sentry/v3;->Y(Lio/sentry/e1;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    goto :goto_d

    .line 926
    :cond_2c
    new-instance v3, Lio/sentry/protocol/f;

    .line 927
    .line 928
    invoke-direct {v3, v13}, Lio/sentry/protocol/f;-><init>(B)V

    .line 929
    .line 930
    .line 931
    invoke-interface {v0, v2, v3}, Lio/sentry/v3;->Y0(Lio/sentry/e1;Lio/sentry/d2;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    check-cast v3, Lio/sentry/protocol/b0;

    .line 936
    .line 937
    if-eqz v3, :cond_2a

    .line 938
    .line 939
    iput-object v3, v1, Lio/sentry/d4;->a:Lio/sentry/protocol/b0;

    .line 940
    .line 941
    goto :goto_d

    .line 942
    :cond_2d
    iput-object v15, v1, Lio/sentry/d4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 943
    .line 944
    invoke-interface {v0}, Lio/sentry/v3;->z2()V

    .line 945
    .line 946
    .line 947
    return-object v1

    .line 948
    nop

    .line 949
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_13
        :pswitch_f
        :pswitch_4
    .end packed-switch

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
    :sswitch_data_0
    .sparse-switch
        0x78 -> :sswitch_3
        0x79 -> :sswitch_2
        0xd1b -> :sswitch_1
        0x27aa95c0 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :sswitch_data_1
    .sparse-switch
        -0x4fd4e97c -> :sswitch_d
        -0x4577865c -> :sswitch_c
        -0x1df9e8e2 -> :sswitch_b
        0xd1b -> :sswitch_a
        0x3305b9 -> :sswitch_9
        0x337a8b -> :sswitch_8
        0x68ac491 -> :sswitch_7
        0x3d1e2286 -> :sswitch_6
        0x432bbd79 -> :sswitch_5
        0x7a8983bd -> :sswitch_4
    .end sparse-switch

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
    :pswitch_data_2
    .packed-switch 0x0
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
    .end packed-switch

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
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    :sswitch_data_2
    .sparse-switch
        -0x37b7d90c -> :sswitch_10
        0x2e996b -> :sswitch_f
        0x58475cf6 -> :sswitch_e
    .end sparse-switch

    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    :sswitch_data_3
    .sparse-switch
        -0x1b1b338d -> :sswitch_1a
        -0x8c511f1 -> :sswitch_19
        -0x51ecded -> :sswitch_18
        0x921899a -> :sswitch_17
        0x9218a55 -> :sswitch_16
        0x41012807 -> :sswitch_15
        0x4bb73e55 -> :sswitch_14
        0x6f273ffa -> :sswitch_13
        0x71892389 -> :sswitch_12
        0x7fa0d2de -> :sswitch_11
    .end sparse-switch

    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    :pswitch_data_4
    .packed-switch 0x0
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
    .end packed-switch
.end method
