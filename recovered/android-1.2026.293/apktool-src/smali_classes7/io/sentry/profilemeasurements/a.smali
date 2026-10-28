.class public final Lio/sentry/profilemeasurements/a;
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
    iput-byte p1, p0, Lio/sentry/profilemeasurements/a;->a:B

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
    .locals 5

    .line 1
    iget-byte p0, p0, Lio/sentry/profilemeasurements/a;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lio/sentry/v3;->s1()V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p1}, Lio/sentry/v3;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    new-instance p2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lio/sentry/v3;->s1()V

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-interface {p1}, Lio/sentry/v3;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Lio/sentry/v3;->nextInt()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-interface {p1}, Lio/sentry/v3;->m1()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {p1}, Lio/sentry/v3;->m1()V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_0
    invoke-interface {p1}, Lio/sentry/v3;->f1()V

    .line 60
    .line 61
    .line 62
    new-instance p0, Lio/sentry/protocol/w;

    .line 63
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_2
    invoke-interface {p1}, Lio/sentry/v3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v3, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 72
    .line 73
    if-ne v2, v3, :cond_f

    .line 74
    .line 75
    invoke-interface {p1}, Lio/sentry/v3;->E0()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const/4 v4, -0x1

    .line 87
    sparse-switch v3, :sswitch_data_0

    .line 88
    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :sswitch_0
    const-string v3, "api_target"

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_3

    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_3
    const/16 v4, 0xa

    .line 103
    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :sswitch_1
    const-string v3, "query_string"

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_4

    .line 113
    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :cond_4
    const/16 v4, 0x9

    .line 117
    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :sswitch_2
    const-string v3, "body_size"

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_5

    .line 127
    .line 128
    goto/16 :goto_3

    .line 129
    .line 130
    :cond_5
    const/16 v4, 0x8

    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :sswitch_3
    const-string v3, "cookies"

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_6

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    const/4 v4, 0x7

    .line 144
    goto :goto_3

    .line 145
    :sswitch_4
    const-string v3, "headers"

    .line 146
    .line 147
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_7

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    const/4 v4, 0x6

    .line 155
    goto :goto_3

    .line 156
    :sswitch_5
    const-string v3, "other"

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_8

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_8
    const/4 v4, 0x5

    .line 166
    goto :goto_3

    .line 167
    :sswitch_6
    const-string v3, "data"

    .line 168
    .line 169
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_9

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_9
    const/4 v4, 0x4

    .line 177
    goto :goto_3

    .line 178
    :sswitch_7
    const-string v3, "url"

    .line 179
    .line 180
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-nez v3, :cond_a

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_a
    const/4 v4, 0x3

    .line 188
    goto :goto_3

    .line 189
    :sswitch_8
    const-string v3, "env"

    .line 190
    .line 191
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-nez v3, :cond_b

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_b
    const/4 v4, 0x2

    .line 199
    goto :goto_3

    .line 200
    :sswitch_9
    const-string v3, "method"

    .line 201
    .line 202
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-nez v3, :cond_c

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_c
    const/4 v4, 0x1

    .line 210
    goto :goto_3

    .line 211
    :sswitch_a
    const-string v3, "fragment"

    .line 212
    .line 213
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-nez v3, :cond_d

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_d
    move v4, v0

    .line 221
    :goto_3
    packed-switch v4, :pswitch_data_1

    .line 222
    .line 223
    .line 224
    if-nez v1, :cond_e

    .line 225
    .line 226
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 227
    .line 228
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 229
    .line 230
    .line 231
    :cond_e
    invoke-interface {p1, p2, v1, v2}, Lio/sentry/v3;->Y(Lio/sentry/e1;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_2

    .line 235
    .line 236
    :pswitch_1
    invoke-interface {p1}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    iput-object v2, p0, Lio/sentry/protocol/w;->k:Ljava/lang/String;

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :pswitch_2
    invoke-interface {p1}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    iput-object v2, p0, Lio/sentry/protocol/w;->c:Ljava/lang/String;

    .line 249
    .line 250
    goto/16 :goto_2

    .line 251
    .line 252
    :pswitch_3
    invoke-interface {p1}, Lio/sentry/v3;->K1()Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    iput-object v2, p0, Lio/sentry/protocol/w;->h:Ljava/lang/Long;

    .line 257
    .line 258
    goto/16 :goto_2

    .line 259
    .line 260
    :pswitch_4
    invoke-interface {p1}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    iput-object v2, p0, Lio/sentry/protocol/w;->e:Ljava/lang/String;

    .line 265
    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :pswitch_5
    invoke-interface {p1}, Lio/sentry/v3;->V2()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Ljava/util/Map;

    .line 273
    .line 274
    if-eqz v2, :cond_2

    .line 275
    .line 276
    invoke-static {v2}, Lio/sentry/util/c;->p(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    iput-object v2, p0, Lio/sentry/protocol/w;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 281
    .line 282
    goto/16 :goto_2

    .line 283
    .line 284
    :pswitch_6
    invoke-interface {p1}, Lio/sentry/v3;->V2()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, Ljava/util/Map;

    .line 289
    .line 290
    if-eqz v2, :cond_2

    .line 291
    .line 292
    invoke-static {v2}, Lio/sentry/util/c;->p(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    iput-object v2, p0, Lio/sentry/protocol/w;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 297
    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    :pswitch_7
    invoke-interface {p1}, Lio/sentry/v3;->V2()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    iput-object v2, p0, Lio/sentry/protocol/w;->d:Ljava/lang/Object;

    .line 305
    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :pswitch_8
    invoke-interface {p1}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    iput-object v2, p0, Lio/sentry/protocol/w;->a:Ljava/lang/String;

    .line 313
    .line 314
    goto/16 :goto_2

    .line 315
    .line 316
    :pswitch_9
    invoke-interface {p1}, Lio/sentry/v3;->V2()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, Ljava/util/Map;

    .line 321
    .line 322
    if-eqz v2, :cond_2

    .line 323
    .line 324
    invoke-static {v2}, Lio/sentry/util/c;->p(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    iput-object v2, p0, Lio/sentry/protocol/w;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 329
    .line 330
    goto/16 :goto_2

    .line 331
    .line 332
    :pswitch_a
    invoke-interface {p1}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    iput-object v2, p0, Lio/sentry/protocol/w;->b:Ljava/lang/String;

    .line 337
    .line 338
    goto/16 :goto_2

    .line 339
    .line 340
    :pswitch_b
    invoke-interface {p1}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    iput-object v2, p0, Lio/sentry/protocol/w;->j:Ljava/lang/String;

    .line 345
    .line 346
    goto/16 :goto_2

    .line 347
    .line 348
    :cond_f
    iput-object v1, p0, Lio/sentry/protocol/w;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 349
    .line 350
    invoke-interface {p1}, Lio/sentry/v3;->z2()V

    .line 351
    .line 352
    .line 353
    return-object p0

    .line 354
    :pswitch_c
    invoke-interface {p1}, Lio/sentry/v3;->f1()V

    .line 355
    .line 356
    .line 357
    new-instance p0, Lio/sentry/profilemeasurements/b;

    .line 358
    .line 359
    new-instance v2, Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 362
    .line 363
    .line 364
    const-string v3, "unknown"

    .line 365
    .line 366
    invoke-direct {p0, v3, v2}, Lio/sentry/profilemeasurements/b;-><init>(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 367
    .line 368
    .line 369
    :cond_10
    :goto_4
    invoke-interface {p1}, Lio/sentry/v3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    sget-object v3, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 374
    .line 375
    if-ne v2, v3, :cond_14

    .line 376
    .line 377
    invoke-interface {p1}, Lio/sentry/v3;->E0()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    const-string v3, "values"

    .line 385
    .line 386
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-nez v3, :cond_13

    .line 391
    .line 392
    const-string v3, "unit"

    .line 393
    .line 394
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-nez v3, :cond_12

    .line 399
    .line 400
    if-nez v1, :cond_11

    .line 401
    .line 402
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 403
    .line 404
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 405
    .line 406
    .line 407
    :cond_11
    invoke-interface {p1, p2, v1, v2}, Lio/sentry/v3;->Y(Lio/sentry/e1;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    goto :goto_4

    .line 411
    :cond_12
    invoke-interface {p1}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    if-eqz v2, :cond_10

    .line 416
    .line 417
    iput-object v2, p0, Lio/sentry/profilemeasurements/b;->b:Ljava/lang/String;

    .line 418
    .line 419
    goto :goto_4

    .line 420
    :cond_13
    new-instance v2, Lio/sentry/profilemeasurements/c;

    .line 421
    .line 422
    invoke-direct {v2, v0}, Lio/sentry/profilemeasurements/c;-><init>(B)V

    .line 423
    .line 424
    .line 425
    invoke-interface {p1, p2, v2}, Lio/sentry/v3;->j3(Lio/sentry/e1;Lio/sentry/d2;)Ljava/util/ArrayList;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    if-eqz v2, :cond_10

    .line 430
    .line 431
    iput-object v2, p0, Lio/sentry/profilemeasurements/b;->c:Ljava/util/Collection;

    .line 432
    .line 433
    goto :goto_4

    .line 434
    :cond_14
    iput-object v1, p0, Lio/sentry/profilemeasurements/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 435
    .line 436
    invoke-interface {p1}, Lio/sentry/v3;->z2()V

    .line 437
    .line 438
    .line 439
    return-object p0

    .line 440
    nop

    .line 441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_0
    .end packed-switch

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    :sswitch_data_0
    .sparse-switch
        -0x625d1db0 -> :sswitch_a
        -0x403a2f1f -> :sswitch_9
        0x188ed -> :sswitch_8
        0x1c56f -> :sswitch_7
        0x2eefaa -> :sswitch_6
        0x6527f10 -> :sswitch_5
        0x2f676f86 -> :sswitch_4
        0x38c1428f -> :sswitch_3
        0x4aaf147e -> :sswitch_2
        0x5f165368 -> :sswitch_1
        0x760e4356 -> :sswitch_0
    .end sparse-switch

    .line 450
    .line 451
    .line 452
    .line 453
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
    .line 468
    .line 469
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
    :pswitch_data_1
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
    .end packed-switch
.end method
