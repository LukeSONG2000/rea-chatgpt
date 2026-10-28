.class public final synthetic Lbys0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lio/sentry/u7;
.implements Lxje0;
.implements Lw5g0;
.implements Lio/sentry/u4;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbys0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lbys0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lio/sentry/q6;Lio/sentry/n0;)Lio/sentry/q6;
    .locals 11

    .line 1
    sget-object v0, Lsgy;->a:Lsgy;

    .line 2
    .line 3
    iget-object v1, p0, Lbys0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 6
    .line 7
    iget-object p0, p0, Lbys0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lvl70;

    .line 10
    .line 11
    sget-object v2, Lfys0;->h:Lpys0;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lam70;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    move-object v2, p0

    .line 20
    check-cast v2, Lpys0;

    .line 21
    .line 22
    :cond_0
    sget-object p0, Lhys0;->c:Ljava/util/Set;

    .line 23
    .line 24
    invoke-virtual {p1}, Lio/sentry/l5;->a()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lzx6;->V(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p1}, Lio/sentry/q6;->e()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    move-object v3, v0

    .line 46
    :cond_2
    check-cast v3, Ljava/lang/Iterable;

    .line 47
    .line 48
    new-instance v4, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lio/sentry/protocol/a0;

    .line 68
    .line 69
    iget-object v5, v5, Lio/sentry/protocol/a0;->b:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    move-object v3, v4

    .line 78
    :goto_1
    iget-object v4, v2, Lpys0;->b:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/Iterable;

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    if-eqz v5, :cond_8

    .line 97
    .line 98
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    move-object v8, v5

    .line 103
    check-cast v8, Ljava/util/Map$Entry;

    .line 104
    .line 105
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Ljava/lang/String;

    .line 110
    .line 111
    move-object v9, v3

    .line 112
    check-cast v9, Ljava/lang/Iterable;

    .line 113
    .line 114
    instance-of v10, v9, Ljava/util/Collection;

    .line 115
    .line 116
    if-eqz v10, :cond_6

    .line 117
    .line 118
    move-object v10, v9

    .line 119
    check-cast v10, Ljava/util/Collection;

    .line 120
    .line 121
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-eqz v10, :cond_6

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-eqz v10, :cond_5

    .line 137
    .line 138
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    check-cast v10, Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v10, v8, v6}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_7

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_8
    move-object v5, v7

    .line 152
    :goto_3
    check-cast v5, Ljava/util/Map$Entry;

    .line 153
    .line 154
    if-eqz v5, :cond_9

    .line 155
    .line 156
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 163
    .line 164
    .line 165
    move-result-wide v2

    .line 166
    goto/16 :goto_9

    .line 167
    .line 168
    :cond_9
    if-eqz p0, :cond_a

    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    goto :goto_6

    .line 183
    :cond_a
    invoke-virtual {p1}, Lio/sentry/q6;->e()Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    if-nez p0, :cond_b

    .line 188
    .line 189
    move-object p0, v0

    .line 190
    :cond_b
    check-cast p0, Ljava/lang/Iterable;

    .line 191
    .line 192
    new-instance v3, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    :cond_c
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_10

    .line 206
    .line 207
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Lio/sentry/protocol/a0;

    .line 212
    .line 213
    iget-object v5, v4, Lio/sentry/protocol/a0;->a:Ljava/lang/String;

    .line 214
    .line 215
    if-eqz v5, :cond_e

    .line 216
    .line 217
    iget-object v8, v4, Lio/sentry/protocol/a0;->c:Ljava/lang/String;

    .line 218
    .line 219
    if-eqz v8, :cond_f

    .line 220
    .line 221
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    if-nez v8, :cond_d

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_d
    iget-object v4, v4, Lio/sentry/protocol/a0;->c:Ljava/lang/String;

    .line 229
    .line 230
    const-string v8, "."

    .line 231
    .line 232
    invoke-static {v4, v8, v5}, Levx0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    goto :goto_5

    .line 237
    :cond_e
    move-object v5, v7

    .line 238
    :cond_f
    :goto_5
    if-eqz v5, :cond_c

    .line 239
    .line 240
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_10
    move-object p0, v3

    .line 245
    :goto_6
    iget-object v3, v2, Lpys0;->c:Ljava/util/Map;

    .line 246
    .line 247
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Ljava/lang/Iterable;

    .line 252
    .line 253
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    :cond_11
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_14

    .line 262
    .line 263
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    move-object v5, v4

    .line 268
    check-cast v5, Ljava/util/Map$Entry;

    .line 269
    .line 270
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    check-cast v5, Ljava/lang/String;

    .line 275
    .line 276
    move-object v8, p0

    .line 277
    check-cast v8, Ljava/lang/Iterable;

    .line 278
    .line 279
    instance-of v9, v8, Ljava/util/Collection;

    .line 280
    .line 281
    if-eqz v9, :cond_12

    .line 282
    .line 283
    move-object v9, v8

    .line 284
    check-cast v9, Ljava/util/Collection;

    .line 285
    .line 286
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    if-eqz v9, :cond_12

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_12
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    :cond_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    if-eqz v9, :cond_11

    .line 302
    .line 303
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    check-cast v9, Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {v9, v5, v6}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    if-eqz v9, :cond_13

    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_14
    move-object v4, v7

    .line 317
    :goto_8
    check-cast v4, Ljava/util/Map$Entry;

    .line 318
    .line 319
    if-eqz v4, :cond_15

    .line 320
    .line 321
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    check-cast p0, Ljava/lang/Number;

    .line 326
    .line 327
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 328
    .line 329
    .line 330
    move-result-wide v2

    .line 331
    goto :goto_9

    .line 332
    :cond_15
    iget-wide v2, v2, Lpys0;->a:D

    .line 333
    .line 334
    :goto_9
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    invoke-virtual {v1, p0}, Lio/sentry/h8;->setSampleRate(Ljava/lang/Double;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1}, Lio/sentry/q6;->e()Ljava/util/ArrayList;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    if-eqz p0, :cond_17

    .line 346
    .line 347
    new-instance v1, Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    :cond_16
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_18

    .line 361
    .line 362
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    move-object v3, v2

    .line 367
    check-cast v3, Lio/sentry/protocol/a0;

    .line 368
    .line 369
    iget-object v3, v3, Lio/sentry/protocol/a0;->a:Ljava/lang/String;

    .line 370
    .line 371
    const-string v4, "DiagnosticCoroutineContextException"

    .line 372
    .line 373
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-nez v3, :cond_16

    .line 378
    .line 379
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    goto :goto_a

    .line 383
    :cond_17
    move-object v1, v7

    .line 384
    :cond_18
    invoke-virtual {p1, v1}, Lio/sentry/q6;->i(Ljava/util/List;)V

    .line 385
    .line 386
    .line 387
    iget-object p0, p1, Lio/sentry/q6;->u:Lio/sentry/c7;

    .line 388
    .line 389
    if-nez p0, :cond_19

    .line 390
    .line 391
    const/4 p0, -0x1

    .line 392
    goto :goto_b

    .line 393
    :cond_19
    sget-object v1, Lcys0;->a:[I

    .line 394
    .line 395
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 396
    .line 397
    .line 398
    move-result p0

    .line 399
    aget p0, v1, p0

    .line 400
    .line 401
    :goto_b
    const/4 v1, 0x1

    .line 402
    if-ne p0, v1, :cond_1a

    .line 403
    .line 404
    return-object v7

    .line 405
    :cond_1a
    sget-object p0, Lvi30;->a:Ljava/util/Set;

    .line 406
    .line 407
    const-string p0, "sentry:typeCheckHint"

    .line 408
    .line 409
    invoke-virtual {p2, p0}, Lio/sentry/n0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    const-class v2, Lio/sentry/hints/d;

    .line 414
    .line 415
    invoke-virtual {v2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result p0

    .line 419
    if-eqz p0, :cond_1b

    .line 420
    .line 421
    goto/16 :goto_13

    .line 422
    .line 423
    :cond_1b
    invoke-virtual {p1}, Lio/sentry/q6;->e()Ljava/util/ArrayList;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    if-nez p0, :cond_1c

    .line 428
    .line 429
    goto :goto_c

    .line 430
    :cond_1c
    move-object v0, p0

    .line 431
    :goto_c
    check-cast v0, Ljava/lang/Iterable;

    .line 432
    .line 433
    instance-of p0, v0, Ljava/util/Collection;

    .line 434
    .line 435
    if-eqz p0, :cond_1d

    .line 436
    .line 437
    move-object p0, v0

    .line 438
    check-cast p0, Ljava/util/Collection;

    .line 439
    .line 440
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 441
    .line 442
    .line 443
    move-result p0

    .line 444
    if-eqz p0, :cond_1d

    .line 445
    .line 446
    goto/16 :goto_13

    .line 447
    .line 448
    :cond_1d
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    :cond_1e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_2a

    .line 457
    .line 458
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Lio/sentry/protocol/a0;

    .line 463
    .line 464
    iget-object v2, v0, Lio/sentry/protocol/a0;->a:Ljava/lang/String;

    .line 465
    .line 466
    const-string v3, "ApplicationNotResponding"

    .line 467
    .line 468
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-eqz v2, :cond_1e

    .line 473
    .line 474
    sget-object v2, Lvi30;->a:Ljava/util/Set;

    .line 475
    .line 476
    check-cast v2, Ljava/lang/Iterable;

    .line 477
    .line 478
    iget-object v0, v0, Lio/sentry/protocol/a0;->f:Lio/sentry/protocol/s;

    .line 479
    .line 480
    if-eqz v0, :cond_1f

    .line 481
    .line 482
    iget-object v0, v0, Lio/sentry/protocol/s;->a:Ljava/lang/String;

    .line 483
    .line 484
    goto :goto_d

    .line 485
    :cond_1f
    move-object v0, v7

    .line 486
    :goto_d
    invoke-static {v2, v0}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_1e

    .line 491
    .line 492
    iget-object p0, p1, Lio/sentry/l5;->a:Lio/sentry/protocol/b0;

    .line 493
    .line 494
    if-eqz p0, :cond_20

    .line 495
    .line 496
    invoke-virtual {p0}, Lio/sentry/protocol/b0;->hashCode()I

    .line 497
    .line 498
    .line 499
    move-result p0

    .line 500
    goto :goto_e

    .line 501
    :cond_20
    move p0, v6

    .line 502
    :goto_e
    const/16 v0, 0x64

    .line 503
    .line 504
    invoke-static {p0, v0}, Ljava/lang/Math;->floorMod(II)I

    .line 505
    .line 506
    .line 507
    move-result p0

    .line 508
    const-string v0, "anr.diagnostics"

    .line 509
    .line 510
    if-eqz p0, :cond_21

    .line 511
    .line 512
    iput-object v7, p2, Lio/sentry/n0;->f:Lio/sentry/b;

    .line 513
    .line 514
    const-string p0, "not_sampled"

    .line 515
    .line 516
    invoke-virtual {p1, v0, p0}, Lio/sentry/l5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_13

    .line 520
    .line 521
    :cond_21
    :try_start_0
    iget-object p0, p2, Lio/sentry/n0;->f:Lio/sentry/b;

    .line 522
    .line 523
    if-eqz p0, :cond_22

    .line 524
    .line 525
    iget-object p0, p0, Lio/sentry/b;->a:[B

    .line 526
    .line 527
    goto :goto_f

    .line 528
    :cond_22
    move-object p0, v7

    .line 529
    :goto_f
    if-nez p0, :cond_23

    .line 530
    .line 531
    const-string p0, "unavailable"

    .line 532
    .line 533
    invoke-virtual {p1, v0, p0}, Lio/sentry/l5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_13

    .line 537
    .line 538
    :cond_23
    array-length v2, p0

    .line 539
    sget-object v3, Lzya;->Companion:Lyya;

    .line 540
    .line 541
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    const/16 v3, 0x8

    .line 545
    .line 546
    invoke-static {v3}, Lyya;->b(I)J

    .line 547
    .line 548
    .line 549
    move-result-wide v3

    .line 550
    long-to-int v3, v3

    .line 551
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    const/4 v3, 0x5

    .line 556
    invoke-static {v6, v2, v3, p0}, Lz4x0;->D(III[B)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    new-instance v3, Lbh90;

    .line 561
    .line 562
    invoke-direct {v3, v2}, Lbh90;-><init>(Ljava/lang/CharSequence;)V

    .line 563
    .line 564
    .line 565
    :cond_24
    invoke-virtual {v3}, Lbh90;->hasNext()Z

    .line 566
    .line 567
    .line 568
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 569
    const-string v4, "Subject: "

    .line 570
    .line 571
    if-eqz v2, :cond_25

    .line 572
    .line 573
    :try_start_1
    invoke-virtual {v3}, Lbh90;->next()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    move-object v5, v2

    .line 578
    check-cast v5, Ljava/lang/String;

    .line 579
    .line 580
    invoke-static {v5, v4, v6}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    if-eqz v5, :cond_24

    .line 585
    .line 586
    goto :goto_10

    .line 587
    :cond_25
    move-object v2, v7

    .line 588
    :goto_10
    check-cast v2, Ljava/lang/String;

    .line 589
    .line 590
    if-eqz v2, :cond_26

    .line 591
    .line 592
    invoke-static {v4, v2}, Ls4x0;->w0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    goto :goto_11

    .line 597
    :cond_26
    move-object v2, v7

    .line 598
    :goto_11
    const-string v3, "anr.subject"

    .line 599
    .line 600
    if-nez v2, :cond_27

    .line 601
    .line 602
    const-string v4, "missing"

    .line 603
    .line 604
    goto :goto_12

    .line 605
    :cond_27
    const-string v4, "present"

    .line 606
    .line 607
    :goto_12
    invoke-virtual {p1, v3, v4}, Lio/sentry/l5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    if-eqz v2, :cond_28

    .line 611
    .line 612
    invoke-static {p1, v2}, Lvi30;->a(Lio/sentry/q6;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    :cond_28
    sget-object v2, Lzya;->Companion:Lyya;

    .line 616
    .line 617
    array-length p0, p0

    .line 618
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    int-to-long v2, p0

    .line 622
    invoke-static {v1, v2, v3}, Ly0a0;->O(IJ)J

    .line 623
    .line 624
    .line 625
    move-result-wide v2

    .line 626
    invoke-static {v1}, Lyya;->c(I)J

    .line 627
    .line 628
    .line 629
    move-result-wide v4

    .line 630
    invoke-static {v2, v3, v4, v5}, Lkdd;->z(JJ)I

    .line 631
    .line 632
    .line 633
    move-result p0

    .line 634
    if-lez p0, :cond_29

    .line 635
    .line 636
    iput-object v7, p2, Lio/sentry/n0;->f:Lio/sentry/b;

    .line 637
    .line 638
    const-string p0, "too_large"

    .line 639
    .line 640
    invoke-virtual {p1, v0, p0}, Lio/sentry/l5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    goto :goto_13

    .line 644
    :cond_29
    const-string p0, "attached"

    .line 645
    .line 646
    invoke-virtual {p1, v0, p0}, Lio/sentry/l5;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 647
    .line 648
    .line 649
    goto :goto_13

    .line 650
    :catch_0
    iput-object v7, p2, Lio/sentry/n0;->f:Lio/sentry/b;

    .line 651
    .line 652
    const-string p0, "processing_failed"

    .line 653
    .line 654
    invoke-virtual {p1, v0, p0}, Lio/sentry/l5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    :cond_2a
    :goto_13
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 658
    .line 659
    .line 660
    move-result-object p0

    .line 661
    sget-object v0, Lfys0;->i:Ljava/util/Map;

    .line 662
    .line 663
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    if-eqz v1, :cond_2b

    .line 676
    .line 677
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    check-cast v1, Ljava/util/Map$Entry;

    .line 682
    .line 683
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    check-cast v2, Ljava/lang/String;

    .line 688
    .line 689
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    invoke-virtual {p1, v2, v1}, Lio/sentry/l5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    goto :goto_14

    .line 697
    :cond_2b
    invoke-virtual {p0}, Ljava/lang/Runtime;->totalMemory()J

    .line 698
    .line 699
    .line 700
    move-result-wide v0

    .line 701
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    const-string v1, "totalMemory"

    .line 706
    .line 707
    invoke-virtual {p1, v1, v0}, Lio/sentry/l5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {p0}, Ljava/lang/Runtime;->freeMemory()J

    .line 711
    .line 712
    .line 713
    move-result-wide v0

    .line 714
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    const-string v1, "freeMemory"

    .line 719
    .line 720
    invoke-virtual {p1, v1, v0}, Lio/sentry/l5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {p0}, Ljava/lang/Runtime;->maxMemory()J

    .line 724
    .line 725
    .line 726
    move-result-wide v0

    .line 727
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 728
    .line 729
    .line 730
    move-result-object p0

    .line 731
    const-string v0, "maxMemory"

    .line 732
    .line 733
    invoke-virtual {p1, v0, p0}, Lio/sentry/l5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    invoke-static {}, Landroid/os/Debug;->getNativeHeapSize()J

    .line 737
    .line 738
    .line 739
    move-result-wide v0

    .line 740
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 741
    .line 742
    .line 743
    move-result-object p0

    .line 744
    const-string v0, "nativeHeapSize"

    .line 745
    .line 746
    invoke-virtual {p1, v0, p0}, Lio/sentry/l5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    invoke-static {}, Landroid/os/Debug;->getNativeHeapFreeSize()J

    .line 750
    .line 751
    .line 752
    move-result-wide v0

    .line 753
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 754
    .line 755
    .line 756
    move-result-object p0

    .line 757
    const-string v0, "nativeHeapFreeSize"

    .line 758
    .line 759
    invoke-virtual {p1, v0, p0}, Lio/sentry/l5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    invoke-static {p1, p2}, Lhys0;->e(Lio/sentry/q6;Lio/sentry/n0;)V

    .line 763
    .line 764
    .line 765
    return-object p1
.end method

.method public b(Lzf21;)Lt1z0;
    .locals 3

    .line 1
    iget-object p1, p0, Lbys0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lb1z0;

    .line 4
    .line 5
    iget-object p0, p0, Lbys0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lmz2;

    .line 8
    .line 9
    iget-object p1, p1, Lb1z0;->a:Lvbj0;

    .line 10
    .line 11
    invoke-virtual {p1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lw0z0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    new-instance p0, Lz2x0;

    .line 21
    .line 22
    const/4 p1, 0x7

    .line 23
    invoke-direct {p0, p1}, Lz2x0;-><init>(B)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lt1z0;

    .line 27
    .line 28
    invoke-direct {p1, v0, v0, p0}, Lt1z0;-><init>(IILkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    invoke-static {p0, p1}, Lb1z0;->c(Lmz2;Lw0z0;)Lmz2;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    new-instance p0, Lf9s0;

    .line 39
    .line 40
    const/16 p1, 0x10

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lf9s0;-><init>(B)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lt1z0;

    .line 46
    .line 47
    invoke-direct {p1, v0, v0, p0}, Lt1z0;-><init>(IILkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_1
    iget v0, p0, Lmz2;->b:I

    .line 52
    .line 53
    iget p0, p0, Lmz2;->c:I

    .line 54
    .line 55
    invoke-virtual {p1, v0, p0}, Lw0z0;->m(II)Lfj2;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lfj2;->f()Lduo0;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lkho0;->C(Lduo0;)Ljc60;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljc60;->e()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {p0}, Ljc60;->c()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    new-instance v1, Llem0;

    .line 76
    .line 77
    const/16 v2, 0xf

    .line 78
    .line 79
    invoke-direct {v1, p0, v2}, Llem0;-><init>(Ljava/lang/Object;B)V

    .line 80
    .line 81
    .line 82
    new-instance p0, Lt1z0;

    .line 83
    .line 84
    invoke-direct {p0, p1, v0, v1}, Lt1z0;-><init>(IILkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    return-object p0
.end method

.method public c(Lio/sentry/v1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbys0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/android/navigation/SentryNavigationListener;

    .line 4
    .line 5
    iget-object p0, p0, Lbys0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lio/sentry/j1;

    .line 8
    .line 9
    iget-object v0, v0, Lio/sentry/android/navigation/SentryNavigationListener;->f:Lio/sentry/v1;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Lio/sentry/j1;->E()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public h(Lcom/google/android/gms/tasks/Task;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbys0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lew41;

    .line 4
    .line 5
    iget-object p0, p0, Lbys0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lf8t0;

    .line 8
    .line 9
    :try_start_0
    iget-object v1, v0, Lew41;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    iget-object v2, v0, Lew41;->b:Llq6;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->d()Ljava/lang/Exception;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_4

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->e()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lbpy0;

    .line 34
    .line 35
    iget-object p1, p1, Lbpy0;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Iterable;

    .line 42
    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lxoy0;

    .line 63
    .line 64
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :try_start_1
    iget-object v4, v3, Lxoy0;->c:Ljava/util/AbstractList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    :try_start_2
    monitor-exit v3

    .line 68
    new-instance v3, Ljava/util/ArrayList;

    .line 69
    .line 70
    const/16 v5, 0xa

    .line 71
    .line 72
    invoke-static {v4, v5}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_1

    .line 88
    .line 89
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lvoy0;

    .line 94
    .line 95
    iget-object v5, v5, Lal;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v5, Ljava/lang/String;

    .line 98
    .line 99
    if-nez v5, :cond_0

    .line 100
    .line 101
    const-string v5, ""

    .line 102
    .line 103
    :cond_0
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    goto :goto_3

    .line 109
    :cond_1
    invoke-static {v1, v3}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catchall_1
    move-exception p1

    .line 114
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 115
    :try_start_4
    throw p1

    .line 116
    :cond_2
    iget-object p1, v0, Lew41;->d:Ljao;

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Ljao;->b(Ljava/util/ArrayList;)Lkotlinx/serialization/json/c;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    iget-object v1, v0, Lew41;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 125
    .line 126
    const/4 v3, 0x1

    .line 127
    const/4 v4, 0x0

    .line 128
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    iget-object v0, v0, Lew41;->a:Lfxb;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Lfxb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    sget-object p1, Lxke;->b:Lxke;

    .line 141
    .line 142
    invoke-virtual {v2, p1}, Llq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    instance-of p1, v1, Lcom/google/mlkit/common/MlKitException;

    .line 147
    .line 148
    if-eqz p1, :cond_5

    .line 149
    .line 150
    check-cast v1, Lcom/google/mlkit/common/MlKitException;

    .line 151
    .line 152
    iget-byte p1, v1, Lcom/google/mlkit/common/MlKitException;->a:B

    .line 153
    .line 154
    const/16 v0, 0xe

    .line 155
    .line 156
    if-ne p1, v0, :cond_5

    .line 157
    .line 158
    sget-object p1, Lxke;->c:Lxke;

    .line 159
    .line 160
    invoke-virtual {v2, p1}, Llq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    sget-object p1, Lxke;->d:Lxke;

    .line 165
    .line 166
    invoke-virtual {v2, p1}, Llq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 167
    .line 168
    .line 169
    :cond_6
    :goto_2
    invoke-virtual {p0}, Llk10;->close()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :goto_3
    invoke-virtual {p0}, Llk10;->close()V

    .line 174
    .line 175
    .line 176
    throw p1
.end method
