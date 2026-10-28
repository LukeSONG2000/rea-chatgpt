.class public abstract Lias;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static final a(Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig;Lcj40;Lyi40;Ljava/lang/String;J)Laj40;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, -0x1

    .line 11
    const/4 v9, 0x1

    .line 12
    if-eqz v0, :cond_14

    .line 13
    .line 14
    iget-object v10, v0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig;->c:Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$AutoCaptureConfig;

    .line 15
    .line 16
    if-eqz v10, :cond_14

    .line 17
    .line 18
    iget-object v10, v10, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$AutoCaptureConfig;->a:Ljava/util/List;

    .line 19
    .line 20
    if-nez v10, :cond_0

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    :goto_0
    const/16 v16, 0x0

    .line 24
    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :cond_0
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    if-eqz v11, :cond_1

    .line 32
    .line 33
    new-instance v10, Lzi40;

    .line 34
    .line 35
    invoke-direct {v10}, Lzi40;-><init>()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    check-cast v10, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    if-eqz v11, :cond_7

    .line 50
    .line 51
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    move-object v12, v11

    .line 56
    check-cast v12, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleSet;

    .line 57
    .line 58
    iget-object v12, v12, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleSet;->a:Ljava/util/List;

    .line 59
    .line 60
    if-eqz v12, :cond_6

    .line 61
    .line 62
    check-cast v12, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    move v13, v9

    .line 69
    const/4 v14, 0x0

    .line 70
    :cond_3
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v15

    .line 74
    if-eqz v15, :cond_5

    .line 75
    .line 76
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    check-cast v15, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$Rule;

    .line 81
    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    iget-object v8, v15, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$Rule;->b:Ljava/lang/Boolean;

    .line 85
    .line 86
    iget-object v15, v15, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$Rule;->a:Luee;

    .line 87
    .line 88
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-static {v8, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_4

    .line 95
    .line 96
    if-nez v15, :cond_4

    .line 97
    .line 98
    const/4 v13, 0x0

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    if-eqz v15, :cond_3

    .line 101
    .line 102
    move v14, v9

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    :goto_2
    const/16 v16, 0x0

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    move v13, v9

    .line 108
    const/4 v14, 0x0

    .line 109
    goto :goto_2

    .line 110
    :goto_3
    if-eqz v13, :cond_2

    .line 111
    .line 112
    if-eqz v14, :cond_2

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_7
    const/16 v16, 0x0

    .line 116
    .line 117
    move-object/from16 v11, v16

    .line 118
    .line 119
    :goto_4
    check-cast v11, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleSet;

    .line 120
    .line 121
    if-nez v11, :cond_8

    .line 122
    .line 123
    new-instance v10, Lzi40;

    .line 124
    .line 125
    invoke-direct {v10}, Lzi40;-><init>()V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_8

    .line 129
    .line 130
    :cond_8
    new-instance v10, Lzi40;

    .line 131
    .line 132
    iget-object v7, v11, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleSet;->a:Ljava/util/List;

    .line 133
    .line 134
    if-eqz v7, :cond_11

    .line 135
    .line 136
    check-cast v7, Ljava/lang/Iterable;

    .line 137
    .line 138
    new-instance v8, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    :cond_9
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    if-eqz v11, :cond_12

    .line 152
    .line 153
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    check-cast v11, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$Rule;

    .line 158
    .line 159
    iget-object v12, v11, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$Rule;->a:Luee;

    .line 160
    .line 161
    iget-object v11, v11, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$Rule;->b:Ljava/lang/Boolean;

    .line 162
    .line 163
    if-nez v12, :cond_a

    .line 164
    .line 165
    move v12, v6

    .line 166
    goto :goto_6

    .line 167
    :cond_a
    sget-object v13, Lhas;->a:[I

    .line 168
    .line 169
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    aget v12, v13, v12

    .line 174
    .line 175
    :goto_6
    if-eq v12, v6, :cond_10

    .line 176
    .line 177
    if-eq v12, v9, :cond_f

    .line 178
    .line 179
    if-eq v12, v5, :cond_e

    .line 180
    .line 181
    if-eq v12, v4, :cond_d

    .line 182
    .line 183
    if-eq v12, v3, :cond_c

    .line 184
    .line 185
    const/4 v13, 0x5

    .line 186
    if-ne v12, v13, :cond_b

    .line 187
    .line 188
    new-instance v12, Les7;

    .line 189
    .line 190
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-static {v11, v13}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    invoke-direct {v12, v11}, Les7;-><init>(Z)V

    .line 197
    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_b
    invoke-static {}, Lil;->f()V

    .line 201
    .line 202
    .line 203
    return-object v16

    .line 204
    :cond_c
    new-instance v12, Lds7;

    .line 205
    .line 206
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-static {v11, v13}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    invoke-direct {v12, v11}, Lds7;-><init>(Z)V

    .line 213
    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_d
    new-instance v12, Las7;

    .line 217
    .line 218
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-static {v11, v13}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    invoke-direct {v12, v11}, Las7;-><init>(Z)V

    .line 225
    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_e
    new-instance v12, Lbs7;

    .line 229
    .line 230
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-static {v11, v13}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    invoke-direct {v12, v11}, Lbs7;-><init>(Z)V

    .line 237
    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_f
    new-instance v12, Lcs7;

    .line 241
    .line 242
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-static {v11, v13}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    invoke-direct {v12, v11}, Lcs7;-><init>(Z)V

    .line 249
    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_10
    move-object/from16 v12, v16

    .line 253
    .line 254
    :goto_7
    if-eqz v12, :cond_9

    .line 255
    .line 256
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_11
    sget-object v8, Lsgy;->a:Lsgy;

    .line 261
    .line 262
    :cond_12
    new-instance v7, Lgs7;

    .line 263
    .line 264
    invoke-direct {v7, v8}, Lgs7;-><init>(Ljava/util/List;)V

    .line 265
    .line 266
    .line 267
    invoke-direct {v10, v7}, Lzi40;-><init>(Lgs7;)V

    .line 268
    .line 269
    .line 270
    :goto_8
    if-nez v10, :cond_13

    .line 271
    .line 272
    goto :goto_a

    .line 273
    :cond_13
    :goto_9
    move-object v4, v10

    .line 274
    goto/16 :goto_c

    .line 275
    .line 276
    :cond_14
    const/16 v16, 0x0

    .line 277
    .line 278
    :goto_a
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-eqz v7, :cond_19

    .line 283
    .line 284
    if-eq v7, v9, :cond_18

    .line 285
    .line 286
    if-eq v7, v5, :cond_17

    .line 287
    .line 288
    if-eq v7, v4, :cond_16

    .line 289
    .line 290
    if-ne v7, v3, :cond_15

    .line 291
    .line 292
    new-instance v3, Lzi40;

    .line 293
    .line 294
    invoke-direct {v3}, Lzi40;-><init>()V

    .line 295
    .line 296
    .line 297
    :goto_b
    move-object v10, v3

    .line 298
    goto :goto_9

    .line 299
    :cond_15
    invoke-static {}, Lil;->f()V

    .line 300
    .line 301
    .line 302
    return-object v16

    .line 303
    :cond_16
    new-instance v3, Lzi40;

    .line 304
    .line 305
    new-instance v4, Lgs7;

    .line 306
    .line 307
    new-instance v5, Las7;

    .line 308
    .line 309
    const/4 v7, 0x0

    .line 310
    invoke-direct {v5, v7}, Las7;-><init>(Z)V

    .line 311
    .line 312
    .line 313
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-direct {v4, v5}, Lgs7;-><init>(Ljava/util/List;)V

    .line 318
    .line 319
    .line 320
    invoke-direct {v3, v4}, Lzi40;-><init>(Lgs7;)V

    .line 321
    .line 322
    .line 323
    goto :goto_b

    .line 324
    :cond_17
    const/4 v7, 0x0

    .line 325
    new-instance v3, Lzi40;

    .line 326
    .line 327
    new-instance v4, Lgs7;

    .line 328
    .line 329
    new-instance v5, Lbs7;

    .line 330
    .line 331
    invoke-direct {v5, v7}, Lbs7;-><init>(Z)V

    .line 332
    .line 333
    .line 334
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-direct {v4, v5}, Lgs7;-><init>(Ljava/util/List;)V

    .line 339
    .line 340
    .line 341
    invoke-direct {v3, v4}, Lzi40;-><init>(Lgs7;)V

    .line 342
    .line 343
    .line 344
    goto :goto_b

    .line 345
    :cond_18
    const/4 v7, 0x0

    .line 346
    new-instance v3, Lzi40;

    .line 347
    .line 348
    new-instance v4, Lgs7;

    .line 349
    .line 350
    new-instance v5, Las7;

    .line 351
    .line 352
    invoke-direct {v5, v7}, Las7;-><init>(Z)V

    .line 353
    .line 354
    .line 355
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-direct {v4, v5}, Lgs7;-><init>(Ljava/util/List;)V

    .line 360
    .line 361
    .line 362
    invoke-direct {v3, v4}, Lzi40;-><init>(Lgs7;)V

    .line 363
    .line 364
    .line 365
    goto :goto_b

    .line 366
    :cond_19
    const/4 v7, 0x0

    .line 367
    new-instance v3, Lzi40;

    .line 368
    .line 369
    new-instance v4, Lgs7;

    .line 370
    .line 371
    new-instance v5, Lcs7;

    .line 372
    .line 373
    invoke-direct {v5, v7}, Lcs7;-><init>(Z)V

    .line 374
    .line 375
    .line 376
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-direct {v4, v5}, Lgs7;-><init>(Ljava/util/List;)V

    .line 381
    .line 382
    .line 383
    invoke-direct {v3, v4}, Lzi40;-><init>(Lgs7;)V

    .line 384
    .line 385
    .line 386
    goto :goto_b

    .line 387
    :goto_c
    if-eqz v0, :cond_1c

    .line 388
    .line 389
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig;->b:Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$ManualCaptureConfig;

    .line 390
    .line 391
    if-eqz v3, :cond_1c

    .line 392
    .line 393
    new-instance v5, Lbj40;

    .line 394
    .line 395
    iget-object v7, v3, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$ManualCaptureConfig;->a:Ljava/lang/Boolean;

    .line 396
    .line 397
    if-eqz v7, :cond_1a

    .line 398
    .line 399
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 400
    .line 401
    .line 402
    move-result v9

    .line 403
    :cond_1a
    iget-object v3, v3, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$ManualCaptureConfig;->b:Ljava/lang/Long;

    .line 404
    .line 405
    if-eqz v3, :cond_1b

    .line 406
    .line 407
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 408
    .line 409
    .line 410
    move-result-wide v7

    .line 411
    goto :goto_d

    .line 412
    :cond_1b
    move-wide/from16 v7, p4

    .line 413
    .line 414
    :goto_d
    invoke-direct {v5, v7, v8, v9}, Lbj40;-><init>(JZ)V

    .line 415
    .line 416
    .line 417
    goto :goto_e

    .line 418
    :cond_1c
    new-instance v5, Lbj40;

    .line 419
    .line 420
    move-wide/from16 v7, p4

    .line 421
    .line 422
    invoke-direct {v5, v7, v8, v9}, Lbj40;-><init>(JZ)V

    .line 423
    .line 424
    .line 425
    :goto_e
    iget-object v3, v4, Lzi40;->a:Lgs7;

    .line 426
    .line 427
    iget-object v3, v3, Lgs7;->a:Ljava/util/List;

    .line 428
    .line 429
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    if-eqz v3, :cond_1d

    .line 434
    .line 435
    iget-boolean v3, v5, Lbj40;->a:Z

    .line 436
    .line 437
    if-nez v3, :cond_1d

    .line 438
    .line 439
    return-object v16

    .line 440
    :cond_1d
    new-instance v3, Laj40;

    .line 441
    .line 442
    iget-object v7, v2, Lcj40;->a:Ljava/lang/String;

    .line 443
    .line 444
    sget-object v8, Lszr0;->a:Lszr0;

    .line 445
    .line 446
    sget-object v9, Lrzr0;->a:Lrzr0;

    .line 447
    .line 448
    sget-object v10, Ltzr0;->a:Ltzr0;

    .line 449
    .line 450
    sget-object v11, Lnzr0;->a:Lnzr0;

    .line 451
    .line 452
    if-eqz v0, :cond_21

    .line 453
    .line 454
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig;->d:Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$OverlayConfig;

    .line 455
    .line 456
    if-eqz v0, :cond_21

    .line 457
    .line 458
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$OverlayConfig;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 459
    .line 460
    if-eqz v1, :cond_1e

    .line 461
    .line 462
    new-instance v8, Lpzr0;

    .line 463
    .line 464
    new-instance v0, Lrgp0;

    .line 465
    .line 466
    invoke-direct {v0, v1}, Lrgp0;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;)V

    .line 467
    .line 468
    .line 469
    invoke-direct {v8, v0, v1}, Lpzr0;-><init>(Lrgp0;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;)V

    .line 470
    .line 471
    .line 472
    goto :goto_13

    .line 473
    :cond_1e
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$OverlayConfig;->b:Ltee;

    .line 474
    .line 475
    if-nez v0, :cond_1f

    .line 476
    .line 477
    goto :goto_f

    .line 478
    :cond_1f
    sget-object v1, Lhas;->b:[I

    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    aget v6, v1, v0

    .line 485
    .line 486
    :goto_f
    packed-switch v6, :pswitch_data_0

    .line 487
    .line 488
    .line 489
    :pswitch_0
    invoke-static {}, Lil;->f()V

    .line 490
    .line 491
    .line 492
    return-object v16

    .line 493
    :cond_20
    :goto_10
    :pswitch_1
    move-object v8, v10

    .line 494
    goto :goto_13

    .line 495
    :pswitch_2
    sget-object v8, Lozr0;->a:Lozr0;

    .line 496
    .line 497
    goto :goto_13

    .line 498
    :goto_11
    :pswitch_3
    move-object v8, v11

    .line 499
    goto :goto_13

    .line 500
    :goto_12
    :pswitch_4
    move-object v8, v9

    .line 501
    :goto_13
    :pswitch_5
    move-object v0, v3

    .line 502
    move-object v1, v7

    .line 503
    move-object v3, v8

    .line 504
    goto :goto_16

    .line 505
    :cond_21
    sget-object v0, Lcj40;->f:Lcj40;

    .line 506
    .line 507
    if-ne v2, v0, :cond_22

    .line 508
    .line 509
    :goto_14
    goto :goto_11

    .line 510
    :cond_22
    sget-object v0, Lcj40;->g:Lcj40;

    .line 511
    .line 512
    if-ne v2, v0, :cond_23

    .line 513
    .line 514
    goto :goto_10

    .line 515
    :cond_23
    sget-object v0, Lyi40;->b:Lyi40;

    .line 516
    .line 517
    if-ne v1, v0, :cond_24

    .line 518
    .line 519
    sget-object v6, Lcj40;->d:Lcj40;

    .line 520
    .line 521
    if-ne v2, v6, :cond_24

    .line 522
    .line 523
    const-string v6, "US"

    .line 524
    .line 525
    move-object/from16 v12, p3

    .line 526
    .line 527
    invoke-virtual {v12, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v6

    .line 531
    if-eqz v6, :cond_24

    .line 532
    .line 533
    goto :goto_14

    .line 534
    :cond_24
    sget-object v6, Lyi40;->d:Lyi40;

    .line 535
    .line 536
    if-ne v1, v6, :cond_25

    .line 537
    .line 538
    goto :goto_13

    .line 539
    :cond_25
    sget-object v6, Lyi40;->f:Lyi40;

    .line 540
    .line 541
    if-ne v1, v6, :cond_26

    .line 542
    .line 543
    goto :goto_13

    .line 544
    :cond_26
    if-ne v1, v0, :cond_27

    .line 545
    .line 546
    :goto_15
    goto :goto_12

    .line 547
    :cond_27
    sget-object v0, Lyi40;->c:Lyi40;

    .line 548
    .line 549
    if-ne v1, v0, :cond_28

    .line 550
    .line 551
    goto :goto_15

    .line 552
    :cond_28
    sget-object v0, Lyi40;->e:Lyi40;

    .line 553
    .line 554
    if-ne v1, v0, :cond_20

    .line 555
    .line 556
    goto :goto_15

    .line 557
    :goto_16
    invoke-direct/range {v0 .. v5}, Laj40;-><init>(Ljava/lang/String;Lcj40;Luzr0;Lzi40;Lbj40;)V

    .line 558
    .line 559
    .line 560
    return-object v0

    .line 561
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final b(Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id;Ljava/lang/String;J)Ldj40;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id;->d:Ljava/util/List;

    .line 2
    .line 3
    sget-object v1, Lyi40;->a:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id;->a:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v2, Lyi40;->a:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lyi40;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lyi40;->g:Lyi40;

    .line 18
    .line 19
    :cond_0
    move-object v4, v1

    .line 20
    sget-object v1, Lyi40;->g:Lyi40;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    if-ne v4, v1, :cond_2

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-object v8

    .line 29
    :cond_2
    :goto_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig;

    .line 54
    .line 55
    iget-object v5, v3, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig;->a:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id;->b:Ljava/util/List;

    .line 64
    .line 65
    check-cast v2, Ljava/lang/Iterable;

    .line 66
    .line 67
    new-instance v9, Ljava/util/ArrayList;

    .line 68
    .line 69
    const/16 v10, 0xa

    .line 70
    .line 71
    invoke-static {v2, v10}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_7

    .line 87
    .line 88
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/String;

    .line 93
    .line 94
    sget-object v3, Lcj40;->b:Lt0y0;

    .line 95
    .line 96
    invoke-virtual {v3}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lcj40;

    .line 107
    .line 108
    if-nez v3, :cond_5

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig;

    .line 116
    .line 117
    move-object v5, p1

    .line 118
    move-wide v6, p2

    .line 119
    invoke-static/range {v2 .. v7}, Lias;->a(Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig;Lcj40;Lyi40;Ljava/lang/String;J)Laj40;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-nez p1, :cond_6

    .line 124
    .line 125
    :goto_3
    return-object v8

    .line 126
    :cond_6
    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-object p1, v5

    .line 130
    move-wide p2, v6

    .line 131
    goto :goto_2

    .line 132
    :cond_7
    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id;->a:Ljava/lang/String;

    .line 133
    .line 134
    const/4 p1, 0x1

    .line 135
    const/4 p2, 0x3

    .line 136
    const/4 p3, 0x4

    .line 137
    const/4 v1, 0x2

    .line 138
    if-eqz v0, :cond_d

    .line 139
    .line 140
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id;->c:Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id$IdIcon;

    .line 141
    .line 142
    if-eqz p0, :cond_8

    .line 143
    .line 144
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id$IdIcon;->a:Lsi40;

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_8
    move-object p0, v8

    .line 148
    :goto_4
    const/4 v0, -0x1

    .line 149
    if-nez p0, :cond_9

    .line 150
    .line 151
    move p0, v0

    .line 152
    goto :goto_5

    .line 153
    :cond_9
    sget-object v2, Lhas;->c:[I

    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    aget p0, v2, p0

    .line 160
    .line 161
    :goto_5
    if-eq p0, v0, :cond_c

    .line 162
    .line 163
    if-eq p0, p1, :cond_e

    .line 164
    .line 165
    if-eq p0, v1, :cond_c

    .line 166
    .line 167
    if-eq p0, p2, :cond_b

    .line 168
    .line 169
    if-ne p0, p3, :cond_a

    .line 170
    .line 171
    :pswitch_0
    move p1, p3

    .line 172
    goto :goto_6

    .line 173
    :cond_a
    invoke-static {}, Lil;->f()V

    .line 174
    .line 175
    .line 176
    return-object v8

    .line 177
    :cond_b
    :pswitch_1
    move p1, p2

    .line 178
    goto :goto_6

    .line 179
    :cond_c
    :pswitch_2
    move p1, v1

    .line 180
    goto :goto_6

    .line 181
    :cond_d
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    packed-switch p0, :pswitch_data_0

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lil;->f()V

    .line 189
    .line 190
    .line 191
    return-object v8

    .line 192
    :pswitch_3
    const-string p0, "IdClass is \'UNKNOWN\'."

    .line 193
    .line 194
    invoke-static {p0}, Lml;->f(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-object v8

    .line 198
    :cond_e
    :goto_6
    :pswitch_4
    new-instance v6, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-static {v9, v10}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    invoke-direct {v6, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    if-eqz p2, :cond_f

    .line 216
    .line 217
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    check-cast p2, Laj40;

    .line 222
    .line 223
    new-instance p3, Ljj40;

    .line 224
    .line 225
    iget-object p2, p2, Laj40;->b:Lcj40;

    .line 226
    .line 227
    invoke-direct {p3, p2}, Ljj40;-><init>(Lcj40;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_f
    new-instance v2, Ldj40;

    .line 235
    .line 236
    move-object v7, v4

    .line 237
    move-object v5, v9

    .line 238
    move v4, p1

    .line 239
    invoke-direct/range {v2 .. v7}, Ldj40;-><init>(Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Lyi40;)V

    .line 240
    .line 241
    .line 242
    return-object v2

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
