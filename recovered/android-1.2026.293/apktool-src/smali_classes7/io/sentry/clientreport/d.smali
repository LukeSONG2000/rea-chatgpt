.class public final Lio/sentry/clientreport/d;
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
    iput-byte p1, p0, Lio/sentry/clientreport/d;->a:B

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
    .locals 12

    .line 1
    iget-byte p0, p0, Lio/sentry/clientreport/d;->a:B

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, -0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lio/sentry/v3;->f1()V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lio/sentry/protocol/j0;

    .line 15
    .line 16
    new-instance v5, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v6, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v7, Lio/sentry/protocol/l0;

    .line 27
    .line 28
    sget-object v8, Lio/sentry/protocol/m0;->CUSTOM:Lio/sentry/protocol/m0;

    .line 29
    .line 30
    invoke-virtual {v8}, Lio/sentry/protocol/m0;->apiName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-direct {v7, v8}, Lio/sentry/protocol/l0;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v5, v6, v7}, Lio/sentry/protocol/j0;-><init>(Ljava/util/ArrayList;Ljava/util/HashMap;Lio/sentry/protocol/l0;)V

    .line 38
    .line 39
    .line 40
    move-object v5, v2

    .line 41
    :cond_0
    :goto_0
    invoke-interface {p1}, Lio/sentry/v3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    sget-object v7, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 46
    .line 47
    if-ne v6, v7, :cond_c

    .line 48
    .line 49
    invoke-interface {p1}, Lio/sentry/v3;->E0()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    sparse-switch v7, :sswitch_data_0

    .line 61
    .line 62
    .line 63
    :goto_1
    move v7, v1

    .line 64
    goto :goto_2

    .line 65
    :sswitch_0
    const-string v7, "transaction"

    .line 66
    .line 67
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-nez v7, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 v7, 0x6

    .line 75
    goto :goto_2

    .line 76
    :sswitch_1
    const-string v7, "transaction_info"

    .line 77
    .line 78
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-nez v7, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 v7, 0x5

    .line 86
    goto :goto_2

    .line 87
    :sswitch_2
    const-string v7, "spans"

    .line 88
    .line 89
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-nez v7, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const/4 v7, 0x4

    .line 97
    goto :goto_2

    .line 98
    :sswitch_3
    const-string v7, "timestamp"

    .line 99
    .line 100
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-nez v7, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    const/4 v7, 0x3

    .line 108
    goto :goto_2

    .line 109
    :sswitch_4
    const-string v7, "type"

    .line 110
    .line 111
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-nez v7, :cond_5

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    move v7, v0

    .line 119
    goto :goto_2

    .line 120
    :sswitch_5
    const-string v7, "measurements"

    .line 121
    .line 122
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-nez v7, :cond_6

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    move v7, v3

    .line 130
    goto :goto_2

    .line 131
    :sswitch_6
    const-string v7, "start_timestamp"

    .line 132
    .line 133
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-nez v7, :cond_7

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_7
    move v7, v4

    .line 141
    :goto_2
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    packed-switch v7, :pswitch_data_1

    .line 147
    .line 148
    .line 149
    invoke-static {p0, v6, p1, p2}, Lio/sentry/config/b;->g(Lio/sentry/l5;Ljava/lang/String;Lio/sentry/v3;Lio/sentry/e1;)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-nez v7, :cond_0

    .line 154
    .line 155
    if-nez v5, :cond_8

    .line 156
    .line 157
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 158
    .line 159
    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 160
    .line 161
    .line 162
    :cond_8
    invoke-interface {p1, p2, v5, v6}, Lio/sentry/v3;->Y(Lio/sentry/e1;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :pswitch_0
    invoke-interface {p1}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    iput-object v6, p0, Lio/sentry/protocol/j0;->p:Ljava/lang/String;

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :pswitch_1
    invoke-interface {p1}, Lio/sentry/v3;->f1()V

    .line 175
    .line 176
    .line 177
    move-object v6, v2

    .line 178
    move-object v7, v6

    .line 179
    :goto_3
    invoke-interface {p1}, Lio/sentry/v3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    sget-object v9, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 184
    .line 185
    if-ne v8, v9, :cond_b

    .line 186
    .line 187
    invoke-interface {p1}, Lio/sentry/v3;->E0()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    const-string v9, "source"

    .line 195
    .line 196
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-nez v9, :cond_a

    .line 201
    .line 202
    if-nez v7, :cond_9

    .line 203
    .line 204
    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 205
    .line 206
    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 207
    .line 208
    .line 209
    :cond_9
    invoke-interface {p1, p2, v7, v8}, Lio/sentry/v3;->Y(Lio/sentry/e1;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_a
    invoke-interface {p1}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    goto :goto_3

    .line 218
    :cond_b
    new-instance v8, Lio/sentry/protocol/l0;

    .line 219
    .line 220
    invoke-direct {v8, v6}, Lio/sentry/protocol/l0;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iput-object v7, v8, Lio/sentry/protocol/l0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 224
    .line 225
    invoke-interface {p1}, Lio/sentry/v3;->z2()V

    .line 226
    .line 227
    .line 228
    iput-object v8, p0, Lio/sentry/protocol/j0;->u:Lio/sentry/protocol/l0;

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :pswitch_2
    new-instance v6, Lio/sentry/protocol/i;

    .line 233
    .line 234
    invoke-direct {v6, v3}, Lio/sentry/protocol/i;-><init>(B)V

    .line 235
    .line 236
    .line 237
    invoke-interface {p1, p2, v6}, Lio/sentry/v3;->j3(Lio/sentry/e1;Lio/sentry/d2;)Ljava/util/ArrayList;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    if-eqz v6, :cond_0

    .line 242
    .line 243
    iget-object v7, p0, Lio/sentry/protocol/j0;->s:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :pswitch_3
    :try_start_0
    invoke-interface {p1}, Lio/sentry/v3;->A0()Ljava/lang/Double;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    if-eqz v6, :cond_0

    .line 255
    .line 256
    iput-object v6, p0, Lio/sentry/protocol/j0;->r:Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :catch_0
    invoke-interface {p1, p2}, Lio/sentry/v3;->H0(Lio/sentry/e1;)Ljava/util/Date;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    if-eqz v6, :cond_0

    .line 265
    .line 266
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 267
    .line 268
    .line 269
    move-result-wide v6

    .line 270
    long-to-double v6, v6

    .line 271
    div-double/2addr v6, v8

    .line 272
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    iput-object v6, p0, Lio/sentry/protocol/j0;->r:Ljava/lang/Double;

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :pswitch_4
    invoke-interface {p1}, Lio/sentry/v3;->F1()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :pswitch_5
    new-instance v6, Lio/sentry/protocol/q;

    .line 286
    .line 287
    invoke-direct {v6, v4}, Lio/sentry/protocol/q;-><init>(B)V

    .line 288
    .line 289
    .line 290
    invoke-interface {p1, p2, v6}, Lio/sentry/v3;->f2(Lio/sentry/e1;Lio/sentry/d2;)Ljava/util/HashMap;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    if-eqz v6, :cond_0

    .line 295
    .line 296
    iget-object v7, p0, Lio/sentry/protocol/j0;->t:Ljava/util/HashMap;

    .line 297
    .line 298
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :pswitch_6
    :try_start_1
    invoke-interface {p1}, Lio/sentry/v3;->A0()Ljava/lang/Double;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    if-eqz v6, :cond_0

    .line 308
    .line 309
    iput-object v6, p0, Lio/sentry/protocol/j0;->q:Ljava/lang/Double;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :catch_1
    invoke-interface {p1, p2}, Lio/sentry/v3;->H0(Lio/sentry/e1;)Ljava/util/Date;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    if-eqz v6, :cond_0

    .line 318
    .line 319
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 320
    .line 321
    .line 322
    move-result-wide v6

    .line 323
    long-to-double v6, v6

    .line 324
    div-double/2addr v6, v8

    .line 325
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    iput-object v6, p0, Lio/sentry/protocol/j0;->q:Ljava/lang/Double;

    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_c
    iput-object v5, p0, Lio/sentry/protocol/j0;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 334
    .line 335
    invoke-interface {p1}, Lio/sentry/v3;->z2()V

    .line 336
    .line 337
    .line 338
    return-object p0

    .line 339
    :pswitch_7
    invoke-interface {p1}, Lio/sentry/v3;->f1()V

    .line 340
    .line 341
    .line 342
    move-object p0, v2

    .line 343
    move-object v5, p0

    .line 344
    move-object v6, v5

    .line 345
    :goto_4
    invoke-interface {p1}, Lio/sentry/v3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    sget-object v8, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 350
    .line 351
    const-string v9, "category"

    .line 352
    .line 353
    const-string v10, "reason"

    .line 354
    .line 355
    const-string v11, "quantity"

    .line 356
    .line 357
    if-ne v7, v8, :cond_11

    .line 358
    .line 359
    invoke-interface {p1}, Lio/sentry/v3;->E0()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    sparse-switch v8, :sswitch_data_1

    .line 371
    .line 372
    .line 373
    :goto_5
    move v8, v1

    .line 374
    goto :goto_6

    .line 375
    :sswitch_7
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    if-nez v8, :cond_d

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_d
    move v8, v0

    .line 383
    goto :goto_6

    .line 384
    :sswitch_8
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    if-nez v8, :cond_e

    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_e
    move v8, v3

    .line 392
    goto :goto_6

    .line 393
    :sswitch_9
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    if-nez v8, :cond_f

    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_f
    move v8, v4

    .line 401
    :goto_6
    packed-switch v8, :pswitch_data_2

    .line 402
    .line 403
    .line 404
    if-nez v6, :cond_10

    .line 405
    .line 406
    new-instance v6, Ljava/util/HashMap;

    .line 407
    .line 408
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 409
    .line 410
    .line 411
    :cond_10
    invoke-interface {p1, p2, v6, v7}, Lio/sentry/v3;->Y(Lio/sentry/e1;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    goto :goto_4

    .line 415
    :pswitch_8
    invoke-interface {p1}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    goto :goto_4

    .line 420
    :pswitch_9
    invoke-interface {p1}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    goto :goto_4

    .line 425
    :pswitch_a
    invoke-interface {p1}, Lio/sentry/v3;->K1()Ljava/lang/Long;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    goto :goto_4

    .line 430
    :cond_11
    invoke-interface {p1}, Lio/sentry/v3;->z2()V

    .line 431
    .line 432
    .line 433
    if-eqz v2, :cond_14

    .line 434
    .line 435
    if-eqz p0, :cond_13

    .line 436
    .line 437
    if-eqz v5, :cond_12

    .line 438
    .line 439
    new-instance p1, Lio/sentry/clientreport/e;

    .line 440
    .line 441
    invoke-direct {p1, v5, v2, p0}, Lio/sentry/clientreport/e;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    iput-object v6, p1, Lio/sentry/clientreport/e;->d:Ljava/util/HashMap;

    .line 445
    .line 446
    return-object p1

    .line 447
    :cond_12
    invoke-static {p2, v11}, Lio/sentry/clientreport/d;->b(Lio/sentry/e1;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    throw p0

    .line 452
    :cond_13
    invoke-static {p2, v9}, Lio/sentry/clientreport/d;->b(Lio/sentry/e1;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    throw p0

    .line 457
    :cond_14
    invoke-static {p2, v10}, Lio/sentry/clientreport/d;->b(Lio/sentry/e1;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    throw p0

    .line 462
    nop

    .line 463
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch

    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    :sswitch_data_0
    .sparse-switch
        -0x5b03aa87 -> :sswitch_6
        -0x159763c9 -> :sswitch_5
        0x368f3a -> :sswitch_4
        0x3492916 -> :sswitch_3
        0x688f269 -> :sswitch_2
        0x1e52656f -> :sswitch_1
        0x7fa0d2de -> :sswitch_0
    .end sparse-switch

    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
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
    :sswitch_data_1
    .sparse-switch
        -0x4c979b75 -> :sswitch_9
        -0x37ba6dbc -> :sswitch_8
        0x302bcfe -> :sswitch_7
    .end sparse-switch

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
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
