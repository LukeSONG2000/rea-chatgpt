.class public final Lr0g0;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/LinkedHashSet;

.field public final synthetic b:Lx0g0;

.field public final synthetic c:Lorg/json/JSONObject;

.field public final synthetic d:Lz0g0;

.field public final synthetic e:Lb1g0;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashSet;Lx0g0;Lorg/json/JSONObject;Ld530;ZLz0g0;Lb1g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0g0;->a:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    iput-object p2, p0, Lr0g0;->b:Lx0g0;

    .line 4
    .line 5
    iput-object p3, p0, Lr0g0;->c:Lorg/json/JSONObject;

    .line 6
    .line 7
    iput-object p6, p0, Lr0g0;->d:Lz0g0;

    .line 8
    .line 9
    iput-object p7, p0, Lr0g0;->e:Lb1g0;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

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
    iget-object v2, v0, Lr0g0;->d:Lz0g0;

    .line 8
    .line 9
    iget-object v3, v0, Lr0g0;->a:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    iget-object v4, v0, Lr0g0;->b:Lx0g0;

    .line 12
    .line 13
    iget-object v5, v4, Lx0g0;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Lnm5;

    .line 16
    .line 17
    const/4 v9, 0x4

    .line 18
    const/4 v10, 0x0

    .line 19
    :try_start_0
    new-instance v11, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v13

    .line 32
    if-eqz v13, :cond_1

    .line 33
    .line 34
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v13

    .line 38
    move-object v14, v13

    .line 39
    check-cast v14, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v1, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    if-nez v14, :cond_0

    .line 46
    .line 47
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_1
    invoke-static {v11}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    move-object v12, v11

    .line 59
    check-cast v12, Ljava/util/Collection;

    .line 60
    .line 61
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    if-nez v12, :cond_2

    .line 66
    .line 67
    move-object v12, v11

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object v12, v10

    .line 70
    :goto_1
    sget-object v13, Laxw0;->k:Laxw0;

    .line 71
    .line 72
    const-string v14, "[Purchases] - "

    .line 73
    .line 74
    if-eqz v12, :cond_4

    .line 75
    .line 76
    :try_start_1
    iget-object v15, v5, Lnm5;->b:Laxw0;

    .line 77
    .line 78
    if-ne v15, v13, :cond_3

    .line 79
    .line 80
    const/4 v15, 0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 v15, 0x0

    .line 83
    :goto_2
    sget-object v6, Lvea0;->d:Lvea0;

    .line 84
    .line 85
    new-instance v7, Lq0g0;

    .line 86
    .line 87
    invoke-direct {v7, v6, v15, v12}, Lq0g0;-><init>(Lvea0;ZLjava/util/Set;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    const-string v12, "INFO"

    .line 95
    .line 96
    const-string v15, "DEBUG"

    .line 97
    .line 98
    const-string v8, "WARN"

    .line 99
    .line 100
    packed-switch v6, :pswitch_data_0

    .line 101
    .line 102
    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :pswitch_0
    :try_start_2
    sget-object v6, Lhhx0;->g:Ltea0;

    .line 106
    .line 107
    invoke-virtual {v7}, Lq0g0;->invoke()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v6, v7, v10}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :pswitch_1
    sget-object v6, Lhhx0;->g:Ltea0;

    .line 119
    .line 120
    sget v12, Lnq60;->s:I

    .line 121
    .line 122
    invoke-static {v12, v9}, Lgvx0;->b(II)I

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    if-gtz v12, :cond_4

    .line 127
    .line 128
    new-instance v12, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v7}, Lq0g0;->invoke()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    check-cast v7, Ljava/lang/String;

    .line 148
    .line 149
    invoke-interface {v6, v8, v7}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_4

    .line 153
    .line 154
    :pswitch_2
    sget-object v6, Lhhx0;->g:Ltea0;

    .line 155
    .line 156
    invoke-virtual {v7}, Lq0g0;->invoke()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, Ljava/lang/String;

    .line 161
    .line 162
    invoke-interface {v6, v7, v10}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_4

    .line 166
    .line 167
    :pswitch_3
    sget-object v6, Lhhx0;->g:Ltea0;

    .line 168
    .line 169
    sget v12, Lnq60;->s:I

    .line 170
    .line 171
    invoke-static {v12, v9}, Lgvx0;->b(II)I

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    if-gtz v12, :cond_4

    .line 176
    .line 177
    new-instance v12, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v7}, Lq0g0;->invoke()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    check-cast v7, Ljava/lang/String;

    .line 197
    .line 198
    invoke-interface {v6, v8, v7}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_4

    .line 202
    .line 203
    :pswitch_4
    sget-object v6, Lhhx0;->g:Ltea0;

    .line 204
    .line 205
    sget v12, Lnq60;->s:I

    .line 206
    .line 207
    invoke-static {v12, v9}, Lgvx0;->b(II)I

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    if-gtz v12, :cond_4

    .line 212
    .line 213
    new-instance v12, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-virtual {v7}, Lq0g0;->invoke()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    check-cast v7, Ljava/lang/String;

    .line 233
    .line 234
    invoke-interface {v6, v8, v7}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_4

    .line 238
    .line 239
    :pswitch_5
    sget-object v6, Lhhx0;->g:Ltea0;

    .line 240
    .line 241
    sget v8, Lnq60;->s:I

    .line 242
    .line 243
    const/4 v12, 0x2

    .line 244
    invoke-static {v8, v12}, Lgvx0;->b(II)I

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    if-gtz v8, :cond_4

    .line 249
    .line 250
    new-instance v8, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-virtual {v7}, Lq0g0;->invoke()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    check-cast v7, Ljava/lang/String;

    .line 270
    .line 271
    :goto_3
    invoke-interface {v6, v8, v7}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_4

    .line 275
    .line 276
    :pswitch_6
    sget-object v6, Lhhx0;->g:Ltea0;

    .line 277
    .line 278
    sget v8, Lnq60;->s:I

    .line 279
    .line 280
    const/4 v12, 0x2

    .line 281
    invoke-static {v8, v12}, Lgvx0;->b(II)I

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    if-gtz v8, :cond_4

    .line 286
    .line 287
    new-instance v8, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    invoke-virtual {v7}, Lq0g0;->invoke()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    check-cast v7, Ljava/lang/String;

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :pswitch_7
    sget-object v6, Lhhx0;->g:Ltea0;

    .line 310
    .line 311
    sget v8, Lnq60;->s:I

    .line 312
    .line 313
    const/4 v15, 0x3

    .line 314
    invoke-static {v8, v15}, Lgvx0;->b(II)I

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    if-gtz v8, :cond_4

    .line 319
    .line 320
    new-instance v8, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    invoke-virtual {v7}, Lq0g0;->invoke()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    check-cast v7, Ljava/lang/String;

    .line 340
    .line 341
    invoke-interface {v6, v8, v7}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_4

    .line 345
    .line 346
    :pswitch_8
    sget-object v6, Lhhx0;->g:Ltea0;

    .line 347
    .line 348
    invoke-virtual {v7}, Lq0g0;->invoke()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    check-cast v7, Ljava/lang/String;

    .line 353
    .line 354
    invoke-interface {v6, v7, v10}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_4

    .line 358
    .line 359
    :pswitch_9
    sget-object v6, Lhhx0;->g:Ltea0;

    .line 360
    .line 361
    sget v8, Lnq60;->s:I

    .line 362
    .line 363
    const/4 v12, 0x2

    .line 364
    invoke-static {v8, v12}, Lgvx0;->b(II)I

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    if-gtz v8, :cond_4

    .line 369
    .line 370
    new-instance v8, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    invoke-virtual {v7}, Lq0g0;->invoke()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    check-cast v7, Ljava/lang/String;

    .line 390
    .line 391
    goto :goto_3

    .line 392
    :pswitch_a
    sget-object v6, Lhhx0;->g:Ltea0;

    .line 393
    .line 394
    sget v8, Lnq60;->s:I

    .line 395
    .line 396
    const/4 v15, 0x3

    .line 397
    invoke-static {v8, v15}, Lgvx0;->b(II)I

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    if-gtz v8, :cond_4

    .line 402
    .line 403
    new-instance v8, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    invoke-virtual {v7}, Lq0g0;->invoke()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    check-cast v7, Ljava/lang/String;

    .line 423
    .line 424
    invoke-interface {v6, v8, v7}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    goto :goto_4

    .line 428
    :pswitch_b
    sget-object v6, Lhhx0;->g:Ltea0;

    .line 429
    .line 430
    sget v12, Lnq60;->s:I

    .line 431
    .line 432
    invoke-static {v12, v9}, Lgvx0;->b(II)I

    .line 433
    .line 434
    .line 435
    move-result v12

    .line 436
    if-gtz v12, :cond_4

    .line 437
    .line 438
    new-instance v12, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    invoke-virtual {v7}, Lq0g0;->invoke()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    check-cast v7, Ljava/lang/String;

    .line 458
    .line 459
    invoke-interface {v6, v8, v7}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    goto :goto_4

    .line 463
    :pswitch_c
    sget-object v6, Lhhx0;->g:Ltea0;

    .line 464
    .line 465
    invoke-virtual {v7}, Lq0g0;->invoke()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    check-cast v7, Ljava/lang/String;

    .line 470
    .line 471
    invoke-interface {v6, v7, v10}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 472
    .line 473
    .line 474
    goto :goto_4

    .line 475
    :pswitch_d
    sget-object v6, Lhhx0;->g:Ltea0;

    .line 476
    .line 477
    sget v8, Lnq60;->s:I

    .line 478
    .line 479
    const/4 v12, 0x2

    .line 480
    invoke-static {v8, v12}, Lgvx0;->b(II)I

    .line 481
    .line 482
    .line 483
    move-result v8

    .line 484
    if-gtz v8, :cond_4

    .line 485
    .line 486
    new-instance v8, Ljava/lang/StringBuilder;

    .line 487
    .line 488
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    invoke-virtual {v7}, Lq0g0;->invoke()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    check-cast v7, Ljava/lang/String;

    .line 506
    .line 507
    goto/16 :goto_3

    .line 508
    .line 509
    :cond_4
    :goto_4
    iget-object v4, v4, Lx0g0;->b:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v4, Lsdn;

    .line 512
    .line 513
    iget-object v5, v5, Lnm5;->b:Laxw0;

    .line 514
    .line 515
    iget-object v6, v0, Lr0g0;->c:Lorg/json/JSONObject;

    .line 516
    .line 517
    invoke-virtual {v4, v6, v1, v5}, Lsdn;->k(Lorg/json/JSONObject;Ljava/util/Map;Laxw0;)Ln0g0;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    iget-object v4, v1, Ln0g0;->b:Ljava/util/Map;

    .line 522
    .line 523
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 524
    .line 525
    .line 526
    move-result v6

    .line 527
    if-eqz v6, :cond_6

    .line 528
    .line 529
    new-instance v0, Lj8o0;

    .line 530
    .line 531
    sget-object v1, Lk8o0;->v:Lk8o0;

    .line 532
    .line 533
    if-ne v5, v13, :cond_5

    .line 534
    .line 535
    const-string v3, "There\'s a problem with your configuration. None of the products registered in the RevenueCat dashboard could be found.\nMore information: https://rev.cat/why-are-offerings-empty"

    .line 536
    .line 537
    goto :goto_5

    .line 538
    :cond_5
    const-string v3, "There\'s a problem with your configuration. None of the products registered in the RevenueCat dashboard could be fetched from the Play Store.\nMore information: https://rev.cat/why-are-offerings-empty"

    .line 539
    .line 540
    :goto_5
    invoke-direct {v0, v1, v3}, Lj8o0;-><init>(Lk8o0;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2, v0}, Lz0g0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    goto/16 :goto_9

    .line 547
    .line 548
    :cond_6
    sget-object v5, Lhhx0;->g:Ltea0;

    .line 549
    .line 550
    sget v6, Lnq60;->s:I

    .line 551
    .line 552
    const/4 v7, 0x1

    .line 553
    invoke-static {v6, v7}, Lgvx0;->b(II)I

    .line 554
    .line 555
    .line 556
    move-result v6

    .line 557
    if-gtz v6, :cond_7

    .line 558
    .line 559
    new-instance v6, Ljava/lang/StringBuilder;

    .line 560
    .line 561
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    const-string v7, "VERBOSE"

    .line 568
    .line 569
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    const-string v7, "Offerings object created with %d offerings"

    .line 577
    .line 578
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    const/4 v8, 0x1

    .line 591
    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    invoke-interface {v5, v6, v4}, Ltea0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    :cond_7
    iget-object v0, v0, Lr0g0;->e:Lb1g0;

    .line 603
    .line 604
    new-instance v4, Lj1g0;

    .line 605
    .line 606
    invoke-direct {v4, v1, v3, v11}, Lj1g0;-><init>(Ln0g0;Ljava/util/Set;Ljava/util/Set;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0, v4}, Lb1g0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 610
    .line 611
    .line 612
    goto/16 :goto_9

    .line 613
    .line 614
    :goto_6
    instance-of v1, v0, Lorg/json/JSONException;

    .line 615
    .line 616
    if-eqz v1, :cond_8

    .line 617
    .line 618
    const/4 v7, 0x1

    .line 619
    goto :goto_7

    .line 620
    :cond_8
    instance-of v7, v0, Lkotlinx/serialization/SerializationException;

    .line 621
    .line 622
    :goto_7
    if-eqz v7, :cond_a

    .line 623
    .line 624
    sget-object v1, Lvea0;->g:Lvea0;

    .line 625
    .line 626
    new-instance v3, Lhn9;

    .line 627
    .line 628
    const/4 v7, 0x1

    .line 629
    invoke-direct {v3, v1, v0, v7}, Lhn9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    const-string v4, "[Purchases] - INFO"

    .line 637
    .line 638
    const-string v5, "[Purchases] - DEBUG"

    .line 639
    .line 640
    const-string v6, "[Purchases] - WARN"

    .line 641
    .line 642
    packed-switch v1, :pswitch_data_1

    .line 643
    .line 644
    .line 645
    goto/16 :goto_8

    .line 646
    .line 647
    :pswitch_e
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 648
    .line 649
    invoke-virtual {v3}, Lhn9;->invoke()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    check-cast v3, Ljava/lang/String;

    .line 654
    .line 655
    invoke-interface {v1, v3, v10}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 656
    .line 657
    .line 658
    goto/16 :goto_8

    .line 659
    .line 660
    :pswitch_f
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 661
    .line 662
    sget v4, Lnq60;->s:I

    .line 663
    .line 664
    invoke-static {v4, v9}, Lgvx0;->b(II)I

    .line 665
    .line 666
    .line 667
    move-result v4

    .line 668
    if-gtz v4, :cond_9

    .line 669
    .line 670
    invoke-virtual {v3}, Lhn9;->invoke()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    check-cast v3, Ljava/lang/String;

    .line 675
    .line 676
    invoke-interface {v1, v6, v3}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    goto/16 :goto_8

    .line 680
    .line 681
    :pswitch_10
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 682
    .line 683
    invoke-virtual {v3}, Lhn9;->invoke()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    check-cast v3, Ljava/lang/String;

    .line 688
    .line 689
    invoke-interface {v1, v3, v10}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 690
    .line 691
    .line 692
    goto/16 :goto_8

    .line 693
    .line 694
    :pswitch_11
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 695
    .line 696
    sget v4, Lnq60;->s:I

    .line 697
    .line 698
    invoke-static {v4, v9}, Lgvx0;->b(II)I

    .line 699
    .line 700
    .line 701
    move-result v4

    .line 702
    if-gtz v4, :cond_9

    .line 703
    .line 704
    invoke-virtual {v3}, Lhn9;->invoke()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    check-cast v3, Ljava/lang/String;

    .line 709
    .line 710
    invoke-interface {v1, v6, v3}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    goto/16 :goto_8

    .line 714
    .line 715
    :pswitch_12
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 716
    .line 717
    sget v4, Lnq60;->s:I

    .line 718
    .line 719
    invoke-static {v4, v9}, Lgvx0;->b(II)I

    .line 720
    .line 721
    .line 722
    move-result v4

    .line 723
    if-gtz v4, :cond_9

    .line 724
    .line 725
    invoke-virtual {v3}, Lhn9;->invoke()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    check-cast v3, Ljava/lang/String;

    .line 730
    .line 731
    invoke-interface {v1, v6, v3}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    goto/16 :goto_8

    .line 735
    .line 736
    :pswitch_13
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 737
    .line 738
    sget v4, Lnq60;->s:I

    .line 739
    .line 740
    const/4 v12, 0x2

    .line 741
    invoke-static {v4, v12}, Lgvx0;->b(II)I

    .line 742
    .line 743
    .line 744
    move-result v4

    .line 745
    if-gtz v4, :cond_9

    .line 746
    .line 747
    invoke-virtual {v3}, Lhn9;->invoke()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    check-cast v3, Ljava/lang/String;

    .line 752
    .line 753
    invoke-interface {v1, v5, v3}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    goto/16 :goto_8

    .line 757
    .line 758
    :pswitch_14
    const/4 v12, 0x2

    .line 759
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 760
    .line 761
    sget v4, Lnq60;->s:I

    .line 762
    .line 763
    invoke-static {v4, v12}, Lgvx0;->b(II)I

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    if-gtz v4, :cond_9

    .line 768
    .line 769
    invoke-virtual {v3}, Lhn9;->invoke()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    check-cast v3, Ljava/lang/String;

    .line 774
    .line 775
    invoke-interface {v1, v5, v3}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    goto/16 :goto_8

    .line 779
    .line 780
    :pswitch_15
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 781
    .line 782
    sget v5, Lnq60;->s:I

    .line 783
    .line 784
    const/4 v15, 0x3

    .line 785
    invoke-static {v5, v15}, Lgvx0;->b(II)I

    .line 786
    .line 787
    .line 788
    move-result v5

    .line 789
    if-gtz v5, :cond_9

    .line 790
    .line 791
    invoke-virtual {v3}, Lhn9;->invoke()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    check-cast v3, Ljava/lang/String;

    .line 796
    .line 797
    invoke-interface {v1, v4, v3}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    goto :goto_8

    .line 801
    :pswitch_16
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 802
    .line 803
    invoke-virtual {v3}, Lhn9;->invoke()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    check-cast v3, Ljava/lang/String;

    .line 808
    .line 809
    invoke-interface {v1, v3, v10}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 810
    .line 811
    .line 812
    goto :goto_8

    .line 813
    :pswitch_17
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 814
    .line 815
    sget v4, Lnq60;->s:I

    .line 816
    .line 817
    const/4 v12, 0x2

    .line 818
    invoke-static {v4, v12}, Lgvx0;->b(II)I

    .line 819
    .line 820
    .line 821
    move-result v4

    .line 822
    if-gtz v4, :cond_9

    .line 823
    .line 824
    invoke-virtual {v3}, Lhn9;->invoke()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    check-cast v3, Ljava/lang/String;

    .line 829
    .line 830
    invoke-interface {v1, v5, v3}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    goto :goto_8

    .line 834
    :pswitch_18
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 835
    .line 836
    sget v5, Lnq60;->s:I

    .line 837
    .line 838
    const/4 v15, 0x3

    .line 839
    invoke-static {v5, v15}, Lgvx0;->b(II)I

    .line 840
    .line 841
    .line 842
    move-result v5

    .line 843
    if-gtz v5, :cond_9

    .line 844
    .line 845
    invoke-virtual {v3}, Lhn9;->invoke()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    check-cast v3, Ljava/lang/String;

    .line 850
    .line 851
    invoke-interface {v1, v4, v3}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    goto :goto_8

    .line 855
    :pswitch_19
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 856
    .line 857
    sget v4, Lnq60;->s:I

    .line 858
    .line 859
    invoke-static {v4, v9}, Lgvx0;->b(II)I

    .line 860
    .line 861
    .line 862
    move-result v4

    .line 863
    if-gtz v4, :cond_9

    .line 864
    .line 865
    invoke-virtual {v3}, Lhn9;->invoke()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    check-cast v3, Ljava/lang/String;

    .line 870
    .line 871
    invoke-interface {v1, v6, v3}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    goto :goto_8

    .line 875
    :pswitch_1a
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 876
    .line 877
    invoke-virtual {v3}, Lhn9;->invoke()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    check-cast v3, Ljava/lang/String;

    .line 882
    .line 883
    invoke-interface {v1, v3, v10}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 884
    .line 885
    .line 886
    goto :goto_8

    .line 887
    :pswitch_1b
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 888
    .line 889
    sget v4, Lnq60;->s:I

    .line 890
    .line 891
    const/4 v12, 0x2

    .line 892
    invoke-static {v4, v12}, Lgvx0;->b(II)I

    .line 893
    .line 894
    .line 895
    move-result v4

    .line 896
    if-gtz v4, :cond_9

    .line 897
    .line 898
    invoke-virtual {v3}, Lhn9;->invoke()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    check-cast v3, Ljava/lang/String;

    .line 903
    .line 904
    invoke-interface {v1, v5, v3}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    :cond_9
    :goto_8
    new-instance v1, Lj8o0;

    .line 908
    .line 909
    sget-object v3, Lk8o0;->n:Lk8o0;

    .line 910
    .line 911
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-direct {v1, v3, v0}, Lj8o0;-><init>(Lk8o0;Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v2, v1}, Lz0g0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    :goto_9
    sget-object v0, La011;->a:La011;

    .line 922
    .line 923
    return-object v0

    .line 924
    :cond_a
    throw v0

    .line 925
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
.end method
