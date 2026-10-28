.class public final synthetic Lpmj0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p2, p0, Lpmj0;->a:B

    iput-object p1, p0, Lpmj0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Leuz0;)V
    .locals 0

    .line 1
    const/16 p2, 0xc

    .line 2
    .line 3
    iput-byte p2, p0, Lpmj0;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lpmj0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lpmj0;->a:B

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/16 v3, 0x38

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "<anonymous>"

    .line 11
    .line 12
    const/16 v6, 0x12

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x4

    .line 16
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 17
    .line 18
    const/4 v10, 0x1

    .line 19
    const/4 v11, 0x0

    .line 20
    sget-object v12, La011;->a:La011;

    .line 21
    .line 22
    iget-object v0, v0, Lpmj0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v0, Lli60;

    .line 28
    .line 29
    move-object/from16 v13, p1

    .line 30
    .line 31
    check-cast v13, Lslv0;

    .line 32
    .line 33
    move-object/from16 v1, p2

    .line 34
    .line 35
    check-cast v1, Lbun;

    .line 36
    .line 37
    move-object/from16 v2, p3

    .line 38
    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    and-int/lit8 v3, v2, 0x6

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    and-int/lit8 v3, v2, 0x8

    .line 50
    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    move-object v3, v1

    .line 54
    check-cast v3, Lmv10;

    .line 55
    .line 56
    invoke-virtual {v3, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object v3, v1

    .line 62
    check-cast v3, Lmv10;

    .line 63
    .line 64
    invoke-virtual {v3, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    :goto_0
    if-eqz v3, :cond_1

    .line 69
    .line 70
    move v7, v8

    .line 71
    :cond_1
    or-int/2addr v2, v7

    .line 72
    :cond_2
    and-int/lit8 v3, v2, 0x13

    .line 73
    .line 74
    if-eq v3, v6, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move v10, v11

    .line 78
    :goto_1
    and-int/lit8 v3, v2, 0x1

    .line 79
    .line 80
    check-cast v1, Lmv10;

    .line 81
    .line 82
    invoke-virtual {v1, v3, v10}, Lmv10;->c0(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    iget-object v14, v0, Lli60;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v9, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    and-int/lit8 v20, v2, 0xe

    .line 95
    .line 96
    const/16 v21, 0x1e

    .line 97
    .line 98
    const-wide/16 v16, 0x0

    .line 99
    .line 100
    const/16 v18, 0x0

    .line 101
    .line 102
    move-object/from16 v19, v1

    .line 103
    .line 104
    invoke-static/range {v13 .. v21}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move-object/from16 v19, v1

    .line 109
    .line 110
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 111
    .line 112
    .line 113
    :goto_2
    return-object v12

    .line 114
    :pswitch_0
    check-cast v0, Ljava/util/Set;

    .line 115
    .line 116
    move-object/from16 v1, p1

    .line 117
    .line 118
    check-cast v1, Lh7q0;

    .line 119
    .line 120
    move-object/from16 v2, p2

    .line 121
    .line 122
    check-cast v2, Ljava/lang/String;

    .line 123
    .line 124
    move-object/from16 v3, p3

    .line 125
    .line 126
    check-cast v3, Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    sparse-switch v5, :sswitch_data_0

    .line 133
    .line 134
    .line 135
    goto/16 :goto_4

    .line 136
    .line 137
    :sswitch_0
    const-string v4, "X-B3-Sampled"

    .line 138
    .line 139
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-nez v4, :cond_b

    .line 144
    .line 145
    goto/16 :goto_4

    .line 146
    .line 147
    :sswitch_1
    const-string v4, "x-datadog-trace-id"

    .line 148
    .line 149
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-nez v4, :cond_d

    .line 154
    .line 155
    goto/16 :goto_4

    .line 156
    .line 157
    :sswitch_2
    const-string v4, "x-datadog-tags"

    .line 158
    .line 159
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_d

    .line 164
    .line 165
    goto/16 :goto_4

    .line 166
    .line 167
    :sswitch_3
    const-string v4, "traceparent"

    .line 168
    .line 169
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-nez v4, :cond_5

    .line 174
    .line 175
    goto/16 :goto_4

    .line 176
    .line 177
    :sswitch_4
    const-string v4, "tracestate"

    .line 178
    .line 179
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-nez v4, :cond_5

    .line 184
    .line 185
    goto/16 :goto_4

    .line 186
    .line 187
    :cond_5
    sget-object v4, Lauz0;->d:Lauz0;

    .line 188
    .line 189
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Lh7q0;->d(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v2, v3}, Lh7q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_5

    .line 202
    .line 203
    :cond_6
    invoke-virtual {v1, v2}, Lh7q0;->d(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_5

    .line 207
    .line 208
    :sswitch_5
    const-string v4, "x-datadog-sampling-priority"

    .line 209
    .line 210
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-nez v4, :cond_d

    .line 215
    .line 216
    goto/16 :goto_4

    .line 217
    .line 218
    :sswitch_6
    const-string v4, "x-datadog-parent-id"

    .line 219
    .line 220
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-nez v4, :cond_d

    .line 225
    .line 226
    goto/16 :goto_4

    .line 227
    .line 228
    :sswitch_7
    const-string v4, "b3"

    .line 229
    .line 230
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-nez v4, :cond_7

    .line 235
    .line 236
    goto/16 :goto_4

    .line 237
    .line 238
    :cond_7
    sget-object v4, Lauz0;->b:Lauz0;

    .line 239
    .line 240
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_8

    .line 245
    .line 246
    invoke-virtual {v1, v2}, Lh7q0;->d(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v2, v3}, Lh7q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_5

    .line 253
    .line 254
    :cond_8
    invoke-virtual {v1, v2}, Lh7q0;->d(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_5

    .line 258
    .line 259
    :sswitch_8
    const-string v0, "baggage"

    .line 260
    .line 261
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-nez v5, :cond_9

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_9
    sget-object v5, Lnh61;->a:Lnh61;

    .line 269
    .line 270
    :try_start_0
    iget-object v5, v1, Lh7q0;->a:Lkx30;

    .line 271
    .line 272
    if-eqz v5, :cond_a

    .line 273
    .line 274
    iget-object v5, v1, Lh7q0;->c:Lh2z;

    .line 275
    .line 276
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-static {v5}, Lviq0;->d(Lh2z;)Lua30;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-virtual {v5, v0}, Lua30;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    goto :goto_3

    .line 288
    :cond_a
    const-string v0, "url == null"

    .line 289
    .line 290
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 291
    .line 292
    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    :catch_0
    :goto_3
    invoke-static {v4}, Lct8;->a(Ljava/lang/String;)Lct8;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v3}, Lct8;->a(Ljava/lang/String;)Lct8;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    iget-object v4, v0, Lct8;->a:Ljava/util/HashMap;

    .line 305
    .line 306
    new-instance v5, Ljava/util/HashMap;

    .line 307
    .line 308
    iget-object v3, v3, Lct8;->a:Ljava/util/HashMap;

    .line 309
    .line 310
    invoke-direct {v5, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Lct8;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v1, v2}, Lh7q0;->d(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v2, v0}, Lh7q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    goto :goto_5

    .line 327
    :sswitch_9
    const-string v4, "X-B3-SpanId"

    .line 328
    .line 329
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-nez v4, :cond_b

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :sswitch_a
    const-string v4, "X-B3-TraceId"

    .line 337
    .line 338
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-nez v4, :cond_b

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_b
    sget-object v4, Lauz0;->c:Lauz0;

    .line 346
    .line 347
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_c

    .line 352
    .line 353
    invoke-virtual {v1, v2}, Lh7q0;->d(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v2, v3}, Lh7q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_c
    invoke-virtual {v1, v2}, Lh7q0;->d(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    goto :goto_5

    .line 364
    :sswitch_b
    const-string v4, "x-datadog-origin"

    .line 365
    .line 366
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    if-nez v4, :cond_d

    .line 371
    .line 372
    :goto_4
    invoke-virtual {v1, v2}, Lh7q0;->d(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v2, v3}, Lh7q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_d
    sget-object v4, Lauz0;->a:Lauz0;

    .line 380
    .line 381
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_e

    .line 386
    .line 387
    invoke-virtual {v1, v2}, Lh7q0;->d(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v2, v3}, Lh7q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_e
    invoke-virtual {v1, v2}, Lh7q0;->d(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    :goto_5
    return-object v12

    .line 398
    :pswitch_1
    check-cast v0, Loyu0;

    .line 399
    .line 400
    move-object/from16 v13, p1

    .line 401
    .line 402
    check-cast v13, Lslv0;

    .line 403
    .line 404
    move-object/from16 v1, p2

    .line 405
    .line 406
    check-cast v1, Lbun;

    .line 407
    .line 408
    move-object/from16 v2, p3

    .line 409
    .line 410
    check-cast v2, Ljava/lang/Integer;

    .line 411
    .line 412
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    and-int/lit8 v4, v2, 0x6

    .line 417
    .line 418
    if-nez v4, :cond_11

    .line 419
    .line 420
    and-int/lit8 v4, v2, 0x8

    .line 421
    .line 422
    if-nez v4, :cond_f

    .line 423
    .line 424
    move-object v4, v1

    .line 425
    check-cast v4, Lmv10;

    .line 426
    .line 427
    invoke-virtual {v4, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    goto :goto_6

    .line 432
    :cond_f
    move-object v4, v1

    .line 433
    check-cast v4, Lmv10;

    .line 434
    .line 435
    invoke-virtual {v4, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    :goto_6
    if-eqz v4, :cond_10

    .line 440
    .line 441
    move v7, v8

    .line 442
    :cond_10
    or-int/2addr v2, v7

    .line 443
    :cond_11
    and-int/lit8 v4, v2, 0x13

    .line 444
    .line 445
    if-eq v4, v6, :cond_12

    .line 446
    .line 447
    goto :goto_7

    .line 448
    :cond_12
    move v10, v11

    .line 449
    :goto_7
    and-int/lit8 v4, v2, 0x1

    .line 450
    .line 451
    check-cast v1, Lmv10;

    .line 452
    .line 453
    invoke-virtual {v1, v4, v10}, Lmv10;->c0(IZ)Z

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    if-eqz v4, :cond_14

    .line 458
    .line 459
    iget-boolean v0, v0, Loyu0;->d:Z

    .line 460
    .line 461
    if-eqz v0, :cond_13

    .line 462
    .line 463
    const v0, 0x278a1839

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 467
    .line 468
    .line 469
    sget-object v14, Llb40;->c:Llb40;

    .line 470
    .line 471
    const-string v0, "SiteEnvironmentVariableRow"

    .line 472
    .line 473
    invoke-static {v9, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 474
    .line 475
    .line 476
    move-result-object v15

    .line 477
    sget-object v0, Lw040;->b:Lw040;

    .line 478
    .line 479
    and-int/lit8 v0, v2, 0xe

    .line 480
    .line 481
    or-int v19, v3, v0

    .line 482
    .line 483
    const/16 v20, 0x6

    .line 484
    .line 485
    const-wide/16 v16, 0x0

    .line 486
    .line 487
    move-object/from16 v18, v1

    .line 488
    .line 489
    invoke-static/range {v13 .. v20}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v11}, Lmv10;->s(Z)V

    .line 493
    .line 494
    .line 495
    goto :goto_8

    .line 496
    :cond_13
    const v0, 0x278acc69

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, v11}, Lmv10;->s(Z)V

    .line 503
    .line 504
    .line 505
    goto :goto_8

    .line 506
    :cond_14
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 507
    .line 508
    .line 509
    :goto_8
    return-object v12

    .line 510
    :pswitch_2
    check-cast v0, Li1;

    .line 511
    .line 512
    move-object/from16 v13, p1

    .line 513
    .line 514
    check-cast v13, Lslv0;

    .line 515
    .line 516
    move-object/from16 v1, p2

    .line 517
    .line 518
    check-cast v1, Lbun;

    .line 519
    .line 520
    move-object/from16 v2, p3

    .line 521
    .line 522
    check-cast v2, Ljava/lang/Integer;

    .line 523
    .line 524
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    and-int/lit8 v3, v2, 0x6

    .line 529
    .line 530
    if-nez v3, :cond_17

    .line 531
    .line 532
    and-int/lit8 v3, v2, 0x8

    .line 533
    .line 534
    if-nez v3, :cond_15

    .line 535
    .line 536
    move-object v3, v1

    .line 537
    check-cast v3, Lmv10;

    .line 538
    .line 539
    invoke-virtual {v3, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    goto :goto_9

    .line 544
    :cond_15
    move-object v3, v1

    .line 545
    check-cast v3, Lmv10;

    .line 546
    .line 547
    invoke-virtual {v3, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    :goto_9
    if-eqz v3, :cond_16

    .line 552
    .line 553
    move v7, v8

    .line 554
    :cond_16
    or-int/2addr v2, v7

    .line 555
    :cond_17
    and-int/lit8 v3, v2, 0x13

    .line 556
    .line 557
    if-eq v3, v6, :cond_18

    .line 558
    .line 559
    goto :goto_a

    .line 560
    :cond_18
    move v10, v11

    .line 561
    :goto_a
    and-int/lit8 v3, v2, 0x1

    .line 562
    .line 563
    check-cast v1, Lmv10;

    .line 564
    .line 565
    invoke-virtual {v1, v3, v10}, Lmv10;->c0(IZ)Z

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    if-eqz v3, :cond_19

    .line 570
    .line 571
    iget-object v0, v0, Li1;->a:Lg8t0;

    .line 572
    .line 573
    iget-object v14, v0, Lg8t0;->c:Ljw01;

    .line 574
    .line 575
    invoke-static {v9, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 576
    .line 577
    .line 578
    move-result-object v15

    .line 579
    and-int/lit8 v19, v2, 0xe

    .line 580
    .line 581
    const/16 v20, 0x1e

    .line 582
    .line 583
    const-wide/16 v16, 0x0

    .line 584
    .line 585
    move-object/from16 v18, v1

    .line 586
    .line 587
    invoke-static/range {v13 .. v20}, Lpt61;->V(Lslv0;Ljw01;Lnqd0;JLbun;II)V

    .line 588
    .line 589
    .line 590
    goto :goto_b

    .line 591
    :cond_19
    move-object/from16 v18, v1

    .line 592
    .line 593
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 594
    .line 595
    .line 596
    :goto_b
    return-object v12

    .line 597
    :pswitch_3
    check-cast v0, Loat0;

    .line 598
    .line 599
    move-object/from16 v13, p1

    .line 600
    .line 601
    check-cast v13, Lslv0;

    .line 602
    .line 603
    move-object/from16 v1, p2

    .line 604
    .line 605
    check-cast v1, Lbun;

    .line 606
    .line 607
    move-object/from16 v2, p3

    .line 608
    .line 609
    check-cast v2, Ljava/lang/Integer;

    .line 610
    .line 611
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    and-int/lit8 v3, v2, 0x6

    .line 616
    .line 617
    if-nez v3, :cond_1c

    .line 618
    .line 619
    and-int/lit8 v3, v2, 0x8

    .line 620
    .line 621
    if-nez v3, :cond_1a

    .line 622
    .line 623
    move-object v3, v1

    .line 624
    check-cast v3, Lmv10;

    .line 625
    .line 626
    invoke-virtual {v3, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    goto :goto_c

    .line 631
    :cond_1a
    move-object v3, v1

    .line 632
    check-cast v3, Lmv10;

    .line 633
    .line 634
    invoke-virtual {v3, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    :goto_c
    if-eqz v3, :cond_1b

    .line 639
    .line 640
    move v7, v8

    .line 641
    :cond_1b
    or-int/2addr v2, v7

    .line 642
    :cond_1c
    and-int/lit8 v3, v2, 0x13

    .line 643
    .line 644
    if-eq v3, v6, :cond_1d

    .line 645
    .line 646
    goto :goto_d

    .line 647
    :cond_1d
    move v10, v11

    .line 648
    :goto_d
    and-int/lit8 v3, v2, 0x1

    .line 649
    .line 650
    check-cast v1, Lmv10;

    .line 651
    .line 652
    invoke-virtual {v1, v3, v10}, Lmv10;->c0(IZ)Z

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    if-eqz v3, :cond_1e

    .line 657
    .line 658
    iget v14, v0, Loat0;->b:I

    .line 659
    .line 660
    const-string v0, "AccountDetailSetting"

    .line 661
    .line 662
    invoke-static {v9, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 663
    .line 664
    .line 665
    move-result-object v15

    .line 666
    and-int/lit8 v19, v2, 0xe

    .line 667
    .line 668
    const/16 v20, 0x1e

    .line 669
    .line 670
    const-wide/16 v16, 0x0

    .line 671
    .line 672
    move-object/from16 v18, v1

    .line 673
    .line 674
    invoke-static/range {v13 .. v20}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 675
    .line 676
    .line 677
    goto :goto_e

    .line 678
    :cond_1e
    move-object/from16 v18, v1

    .line 679
    .line 680
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 681
    .line 682
    .line 683
    :goto_e
    return-object v12

    .line 684
    :pswitch_4
    check-cast v0, Lw3y;

    .line 685
    .line 686
    move-object/from16 v13, p1

    .line 687
    .line 688
    check-cast v13, Lslv0;

    .line 689
    .line 690
    move-object/from16 v1, p2

    .line 691
    .line 692
    check-cast v1, Lbun;

    .line 693
    .line 694
    move-object/from16 v2, p3

    .line 695
    .line 696
    check-cast v2, Ljava/lang/Integer;

    .line 697
    .line 698
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    and-int/lit8 v3, v2, 0x6

    .line 703
    .line 704
    if-nez v3, :cond_21

    .line 705
    .line 706
    and-int/lit8 v3, v2, 0x8

    .line 707
    .line 708
    if-nez v3, :cond_1f

    .line 709
    .line 710
    move-object v3, v1

    .line 711
    check-cast v3, Lmv10;

    .line 712
    .line 713
    invoke-virtual {v3, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    goto :goto_f

    .line 718
    :cond_1f
    move-object v3, v1

    .line 719
    check-cast v3, Lmv10;

    .line 720
    .line 721
    invoke-virtual {v3, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v3

    .line 725
    :goto_f
    if-eqz v3, :cond_20

    .line 726
    .line 727
    move v7, v8

    .line 728
    :cond_20
    or-int/2addr v2, v7

    .line 729
    :cond_21
    and-int/lit8 v3, v2, 0x13

    .line 730
    .line 731
    if-eq v3, v6, :cond_22

    .line 732
    .line 733
    goto :goto_10

    .line 734
    :cond_22
    move v10, v11

    .line 735
    :goto_10
    and-int/lit8 v3, v2, 0x1

    .line 736
    .line 737
    check-cast v1, Lmv10;

    .line 738
    .line 739
    invoke-virtual {v1, v3, v10}, Lmv10;->c0(IZ)Z

    .line 740
    .line 741
    .line 742
    move-result v3

    .line 743
    if-eqz v3, :cond_26

    .line 744
    .line 745
    iget-object v3, v0, Lw3y;->c:Ljava/lang/String;

    .line 746
    .line 747
    if-eqz v3, :cond_23

    .line 748
    .line 749
    iget-object v0, v0, Lw3y;->b:Landroid/content/pm/ResolveInfo;

    .line 750
    .line 751
    if-eqz v0, :cond_23

    .line 752
    .line 753
    invoke-static {v0}, Lgx81;->w(Landroid/content/pm/ResolveInfo;)Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    if-nez v0, :cond_23

    .line 758
    .line 759
    goto :goto_11

    .line 760
    :cond_23
    move-object v3, v4

    .line 761
    :goto_11
    if-nez v3, :cond_24

    .line 762
    .line 763
    const v0, 0x538b1a3d

    .line 764
    .line 765
    .line 766
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v1, v11}, Lmv10;->s(Z)V

    .line 770
    .line 771
    .line 772
    goto :goto_12

    .line 773
    :cond_24
    const v0, 0x538b1a3e

    .line 774
    .line 775
    .line 776
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 777
    .line 778
    .line 779
    const v0, 0x7f132112

    .line 780
    .line 781
    .line 782
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    invoke-static {v0, v3, v1}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    invoke-virtual {v1, v11}, Lmv10;->s(Z)V

    .line 791
    .line 792
    .line 793
    :goto_12
    if-nez v4, :cond_25

    .line 794
    .line 795
    const v0, 0x65cace5f

    .line 796
    .line 797
    .line 798
    const v3, 0x7f132111

    .line 799
    .line 800
    .line 801
    invoke-static {v1, v0, v3, v1, v11}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    :goto_13
    move-object v14, v4

    .line 806
    goto :goto_14

    .line 807
    :cond_25
    const v0, 0x65ca9d92

    .line 808
    .line 809
    .line 810
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v1, v11}, Lmv10;->s(Z)V

    .line 814
    .line 815
    .line 816
    goto :goto_13

    .line 817
    :goto_14
    invoke-static {v9, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 818
    .line 819
    .line 820
    move-result-object v15

    .line 821
    and-int/lit8 v20, v2, 0xe

    .line 822
    .line 823
    const/16 v21, 0x1e

    .line 824
    .line 825
    const-wide/16 v16, 0x0

    .line 826
    .line 827
    const/16 v18, 0x0

    .line 828
    .line 829
    move-object/from16 v19, v1

    .line 830
    .line 831
    invoke-static/range {v13 .. v21}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 832
    .line 833
    .line 834
    goto :goto_15

    .line 835
    :cond_26
    move-object/from16 v19, v1

    .line 836
    .line 837
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 838
    .line 839
    .line 840
    :goto_15
    return-object v12

    .line 841
    :pswitch_5
    check-cast v0, Lbps0;

    .line 842
    .line 843
    move-object/from16 v1, p1

    .line 844
    .line 845
    check-cast v1, Lzos0;

    .line 846
    .line 847
    move-object/from16 v2, p2

    .line 848
    .line 849
    check-cast v2, Lwyk0;

    .line 850
    .line 851
    move-object/from16 v3, p3

    .line 852
    .line 853
    check-cast v3, Lxwo0;

    .line 854
    .line 855
    iget-object v3, v1, Lzos0;->a:Ljava/lang/String;

    .line 856
    .line 857
    iget-object v5, v2, Lwyk0;->c:Landroid/widget/TextView;

    .line 858
    .line 859
    iget-object v6, v2, Lwyk0;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 860
    .line 861
    const/high16 v7, -0x40800000    # -1.0f

    .line 862
    .line 863
    invoke-virtual {v6, v7}, Landroid/view/View;->setScaleX(F)V

    .line 864
    .line 865
    .line 866
    iget-object v1, v1, Lzos0;->b:Lmms0;

    .line 867
    .line 868
    iget-object v1, v1, Lmms0;->a:Ljava/lang/String;

    .line 869
    .line 870
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 871
    .line 872
    .line 873
    move-result-object v7

    .line 874
    sget-object v8, Lxpu0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 875
    .line 876
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v9

    .line 880
    instance-of v10, v9, Lnko0;

    .line 881
    .line 882
    if-eqz v10, :cond_27

    .line 883
    .line 884
    check-cast v9, Lnko0;

    .line 885
    .line 886
    goto :goto_16

    .line 887
    :cond_27
    move-object v9, v4

    .line 888
    :goto_16
    if-nez v9, :cond_2c

    .line 889
    .line 890
    :goto_17
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v10

    .line 894
    instance-of v9, v10, Lnko0;

    .line 895
    .line 896
    if-eqz v9, :cond_28

    .line 897
    .line 898
    move-object v9, v10

    .line 899
    check-cast v9, Lnko0;

    .line 900
    .line 901
    move-object v13, v4

    .line 902
    move-object v4, v9

    .line 903
    goto :goto_18

    .line 904
    :cond_28
    if-nez v4, :cond_29

    .line 905
    .line 906
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 907
    .line 908
    .line 909
    move-result-object v4

    .line 910
    sget-object v9, Lzpu0;->a:Lpa7;

    .line 911
    .line 912
    invoke-static {v4}, Lypu0;->a(Landroid/content/Context;)Lnko0;

    .line 913
    .line 914
    .line 915
    move-result-object v4

    .line 916
    :cond_29
    move-object v13, v4

    .line 917
    :cond_2a
    :goto_18
    invoke-virtual {v8, v10, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    move-result v9

    .line 921
    if-eqz v9, :cond_2b

    .line 922
    .line 923
    move-object v9, v4

    .line 924
    goto :goto_19

    .line 925
    :cond_2b
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v9

    .line 929
    if-eq v9, v10, :cond_2a

    .line 930
    .line 931
    move-object v4, v13

    .line 932
    goto :goto_17

    .line 933
    :cond_2c
    :goto_19
    new-instance v4, Lhb50;

    .line 934
    .line 935
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 936
    .line 937
    .line 938
    move-result-object v7

    .line 939
    invoke-direct {v4, v7}, Lhb50;-><init>(Landroid/content/Context;)V

    .line 940
    .line 941
    .line 942
    iput-object v1, v4, Lhb50;->c:Ljava/lang/Object;

    .line 943
    .line 944
    invoke-static {v4, v6}, Lqb50;->d(Lhb50;Landroid/widget/ImageView;)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v4}, Lhb50;->a()Lnb50;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    invoke-virtual {v9, v1}, Lnko0;->a(Lnb50;)Lg0x;

    .line 952
    .line 953
    .line 954
    if-eqz v3, :cond_2e

    .line 955
    .line 956
    invoke-static {v3}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 957
    .line 958
    .line 959
    move-result v1

    .line 960
    if-eqz v1, :cond_2d

    .line 961
    .line 962
    goto :goto_1a

    .line 963
    :cond_2d
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 964
    .line 965
    .line 966
    invoke-static {v5, v3}, Lsez;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    goto :goto_1b

    .line 970
    :cond_2e
    :goto_1a
    const/16 v1, 0x8

    .line 971
    .line 972
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 973
    .line 974
    .line 975
    :goto_1b
    iget-object v0, v0, Lbps0;->d:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 976
    .line 977
    if-eqz v0, :cond_2f

    .line 978
    .line 979
    invoke-static {v5, v0}, Leg2;->t0(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V

    .line 980
    .line 981
    .line 982
    :cond_2f
    iget-object v0, v2, Lwyk0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 983
    .line 984
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 985
    .line 986
    .line 987
    return-object v12

    .line 988
    :pswitch_6
    check-cast v0, Ln19;

    .line 989
    .line 990
    move-object/from16 v13, p1

    .line 991
    .line 992
    check-cast v13, Liet0;

    .line 993
    .line 994
    move-object/from16 v1, p2

    .line 995
    .line 996
    check-cast v1, Lbun;

    .line 997
    .line 998
    move-object/from16 v2, p3

    .line 999
    .line 1000
    check-cast v2, Ljava/lang/Integer;

    .line 1001
    .line 1002
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1003
    .line 1004
    .line 1005
    move-result v2

    .line 1006
    and-int/lit8 v3, v2, 0x6

    .line 1007
    .line 1008
    if-nez v3, :cond_32

    .line 1009
    .line 1010
    and-int/lit8 v3, v2, 0x8

    .line 1011
    .line 1012
    if-nez v3, :cond_30

    .line 1013
    .line 1014
    move-object v3, v1

    .line 1015
    check-cast v3, Lmv10;

    .line 1016
    .line 1017
    invoke-virtual {v3, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v3

    .line 1021
    goto :goto_1c

    .line 1022
    :cond_30
    move-object v3, v1

    .line 1023
    check-cast v3, Lmv10;

    .line 1024
    .line 1025
    invoke-virtual {v3, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v3

    .line 1029
    :goto_1c
    if-eqz v3, :cond_31

    .line 1030
    .line 1031
    move v7, v8

    .line 1032
    :cond_31
    or-int/2addr v2, v7

    .line 1033
    :cond_32
    and-int/lit8 v3, v2, 0x13

    .line 1034
    .line 1035
    if-eq v3, v6, :cond_33

    .line 1036
    .line 1037
    goto :goto_1d

    .line 1038
    :cond_33
    move v10, v11

    .line 1039
    :goto_1d
    and-int/lit8 v3, v2, 0x1

    .line 1040
    .line 1041
    check-cast v1, Lmv10;

    .line 1042
    .line 1043
    invoke-virtual {v1, v3, v10}, Lmv10;->c0(IZ)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v3

    .line 1047
    if-eqz v3, :cond_36

    .line 1048
    .line 1049
    invoke-virtual {v1, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v3

    .line 1053
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v4

    .line 1057
    if-nez v3, :cond_34

    .line 1058
    .line 1059
    sget-object v3, Lly5;->c:Lev00;

    .line 1060
    .line 1061
    if-ne v4, v3, :cond_35

    .line 1062
    .line 1063
    :cond_34
    new-instance v4, Lbfm;

    .line 1064
    .line 1065
    const/4 v3, 0x6

    .line 1066
    invoke-direct {v4, v0, v3}, Lbfm;-><init>(Ln19;B)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1070
    .line 1071
    .line 1072
    :cond_35
    move-object/from16 v16, v4

    .line 1073
    .line 1074
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 1075
    .line 1076
    invoke-static {v9, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v17

    .line 1080
    shl-int/lit8 v0, v2, 0x3

    .line 1081
    .line 1082
    and-int/lit8 v24, v0, 0x70

    .line 1083
    .line 1084
    const/16 v25, 0x7f8

    .line 1085
    .line 1086
    const/4 v14, 0x0

    .line 1087
    sget-object v15, Lzz81;->k:Lfin;

    .line 1088
    .line 1089
    const/16 v18, 0x0

    .line 1090
    .line 1091
    const/16 v19, 0x0

    .line 1092
    .line 1093
    const/16 v20, 0x0

    .line 1094
    .line 1095
    const/16 v21, 0x0

    .line 1096
    .line 1097
    const/16 v23, 0x36

    .line 1098
    .line 1099
    move-object/from16 v22, v1

    .line 1100
    .line 1101
    invoke-virtual/range {v13 .. v25}, Liet0;->j(ZLfin;Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZLbun;III)V

    .line 1102
    .line 1103
    .line 1104
    goto :goto_1e

    .line 1105
    :cond_36
    move-object/from16 v22, v1

    .line 1106
    .line 1107
    invoke-virtual/range {v22 .. v22}, Lmv10;->f0()V

    .line 1108
    .line 1109
    .line 1110
    :goto_1e
    return-object v12

    .line 1111
    :pswitch_7
    check-cast v0, Lt1p0;

    .line 1112
    .line 1113
    move-object/from16 v1, p1

    .line 1114
    .line 1115
    check-cast v1, Lslv0;

    .line 1116
    .line 1117
    move-object/from16 v1, p2

    .line 1118
    .line 1119
    check-cast v1, Lbun;

    .line 1120
    .line 1121
    move-object/from16 v3, p3

    .line 1122
    .line 1123
    check-cast v3, Ljava/lang/Integer;

    .line 1124
    .line 1125
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1126
    .line 1127
    .line 1128
    move-result v3

    .line 1129
    and-int/lit8 v4, v3, 0x11

    .line 1130
    .line 1131
    if-eq v4, v2, :cond_37

    .line 1132
    .line 1133
    move v11, v10

    .line 1134
    :cond_37
    and-int/lit8 v2, v3, 0x1

    .line 1135
    .line 1136
    check-cast v1, Lmv10;

    .line 1137
    .line 1138
    invoke-virtual {v1, v2, v11}, Lmv10;->c0(IZ)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v2

    .line 1142
    if-eqz v2, :cond_3a

    .line 1143
    .line 1144
    invoke-static {v9, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    sget v3, Lbbv0;->a:F

    .line 1149
    .line 1150
    const/high16 v3, 0x42200000    # 40.0f

    .line 1151
    .line 1152
    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v3

    .line 1156
    invoke-virtual {v1, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v4

    .line 1160
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v5

    .line 1164
    if-nez v4, :cond_38

    .line 1165
    .line 1166
    sget-object v4, Lly5;->c:Lev00;

    .line 1167
    .line 1168
    if-ne v5, v4, :cond_39

    .line 1169
    .line 1170
    :cond_38
    new-instance v5, Lchd0;

    .line 1171
    .line 1172
    const/16 v4, 0xd

    .line 1173
    .line 1174
    invoke-direct {v5, v0, v4}, Lchd0;-><init>(Ljava/lang/Object;B)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1178
    .line 1179
    .line 1180
    :cond_39
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1181
    .line 1182
    invoke-static {v3, v5}, Lsht;->v(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v3

    .line 1186
    invoke-interface {v2, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v2

    .line 1190
    sget-byte v3, Lt1p0;->e:B

    .line 1191
    .line 1192
    invoke-static {v0, v2, v1, v3}, Lg971;->g(Lt1p0;Lnqd0;Lbun;I)V

    .line 1193
    .line 1194
    .line 1195
    goto :goto_1f

    .line 1196
    :cond_3a
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1197
    .line 1198
    .line 1199
    :goto_1f
    return-object v12

    .line 1200
    :pswitch_8
    check-cast v0, Lb1m0;

    .line 1201
    .line 1202
    move-object/from16 v13, p1

    .line 1203
    .line 1204
    check-cast v13, Lslv0;

    .line 1205
    .line 1206
    move-object/from16 v1, p2

    .line 1207
    .line 1208
    check-cast v1, Lbun;

    .line 1209
    .line 1210
    move-object/from16 v2, p3

    .line 1211
    .line 1212
    check-cast v2, Ljava/lang/Integer;

    .line 1213
    .line 1214
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1215
    .line 1216
    .line 1217
    move-result v2

    .line 1218
    and-int/lit8 v3, v2, 0x6

    .line 1219
    .line 1220
    if-nez v3, :cond_3d

    .line 1221
    .line 1222
    and-int/lit8 v3, v2, 0x8

    .line 1223
    .line 1224
    if-nez v3, :cond_3b

    .line 1225
    .line 1226
    move-object v3, v1

    .line 1227
    check-cast v3, Lmv10;

    .line 1228
    .line 1229
    invoke-virtual {v3, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v3

    .line 1233
    goto :goto_20

    .line 1234
    :cond_3b
    move-object v3, v1

    .line 1235
    check-cast v3, Lmv10;

    .line 1236
    .line 1237
    invoke-virtual {v3, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v3

    .line 1241
    :goto_20
    if-eqz v3, :cond_3c

    .line 1242
    .line 1243
    move v7, v8

    .line 1244
    :cond_3c
    or-int/2addr v2, v7

    .line 1245
    :cond_3d
    and-int/lit8 v3, v2, 0x13

    .line 1246
    .line 1247
    if-eq v3, v6, :cond_3e

    .line 1248
    .line 1249
    goto :goto_21

    .line 1250
    :cond_3e
    move v10, v11

    .line 1251
    :goto_21
    and-int/lit8 v3, v2, 0x1

    .line 1252
    .line 1253
    check-cast v1, Lmv10;

    .line 1254
    .line 1255
    invoke-virtual {v1, v3, v10}, Lmv10;->c0(IZ)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v3

    .line 1259
    if-eqz v3, :cond_3f

    .line 1260
    .line 1261
    iget-object v14, v0, Lb1m0;->b:Ljava/lang/String;

    .line 1262
    .line 1263
    invoke-static {v9, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v15

    .line 1267
    and-int/lit8 v20, v2, 0xe

    .line 1268
    .line 1269
    const/16 v21, 0x1e

    .line 1270
    .line 1271
    const-wide/16 v16, 0x0

    .line 1272
    .line 1273
    const/16 v18, 0x0

    .line 1274
    .line 1275
    move-object/from16 v19, v1

    .line 1276
    .line 1277
    invoke-static/range {v13 .. v21}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 1278
    .line 1279
    .line 1280
    goto :goto_22

    .line 1281
    :cond_3f
    move-object/from16 v19, v1

    .line 1282
    .line 1283
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 1284
    .line 1285
    .line 1286
    :goto_22
    return-object v12

    .line 1287
    :pswitch_9
    check-cast v0, Lz960;

    .line 1288
    .line 1289
    move-object/from16 v1, p1

    .line 1290
    .line 1291
    check-cast v1, Lslv0;

    .line 1292
    .line 1293
    move-object/from16 v1, p2

    .line 1294
    .line 1295
    check-cast v1, Lbun;

    .line 1296
    .line 1297
    move-object/from16 v3, p3

    .line 1298
    .line 1299
    check-cast v3, Ljava/lang/Integer;

    .line 1300
    .line 1301
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1302
    .line 1303
    .line 1304
    move-result v3

    .line 1305
    and-int/lit8 v4, v3, 0x11

    .line 1306
    .line 1307
    if-eq v4, v2, :cond_40

    .line 1308
    .line 1309
    move v11, v10

    .line 1310
    :cond_40
    and-int/lit8 v2, v3, 0x1

    .line 1311
    .line 1312
    move-object v3, v1

    .line 1313
    check-cast v3, Lmv10;

    .line 1314
    .line 1315
    invoke-virtual {v3, v2, v11}, Lmv10;->c0(IZ)Z

    .line 1316
    .line 1317
    .line 1318
    move-result v1

    .line 1319
    if-eqz v1, :cond_41

    .line 1320
    .line 1321
    invoke-static {v9, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    sget v2, Lbbv0;->a:F

    .line 1326
    .line 1327
    sget v2, Lz960;->p:I

    .line 1328
    .line 1329
    const/4 v4, 0x0

    .line 1330
    const/4 v5, 0x2

    .line 1331
    const/high16 v2, 0x42400000    # 48.0f

    .line 1332
    .line 1333
    invoke-static/range {v0 .. v5}, Ldcm0;->e(Lz960;Lnqd0;FLbun;II)V

    .line 1334
    .line 1335
    .line 1336
    goto :goto_23

    .line 1337
    :cond_41
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 1338
    .line 1339
    .line 1340
    :goto_23
    return-object v12

    .line 1341
    :pswitch_a
    check-cast v0, Llpl0;

    .line 1342
    .line 1343
    move-object/from16 v13, p1

    .line 1344
    .line 1345
    check-cast v13, Lslv0;

    .line 1346
    .line 1347
    move-object/from16 v1, p2

    .line 1348
    .line 1349
    check-cast v1, Lbun;

    .line 1350
    .line 1351
    move-object/from16 v2, p3

    .line 1352
    .line 1353
    check-cast v2, Ljava/lang/Integer;

    .line 1354
    .line 1355
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1356
    .line 1357
    .line 1358
    move-result v2

    .line 1359
    and-int/lit8 v4, v2, 0x6

    .line 1360
    .line 1361
    if-nez v4, :cond_44

    .line 1362
    .line 1363
    and-int/lit8 v4, v2, 0x8

    .line 1364
    .line 1365
    if-nez v4, :cond_42

    .line 1366
    .line 1367
    move-object v4, v1

    .line 1368
    check-cast v4, Lmv10;

    .line 1369
    .line 1370
    invoke-virtual {v4, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v4

    .line 1374
    goto :goto_24

    .line 1375
    :cond_42
    move-object v4, v1

    .line 1376
    check-cast v4, Lmv10;

    .line 1377
    .line 1378
    invoke-virtual {v4, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1379
    .line 1380
    .line 1381
    move-result v4

    .line 1382
    :goto_24
    if-eqz v4, :cond_43

    .line 1383
    .line 1384
    move v7, v8

    .line 1385
    :cond_43
    or-int/2addr v2, v7

    .line 1386
    :cond_44
    and-int/lit8 v4, v2, 0x13

    .line 1387
    .line 1388
    if-eq v4, v6, :cond_45

    .line 1389
    .line 1390
    goto :goto_25

    .line 1391
    :cond_45
    move v10, v11

    .line 1392
    :goto_25
    and-int/lit8 v4, v2, 0x1

    .line 1393
    .line 1394
    check-cast v1, Lmv10;

    .line 1395
    .line 1396
    invoke-virtual {v1, v4, v10}, Lmv10;->c0(IZ)Z

    .line 1397
    .line 1398
    .line 1399
    move-result v4

    .line 1400
    if-eqz v4, :cond_47

    .line 1401
    .line 1402
    check-cast v0, Lhpl0;

    .line 1403
    .line 1404
    iget-object v0, v0, Lhpl0;->a:Lfql0;

    .line 1405
    .line 1406
    iget-object v0, v0, Lfql0;->s:Luol0;

    .line 1407
    .line 1408
    iget v0, v0, Luol0;->a:I

    .line 1409
    .line 1410
    const/4 v4, 0x5

    .line 1411
    if-ne v0, v4, :cond_46

    .line 1412
    .line 1413
    const v0, 0x69c55f8a

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 1417
    .line 1418
    .line 1419
    sget-object v14, Lqf40;->c:Lqf40;

    .line 1420
    .line 1421
    const-string v0, "PluginDetailsScaffold"

    .line 1422
    .line 1423
    invoke-static {v9, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v15

    .line 1427
    sget-object v0, Lw040;->b:Lw040;

    .line 1428
    .line 1429
    and-int/lit8 v0, v2, 0xe

    .line 1430
    .line 1431
    or-int v19, v3, v0

    .line 1432
    .line 1433
    const/16 v20, 0x6

    .line 1434
    .line 1435
    const-wide/16 v16, 0x0

    .line 1436
    .line 1437
    move-object/from16 v18, v1

    .line 1438
    .line 1439
    invoke-static/range {v13 .. v20}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v1, v11}, Lmv10;->s(Z)V

    .line 1443
    .line 1444
    .line 1445
    goto :goto_26

    .line 1446
    :cond_46
    const v0, 0x69c6e231

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v1, v11}, Lmv10;->s(Z)V

    .line 1453
    .line 1454
    .line 1455
    goto :goto_26

    .line 1456
    :cond_47
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1457
    .line 1458
    .line 1459
    :goto_26
    return-object v12

    .line 1460
    :pswitch_b
    check-cast v0, Lb2k0;

    .line 1461
    .line 1462
    move-object/from16 v1, p1

    .line 1463
    .line 1464
    check-cast v1, Lg3r0;

    .line 1465
    .line 1466
    move-object/from16 v2, p2

    .line 1467
    .line 1468
    check-cast v2, Lbun;

    .line 1469
    .line 1470
    move-object/from16 v3, p3

    .line 1471
    .line 1472
    check-cast v3, Ljava/lang/Integer;

    .line 1473
    .line 1474
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1475
    .line 1476
    .line 1477
    move-result v3

    .line 1478
    and-int/lit8 v4, v3, 0x6

    .line 1479
    .line 1480
    if-nez v4, :cond_49

    .line 1481
    .line 1482
    move-object v4, v2

    .line 1483
    check-cast v4, Lmv10;

    .line 1484
    .line 1485
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1486
    .line 1487
    .line 1488
    move-result v4

    .line 1489
    if-eqz v4, :cond_48

    .line 1490
    .line 1491
    move v7, v8

    .line 1492
    :cond_48
    or-int/2addr v3, v7

    .line 1493
    :cond_49
    and-int/lit8 v4, v3, 0x13

    .line 1494
    .line 1495
    if-eq v4, v6, :cond_4a

    .line 1496
    .line 1497
    move v4, v10

    .line 1498
    goto :goto_27

    .line 1499
    :cond_4a
    move v4, v11

    .line 1500
    :goto_27
    and-int/2addr v3, v10

    .line 1501
    check-cast v2, Lmv10;

    .line 1502
    .line 1503
    invoke-virtual {v2, v3, v4}, Lmv10;->c0(IZ)Z

    .line 1504
    .line 1505
    .line 1506
    move-result v3

    .line 1507
    if-eqz v3, :cond_4d

    .line 1508
    .line 1509
    iget v3, v0, Lb2k0;->j:I

    .line 1510
    .line 1511
    invoke-static {v3, v11, v2}, Lhhx0;->P(IILbun;)Lg6j0;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v13

    .line 1515
    sget-object v3, Ldi1;->l:Llj9;

    .line 1516
    .line 1517
    invoke-interface {v1, v9, v3}, Lg3r0;->b(Lnqd0;Llj9;)Lnqd0;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v15

    .line 1521
    sget-object v1, Lgbx0;->n:Luow0;

    .line 1522
    .line 1523
    invoke-virtual {v2, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v1

    .line 1527
    check-cast v1, Ljava/lang/Boolean;

    .line 1528
    .line 1529
    if-nez v1, :cond_4b

    .line 1530
    .line 1531
    const v1, 0x5abaa6e

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v2, v1}, Lmv10;->n0(I)V

    .line 1535
    .line 1536
    .line 1537
    invoke-static {v2}, Ljm01;->R(Lbun;)Z

    .line 1538
    .line 1539
    .line 1540
    move-result v1

    .line 1541
    invoke-virtual {v2, v11}, Lmv10;->s(Z)V

    .line 1542
    .line 1543
    .line 1544
    goto :goto_28

    .line 1545
    :cond_4b
    const v3, 0x5aba650

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v2, v3}, Lmv10;->n0(I)V

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v2, v11}, Lmv10;->s(Z)V

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1555
    .line 1556
    .line 1557
    move-result v1

    .line 1558
    :goto_28
    if-eqz v1, :cond_4c

    .line 1559
    .line 1560
    iget-object v0, v0, Lb2k0;->i:La2k0;

    .line 1561
    .line 1562
    goto :goto_29

    .line 1563
    :cond_4c
    iget-object v0, v0, Lb2k0;->h:La2k0;

    .line 1564
    .line 1565
    :goto_29
    iget v0, v0, La2k0;->b:I

    .line 1566
    .line 1567
    invoke-static {v0}, Lt4a;->d(I)J

    .line 1568
    .line 1569
    .line 1570
    move-result-wide v16

    .line 1571
    const/16 v19, 0x38

    .line 1572
    .line 1573
    const/16 v20, 0x0

    .line 1574
    .line 1575
    const/4 v14, 0x0

    .line 1576
    move-object/from16 v18, v2

    .line 1577
    .line 1578
    invoke-static/range {v13 .. v20}, Ln240;->a(Lg6j0;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 1579
    .line 1580
    .line 1581
    goto :goto_2a

    .line 1582
    :cond_4d
    move-object/from16 v18, v2

    .line 1583
    .line 1584
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 1585
    .line 1586
    .line 1587
    :goto_2a
    return-object v12

    .line 1588
    :pswitch_c
    check-cast v0, Lejv;

    .line 1589
    .line 1590
    move-object/from16 v13, p1

    .line 1591
    .line 1592
    check-cast v13, Lslv0;

    .line 1593
    .line 1594
    move-object/from16 v1, p2

    .line 1595
    .line 1596
    check-cast v1, Lbun;

    .line 1597
    .line 1598
    move-object/from16 v2, p3

    .line 1599
    .line 1600
    check-cast v2, Ljava/lang/Integer;

    .line 1601
    .line 1602
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1603
    .line 1604
    .line 1605
    move-result v2

    .line 1606
    and-int/lit8 v5, v2, 0x6

    .line 1607
    .line 1608
    if-nez v5, :cond_50

    .line 1609
    .line 1610
    and-int/lit8 v5, v2, 0x8

    .line 1611
    .line 1612
    if-nez v5, :cond_4e

    .line 1613
    .line 1614
    move-object v5, v1

    .line 1615
    check-cast v5, Lmv10;

    .line 1616
    .line 1617
    invoke-virtual {v5, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1618
    .line 1619
    .line 1620
    move-result v5

    .line 1621
    goto :goto_2b

    .line 1622
    :cond_4e
    move-object v5, v1

    .line 1623
    check-cast v5, Lmv10;

    .line 1624
    .line 1625
    invoke-virtual {v5, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1626
    .line 1627
    .line 1628
    move-result v5

    .line 1629
    :goto_2b
    if-eqz v5, :cond_4f

    .line 1630
    .line 1631
    move v7, v8

    .line 1632
    :cond_4f
    or-int/2addr v2, v7

    .line 1633
    :cond_50
    and-int/lit8 v5, v2, 0x13

    .line 1634
    .line 1635
    if-eq v5, v6, :cond_51

    .line 1636
    .line 1637
    goto :goto_2c

    .line 1638
    :cond_51
    move v10, v11

    .line 1639
    :goto_2c
    and-int/lit8 v5, v2, 0x1

    .line 1640
    .line 1641
    check-cast v1, Lmv10;

    .line 1642
    .line 1643
    invoke-virtual {v1, v5, v10}, Lmv10;->c0(IZ)Z

    .line 1644
    .line 1645
    .line 1646
    move-result v5

    .line 1647
    if-eqz v5, :cond_54

    .line 1648
    .line 1649
    sget-object v14, Lsh40;->c:Lsh40;

    .line 1650
    .line 1651
    iget-object v0, v0, Lejv;->b:Ljava/lang/String;

    .line 1652
    .line 1653
    if-nez v0, :cond_52

    .line 1654
    .line 1655
    const v0, -0x18aa3feb

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual {v1, v11}, Lmv10;->s(Z)V

    .line 1662
    .line 1663
    .line 1664
    goto :goto_2d

    .line 1665
    :cond_52
    const v4, -0x18aa3fea

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual {v1, v4}, Lmv10;->n0(I)V

    .line 1669
    .line 1670
    .line 1671
    const v4, 0x7f1318a2

    .line 1672
    .line 1673
    .line 1674
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v0

    .line 1678
    invoke-static {v4, v0, v1}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v4

    .line 1682
    invoke-virtual {v1, v11}, Lmv10;->s(Z)V

    .line 1683
    .line 1684
    .line 1685
    :goto_2d
    if-nez v4, :cond_53

    .line 1686
    .line 1687
    const v0, -0x3257fea4

    .line 1688
    .line 1689
    .line 1690
    const v4, 0x7f13189d

    .line 1691
    .line 1692
    .line 1693
    invoke-static {v1, v0, v4, v1, v11}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v4

    .line 1697
    :goto_2e
    move-object v15, v4

    .line 1698
    goto :goto_2f

    .line 1699
    :cond_53
    const v0, -0x32581587

    .line 1700
    .line 1701
    .line 1702
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 1703
    .line 1704
    .line 1705
    invoke-virtual {v1, v11}, Lmv10;->s(Z)V

    .line 1706
    .line 1707
    .line 1708
    goto :goto_2e

    .line 1709
    :goto_2f
    const-string v0, "PasskeyRow"

    .line 1710
    .line 1711
    invoke-static {v9, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v16

    .line 1715
    sget-object v0, Lw040;->b:Lw040;

    .line 1716
    .line 1717
    and-int/lit8 v0, v2, 0xe

    .line 1718
    .line 1719
    or-int v20, v3, v0

    .line 1720
    .line 1721
    const/16 v21, 0xc

    .line 1722
    .line 1723
    const-wide/16 v17, 0x0

    .line 1724
    .line 1725
    move-object/from16 v19, v1

    .line 1726
    .line 1727
    invoke-static/range {v13 .. v21}, Lrgq0;->h(Lslv0;Lp240;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 1728
    .line 1729
    .line 1730
    goto :goto_30

    .line 1731
    :cond_54
    move-object/from16 v19, v1

    .line 1732
    .line 1733
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 1734
    .line 1735
    .line 1736
    :goto_30
    return-object v12

    .line 1737
    :pswitch_data_0
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
        :pswitch_0
    .end packed-switch

    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    :sswitch_data_0
    .sparse-switch
        -0x644ff60a -> :sswitch_b
        -0x43fc3be7 -> :sswitch_a
        -0x14866ff4 -> :sswitch_9
        -0x147b7cc0 -> :sswitch_8
        0xc11 -> :sswitch_7
        0x121fe84e -> :sswitch_6
        0x2d78e3fa -> :sswitch_5
        0x3bffd66c -> :sswitch_4
        0x3dd8322f -> :sswitch_3
        0x4e7d02e9 -> :sswitch_2
        0x69596973 -> :sswitch_1
        0x6aca46d3 -> :sswitch_0
    .end sparse-switch
.end method
