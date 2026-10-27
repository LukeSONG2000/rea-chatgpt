.class public final Lei0;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfi0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lei0;->a:B

    .line 3
    .line 4
    iput-object p1, p0, Lei0;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lei0;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-boolean p3, p0, Lei0;->b:Z

    .line 9
    .line 10
    iput-object p4, p0, Lei0;->e:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lif8;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lei0;->a:B

    .line 17
    iput-object p1, p0, Lei0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lei0;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lei0;->b:Z

    iput-object p4, p0, Lei0;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lzyt;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lqcc0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lei0;->a:B

    .line 18
    iput-object p1, p0, Lei0;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lei0;->b:Z

    iput-object p2, p0, Lei0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lei0;->c:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lei0;->a:B

    .line 4
    .line 5
    const/16 v3, 0x13

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x3

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    if-eqz v9, :cond_1

    .line 31
    .line 32
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    check-cast v9, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    check-cast v10, Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    check-cast v9, Lt7a0;

    .line 49
    .line 50
    sget-object v11, Lp2w;->b:Lp2w;

    .line 51
    .line 52
    new-instance v12, Lu06;

    .line 53
    .line 54
    const/16 v13, 0xb

    .line 55
    .line 56
    invoke-direct {v12, v11, v9, v10, v13}, Lu06;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    packed-switch v9, :pswitch_data_1

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_0
    sget-object v9, Ll5d0;->m:Ln2w;

    .line 68
    .line 69
    invoke-virtual {v12}, Lu06;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    check-cast v10, Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v9, v10, v4}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_1
    sget-object v9, Ll5d0;->m:Ln2w;

    .line 80
    .line 81
    sget v10, Lym7;->a:I

    .line 82
    .line 83
    invoke-static {v10, v5}, Lbya0;->b(II)I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-gtz v10, :cond_0

    .line 88
    .line 89
    const-string v10, "[Purchases] - WARN"

    .line 90
    .line 91
    invoke-virtual {v12}, Lu06;->invoke()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    check-cast v11, Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v9, v10, v11}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_2
    sget-object v9, Ll5d0;->m:Ln2w;

    .line 102
    .line 103
    invoke-virtual {v12}, Lu06;->invoke()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    check-cast v10, Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v9, v10, v4}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_3
    sget-object v9, Ll5d0;->m:Ln2w;

    .line 114
    .line 115
    sget v10, Lym7;->a:I

    .line 116
    .line 117
    invoke-static {v10, v5}, Lbya0;->b(II)I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-gtz v10, :cond_0

    .line 122
    .line 123
    const-string v10, "[Purchases] - WARN"

    .line 124
    .line 125
    invoke-virtual {v12}, Lu06;->invoke()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    check-cast v11, Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {v9, v10, v11}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_4
    sget-object v9, Ll5d0;->m:Ln2w;

    .line 136
    .line 137
    sget v10, Lym7;->a:I

    .line 138
    .line 139
    invoke-static {v10, v5}, Lbya0;->b(II)I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-gtz v10, :cond_0

    .line 144
    .line 145
    const-string v10, "[Purchases] - WARN"

    .line 146
    .line 147
    invoke-virtual {v12}, Lu06;->invoke()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    check-cast v11, Ljava/lang/String;

    .line 152
    .line 153
    invoke-interface {v9, v10, v11}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :pswitch_5
    sget-object v9, Ll5d0;->m:Ln2w;

    .line 159
    .line 160
    sget v10, Lym7;->a:I

    .line 161
    .line 162
    invoke-static {v10, v6}, Lbya0;->b(II)I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-gtz v10, :cond_0

    .line 167
    .line 168
    const-string v10, "[Purchases] - DEBUG"

    .line 169
    .line 170
    invoke-virtual {v12}, Lu06;->invoke()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    check-cast v11, Ljava/lang/String;

    .line 175
    .line 176
    :goto_1
    invoke-interface {v9, v10, v11}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :pswitch_6
    sget-object v9, Ll5d0;->m:Ln2w;

    .line 182
    .line 183
    sget v10, Lym7;->a:I

    .line 184
    .line 185
    invoke-static {v10, v6}, Lbya0;->b(II)I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-gtz v10, :cond_0

    .line 190
    .line 191
    const-string v10, "[Purchases] - DEBUG"

    .line 192
    .line 193
    invoke-virtual {v12}, Lu06;->invoke()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    check-cast v11, Ljava/lang/String;

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :pswitch_7
    sget-object v9, Ll5d0;->m:Ln2w;

    .line 201
    .line 202
    sget v10, Lym7;->a:I

    .line 203
    .line 204
    invoke-static {v10, v7}, Lbya0;->b(II)I

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    if-gtz v10, :cond_0

    .line 209
    .line 210
    const-string v10, "[Purchases] - INFO"

    .line 211
    .line 212
    invoke-virtual {v12}, Lu06;->invoke()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    check-cast v11, Ljava/lang/String;

    .line 217
    .line 218
    invoke-interface {v9, v10, v11}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :pswitch_8
    sget-object v9, Ll5d0;->m:Ln2w;

    .line 224
    .line 225
    invoke-virtual {v12}, Lu06;->invoke()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    check-cast v10, Ljava/lang/String;

    .line 230
    .line 231
    invoke-interface {v9, v10, v4}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :pswitch_9
    sget-object v9, Ll5d0;->m:Ln2w;

    .line 237
    .line 238
    sget v10, Lym7;->a:I

    .line 239
    .line 240
    invoke-static {v10, v6}, Lbya0;->b(II)I

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    if-gtz v10, :cond_0

    .line 245
    .line 246
    const-string v10, "[Purchases] - DEBUG"

    .line 247
    .line 248
    invoke-virtual {v12}, Lu06;->invoke()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    check-cast v11, Ljava/lang/String;

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :pswitch_a
    sget-object v9, Ll5d0;->m:Ln2w;

    .line 256
    .line 257
    sget v10, Lym7;->a:I

    .line 258
    .line 259
    invoke-static {v10, v7}, Lbya0;->b(II)I

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    if-gtz v10, :cond_0

    .line 264
    .line 265
    const-string v10, "[Purchases] - INFO"

    .line 266
    .line 267
    invoke-virtual {v12}, Lu06;->invoke()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    check-cast v11, Ljava/lang/String;

    .line 272
    .line 273
    invoke-interface {v9, v10, v11}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :pswitch_b
    sget-object v9, Ll5d0;->m:Ln2w;

    .line 279
    .line 280
    sget v10, Lym7;->a:I

    .line 281
    .line 282
    invoke-static {v10, v5}, Lbya0;->b(II)I

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    if-gtz v10, :cond_0

    .line 287
    .line 288
    const-string v10, "[Purchases] - WARN"

    .line 289
    .line 290
    invoke-virtual {v12}, Lu06;->invoke()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    check-cast v11, Ljava/lang/String;

    .line 295
    .line 296
    invoke-interface {v9, v10, v11}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :pswitch_c
    sget-object v9, Ll5d0;->m:Ln2w;

    .line 302
    .line 303
    invoke-virtual {v12}, Lu06;->invoke()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    check-cast v10, Ljava/lang/String;

    .line 308
    .line 309
    invoke-interface {v9, v10, v4}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :pswitch_d
    sget-object v9, Ll5d0;->m:Ln2w;

    .line 315
    .line 316
    sget v10, Lym7;->a:I

    .line 317
    .line 318
    invoke-static {v10, v6}, Lbya0;->b(II)I

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    if-gtz v10, :cond_0

    .line 323
    .line 324
    const-string v10, "[Purchases] - DEBUG"

    .line 325
    .line 326
    invoke-virtual {v12}, Lu06;->invoke()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    check-cast v11, Ljava/lang/String;

    .line 331
    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :cond_1
    iget-object v8, v0, Lei0;->d:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v8, Lqcc0;

    .line 337
    .line 338
    iget-object v8, v8, Lqcc0;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v8, Lwdl;

    .line 341
    .line 342
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    monitor-enter v8

    .line 347
    :try_start_0
    sget-object v10, Lp2w;->b:Lp2w;

    .line 348
    .line 349
    new-instance v11, Lrp;

    .line 350
    .line 351
    invoke-direct {v11, v10, v3}, Lrp;-><init>(Lp2w;B)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    packed-switch v3, :pswitch_data_2

    .line 359
    .line 360
    .line 361
    goto/16 :goto_3

    .line 362
    .line 363
    :pswitch_e
    sget-object v3, Ll5d0;->m:Ln2w;

    .line 364
    .line 365
    invoke-virtual {v11}, Lrp;->invoke()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    check-cast v10, Ljava/lang/String;

    .line 370
    .line 371
    invoke-interface {v3, v10, v4}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_3

    .line 375
    .line 376
    :catchall_0
    move-exception v0

    .line 377
    goto/16 :goto_10

    .line 378
    .line 379
    :pswitch_f
    sget-object v3, Ll5d0;->m:Ln2w;

    .line 380
    .line 381
    sget v10, Lym7;->a:I

    .line 382
    .line 383
    invoke-static {v10, v5}, Lbya0;->b(II)I

    .line 384
    .line 385
    .line 386
    move-result v10

    .line 387
    if-gtz v10, :cond_2

    .line 388
    .line 389
    const-string v10, "[Purchases] - WARN"

    .line 390
    .line 391
    invoke-virtual {v11}, Lrp;->invoke()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    check-cast v11, Ljava/lang/String;

    .line 396
    .line 397
    invoke-interface {v3, v10, v11}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_3

    .line 401
    .line 402
    :pswitch_10
    sget-object v3, Ll5d0;->m:Ln2w;

    .line 403
    .line 404
    invoke-virtual {v11}, Lrp;->invoke()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    check-cast v10, Ljava/lang/String;

    .line 409
    .line 410
    invoke-interface {v3, v10, v4}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_3

    .line 414
    .line 415
    :pswitch_11
    sget-object v3, Ll5d0;->m:Ln2w;

    .line 416
    .line 417
    sget v10, Lym7;->a:I

    .line 418
    .line 419
    invoke-static {v10, v5}, Lbya0;->b(II)I

    .line 420
    .line 421
    .line 422
    move-result v10

    .line 423
    if-gtz v10, :cond_2

    .line 424
    .line 425
    const-string v10, "[Purchases] - WARN"

    .line 426
    .line 427
    invoke-virtual {v11}, Lrp;->invoke()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    check-cast v11, Ljava/lang/String;

    .line 432
    .line 433
    invoke-interface {v3, v10, v11}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_3

    .line 437
    .line 438
    :pswitch_12
    sget-object v3, Ll5d0;->m:Ln2w;

    .line 439
    .line 440
    sget v10, Lym7;->a:I

    .line 441
    .line 442
    invoke-static {v10, v5}, Lbya0;->b(II)I

    .line 443
    .line 444
    .line 445
    move-result v10

    .line 446
    if-gtz v10, :cond_2

    .line 447
    .line 448
    const-string v10, "[Purchases] - WARN"

    .line 449
    .line 450
    invoke-virtual {v11}, Lrp;->invoke()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v11

    .line 454
    check-cast v11, Ljava/lang/String;

    .line 455
    .line 456
    invoke-interface {v3, v10, v11}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_3

    .line 460
    .line 461
    :pswitch_13
    sget-object v3, Ll5d0;->m:Ln2w;

    .line 462
    .line 463
    sget v10, Lym7;->a:I

    .line 464
    .line 465
    invoke-static {v10, v6}, Lbya0;->b(II)I

    .line 466
    .line 467
    .line 468
    move-result v10

    .line 469
    if-gtz v10, :cond_2

    .line 470
    .line 471
    const-string v10, "[Purchases] - DEBUG"

    .line 472
    .line 473
    invoke-virtual {v11}, Lrp;->invoke()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v11

    .line 477
    check-cast v11, Ljava/lang/String;

    .line 478
    .line 479
    :goto_2
    invoke-interface {v3, v10, v11}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_3

    .line 483
    .line 484
    :pswitch_14
    sget-object v3, Ll5d0;->m:Ln2w;

    .line 485
    .line 486
    sget v10, Lym7;->a:I

    .line 487
    .line 488
    invoke-static {v10, v6}, Lbya0;->b(II)I

    .line 489
    .line 490
    .line 491
    move-result v10

    .line 492
    if-gtz v10, :cond_2

    .line 493
    .line 494
    const-string v10, "[Purchases] - DEBUG"

    .line 495
    .line 496
    invoke-virtual {v11}, Lrp;->invoke()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v11

    .line 500
    check-cast v11, Ljava/lang/String;

    .line 501
    .line 502
    goto :goto_2

    .line 503
    :pswitch_15
    sget-object v3, Ll5d0;->m:Ln2w;

    .line 504
    .line 505
    sget v10, Lym7;->a:I

    .line 506
    .line 507
    invoke-static {v10, v7}, Lbya0;->b(II)I

    .line 508
    .line 509
    .line 510
    move-result v10

    .line 511
    if-gtz v10, :cond_2

    .line 512
    .line 513
    const-string v10, "[Purchases] - INFO"

    .line 514
    .line 515
    invoke-virtual {v11}, Lrp;->invoke()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v11

    .line 519
    check-cast v11, Ljava/lang/String;

    .line 520
    .line 521
    invoke-interface {v3, v10, v11}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    goto :goto_3

    .line 525
    :pswitch_16
    sget-object v3, Ll5d0;->m:Ln2w;

    .line 526
    .line 527
    invoke-virtual {v11}, Lrp;->invoke()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v10

    .line 531
    check-cast v10, Ljava/lang/String;

    .line 532
    .line 533
    invoke-interface {v3, v10, v4}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 534
    .line 535
    .line 536
    goto :goto_3

    .line 537
    :pswitch_17
    sget-object v3, Ll5d0;->m:Ln2w;

    .line 538
    .line 539
    sget v10, Lym7;->a:I

    .line 540
    .line 541
    invoke-static {v10, v6}, Lbya0;->b(II)I

    .line 542
    .line 543
    .line 544
    move-result v10

    .line 545
    if-gtz v10, :cond_2

    .line 546
    .line 547
    const-string v10, "[Purchases] - DEBUG"

    .line 548
    .line 549
    invoke-virtual {v11}, Lrp;->invoke()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v11

    .line 553
    check-cast v11, Ljava/lang/String;

    .line 554
    .line 555
    goto :goto_2

    .line 556
    :pswitch_18
    sget-object v3, Ll5d0;->m:Ln2w;

    .line 557
    .line 558
    sget v10, Lym7;->a:I

    .line 559
    .line 560
    invoke-static {v10, v7}, Lbya0;->b(II)I

    .line 561
    .line 562
    .line 563
    move-result v10

    .line 564
    if-gtz v10, :cond_2

    .line 565
    .line 566
    const-string v10, "[Purchases] - INFO"

    .line 567
    .line 568
    invoke-virtual {v11}, Lrp;->invoke()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v11

    .line 572
    check-cast v11, Ljava/lang/String;

    .line 573
    .line 574
    invoke-interface {v3, v10, v11}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    goto :goto_3

    .line 578
    :pswitch_19
    sget-object v3, Ll5d0;->m:Ln2w;

    .line 579
    .line 580
    sget v10, Lym7;->a:I

    .line 581
    .line 582
    invoke-static {v10, v5}, Lbya0;->b(II)I

    .line 583
    .line 584
    .line 585
    move-result v10

    .line 586
    if-gtz v10, :cond_2

    .line 587
    .line 588
    const-string v10, "[Purchases] - WARN"

    .line 589
    .line 590
    invoke-virtual {v11}, Lrp;->invoke()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v11

    .line 594
    check-cast v11, Ljava/lang/String;

    .line 595
    .line 596
    invoke-interface {v3, v10, v11}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    goto :goto_3

    .line 600
    :pswitch_1a
    sget-object v3, Ll5d0;->m:Ln2w;

    .line 601
    .line 602
    invoke-virtual {v11}, Lrp;->invoke()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v10

    .line 606
    check-cast v10, Ljava/lang/String;

    .line 607
    .line 608
    invoke-interface {v3, v10, v4}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 609
    .line 610
    .line 611
    goto :goto_3

    .line 612
    :pswitch_1b
    sget-object v3, Ll5d0;->m:Ln2w;

    .line 613
    .line 614
    sget v10, Lym7;->a:I

    .line 615
    .line 616
    invoke-static {v10, v6}, Lbya0;->b(II)I

    .line 617
    .line 618
    .line 619
    move-result v10

    .line 620
    if-gtz v10, :cond_2

    .line 621
    .line 622
    const-string v10, "[Purchases] - DEBUG"

    .line 623
    .line 624
    invoke-virtual {v11}, Lrp;->invoke()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v11

    .line 628
    check-cast v11, Ljava/lang/String;

    .line 629
    .line 630
    goto/16 :goto_2

    .line 631
    .line 632
    :cond_2
    :goto_3
    invoke-virtual {v8}, Lwdl;->k()Ljava/util/Map;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 637
    .line 638
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 639
    .line 640
    .line 641
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    :cond_3
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 650
    .line 651
    .line 652
    move-result v11

    .line 653
    if-eqz v11, :cond_4

    .line 654
    .line 655
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v11

    .line 659
    check-cast v11, Ljava/util/Map$Entry;

    .line 660
    .line 661
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v12

    .line 665
    check-cast v12, Ljava/lang/String;

    .line 666
    .line 667
    invoke-interface {v9, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v12

    .line 671
    if-eqz v12, :cond_3

    .line 672
    .line 673
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v12

    .line 677
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v11

    .line 681
    invoke-virtual {v10, v12, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    goto :goto_4

    .line 685
    :cond_4
    invoke-virtual {v8, v10}, Lwdl;->n(Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 686
    .line 687
    .line 688
    monitor-exit v8

    .line 689
    iget-object v3, v0, Lei0;->d:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v3, Lqcc0;

    .line 692
    .line 693
    iget-object v3, v3, Lqcc0;->b:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v3, Lwdl;

    .line 696
    .line 697
    monitor-enter v3

    .line 698
    :try_start_1
    invoke-virtual {v3}, Lwdl;->j()Ljava/util/Set;

    .line 699
    .line 700
    .line 701
    move-result-object v8

    .line 702
    check-cast v8, Ljava/lang/Iterable;

    .line 703
    .line 704
    invoke-static {v1, v8}, Lukw;->a0(Ljava/util/Map;Ljava/lang/Iterable;)Ljava/util/Map;

    .line 705
    .line 706
    .line 707
    move-result-object v8

    .line 708
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 709
    .line 710
    .line 711
    move-result-object v8

    .line 712
    check-cast v8, Ljava/lang/Iterable;

    .line 713
    .line 714
    invoke-static {v8}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 715
    .line 716
    .line 717
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 718
    monitor-exit v3

    .line 719
    iget-object v3, v0, Lei0;->d:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v3, Lqcc0;

    .line 722
    .line 723
    iget-object v3, v3, Lqcc0;->b:Ljava/lang/Object;

    .line 724
    .line 725
    move-object v9, v3

    .line 726
    check-cast v9, Lwdl;

    .line 727
    .line 728
    monitor-enter v9

    .line 729
    :try_start_2
    invoke-virtual {v9}, Lwdl;->k()Ljava/util/Map;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 734
    .line 735
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 736
    .line 737
    .line 738
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 739
    .line 740
    .line 741
    move-result-object v11

    .line 742
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 743
    .line 744
    .line 745
    move-result-object v11

    .line 746
    :cond_5
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 747
    .line 748
    .line 749
    move-result v12

    .line 750
    if-eqz v12, :cond_6

    .line 751
    .line 752
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v12

    .line 756
    check-cast v12, Ljava/util/Map$Entry;

    .line 757
    .line 758
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v13

    .line 762
    check-cast v13, Ljava/lang/String;

    .line 763
    .line 764
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v14

    .line 768
    check-cast v14, Lt7a0;

    .line 769
    .line 770
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v13

    .line 774
    check-cast v13, Ls2c0;

    .line 775
    .line 776
    if-eqz v13, :cond_5

    .line 777
    .line 778
    iget-object v13, v13, Ls2c0;->a:Ljava/lang/Boolean;

    .line 779
    .line 780
    if-eqz v13, :cond_5

    .line 781
    .line 782
    iget-object v14, v14, Lt7a0;->g:Ljava/lang/Boolean;

    .line 783
    .line 784
    if-eqz v14, :cond_5

    .line 785
    .line 786
    invoke-virtual {v14, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v13

    .line 790
    if-nez v13, :cond_5

    .line 791
    .line 792
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v13

    .line 796
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v12

    .line 800
    invoke-interface {v10, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    goto :goto_5

    .line 804
    :catchall_1
    move-exception v0

    .line 805
    goto/16 :goto_f

    .line 806
    .line 807
    :cond_6
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    check-cast v3, Ljava/lang/Iterable;

    .line 812
    .line 813
    invoke-static {v3}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 814
    .line 815
    .line 816
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 817
    monitor-exit v9

    .line 818
    check-cast v3, Ljava/lang/Iterable;

    .line 819
    .line 820
    new-instance v9, Ljava/util/ArrayList;

    .line 821
    .line 822
    const/16 v10, 0xa

    .line 823
    .line 824
    invoke-static {v3, v10}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 825
    .line 826
    .line 827
    move-result v11

    .line 828
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 829
    .line 830
    .line 831
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 832
    .line 833
    .line 834
    move-result-object v11

    .line 835
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 836
    .line 837
    .line 838
    move-result v12

    .line 839
    if-eqz v12, :cond_7

    .line 840
    .line 841
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v12

    .line 845
    check-cast v12, Lt7a0;

    .line 846
    .line 847
    iget-object v12, v12, Lt7a0;->e:Ljava/lang/String;

    .line 848
    .line 849
    invoke-static {v12}, Lle90;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v12

    .line 853
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    goto :goto_6

    .line 857
    :cond_7
    invoke-static {v9}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 858
    .line 859
    .line 860
    move-result-object v9

    .line 861
    check-cast v9, Ljava/lang/Iterable;

    .line 862
    .line 863
    invoke-static {v1, v9}, Lukw;->a0(Ljava/util/Map;Ljava/lang/Iterable;)Ljava/util/Map;

    .line 864
    .line 865
    .line 866
    move-result-object v9

    .line 867
    iget-object v11, v0, Lei0;->d:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v11, Lqcc0;

    .line 870
    .line 871
    iget-object v11, v11, Lqcc0;->b:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v11, Lwdl;

    .line 874
    .line 875
    monitor-enter v11

    .line 876
    :try_start_3
    invoke-virtual {v11}, Lwdl;->k()Ljava/util/Map;

    .line 877
    .line 878
    .line 879
    move-result-object v12

    .line 880
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 881
    .line 882
    invoke-direct {v13, v12}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 883
    .line 884
    .line 885
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 886
    .line 887
    .line 888
    move-result-object v9

    .line 889
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 890
    .line 891
    .line 892
    move-result-object v9

    .line 893
    const/4 v12, 0x0

    .line 894
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 895
    .line 896
    .line 897
    move-result v14

    .line 898
    if-eqz v14, :cond_9

    .line 899
    .line 900
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v14

    .line 904
    check-cast v14, Ljava/util/Map$Entry;

    .line 905
    .line 906
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v15

    .line 910
    check-cast v15, Ljava/lang/String;

    .line 911
    .line 912
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v14

    .line 916
    check-cast v14, Lt7a0;

    .line 917
    .line 918
    invoke-virtual {v13, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v16

    .line 922
    move-object/from16 v2, v16

    .line 923
    .line 924
    check-cast v2, Ls2c0;

    .line 925
    .line 926
    if-eqz v2, :cond_8

    .line 927
    .line 928
    iget-object v6, v14, Lt7a0;->g:Ljava/lang/Boolean;

    .line 929
    .line 930
    if-eqz v6, :cond_8

    .line 931
    .line 932
    iget-object v2, v2, Ls2c0;->a:Ljava/lang/Boolean;

    .line 933
    .line 934
    invoke-static {v2, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    move-result v2

    .line 938
    if-nez v2, :cond_8

    .line 939
    .line 940
    iget-object v2, v14, Lt7a0;->g:Ljava/lang/Boolean;

    .line 941
    .line 942
    new-instance v6, Ls2c0;

    .line 943
    .line 944
    invoke-direct {v6, v2}, Ls2c0;-><init>(Ljava/lang/Boolean;)V

    .line 945
    .line 946
    .line 947
    invoke-interface {v13, v15, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    const/4 v6, 0x2

    .line 951
    const/4 v12, 0x1

    .line 952
    goto :goto_7

    .line 953
    :catchall_2
    move-exception v0

    .line 954
    goto/16 :goto_e

    .line 955
    .line 956
    :cond_8
    const/4 v6, 0x2

    .line 957
    goto :goto_7

    .line 958
    :cond_9
    if-eqz v12, :cond_a

    .line 959
    .line 960
    invoke-virtual {v11, v13}, Lwdl;->n(Ljava/util/LinkedHashMap;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 961
    .line 962
    .line 963
    :cond_a
    monitor-exit v11

    .line 964
    check-cast v8, Ljava/util/Collection;

    .line 965
    .line 966
    invoke-static {v8, v3}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    new-instance v3, Ljava/util/HashSet;

    .line 971
    .line 972
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 973
    .line 974
    .line 975
    new-instance v6, Ljava/util/ArrayList;

    .line 976
    .line 977
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    :cond_b
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 985
    .line 986
    .line 987
    move-result v8

    .line 988
    if-eqz v8, :cond_c

    .line 989
    .line 990
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v8

    .line 994
    move-object v9, v8

    .line 995
    check-cast v9, Lt7a0;

    .line 996
    .line 997
    iget-object v9, v9, Lt7a0;->e:Ljava/lang/String;

    .line 998
    .line 999
    invoke-virtual {v3, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v9

    .line 1003
    if-eqz v9, :cond_b

    .line 1004
    .line 1005
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    goto :goto_8

    .line 1009
    :cond_c
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    check-cast v1, Ljava/lang/Iterable;

    .line 1014
    .line 1015
    new-instance v2, Ljava/util/ArrayList;

    .line 1016
    .line 1017
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1018
    .line 1019
    .line 1020
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    :cond_d
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v3

    .line 1028
    if-eqz v3, :cond_e

    .line 1029
    .line 1030
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v3

    .line 1034
    move-object v8, v3

    .line 1035
    check-cast v8, Lt7a0;

    .line 1036
    .line 1037
    iget v8, v8, Lt7a0;->f:I

    .line 1038
    .line 1039
    if-ne v8, v7, :cond_d

    .line 1040
    .line 1041
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    goto :goto_9

    .line 1045
    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    .line 1046
    .line 1047
    invoke-static {v2, v10}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 1048
    .line 1049
    .line 1050
    move-result v3

    .line 1051
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1059
    .line 1060
    .line 1061
    move-result v3

    .line 1062
    if-eqz v3, :cond_f

    .line 1063
    .line 1064
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v3

    .line 1068
    check-cast v3, Lt7a0;

    .line 1069
    .line 1070
    iget-object v3, v3, Lt7a0;->e:Ljava/lang/String;

    .line 1071
    .line 1072
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    goto :goto_a

    .line 1076
    :cond_f
    invoke-static {v1}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v12

    .line 1080
    iget-object v1, v0, Lei0;->d:Ljava/lang/Object;

    .line 1081
    .line 1082
    move-object v9, v1

    .line 1083
    check-cast v9, Lqcc0;

    .line 1084
    .line 1085
    iget-boolean v11, v0, Lei0;->b:Z

    .line 1086
    .line 1087
    iget-object v1, v0, Lei0;->e:Ljava/lang/Object;

    .line 1088
    .line 1089
    move-object v10, v1

    .line 1090
    check-cast v10, Ljava/lang/String;

    .line 1091
    .line 1092
    new-instance v8, Lx430;

    .line 1093
    .line 1094
    iget-object v13, v0, Lei0;->c:Lkotlin/jvm/functions/Function1;

    .line 1095
    .line 1096
    invoke-direct/range {v8 .. v13}, Lx430;-><init>(Lqcc0;Ljava/lang/String;ZLjava/util/Set;Lkotlin/jvm/functions/Function1;)V

    .line 1097
    .line 1098
    .line 1099
    move-object v0, v8

    .line 1100
    new-instance v21, Ly430;

    .line 1101
    .line 1102
    const/4 v14, 0x0

    .line 1103
    move-object/from16 v8, v21

    .line 1104
    .line 1105
    invoke-direct/range {v8 .. v14}, Ly430;-><init>(Lqcc0;Ljava/lang/String;ZLjava/util/Set;Lkotlin/jvm/functions/Function1;B)V

    .line 1106
    .line 1107
    .line 1108
    new-instance v22, Ly430;

    .line 1109
    .line 1110
    const/4 v14, 0x1

    .line 1111
    move-object/from16 v8, v22

    .line 1112
    .line 1113
    invoke-direct/range {v8 .. v14}, Ly430;-><init>(Lqcc0;Ljava/lang/String;ZLjava/util/Set;Lkotlin/jvm/functions/Function1;B)V

    .line 1114
    .line 1115
    .line 1116
    const-string v1, "[Purchases] - INFO"

    .line 1117
    .line 1118
    const-string v2, "[Purchases] - DEBUG"

    .line 1119
    .line 1120
    const-string v3, "[Purchases] - WARN"

    .line 1121
    .line 1122
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1123
    .line 1124
    .line 1125
    move-result v8

    .line 1126
    if-eqz v8, :cond_11

    .line 1127
    .line 1128
    sget-object v6, Lp2w;->b:Lp2w;

    .line 1129
    .line 1130
    new-instance v8, Lrp;

    .line 1131
    .line 1132
    const/16 v9, 0x1c

    .line 1133
    .line 1134
    invoke-direct {v8, v6, v9}, Lrp;-><init>(Lp2w;B)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 1138
    .line 1139
    .line 1140
    move-result v6

    .line 1141
    packed-switch v6, :pswitch_data_3

    .line 1142
    .line 1143
    .line 1144
    goto/16 :goto_c

    .line 1145
    .line 1146
    :pswitch_1c
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 1147
    .line 1148
    invoke-virtual {v8}, Lrp;->invoke()Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    check-cast v2, Ljava/lang/String;

    .line 1153
    .line 1154
    invoke-interface {v1, v2, v4}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1155
    .line 1156
    .line 1157
    goto/16 :goto_c

    .line 1158
    .line 1159
    :pswitch_1d
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 1160
    .line 1161
    sget v2, Lym7;->a:I

    .line 1162
    .line 1163
    invoke-static {v2, v5}, Lbya0;->b(II)I

    .line 1164
    .line 1165
    .line 1166
    move-result v2

    .line 1167
    if-gtz v2, :cond_10

    .line 1168
    .line 1169
    invoke-virtual {v8}, Lrp;->invoke()Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v2

    .line 1173
    check-cast v2, Ljava/lang/String;

    .line 1174
    .line 1175
    invoke-interface {v1, v3, v2}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    goto/16 :goto_c

    .line 1179
    .line 1180
    :pswitch_1e
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 1181
    .line 1182
    invoke-virtual {v8}, Lrp;->invoke()Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v2

    .line 1186
    check-cast v2, Ljava/lang/String;

    .line 1187
    .line 1188
    invoke-interface {v1, v2, v4}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1189
    .line 1190
    .line 1191
    goto/16 :goto_c

    .line 1192
    .line 1193
    :pswitch_1f
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 1194
    .line 1195
    sget v2, Lym7;->a:I

    .line 1196
    .line 1197
    invoke-static {v2, v5}, Lbya0;->b(II)I

    .line 1198
    .line 1199
    .line 1200
    move-result v2

    .line 1201
    if-gtz v2, :cond_10

    .line 1202
    .line 1203
    invoke-virtual {v8}, Lrp;->invoke()Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v2

    .line 1207
    check-cast v2, Ljava/lang/String;

    .line 1208
    .line 1209
    invoke-interface {v1, v3, v2}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    goto/16 :goto_c

    .line 1213
    .line 1214
    :pswitch_20
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 1215
    .line 1216
    sget v2, Lym7;->a:I

    .line 1217
    .line 1218
    invoke-static {v2, v5}, Lbya0;->b(II)I

    .line 1219
    .line 1220
    .line 1221
    move-result v2

    .line 1222
    if-gtz v2, :cond_10

    .line 1223
    .line 1224
    invoke-virtual {v8}, Lrp;->invoke()Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v2

    .line 1228
    check-cast v2, Ljava/lang/String;

    .line 1229
    .line 1230
    invoke-interface {v1, v3, v2}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1231
    .line 1232
    .line 1233
    goto/16 :goto_c

    .line 1234
    .line 1235
    :pswitch_21
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 1236
    .line 1237
    sget v3, Lym7;->a:I

    .line 1238
    .line 1239
    const/4 v4, 0x2

    .line 1240
    invoke-static {v3, v4}, Lbya0;->b(II)I

    .line 1241
    .line 1242
    .line 1243
    move-result v3

    .line 1244
    if-gtz v3, :cond_10

    .line 1245
    .line 1246
    invoke-virtual {v8}, Lrp;->invoke()Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v3

    .line 1250
    check-cast v3, Ljava/lang/String;

    .line 1251
    .line 1252
    :goto_b
    invoke-interface {v1, v2, v3}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    goto/16 :goto_c

    .line 1256
    .line 1257
    :pswitch_22
    const/4 v4, 0x2

    .line 1258
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 1259
    .line 1260
    sget v3, Lym7;->a:I

    .line 1261
    .line 1262
    invoke-static {v3, v4}, Lbya0;->b(II)I

    .line 1263
    .line 1264
    .line 1265
    move-result v3

    .line 1266
    if-gtz v3, :cond_10

    .line 1267
    .line 1268
    invoke-virtual {v8}, Lrp;->invoke()Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v3

    .line 1272
    check-cast v3, Ljava/lang/String;

    .line 1273
    .line 1274
    goto :goto_b

    .line 1275
    :pswitch_23
    sget-object v2, Ll5d0;->m:Ln2w;

    .line 1276
    .line 1277
    sget v3, Lym7;->a:I

    .line 1278
    .line 1279
    invoke-static {v3, v7}, Lbya0;->b(II)I

    .line 1280
    .line 1281
    .line 1282
    move-result v3

    .line 1283
    if-gtz v3, :cond_10

    .line 1284
    .line 1285
    invoke-virtual {v8}, Lrp;->invoke()Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v3

    .line 1289
    check-cast v3, Ljava/lang/String;

    .line 1290
    .line 1291
    invoke-interface {v2, v1, v3}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    goto :goto_c

    .line 1295
    :pswitch_24
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 1296
    .line 1297
    invoke-virtual {v8}, Lrp;->invoke()Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v2

    .line 1301
    check-cast v2, Ljava/lang/String;

    .line 1302
    .line 1303
    invoke-interface {v1, v2, v4}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1304
    .line 1305
    .line 1306
    goto :goto_c

    .line 1307
    :pswitch_25
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 1308
    .line 1309
    sget v3, Lym7;->a:I

    .line 1310
    .line 1311
    const/4 v4, 0x2

    .line 1312
    invoke-static {v3, v4}, Lbya0;->b(II)I

    .line 1313
    .line 1314
    .line 1315
    move-result v3

    .line 1316
    if-gtz v3, :cond_10

    .line 1317
    .line 1318
    invoke-virtual {v8}, Lrp;->invoke()Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v3

    .line 1322
    check-cast v3, Ljava/lang/String;

    .line 1323
    .line 1324
    goto :goto_b

    .line 1325
    :pswitch_26
    sget-object v2, Ll5d0;->m:Ln2w;

    .line 1326
    .line 1327
    sget v3, Lym7;->a:I

    .line 1328
    .line 1329
    invoke-static {v3, v7}, Lbya0;->b(II)I

    .line 1330
    .line 1331
    .line 1332
    move-result v3

    .line 1333
    if-gtz v3, :cond_10

    .line 1334
    .line 1335
    invoke-virtual {v8}, Lrp;->invoke()Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v3

    .line 1339
    check-cast v3, Ljava/lang/String;

    .line 1340
    .line 1341
    invoke-interface {v2, v1, v3}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1342
    .line 1343
    .line 1344
    goto :goto_c

    .line 1345
    :pswitch_27
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 1346
    .line 1347
    sget v2, Lym7;->a:I

    .line 1348
    .line 1349
    invoke-static {v2, v5}, Lbya0;->b(II)I

    .line 1350
    .line 1351
    .line 1352
    move-result v2

    .line 1353
    if-gtz v2, :cond_10

    .line 1354
    .line 1355
    invoke-virtual {v8}, Lrp;->invoke()Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v2

    .line 1359
    check-cast v2, Ljava/lang/String;

    .line 1360
    .line 1361
    invoke-interface {v1, v3, v2}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1362
    .line 1363
    .line 1364
    goto :goto_c

    .line 1365
    :pswitch_28
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 1366
    .line 1367
    invoke-virtual {v8}, Lrp;->invoke()Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v2

    .line 1371
    check-cast v2, Ljava/lang/String;

    .line 1372
    .line 1373
    invoke-interface {v1, v2, v4}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1374
    .line 1375
    .line 1376
    goto :goto_c

    .line 1377
    :pswitch_29
    sget-object v1, Ll5d0;->m:Ln2w;

    .line 1378
    .line 1379
    sget v3, Lym7;->a:I

    .line 1380
    .line 1381
    const/4 v4, 0x2

    .line 1382
    invoke-static {v3, v4}, Lbya0;->b(II)I

    .line 1383
    .line 1384
    .line 1385
    move-result v3

    .line 1386
    if-gtz v3, :cond_10

    .line 1387
    .line 1388
    invoke-virtual {v8}, Lrp;->invoke()Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v3

    .line 1392
    check-cast v3, Ljava/lang/String;

    .line 1393
    .line 1394
    goto/16 :goto_b

    .line 1395
    .line 1396
    :cond_10
    :goto_c
    invoke-virtual {v0}, Lx430;->invoke()Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    goto :goto_d

    .line 1400
    :cond_11
    new-instance v18, Ljava/util/ArrayList;

    .line 1401
    .line 1402
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 1403
    .line 1404
    .line 1405
    iget-object v0, v9, Lqcc0;->f:Ljava/lang/Object;

    .line 1406
    .line 1407
    check-cast v0, Lh4y;

    .line 1408
    .line 1409
    sget-object v1, Li530;->d:Li530;

    .line 1410
    .line 1411
    new-instance v17, Lv430;

    .line 1412
    .line 1413
    const/16 v23, 0x0

    .line 1414
    .line 1415
    move-object/from16 v20, v6

    .line 1416
    .line 1417
    move-object/from16 v19, v9

    .line 1418
    .line 1419
    invoke-direct/range {v17 .. v23}, Lv430;-><init>(Ljava/util/ArrayList;Lqcc0;Ljava/util/ArrayList;Ly430;Ly430;B)V

    .line 1420
    .line 1421
    .line 1422
    move-object/from16 v2, v17

    .line 1423
    .line 1424
    new-instance v17, Lv430;

    .line 1425
    .line 1426
    const/16 v23, 0x1

    .line 1427
    .line 1428
    invoke-direct/range {v17 .. v23}, Lv430;-><init>(Ljava/util/ArrayList;Lqcc0;Ljava/util/ArrayList;Ly430;Ly430;B)V

    .line 1429
    .line 1430
    .line 1431
    const/16 v22, 0x0

    .line 1432
    .line 1433
    move-object/from16 v21, v1

    .line 1434
    .line 1435
    move-object/from16 v23, v2

    .line 1436
    .line 1437
    move/from16 v19, v11

    .line 1438
    .line 1439
    move-object/from16 v24, v17

    .line 1440
    .line 1441
    move-object/from16 v18, v20

    .line 1442
    .line 1443
    move-object/from16 v17, v0

    .line 1444
    .line 1445
    move-object/from16 v20, v10

    .line 1446
    .line 1447
    invoke-virtual/range {v17 .. v24}, Lh4y;->C(Ljava/util/List;ZLjava/lang/String;Li530;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 1448
    .line 1449
    .line 1450
    :goto_d
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1451
    .line 1452
    return-object v0

    .line 1453
    :goto_e
    :try_start_4
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1454
    throw v0

    .line 1455
    :goto_f
    :try_start_5
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1456
    throw v0

    .line 1457
    :catchall_3
    move-exception v0

    .line 1458
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1459
    throw v0

    .line 1460
    :goto_10
    :try_start_7
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1461
    throw v0

    .line 1462
    :pswitch_2a
    move-object/from16 v1, p1

    .line 1463
    .line 1464
    check-cast v1, Lb2b0;

    .line 1465
    .line 1466
    const-string v2, "[Purchases] - INFO"

    .line 1467
    .line 1468
    iget-boolean v6, v0, Lei0;->b:Z

    .line 1469
    .line 1470
    iget-object v8, v0, Lei0;->e:Ljava/lang/Object;

    .line 1471
    .line 1472
    check-cast v8, Ljava/lang/String;

    .line 1473
    .line 1474
    iget-object v9, v0, Lei0;->c:Lkotlin/jvm/functions/Function1;

    .line 1475
    .line 1476
    iget-object v0, v0, Lei0;->d:Ljava/lang/Object;

    .line 1477
    .line 1478
    check-cast v0, Lif8;

    .line 1479
    .line 1480
    const-string v10, "[Purchases] - DEBUG"

    .line 1481
    .line 1482
    const-string v11, "[Purchases] - WARN"

    .line 1483
    .line 1484
    instance-of v12, v1, La2b0;

    .line 1485
    .line 1486
    if-eqz v12, :cond_13

    .line 1487
    .line 1488
    sget-object v6, Lp2w;->i:Lp2w;

    .line 1489
    .line 1490
    new-instance v8, Lrp;

    .line 1491
    .line 1492
    const/16 v12, 0xf

    .line 1493
    .line 1494
    invoke-direct {v8, v6, v12}, Lrp;-><init>(Lp2w;B)V

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 1498
    .line 1499
    .line 1500
    move-result v6

    .line 1501
    packed-switch v6, :pswitch_data_4

    .line 1502
    .line 1503
    .line 1504
    goto/16 :goto_12

    .line 1505
    .line 1506
    :pswitch_2b
    sget-object v2, Ll5d0;->m:Ln2w;

    .line 1507
    .line 1508
    invoke-virtual {v8}, Lrp;->invoke()Ljava/lang/Object;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v5

    .line 1512
    check-cast v5, Ljava/lang/String;

    .line 1513
    .line 1514
    invoke-interface {v2, v5, v4}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1515
    .line 1516
    .line 1517
    goto/16 :goto_12

    .line 1518
    .line 1519
    :pswitch_2c
    sget-object v2, Ll5d0;->m:Ln2w;

    .line 1520
    .line 1521
    sget v4, Lym7;->a:I

    .line 1522
    .line 1523
    invoke-static {v4, v5}, Lbya0;->b(II)I

    .line 1524
    .line 1525
    .line 1526
    move-result v4

    .line 1527
    if-gtz v4, :cond_12

    .line 1528
    .line 1529
    invoke-virtual {v8}, Lrp;->invoke()Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v4

    .line 1533
    check-cast v4, Ljava/lang/String;

    .line 1534
    .line 1535
    invoke-interface {v2, v11, v4}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1536
    .line 1537
    .line 1538
    goto/16 :goto_12

    .line 1539
    .line 1540
    :pswitch_2d
    sget-object v2, Ll5d0;->m:Ln2w;

    .line 1541
    .line 1542
    invoke-virtual {v8}, Lrp;->invoke()Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v5

    .line 1546
    check-cast v5, Ljava/lang/String;

    .line 1547
    .line 1548
    invoke-interface {v2, v5, v4}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1549
    .line 1550
    .line 1551
    goto/16 :goto_12

    .line 1552
    .line 1553
    :pswitch_2e
    sget-object v2, Ll5d0;->m:Ln2w;

    .line 1554
    .line 1555
    sget v4, Lym7;->a:I

    .line 1556
    .line 1557
    invoke-static {v4, v5}, Lbya0;->b(II)I

    .line 1558
    .line 1559
    .line 1560
    move-result v4

    .line 1561
    if-gtz v4, :cond_12

    .line 1562
    .line 1563
    invoke-virtual {v8}, Lrp;->invoke()Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v4

    .line 1567
    check-cast v4, Ljava/lang/String;

    .line 1568
    .line 1569
    invoke-interface {v2, v11, v4}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1570
    .line 1571
    .line 1572
    goto/16 :goto_12

    .line 1573
    .line 1574
    :pswitch_2f
    sget-object v2, Ll5d0;->m:Ln2w;

    .line 1575
    .line 1576
    sget v4, Lym7;->a:I

    .line 1577
    .line 1578
    invoke-static {v4, v5}, Lbya0;->b(II)I

    .line 1579
    .line 1580
    .line 1581
    move-result v4

    .line 1582
    if-gtz v4, :cond_12

    .line 1583
    .line 1584
    invoke-virtual {v8}, Lrp;->invoke()Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v4

    .line 1588
    check-cast v4, Ljava/lang/String;

    .line 1589
    .line 1590
    invoke-interface {v2, v11, v4}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1591
    .line 1592
    .line 1593
    goto/16 :goto_12

    .line 1594
    .line 1595
    :pswitch_30
    sget-object v2, Ll5d0;->m:Ln2w;

    .line 1596
    .line 1597
    sget v4, Lym7;->a:I

    .line 1598
    .line 1599
    const/4 v5, 0x2

    .line 1600
    invoke-static {v4, v5}, Lbya0;->b(II)I

    .line 1601
    .line 1602
    .line 1603
    move-result v4

    .line 1604
    if-gtz v4, :cond_12

    .line 1605
    .line 1606
    invoke-virtual {v8}, Lrp;->invoke()Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v4

    .line 1610
    check-cast v4, Ljava/lang/String;

    .line 1611
    .line 1612
    :goto_11
    invoke-interface {v2, v10, v4}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1613
    .line 1614
    .line 1615
    goto/16 :goto_12

    .line 1616
    .line 1617
    :pswitch_31
    const/4 v5, 0x2

    .line 1618
    sget-object v2, Ll5d0;->m:Ln2w;

    .line 1619
    .line 1620
    sget v4, Lym7;->a:I

    .line 1621
    .line 1622
    invoke-static {v4, v5}, Lbya0;->b(II)I

    .line 1623
    .line 1624
    .line 1625
    move-result v4

    .line 1626
    if-gtz v4, :cond_12

    .line 1627
    .line 1628
    invoke-virtual {v8}, Lrp;->invoke()Ljava/lang/Object;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v4

    .line 1632
    check-cast v4, Ljava/lang/String;

    .line 1633
    .line 1634
    goto :goto_11

    .line 1635
    :pswitch_32
    sget-object v4, Ll5d0;->m:Ln2w;

    .line 1636
    .line 1637
    sget v5, Lym7;->a:I

    .line 1638
    .line 1639
    invoke-static {v5, v7}, Lbya0;->b(II)I

    .line 1640
    .line 1641
    .line 1642
    move-result v5

    .line 1643
    if-gtz v5, :cond_12

    .line 1644
    .line 1645
    invoke-virtual {v8}, Lrp;->invoke()Ljava/lang/Object;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v5

    .line 1649
    check-cast v5, Ljava/lang/String;

    .line 1650
    .line 1651
    invoke-interface {v4, v2, v5}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1652
    .line 1653
    .line 1654
    goto :goto_12

    .line 1655
    :pswitch_33
    sget-object v2, Ll5d0;->m:Ln2w;

    .line 1656
    .line 1657
    invoke-virtual {v8}, Lrp;->invoke()Ljava/lang/Object;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v5

    .line 1661
    check-cast v5, Ljava/lang/String;

    .line 1662
    .line 1663
    invoke-interface {v2, v5, v4}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1664
    .line 1665
    .line 1666
    goto :goto_12

    .line 1667
    :pswitch_34
    sget-object v2, Ll5d0;->m:Ln2w;

    .line 1668
    .line 1669
    sget v4, Lym7;->a:I

    .line 1670
    .line 1671
    const/4 v5, 0x2

    .line 1672
    invoke-static {v4, v5}, Lbya0;->b(II)I

    .line 1673
    .line 1674
    .line 1675
    move-result v4

    .line 1676
    if-gtz v4, :cond_12

    .line 1677
    .line 1678
    invoke-virtual {v8}, Lrp;->invoke()Ljava/lang/Object;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v4

    .line 1682
    check-cast v4, Ljava/lang/String;

    .line 1683
    .line 1684
    goto :goto_11

    .line 1685
    :pswitch_35
    sget-object v4, Ll5d0;->m:Ln2w;

    .line 1686
    .line 1687
    sget v5, Lym7;->a:I

    .line 1688
    .line 1689
    invoke-static {v5, v7}, Lbya0;->b(II)I

    .line 1690
    .line 1691
    .line 1692
    move-result v5

    .line 1693
    if-gtz v5, :cond_12

    .line 1694
    .line 1695
    invoke-virtual {v8}, Lrp;->invoke()Ljava/lang/Object;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v5

    .line 1699
    check-cast v5, Ljava/lang/String;

    .line 1700
    .line 1701
    invoke-interface {v4, v2, v5}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1702
    .line 1703
    .line 1704
    goto :goto_12

    .line 1705
    :pswitch_36
    sget-object v2, Ll5d0;->m:Ln2w;

    .line 1706
    .line 1707
    sget v4, Lym7;->a:I

    .line 1708
    .line 1709
    invoke-static {v4, v5}, Lbya0;->b(II)I

    .line 1710
    .line 1711
    .line 1712
    move-result v4

    .line 1713
    if-gtz v4, :cond_12

    .line 1714
    .line 1715
    invoke-virtual {v8}, Lrp;->invoke()Ljava/lang/Object;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v4

    .line 1719
    check-cast v4, Ljava/lang/String;

    .line 1720
    .line 1721
    invoke-interface {v2, v11, v4}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1722
    .line 1723
    .line 1724
    goto :goto_12

    .line 1725
    :pswitch_37
    sget-object v2, Ll5d0;->m:Ln2w;

    .line 1726
    .line 1727
    invoke-virtual {v8}, Lrp;->invoke()Ljava/lang/Object;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v5

    .line 1731
    check-cast v5, Ljava/lang/String;

    .line 1732
    .line 1733
    invoke-interface {v2, v5, v4}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1734
    .line 1735
    .line 1736
    goto :goto_12

    .line 1737
    :pswitch_38
    sget-object v2, Ll5d0;->m:Ln2w;

    .line 1738
    .line 1739
    sget v4, Lym7;->a:I

    .line 1740
    .line 1741
    const/4 v5, 0x2

    .line 1742
    invoke-static {v4, v5}, Lbya0;->b(II)I

    .line 1743
    .line 1744
    .line 1745
    move-result v4

    .line 1746
    if-gtz v4, :cond_12

    .line 1747
    .line 1748
    invoke-virtual {v8}, Lrp;->invoke()Ljava/lang/Object;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v4

    .line 1752
    check-cast v4, Ljava/lang/String;

    .line 1753
    .line 1754
    goto/16 :goto_11

    .line 1755
    .line 1756
    :cond_12
    :goto_12
    new-instance v2, Lph0;

    .line 1757
    .line 1758
    invoke-direct {v2, v9, v1, v3}, Lph0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1759
    .line 1760
    .line 1761
    invoke-virtual {v0, v2}, Lif8;->h(Lkotlin/jvm/functions/Function0;)V

    .line 1762
    .line 1763
    .line 1764
    goto :goto_13

    .line 1765
    :cond_13
    instance-of v2, v1, Ly1b0;

    .line 1766
    .line 1767
    if-eqz v2, :cond_14

    .line 1768
    .line 1769
    new-instance v1, Luh0;

    .line 1770
    .line 1771
    const/4 v2, 0x6

    .line 1772
    invoke-direct {v1, v9, v2}, Luh0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1773
    .line 1774
    .line 1775
    invoke-virtual {v0, v1, v6, v8}, Lif8;->l(Lkotlin/jvm/functions/Function1;ZLjava/lang/String;)V

    .line 1776
    .line 1777
    .line 1778
    goto :goto_13

    .line 1779
    :cond_14
    instance-of v2, v1, Lx1b0;

    .line 1780
    .line 1781
    if-eqz v2, :cond_15

    .line 1782
    .line 1783
    new-instance v1, Luh0;

    .line 1784
    .line 1785
    const/4 v2, 0x7

    .line 1786
    invoke-direct {v1, v9, v2}, Luh0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1787
    .line 1788
    .line 1789
    invoke-virtual {v0, v1, v6, v8}, Lif8;->l(Lkotlin/jvm/functions/Function1;ZLjava/lang/String;)V

    .line 1790
    .line 1791
    .line 1792
    goto :goto_13

    .line 1793
    :cond_15
    instance-of v1, v1, Lz1b0;

    .line 1794
    .line 1795
    if-eqz v1, :cond_16

    .line 1796
    .line 1797
    new-instance v1, Luh0;

    .line 1798
    .line 1799
    const/16 v2, 0x8

    .line 1800
    .line 1801
    invoke-direct {v1, v9, v2}, Luh0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1802
    .line 1803
    .line 1804
    invoke-virtual {v0, v1, v6, v8}, Lif8;->l(Lkotlin/jvm/functions/Function1;ZLjava/lang/String;)V

    .line 1805
    .line 1806
    .line 1807
    :cond_16
    :goto_13
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1808
    .line 1809
    return-object v0

    .line 1810
    :pswitch_39
    iget-object v6, v0, Lei0;->c:Lkotlin/jvm/functions/Function1;

    .line 1811
    .line 1812
    iget-object v1, v0, Lei0;->d:Ljava/lang/Object;

    .line 1813
    .line 1814
    move-object v2, v1

    .line 1815
    check-cast v2, Lfi0;

    .line 1816
    .line 1817
    move-object/from16 v1, p1

    .line 1818
    .line 1819
    check-cast v1, Lgg40;

    .line 1820
    .line 1821
    if-nez v1, :cond_17

    .line 1822
    .line 1823
    new-instance v3, Ljava/util/Date;

    .line 1824
    .line 1825
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 1826
    .line 1827
    .line 1828
    iget-object v7, v2, Lfi0;->k:Lxf40;

    .line 1829
    .line 1830
    new-instance v1, Ldi0;

    .line 1831
    .line 1832
    iget-boolean v4, v0, Lei0;->b:Z

    .line 1833
    .line 1834
    iget-object v0, v0, Lei0;->e:Ljava/lang/Object;

    .line 1835
    .line 1836
    move-object v5, v0

    .line 1837
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1838
    .line 1839
    invoke-direct/range {v1 .. v6}, Ldi0;-><init>(Lfi0;Ljava/util/Date;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 1840
    .line 1841
    .line 1842
    new-instance v0, Lvh0;

    .line 1843
    .line 1844
    const/4 v4, 0x1

    .line 1845
    invoke-direct {v0, v2, v3, v6, v4}, Lvh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;B)V

    .line 1846
    .line 1847
    .line 1848
    invoke-interface {v7, v1, v0}, Lxf40;->f(Ldi0;Lvh0;)V

    .line 1849
    .line 1850
    .line 1851
    goto :goto_14

    .line 1852
    :cond_17
    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1853
    .line 1854
    .line 1855
    :goto_14
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1856
    .line 1857
    return-object v0

    .line 1858
    nop

    .line 1859
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_39
        :pswitch_2a
    .end packed-switch

    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    :pswitch_data_1
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

    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    :pswitch_data_2
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

    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    :pswitch_data_3
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

    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
    .end packed-switch
.end method
