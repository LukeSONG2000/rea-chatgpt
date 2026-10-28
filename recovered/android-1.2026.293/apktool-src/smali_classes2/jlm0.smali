.class public final Ljlm0;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lllm0;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lllm0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljlm0;->a:Lllm0;

    .line 2
    .line 3
    iput-boolean p4, p0, Ljlm0;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Ljlm0;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Ljlm0;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x3

    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x4

    .line 22
    const/4 v7, 0x0

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    check-cast v8, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lpxw0;

    .line 42
    .line 43
    sget-object v9, Lvea0;->b:Lvea0;

    .line 44
    .line 45
    new-instance v10, Lilm0;

    .line 46
    .line 47
    invoke-direct {v10, v9, v3, v8}, Lilm0;-><init>(Lvea0;Lpxw0;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    packed-switch v3, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_0
    sget-object v3, Lhhx0;->g:Ltea0;

    .line 59
    .line 60
    invoke-virtual {v10}, Lilm0;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v3, v4, v7}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_1
    sget-object v3, Lhhx0;->g:Ltea0;

    .line 71
    .line 72
    sget v4, Lnq60;->s:I

    .line 73
    .line 74
    invoke-static {v4, v6}, Lgvx0;->b(II)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-gtz v4, :cond_0

    .line 79
    .line 80
    const-string v4, "[Purchases] - WARN"

    .line 81
    .line 82
    invoke-virtual {v10}, Lilm0;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v3, v4, v5}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_2
    sget-object v3, Lhhx0;->g:Ltea0;

    .line 93
    .line 94
    invoke-virtual {v10}, Lilm0;->invoke()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v3, v4, v7}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_3
    sget-object v3, Lhhx0;->g:Ltea0;

    .line 105
    .line 106
    sget v4, Lnq60;->s:I

    .line 107
    .line 108
    invoke-static {v4, v6}, Lgvx0;->b(II)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-gtz v4, :cond_0

    .line 113
    .line 114
    const-string v4, "[Purchases] - WARN"

    .line 115
    .line 116
    invoke-virtual {v10}, Lilm0;->invoke()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {v3, v4, v5}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_4
    sget-object v3, Lhhx0;->g:Ltea0;

    .line 127
    .line 128
    sget v4, Lnq60;->s:I

    .line 129
    .line 130
    invoke-static {v4, v6}, Lgvx0;->b(II)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-gtz v4, :cond_0

    .line 135
    .line 136
    const-string v4, "[Purchases] - WARN"

    .line 137
    .line 138
    invoke-virtual {v10}, Lilm0;->invoke()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Ljava/lang/String;

    .line 143
    .line 144
    invoke-interface {v3, v4, v5}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :pswitch_5
    sget-object v3, Lhhx0;->g:Ltea0;

    .line 150
    .line 151
    sget v4, Lnq60;->s:I

    .line 152
    .line 153
    invoke-static {v4, v5}, Lgvx0;->b(II)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-gtz v4, :cond_0

    .line 158
    .line 159
    const-string v4, "[Purchases] - DEBUG"

    .line 160
    .line 161
    invoke-virtual {v10}, Lilm0;->invoke()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Ljava/lang/String;

    .line 166
    .line 167
    :goto_1
    invoke-interface {v3, v4, v5}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :pswitch_6
    sget-object v3, Lhhx0;->g:Ltea0;

    .line 173
    .line 174
    sget v4, Lnq60;->s:I

    .line 175
    .line 176
    invoke-static {v4, v5}, Lgvx0;->b(II)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-gtz v4, :cond_0

    .line 181
    .line 182
    const-string v4, "[Purchases] - DEBUG"

    .line 183
    .line 184
    invoke-virtual {v10}, Lilm0;->invoke()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Ljava/lang/String;

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :pswitch_7
    sget-object v3, Lhhx0;->g:Ltea0;

    .line 192
    .line 193
    sget v5, Lnq60;->s:I

    .line 194
    .line 195
    invoke-static {v5, v4}, Lgvx0;->b(II)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-gtz v4, :cond_0

    .line 200
    .line 201
    const-string v4, "[Purchases] - INFO"

    .line 202
    .line 203
    invoke-virtual {v10}, Lilm0;->invoke()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Ljava/lang/String;

    .line 208
    .line 209
    invoke-interface {v3, v4, v5}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :pswitch_8
    sget-object v3, Lhhx0;->g:Ltea0;

    .line 215
    .line 216
    invoke-virtual {v10}, Lilm0;->invoke()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Ljava/lang/String;

    .line 221
    .line 222
    invoke-interface {v3, v4, v7}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :pswitch_9
    sget-object v3, Lhhx0;->g:Ltea0;

    .line 228
    .line 229
    sget v4, Lnq60;->s:I

    .line 230
    .line 231
    invoke-static {v4, v5}, Lgvx0;->b(II)I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-gtz v4, :cond_0

    .line 236
    .line 237
    const-string v4, "[Purchases] - DEBUG"

    .line 238
    .line 239
    invoke-virtual {v10}, Lilm0;->invoke()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    check-cast v5, Ljava/lang/String;

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :pswitch_a
    sget-object v3, Lhhx0;->g:Ltea0;

    .line 247
    .line 248
    sget v5, Lnq60;->s:I

    .line 249
    .line 250
    invoke-static {v5, v4}, Lgvx0;->b(II)I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-gtz v4, :cond_0

    .line 255
    .line 256
    const-string v4, "[Purchases] - INFO"

    .line 257
    .line 258
    invoke-virtual {v10}, Lilm0;->invoke()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    check-cast v5, Ljava/lang/String;

    .line 263
    .line 264
    invoke-interface {v3, v4, v5}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :pswitch_b
    sget-object v3, Lhhx0;->g:Ltea0;

    .line 270
    .line 271
    sget v4, Lnq60;->s:I

    .line 272
    .line 273
    invoke-static {v4, v6}, Lgvx0;->b(II)I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-gtz v4, :cond_0

    .line 278
    .line 279
    const-string v4, "[Purchases] - WARN"

    .line 280
    .line 281
    invoke-virtual {v10}, Lilm0;->invoke()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    check-cast v5, Ljava/lang/String;

    .line 286
    .line 287
    invoke-interface {v3, v4, v5}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :pswitch_c
    sget-object v3, Lhhx0;->g:Ltea0;

    .line 293
    .line 294
    invoke-virtual {v10}, Lilm0;->invoke()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    check-cast v4, Ljava/lang/String;

    .line 299
    .line 300
    invoke-interface {v3, v4, v7}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :pswitch_d
    sget-object v3, Lhhx0;->g:Ltea0;

    .line 306
    .line 307
    sget v4, Lnq60;->s:I

    .line 308
    .line 309
    invoke-static {v4, v5}, Lgvx0;->b(II)I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-gtz v4, :cond_0

    .line 314
    .line 315
    const-string v4, "[Purchases] - DEBUG"

    .line 316
    .line 317
    invoke-virtual {v10}, Lilm0;->invoke()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    check-cast v5, Ljava/lang/String;

    .line 322
    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :cond_1
    iget-object v2, v0, Ljlm0;->a:Lllm0;

    .line 326
    .line 327
    iget-object v2, v2, Lllm0;->b:Lfsv;

    .line 328
    .line 329
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    monitor-enter v2

    .line 334
    :try_start_0
    sget-object v8, Lvea0;->b:Lvea0;

    .line 335
    .line 336
    new-instance v9, Ltk1;

    .line 337
    .line 338
    const/4 v10, 0x1

    .line 339
    invoke-direct {v9, v8, v10}, Ltk1;-><init>(Lvea0;B)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    packed-switch v8, :pswitch_data_1

    .line 347
    .line 348
    .line 349
    goto/16 :goto_3

    .line 350
    .line 351
    :pswitch_e
    sget-object v8, Lhhx0;->g:Ltea0;

    .line 352
    .line 353
    invoke-virtual {v9}, Ltk1;->invoke()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    check-cast v9, Ljava/lang/String;

    .line 358
    .line 359
    invoke-interface {v8, v9, v7}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_3

    .line 363
    .line 364
    :catchall_0
    move-exception v0

    .line 365
    goto/16 :goto_10

    .line 366
    .line 367
    :pswitch_f
    sget-object v8, Lhhx0;->g:Ltea0;

    .line 368
    .line 369
    sget v11, Lnq60;->s:I

    .line 370
    .line 371
    invoke-static {v11, v6}, Lgvx0;->b(II)I

    .line 372
    .line 373
    .line 374
    move-result v11

    .line 375
    if-gtz v11, :cond_2

    .line 376
    .line 377
    const-string v11, "[Purchases] - WARN"

    .line 378
    .line 379
    invoke-virtual {v9}, Ltk1;->invoke()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    check-cast v9, Ljava/lang/String;

    .line 384
    .line 385
    invoke-interface {v8, v11, v9}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_3

    .line 389
    .line 390
    :pswitch_10
    sget-object v8, Lhhx0;->g:Ltea0;

    .line 391
    .line 392
    invoke-virtual {v9}, Ltk1;->invoke()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    check-cast v9, Ljava/lang/String;

    .line 397
    .line 398
    invoke-interface {v8, v9, v7}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_3

    .line 402
    .line 403
    :pswitch_11
    sget-object v8, Lhhx0;->g:Ltea0;

    .line 404
    .line 405
    sget v11, Lnq60;->s:I

    .line 406
    .line 407
    invoke-static {v11, v6}, Lgvx0;->b(II)I

    .line 408
    .line 409
    .line 410
    move-result v11

    .line 411
    if-gtz v11, :cond_2

    .line 412
    .line 413
    const-string v11, "[Purchases] - WARN"

    .line 414
    .line 415
    invoke-virtual {v9}, Ltk1;->invoke()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    check-cast v9, Ljava/lang/String;

    .line 420
    .line 421
    invoke-interface {v8, v11, v9}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_3

    .line 425
    .line 426
    :pswitch_12
    sget-object v8, Lhhx0;->g:Ltea0;

    .line 427
    .line 428
    sget v11, Lnq60;->s:I

    .line 429
    .line 430
    invoke-static {v11, v6}, Lgvx0;->b(II)I

    .line 431
    .line 432
    .line 433
    move-result v11

    .line 434
    if-gtz v11, :cond_2

    .line 435
    .line 436
    const-string v11, "[Purchases] - WARN"

    .line 437
    .line 438
    invoke-virtual {v9}, Ltk1;->invoke()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    check-cast v9, Ljava/lang/String;

    .line 443
    .line 444
    invoke-interface {v8, v11, v9}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_3

    .line 448
    .line 449
    :pswitch_13
    sget-object v8, Lhhx0;->g:Ltea0;

    .line 450
    .line 451
    sget v11, Lnq60;->s:I

    .line 452
    .line 453
    invoke-static {v11, v5}, Lgvx0;->b(II)I

    .line 454
    .line 455
    .line 456
    move-result v11

    .line 457
    if-gtz v11, :cond_2

    .line 458
    .line 459
    const-string v11, "[Purchases] - DEBUG"

    .line 460
    .line 461
    invoke-virtual {v9}, Ltk1;->invoke()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    check-cast v9, Ljava/lang/String;

    .line 466
    .line 467
    :goto_2
    invoke-interface {v8, v11, v9}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_3

    .line 471
    .line 472
    :pswitch_14
    sget-object v8, Lhhx0;->g:Ltea0;

    .line 473
    .line 474
    sget v11, Lnq60;->s:I

    .line 475
    .line 476
    invoke-static {v11, v5}, Lgvx0;->b(II)I

    .line 477
    .line 478
    .line 479
    move-result v11

    .line 480
    if-gtz v11, :cond_2

    .line 481
    .line 482
    const-string v11, "[Purchases] - DEBUG"

    .line 483
    .line 484
    invoke-virtual {v9}, Ltk1;->invoke()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    check-cast v9, Ljava/lang/String;

    .line 489
    .line 490
    goto :goto_2

    .line 491
    :pswitch_15
    sget-object v8, Lhhx0;->g:Ltea0;

    .line 492
    .line 493
    sget v11, Lnq60;->s:I

    .line 494
    .line 495
    invoke-static {v11, v4}, Lgvx0;->b(II)I

    .line 496
    .line 497
    .line 498
    move-result v11

    .line 499
    if-gtz v11, :cond_2

    .line 500
    .line 501
    const-string v11, "[Purchases] - INFO"

    .line 502
    .line 503
    invoke-virtual {v9}, Ltk1;->invoke()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    check-cast v9, Ljava/lang/String;

    .line 508
    .line 509
    invoke-interface {v8, v11, v9}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    goto :goto_3

    .line 513
    :pswitch_16
    sget-object v8, Lhhx0;->g:Ltea0;

    .line 514
    .line 515
    invoke-virtual {v9}, Ltk1;->invoke()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    check-cast v9, Ljava/lang/String;

    .line 520
    .line 521
    invoke-interface {v8, v9, v7}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 522
    .line 523
    .line 524
    goto :goto_3

    .line 525
    :pswitch_17
    sget-object v8, Lhhx0;->g:Ltea0;

    .line 526
    .line 527
    sget v11, Lnq60;->s:I

    .line 528
    .line 529
    invoke-static {v11, v5}, Lgvx0;->b(II)I

    .line 530
    .line 531
    .line 532
    move-result v11

    .line 533
    if-gtz v11, :cond_2

    .line 534
    .line 535
    const-string v11, "[Purchases] - DEBUG"

    .line 536
    .line 537
    invoke-virtual {v9}, Ltk1;->invoke()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v9

    .line 541
    check-cast v9, Ljava/lang/String;

    .line 542
    .line 543
    goto :goto_2

    .line 544
    :pswitch_18
    sget-object v8, Lhhx0;->g:Ltea0;

    .line 545
    .line 546
    sget v11, Lnq60;->s:I

    .line 547
    .line 548
    invoke-static {v11, v4}, Lgvx0;->b(II)I

    .line 549
    .line 550
    .line 551
    move-result v11

    .line 552
    if-gtz v11, :cond_2

    .line 553
    .line 554
    const-string v11, "[Purchases] - INFO"

    .line 555
    .line 556
    invoke-virtual {v9}, Ltk1;->invoke()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v9

    .line 560
    check-cast v9, Ljava/lang/String;

    .line 561
    .line 562
    invoke-interface {v8, v11, v9}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    goto :goto_3

    .line 566
    :pswitch_19
    sget-object v8, Lhhx0;->g:Ltea0;

    .line 567
    .line 568
    sget v11, Lnq60;->s:I

    .line 569
    .line 570
    invoke-static {v11, v6}, Lgvx0;->b(II)I

    .line 571
    .line 572
    .line 573
    move-result v11

    .line 574
    if-gtz v11, :cond_2

    .line 575
    .line 576
    const-string v11, "[Purchases] - WARN"

    .line 577
    .line 578
    invoke-virtual {v9}, Ltk1;->invoke()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v9

    .line 582
    check-cast v9, Ljava/lang/String;

    .line 583
    .line 584
    invoke-interface {v8, v11, v9}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    goto :goto_3

    .line 588
    :pswitch_1a
    sget-object v8, Lhhx0;->g:Ltea0;

    .line 589
    .line 590
    invoke-virtual {v9}, Ltk1;->invoke()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v9

    .line 594
    check-cast v9, Ljava/lang/String;

    .line 595
    .line 596
    invoke-interface {v8, v9, v7}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 597
    .line 598
    .line 599
    goto :goto_3

    .line 600
    :pswitch_1b
    sget-object v8, Lhhx0;->g:Ltea0;

    .line 601
    .line 602
    sget v11, Lnq60;->s:I

    .line 603
    .line 604
    invoke-static {v11, v5}, Lgvx0;->b(II)I

    .line 605
    .line 606
    .line 607
    move-result v11

    .line 608
    if-gtz v11, :cond_2

    .line 609
    .line 610
    const-string v11, "[Purchases] - DEBUG"

    .line 611
    .line 612
    invoke-virtual {v9}, Ltk1;->invoke()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v9

    .line 616
    check-cast v9, Ljava/lang/String;

    .line 617
    .line 618
    goto/16 :goto_2

    .line 619
    .line 620
    :cond_2
    :goto_3
    invoke-virtual {v2}, Lfsv;->k()Ljava/util/Map;

    .line 621
    .line 622
    .line 623
    move-result-object v8

    .line 624
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 625
    .line 626
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 627
    .line 628
    .line 629
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 630
    .line 631
    .line 632
    move-result-object v8

    .line 633
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 634
    .line 635
    .line 636
    move-result-object v8

    .line 637
    :cond_3
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 638
    .line 639
    .line 640
    move-result v11

    .line 641
    if-eqz v11, :cond_4

    .line 642
    .line 643
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v11

    .line 647
    check-cast v11, Ljava/util/Map$Entry;

    .line 648
    .line 649
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v12

    .line 653
    check-cast v12, Ljava/lang/String;

    .line 654
    .line 655
    invoke-interface {v3, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v12

    .line 659
    if-eqz v12, :cond_3

    .line 660
    .line 661
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v12

    .line 665
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v11

    .line 669
    invoke-virtual {v9, v12, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    goto :goto_4

    .line 673
    :cond_4
    invoke-virtual {v2, v9}, Lfsv;->n(Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 674
    .line 675
    .line 676
    monitor-exit v2

    .line 677
    iget-object v2, v0, Ljlm0;->a:Lllm0;

    .line 678
    .line 679
    iget-object v3, v2, Lllm0;->b:Lfsv;

    .line 680
    .line 681
    monitor-enter v3

    .line 682
    :try_start_1
    invoke-virtual {v3}, Lfsv;->j()Ljava/util/Set;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    check-cast v2, Ljava/lang/Iterable;

    .line 687
    .line 688
    invoke-static {v1, v2}, Lwbb0;->f0(Ljava/util/Map;Ljava/lang/Iterable;)Ljava/util/Map;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    check-cast v2, Ljava/lang/Iterable;

    .line 697
    .line 698
    invoke-static {v2}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 699
    .line 700
    .line 701
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 702
    monitor-exit v3

    .line 703
    iget-object v3, v0, Ljlm0;->a:Lllm0;

    .line 704
    .line 705
    iget-object v8, v3, Lllm0;->b:Lfsv;

    .line 706
    .line 707
    monitor-enter v8

    .line 708
    :try_start_2
    invoke-virtual {v8}, Lfsv;->k()Ljava/util/Map;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 713
    .line 714
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 715
    .line 716
    .line 717
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 718
    .line 719
    .line 720
    move-result-object v11

    .line 721
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 722
    .line 723
    .line 724
    move-result-object v11

    .line 725
    :cond_5
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 726
    .line 727
    .line 728
    move-result v12

    .line 729
    if-eqz v12, :cond_6

    .line 730
    .line 731
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v12

    .line 735
    check-cast v12, Ljava/util/Map$Entry;

    .line 736
    .line 737
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v13

    .line 741
    check-cast v13, Ljava/lang/String;

    .line 742
    .line 743
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v14

    .line 747
    check-cast v14, Lpxw0;

    .line 748
    .line 749
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v13

    .line 753
    check-cast v13, Lmez0;

    .line 754
    .line 755
    if-eqz v13, :cond_5

    .line 756
    .line 757
    invoke-virtual {v13}, Lmez0;->b()Ljava/lang/Boolean;

    .line 758
    .line 759
    .line 760
    move-result-object v15

    .line 761
    if-eqz v15, :cond_5

    .line 762
    .line 763
    invoke-virtual {v14}, Lpxw0;->h()Ljava/lang/Boolean;

    .line 764
    .line 765
    .line 766
    move-result-object v15

    .line 767
    if-eqz v15, :cond_5

    .line 768
    .line 769
    invoke-virtual {v14}, Lpxw0;->h()Ljava/lang/Boolean;

    .line 770
    .line 771
    .line 772
    move-result-object v14

    .line 773
    invoke-virtual {v13}, Lmez0;->b()Ljava/lang/Boolean;

    .line 774
    .line 775
    .line 776
    move-result-object v13

    .line 777
    invoke-static {v14, v13}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v13

    .line 781
    if-nez v13, :cond_5

    .line 782
    .line 783
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v13

    .line 787
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v12

    .line 791
    invoke-interface {v9, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    goto :goto_5

    .line 795
    :catchall_1
    move-exception v0

    .line 796
    goto/16 :goto_f

    .line 797
    .line 798
    :cond_6
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    check-cast v3, Ljava/lang/Iterable;

    .line 803
    .line 804
    invoke-static {v3}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 805
    .line 806
    .line 807
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 808
    monitor-exit v8

    .line 809
    check-cast v3, Ljava/lang/Iterable;

    .line 810
    .line 811
    new-instance v8, Ljava/util/ArrayList;

    .line 812
    .line 813
    const/16 v9, 0xa

    .line 814
    .line 815
    invoke-static {v3, v9}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 816
    .line 817
    .line 818
    move-result v11

    .line 819
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 820
    .line 821
    .line 822
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 823
    .line 824
    .line 825
    move-result-object v11

    .line 826
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 827
    .line 828
    .line 829
    move-result v12

    .line 830
    if-eqz v12, :cond_7

    .line 831
    .line 832
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v12

    .line 836
    check-cast v12, Lpxw0;

    .line 837
    .line 838
    invoke-virtual {v12}, Lpxw0;->e()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v12

    .line 842
    invoke-static {v12}, Lo8p0;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v12

    .line 846
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    goto :goto_6

    .line 850
    :cond_7
    invoke-static {v8}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 851
    .line 852
    .line 853
    move-result-object v8

    .line 854
    check-cast v8, Ljava/lang/Iterable;

    .line 855
    .line 856
    invoke-static {v1, v8}, Lwbb0;->f0(Ljava/util/Map;Ljava/lang/Iterable;)Ljava/util/Map;

    .line 857
    .line 858
    .line 859
    move-result-object v8

    .line 860
    iget-object v11, v0, Ljlm0;->a:Lllm0;

    .line 861
    .line 862
    iget-object v11, v11, Lllm0;->b:Lfsv;

    .line 863
    .line 864
    monitor-enter v11

    .line 865
    :try_start_3
    invoke-virtual {v11}, Lfsv;->k()Ljava/util/Map;

    .line 866
    .line 867
    .line 868
    move-result-object v12

    .line 869
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 870
    .line 871
    invoke-direct {v13, v12}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 872
    .line 873
    .line 874
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 875
    .line 876
    .line 877
    move-result-object v8

    .line 878
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 879
    .line 880
    .line 881
    move-result-object v8

    .line 882
    const/4 v12, 0x0

    .line 883
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 884
    .line 885
    .line 886
    move-result v14

    .line 887
    if-eqz v14, :cond_9

    .line 888
    .line 889
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v14

    .line 893
    check-cast v14, Ljava/util/Map$Entry;

    .line 894
    .line 895
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v15

    .line 899
    check-cast v15, Ljava/lang/String;

    .line 900
    .line 901
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v14

    .line 905
    check-cast v14, Lpxw0;

    .line 906
    .line 907
    invoke-virtual {v13, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v16

    .line 911
    check-cast v16, Lmez0;

    .line 912
    .line 913
    if-eqz v16, :cond_8

    .line 914
    .line 915
    invoke-virtual {v14}, Lpxw0;->h()Ljava/lang/Boolean;

    .line 916
    .line 917
    .line 918
    move-result-object v17

    .line 919
    if-eqz v17, :cond_8

    .line 920
    .line 921
    invoke-virtual/range {v16 .. v16}, Lmez0;->b()Ljava/lang/Boolean;

    .line 922
    .line 923
    .line 924
    move-result-object v5

    .line 925
    invoke-virtual {v14}, Lpxw0;->h()Ljava/lang/Boolean;

    .line 926
    .line 927
    .line 928
    move-result-object v6

    .line 929
    invoke-static {v5, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    move-result v5

    .line 933
    if-nez v5, :cond_8

    .line 934
    .line 935
    invoke-virtual {v14}, Lpxw0;->h()Ljava/lang/Boolean;

    .line 936
    .line 937
    .line 938
    move-result-object v5

    .line 939
    invoke-static {v5}, Lmez0;->a(Ljava/lang/Boolean;)Lmez0;

    .line 940
    .line 941
    .line 942
    move-result-object v5

    .line 943
    invoke-interface {v13, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move v12, v10

    .line 947
    :cond_8
    const/4 v5, 0x2

    .line 948
    const/4 v6, 0x4

    .line 949
    goto :goto_7

    .line 950
    :catchall_2
    move-exception v0

    .line 951
    goto/16 :goto_e

    .line 952
    .line 953
    :cond_9
    if-eqz v12, :cond_a

    .line 954
    .line 955
    invoke-virtual {v11, v13}, Lfsv;->n(Ljava/util/LinkedHashMap;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 956
    .line 957
    .line 958
    :cond_a
    monitor-exit v11

    .line 959
    check-cast v2, Ljava/util/Collection;

    .line 960
    .line 961
    invoke-static {v2, v3}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    new-instance v3, Ljava/util/HashSet;

    .line 966
    .line 967
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 968
    .line 969
    .line 970
    new-instance v5, Ljava/util/ArrayList;

    .line 971
    .line 972
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    :cond_b
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 980
    .line 981
    .line 982
    move-result v6

    .line 983
    if-eqz v6, :cond_c

    .line 984
    .line 985
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v6

    .line 989
    move-object v8, v6

    .line 990
    check-cast v8, Lpxw0;

    .line 991
    .line 992
    invoke-virtual {v8}, Lpxw0;->e()Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v8

    .line 996
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    move-result v8

    .line 1000
    if-eqz v8, :cond_b

    .line 1001
    .line 1002
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    goto :goto_8

    .line 1006
    :cond_c
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    check-cast v1, Ljava/lang/Iterable;

    .line 1011
    .line 1012
    new-instance v2, Ljava/util/ArrayList;

    .line 1013
    .line 1014
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1015
    .line 1016
    .line 1017
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    :cond_d
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1022
    .line 1023
    .line 1024
    move-result v3

    .line 1025
    if-eqz v3, :cond_e

    .line 1026
    .line 1027
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v3

    .line 1031
    move-object v6, v3

    .line 1032
    check-cast v6, Lpxw0;

    .line 1033
    .line 1034
    invoke-virtual {v6}, Lpxw0;->c()I

    .line 1035
    .line 1036
    .line 1037
    move-result v6

    .line 1038
    if-ne v6, v4, :cond_d

    .line 1039
    .line 1040
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    goto :goto_9

    .line 1044
    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    .line 1045
    .line 1046
    invoke-static {v2, v9}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 1047
    .line 1048
    .line 1049
    move-result v3

    .line 1050
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v3

    .line 1061
    if-eqz v3, :cond_f

    .line 1062
    .line 1063
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v3

    .line 1067
    check-cast v3, Lpxw0;

    .line 1068
    .line 1069
    invoke-virtual {v3}, Lpxw0;->e()Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v3

    .line 1073
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    goto :goto_a

    .line 1077
    :cond_f
    invoke-static {v1}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v21

    .line 1081
    iget-object v1, v0, Ljlm0;->a:Lllm0;

    .line 1082
    .line 1083
    iget-boolean v2, v0, Ljlm0;->b:Z

    .line 1084
    .line 1085
    iget-object v3, v0, Ljlm0;->c:Ljava/lang/String;

    .line 1086
    .line 1087
    new-instance v17, Ldlm0;

    .line 1088
    .line 1089
    iget-object v0, v0, Ljlm0;->d:Lkotlin/jvm/functions/Function1;

    .line 1090
    .line 1091
    move-object/from16 v22, v0

    .line 1092
    .line 1093
    move-object/from16 v18, v1

    .line 1094
    .line 1095
    move/from16 v20, v2

    .line 1096
    .line 1097
    move-object/from16 v19, v3

    .line 1098
    .line 1099
    invoke-direct/range {v17 .. v22}, Ldlm0;-><init>(Lllm0;Ljava/lang/String;ZLjava/util/Set;Lkotlin/jvm/functions/Function1;)V

    .line 1100
    .line 1101
    .line 1102
    move-object/from16 v0, v17

    .line 1103
    .line 1104
    new-instance v17, Lflm0;

    .line 1105
    .line 1106
    invoke-direct/range {v17 .. v22}, Lflm0;-><init>(Lllm0;Ljava/lang/String;ZLjava/util/Set;Lkotlin/jvm/functions/Function1;)V

    .line 1107
    .line 1108
    .line 1109
    move-object/from16 v1, v17

    .line 1110
    .line 1111
    new-instance v17, Lhlm0;

    .line 1112
    .line 1113
    invoke-direct/range {v17 .. v22}, Lhlm0;-><init>(Lllm0;Ljava/lang/String;ZLjava/util/Set;Lkotlin/jvm/functions/Function1;)V

    .line 1114
    .line 1115
    .line 1116
    move-object/from16 v22, v17

    .line 1117
    .line 1118
    move-object/from16 v2, v18

    .line 1119
    .line 1120
    move-object/from16 v6, v19

    .line 1121
    .line 1122
    move/from16 v3, v20

    .line 1123
    .line 1124
    const-string v8, "[Purchases] - INFO"

    .line 1125
    .line 1126
    const-string v9, "[Purchases] - DEBUG"

    .line 1127
    .line 1128
    const-string v11, "[Purchases] - WARN"

    .line 1129
    .line 1130
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1131
    .line 1132
    .line 1133
    move-result v12

    .line 1134
    if-eqz v12, :cond_11

    .line 1135
    .line 1136
    sget-object v1, Lvea0;->b:Lvea0;

    .line 1137
    .line 1138
    new-instance v2, Lsk1;

    .line 1139
    .line 1140
    invoke-direct {v2, v1, v10}, Lsk1;-><init>(Lvea0;B)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1144
    .line 1145
    .line 1146
    move-result v1

    .line 1147
    packed-switch v1, :pswitch_data_2

    .line 1148
    .line 1149
    .line 1150
    goto/16 :goto_c

    .line 1151
    .line 1152
    :pswitch_1c
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 1153
    .line 1154
    invoke-virtual {v2}, Lsk1;->invoke()Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    check-cast v2, Ljava/lang/String;

    .line 1159
    .line 1160
    invoke-interface {v1, v2, v7}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1161
    .line 1162
    .line 1163
    goto/16 :goto_c

    .line 1164
    .line 1165
    :pswitch_1d
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 1166
    .line 1167
    sget v3, Lnq60;->s:I

    .line 1168
    .line 1169
    const/4 v4, 0x4

    .line 1170
    invoke-static {v3, v4}, Lgvx0;->b(II)I

    .line 1171
    .line 1172
    .line 1173
    move-result v3

    .line 1174
    if-gtz v3, :cond_10

    .line 1175
    .line 1176
    invoke-virtual {v2}, Lsk1;->invoke()Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v2

    .line 1180
    check-cast v2, Ljava/lang/String;

    .line 1181
    .line 1182
    invoke-interface {v1, v11, v2}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    goto/16 :goto_c

    .line 1186
    .line 1187
    :pswitch_1e
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 1188
    .line 1189
    invoke-virtual {v2}, Lsk1;->invoke()Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v2

    .line 1193
    check-cast v2, Ljava/lang/String;

    .line 1194
    .line 1195
    invoke-interface {v1, v2, v7}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1196
    .line 1197
    .line 1198
    goto/16 :goto_c

    .line 1199
    .line 1200
    :pswitch_1f
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 1201
    .line 1202
    sget v3, Lnq60;->s:I

    .line 1203
    .line 1204
    const/4 v4, 0x4

    .line 1205
    invoke-static {v3, v4}, Lgvx0;->b(II)I

    .line 1206
    .line 1207
    .line 1208
    move-result v3

    .line 1209
    if-gtz v3, :cond_10

    .line 1210
    .line 1211
    invoke-virtual {v2}, Lsk1;->invoke()Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    check-cast v2, Ljava/lang/String;

    .line 1216
    .line 1217
    invoke-interface {v1, v11, v2}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1218
    .line 1219
    .line 1220
    goto/16 :goto_c

    .line 1221
    .line 1222
    :pswitch_20
    const/4 v4, 0x4

    .line 1223
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 1224
    .line 1225
    sget v3, Lnq60;->s:I

    .line 1226
    .line 1227
    invoke-static {v3, v4}, Lgvx0;->b(II)I

    .line 1228
    .line 1229
    .line 1230
    move-result v3

    .line 1231
    if-gtz v3, :cond_10

    .line 1232
    .line 1233
    invoke-virtual {v2}, Lsk1;->invoke()Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v2

    .line 1237
    check-cast v2, Ljava/lang/String;

    .line 1238
    .line 1239
    invoke-interface {v1, v11, v2}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1240
    .line 1241
    .line 1242
    goto/16 :goto_c

    .line 1243
    .line 1244
    :pswitch_21
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 1245
    .line 1246
    sget v3, Lnq60;->s:I

    .line 1247
    .line 1248
    const/4 v4, 0x2

    .line 1249
    invoke-static {v3, v4}, Lgvx0;->b(II)I

    .line 1250
    .line 1251
    .line 1252
    move-result v3

    .line 1253
    if-gtz v3, :cond_10

    .line 1254
    .line 1255
    invoke-virtual {v2}, Lsk1;->invoke()Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v2

    .line 1259
    check-cast v2, Ljava/lang/String;

    .line 1260
    .line 1261
    :goto_b
    invoke-interface {v1, v9, v2}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1262
    .line 1263
    .line 1264
    goto/16 :goto_c

    .line 1265
    .line 1266
    :pswitch_22
    const/4 v4, 0x2

    .line 1267
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 1268
    .line 1269
    sget v3, Lnq60;->s:I

    .line 1270
    .line 1271
    invoke-static {v3, v4}, Lgvx0;->b(II)I

    .line 1272
    .line 1273
    .line 1274
    move-result v3

    .line 1275
    if-gtz v3, :cond_10

    .line 1276
    .line 1277
    invoke-virtual {v2}, Lsk1;->invoke()Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v2

    .line 1281
    check-cast v2, Ljava/lang/String;

    .line 1282
    .line 1283
    goto :goto_b

    .line 1284
    :pswitch_23
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 1285
    .line 1286
    sget v3, Lnq60;->s:I

    .line 1287
    .line 1288
    invoke-static {v3, v4}, Lgvx0;->b(II)I

    .line 1289
    .line 1290
    .line 1291
    move-result v3

    .line 1292
    if-gtz v3, :cond_10

    .line 1293
    .line 1294
    invoke-virtual {v2}, Lsk1;->invoke()Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v2

    .line 1298
    check-cast v2, Ljava/lang/String;

    .line 1299
    .line 1300
    invoke-interface {v1, v8, v2}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    goto :goto_c

    .line 1304
    :pswitch_24
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 1305
    .line 1306
    invoke-virtual {v2}, Lsk1;->invoke()Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v2

    .line 1310
    check-cast v2, Ljava/lang/String;

    .line 1311
    .line 1312
    invoke-interface {v1, v2, v7}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1313
    .line 1314
    .line 1315
    goto :goto_c

    .line 1316
    :pswitch_25
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 1317
    .line 1318
    sget v3, Lnq60;->s:I

    .line 1319
    .line 1320
    const/4 v4, 0x2

    .line 1321
    invoke-static {v3, v4}, Lgvx0;->b(II)I

    .line 1322
    .line 1323
    .line 1324
    move-result v3

    .line 1325
    if-gtz v3, :cond_10

    .line 1326
    .line 1327
    invoke-virtual {v2}, Lsk1;->invoke()Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v2

    .line 1331
    check-cast v2, Ljava/lang/String;

    .line 1332
    .line 1333
    goto :goto_b

    .line 1334
    :pswitch_26
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 1335
    .line 1336
    sget v3, Lnq60;->s:I

    .line 1337
    .line 1338
    invoke-static {v3, v4}, Lgvx0;->b(II)I

    .line 1339
    .line 1340
    .line 1341
    move-result v3

    .line 1342
    if-gtz v3, :cond_10

    .line 1343
    .line 1344
    invoke-virtual {v2}, Lsk1;->invoke()Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v2

    .line 1348
    check-cast v2, Ljava/lang/String;

    .line 1349
    .line 1350
    invoke-interface {v1, v8, v2}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 1351
    .line 1352
    .line 1353
    goto :goto_c

    .line 1354
    :pswitch_27
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 1355
    .line 1356
    sget v3, Lnq60;->s:I

    .line 1357
    .line 1358
    const/4 v4, 0x4

    .line 1359
    invoke-static {v3, v4}, Lgvx0;->b(II)I

    .line 1360
    .line 1361
    .line 1362
    move-result v3

    .line 1363
    if-gtz v3, :cond_10

    .line 1364
    .line 1365
    invoke-virtual {v2}, Lsk1;->invoke()Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v2

    .line 1369
    check-cast v2, Ljava/lang/String;

    .line 1370
    .line 1371
    invoke-interface {v1, v11, v2}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1372
    .line 1373
    .line 1374
    goto :goto_c

    .line 1375
    :pswitch_28
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 1376
    .line 1377
    invoke-virtual {v2}, Lsk1;->invoke()Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v2

    .line 1381
    check-cast v2, Ljava/lang/String;

    .line 1382
    .line 1383
    invoke-interface {v1, v2, v7}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1384
    .line 1385
    .line 1386
    goto :goto_c

    .line 1387
    :pswitch_29
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 1388
    .line 1389
    sget v3, Lnq60;->s:I

    .line 1390
    .line 1391
    const/4 v4, 0x2

    .line 1392
    invoke-static {v3, v4}, Lgvx0;->b(II)I

    .line 1393
    .line 1394
    .line 1395
    move-result v3

    .line 1396
    if-gtz v3, :cond_10

    .line 1397
    .line 1398
    invoke-virtual {v2}, Lsk1;->invoke()Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v2

    .line 1402
    check-cast v2, Ljava/lang/String;

    .line 1403
    .line 1404
    goto/16 :goto_b

    .line 1405
    .line 1406
    :cond_10
    :goto_c
    invoke-virtual {v0}, Ldlm0;->invoke()Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    goto :goto_d

    .line 1410
    :cond_11
    new-instance v18, Ljava/util/ArrayList;

    .line 1411
    .line 1412
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 1413
    .line 1414
    .line 1415
    iget-object v0, v2, Lllm0;->f:Lep50;

    .line 1416
    .line 1417
    sget-object v4, Lcmm0;->d:Lcmm0;

    .line 1418
    .line 1419
    new-instance v17, Lalm0;

    .line 1420
    .line 1421
    move-object/from16 v21, v1

    .line 1422
    .line 1423
    move-object/from16 v19, v2

    .line 1424
    .line 1425
    move-object/from16 v20, v5

    .line 1426
    .line 1427
    invoke-direct/range {v17 .. v22}, Lalm0;-><init>(Ljava/util/ArrayList;Lllm0;Ljava/util/ArrayList;Lflm0;Lhlm0;)V

    .line 1428
    .line 1429
    .line 1430
    move-object/from16 v23, v17

    .line 1431
    .line 1432
    move-object/from16 v1, v18

    .line 1433
    .line 1434
    move-object/from16 v18, v19

    .line 1435
    .line 1436
    new-instance v17, Lblm0;

    .line 1437
    .line 1438
    move-object/from16 v18, v1

    .line 1439
    .line 1440
    invoke-direct/range {v17 .. v22}, Lblm0;-><init>(Ljava/util/ArrayList;Lllm0;Ljava/util/ArrayList;Lflm0;Lhlm0;)V

    .line 1441
    .line 1442
    .line 1443
    const/16 v22, 0x0

    .line 1444
    .line 1445
    move/from16 v19, v3

    .line 1446
    .line 1447
    move-object/from16 v21, v4

    .line 1448
    .line 1449
    move-object/from16 v24, v17

    .line 1450
    .line 1451
    move-object/from16 v18, v20

    .line 1452
    .line 1453
    move-object/from16 v17, v0

    .line 1454
    .line 1455
    move-object/from16 v20, v6

    .line 1456
    .line 1457
    invoke-virtual/range {v17 .. v24}, Lep50;->b(Ljava/util/List;ZLjava/lang/String;Lcmm0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 1458
    .line 1459
    .line 1460
    :goto_d
    sget-object v0, La011;->a:La011;

    .line 1461
    .line 1462
    return-object v0

    .line 1463
    :goto_e
    :try_start_4
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1464
    throw v0

    .line 1465
    :goto_f
    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1466
    throw v0

    .line 1467
    :catchall_3
    move-exception v0

    .line 1468
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1469
    throw v0

    .line 1470
    :goto_10
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1471
    throw v0

    .line 1472
    nop

    .line 1473
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch

    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch
.end method
