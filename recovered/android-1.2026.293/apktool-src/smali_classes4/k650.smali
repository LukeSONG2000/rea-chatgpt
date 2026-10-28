.class public final Lk650;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lk650;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lk650;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lk650;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lk650;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lk650;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Lk650;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lk650;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, v0, Lk650;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lja4;

    .line 18
    .line 19
    check-cast v0, Lwy80;

    .line 20
    .line 21
    check-cast v3, Lmz80;

    .line 22
    .line 23
    iget-object v5, v3, Lmz80;->c:Lwo80;

    .line 24
    .line 25
    iget-object v5, v5, Lwo80;->i:Lsmw0;

    .line 26
    .line 27
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Ljava/util/Set;

    .line 32
    .line 33
    iget-object v6, v3, Lmz80;->c:Lwo80;

    .line 34
    .line 35
    iget-object v6, v6, Lwo80;->j:Lsmw0;

    .line 36
    .line 37
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Ljava/util/Set;

    .line 42
    .line 43
    invoke-static {v1, v5, v6}, Lpz80;->a(Lja4;Ljava/util/Set;Ljava/util/Set;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v1, v4

    .line 51
    :goto_0
    if-eqz v1, :cond_22

    .line 52
    .line 53
    move-object v6, v2

    .line 54
    check-cast v6, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v8, v0, Lwy80;->b:Lbn80;

    .line 57
    .line 58
    invoke-virtual {v0}, Lwy80;->b()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v0}, Lwy80;->c()Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    iget-object v3, v3, Lmz80;->h:Ldn70;

    .line 67
    .line 68
    iget-object v10, v1, Lja4;->b:Lml20;

    .line 69
    .line 70
    iget-object v12, v1, Lja4;->f:Ljava/lang/Double;

    .line 71
    .line 72
    iget-object v13, v1, Lja4;->g:Lcb4;

    .line 73
    .line 74
    sget-object v5, Lml20;->b:Lml20;

    .line 75
    .line 76
    sget-object v14, Lml20;->e:Lml20;

    .line 77
    .line 78
    if-eq v10, v5, :cond_2

    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    if-eq v10, v14, :cond_2

    .line 83
    .line 84
    :cond_1
    :goto_1
    move-object v15, v4

    .line 85
    goto/16 :goto_a

    .line 86
    .line 87
    :cond_2
    if-eqz v6, :cond_3

    .line 88
    .line 89
    new-instance v5, Lqz80;

    .line 90
    .line 91
    iget-object v7, v1, Lja4;->a:Ljava/lang/String;

    .line 92
    .line 93
    const/4 v9, 0x2

    .line 94
    invoke-direct/range {v5 .. v10}, Lqz80;-><init>(Ljava/lang/String;Ljava/lang/String;Lbn80;ILml20;)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v20, v5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    move-object/from16 v20, v4

    .line 101
    .line 102
    :goto_2
    sget-object v2, Llnx;->d:Llnx;

    .line 103
    .line 104
    if-ne v10, v14, :cond_b

    .line 105
    .line 106
    iget-object v3, v1, Lja4;->c:Lql20;

    .line 107
    .line 108
    sget-object v5, Lql20;->h:Lql20;

    .line 109
    .line 110
    if-eq v3, v5, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    instance-of v3, v13, Lab4;

    .line 114
    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    check-cast v13, Lab4;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    move-object v13, v4

    .line 121
    :goto_3
    if-nez v13, :cond_6

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    iget-object v3, v13, Lab4;->a:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v5, v13, Lab4;->b:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v1, v1, Lja4;->d:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v6, v13, Lab4;->e:Lkotlinx/serialization/json/b;

    .line 131
    .line 132
    if-eqz v6, :cond_7

    .line 133
    .line 134
    invoke-static {v6}, Loe71;->q(Lkotlinx/serialization/json/b;)Lvxi0;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    move-object/from16 v25, v6

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_7
    move-object/from16 v25, v4

    .line 142
    .line 143
    :goto_4
    iget-object v6, v13, Lab4;->f:Lkotlinx/serialization/json/b;

    .line 144
    .line 145
    if-eqz v6, :cond_8

    .line 146
    .line 147
    invoke-static {v6}, Loe71;->q(Lkotlinx/serialization/json/b;)Lvxi0;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    goto :goto_5

    .line 152
    :cond_8
    move-object v6, v4

    .line 153
    :goto_5
    instance-of v7, v6, Lsxi0;

    .line 154
    .line 155
    if-eqz v7, :cond_9

    .line 156
    .line 157
    check-cast v6, Lsxi0;

    .line 158
    .line 159
    move-object/from16 v26, v6

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_9
    move-object/from16 v26, v4

    .line 163
    .line 164
    :goto_6
    if-eqz v12, :cond_a

    .line 165
    .line 166
    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    .line 167
    .line 168
    .line 169
    move-result-wide v6

    .line 170
    sget-object v8, Lxa60;->c:Lxa60;

    .line 171
    .line 172
    sget-object v8, Ldnx;->b:Lev00;

    .line 173
    .line 174
    invoke-static {v6, v7, v2}, Lab2;->f0(DLlnx;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v6

    .line 178
    invoke-static {v6, v7}, Ldnx;->i(J)J

    .line 179
    .line 180
    .line 181
    move-result-wide v6

    .line 182
    invoke-static {v6, v7}, Lz9f0;->a(J)Lxa60;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    move-object/from16 v19, v2

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_a
    move-object/from16 v19, v4

    .line 190
    .line 191
    :goto_7
    new-instance v15, Lpw80;

    .line 192
    .line 193
    const/16 v27, 0x0

    .line 194
    .line 195
    const/16 v28, 0x9e0

    .line 196
    .line 197
    const/16 v21, 0x0

    .line 198
    .line 199
    const/16 v22, 0x0

    .line 200
    .line 201
    const/16 v23, 0x0

    .line 202
    .line 203
    const/16 v24, 0x0

    .line 204
    .line 205
    move-object/from16 v18, v1

    .line 206
    .line 207
    move-object/from16 v16, v3

    .line 208
    .line 209
    move-object/from16 v17, v5

    .line 210
    .line 211
    invoke-direct/range {v15 .. v28}, Lpw80;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxa60;Lqz80;Luq80;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lvxi0;Lsxi0;Lh0j0;I)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_a

    .line 215
    .line 216
    :cond_b
    move-object/from16 v5, v20

    .line 217
    .line 218
    instance-of v6, v13, Lta4;

    .line 219
    .line 220
    const/4 v7, 0x0

    .line 221
    if-eqz v6, :cond_10

    .line 222
    .line 223
    check-cast v13, Lta4;

    .line 224
    .line 225
    iget-object v2, v13, Lta4;->m:Ljava/lang/String;

    .line 226
    .line 227
    sget-object v6, Lu380;->Companion:Lt380;

    .line 228
    .line 229
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    if-nez v2, :cond_c

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_c
    const-string v6, "site"

    .line 236
    .line 237
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    :goto_8
    if-eqz v7, :cond_d

    .line 242
    .line 243
    if-nez v11, :cond_d

    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :cond_d
    iget-object v2, v13, Lta4;->b:Lg280;

    .line 248
    .line 249
    sget-object v6, Lg280;->d:Lg280;

    .line 250
    .line 251
    if-ne v2, v6, :cond_e

    .line 252
    .line 253
    invoke-virtual {v3}, Lam70;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-nez v2, :cond_e

    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_e
    new-instance v15, Low80;

    .line 268
    .line 269
    invoke-static {v1}, Lpz80;->d(Lja4;)Ljh80;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    if-nez v1, :cond_f

    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_f
    const/16 v2, 0xc

    .line 278
    .line 279
    invoke-direct {v15, v1, v5, v2}, Low80;-><init>(Ljh80;Lqz80;I)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_a

    .line 283
    .line 284
    :cond_10
    instance-of v6, v13, Lqa4;

    .line 285
    .line 286
    if-eqz v6, :cond_16

    .line 287
    .line 288
    check-cast v13, Lqa4;

    .line 289
    .line 290
    iget-object v6, v13, Lqa4;->e:Loh20;

    .line 291
    .line 292
    sget-object v8, Loh20;->Unknown:Loh20;

    .line 293
    .line 294
    if-eq v6, v8, :cond_1

    .line 295
    .line 296
    iget-object v6, v13, Lqa4;->b:Lg280;

    .line 297
    .line 298
    sget-object v8, Lg280;->Unknown:Lg280;

    .line 299
    .line 300
    if-ne v6, v8, :cond_11

    .line 301
    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :cond_11
    sget-object v8, Lg280;->d:Lg280;

    .line 305
    .line 306
    if-ne v6, v8, :cond_12

    .line 307
    .line 308
    invoke-virtual {v3}, Lam70;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    check-cast v3, Ljava/lang/Boolean;

    .line 313
    .line 314
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-nez v3, :cond_12

    .line 319
    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :cond_12
    iget-object v3, v13, Lqa4;->a:Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {v3}, Lnq81;->x(Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-nez v3, :cond_13

    .line 329
    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :cond_13
    iget-object v15, v13, Lqa4;->a:Ljava/lang/String;

    .line 333
    .line 334
    iget-object v3, v13, Lqa4;->b:Lg280;

    .line 335
    .line 336
    if-ne v3, v8, :cond_14

    .line 337
    .line 338
    const/4 v7, 0x1

    .line 339
    :cond_14
    move/from16 v22, v7

    .line 340
    .line 341
    iget-object v1, v1, Lja4;->d:Ljava/lang/String;

    .line 342
    .line 343
    iget-object v6, v13, Lqa4;->c:Ljava/lang/String;

    .line 344
    .line 345
    if-eqz v12, :cond_15

    .line 346
    .line 347
    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    .line 348
    .line 349
    .line 350
    move-result-wide v7

    .line 351
    sget-object v9, Lxa60;->c:Lxa60;

    .line 352
    .line 353
    sget-object v9, Ldnx;->b:Lev00;

    .line 354
    .line 355
    invoke-static {v7, v8, v2}, Lab2;->f0(DLlnx;)J

    .line 356
    .line 357
    .line 358
    move-result-wide v7

    .line 359
    invoke-static {v7, v8}, Ldnx;->i(J)J

    .line 360
    .line 361
    .line 362
    move-result-wide v7

    .line 363
    invoke-static {v7, v8}, Lz9f0;->a(J)Lxa60;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    move-object/from16 v19, v2

    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_15
    move-object/from16 v19, v4

    .line 371
    .line 372
    :goto_9
    new-instance v14, Luf80;

    .line 373
    .line 374
    const/16 v21, 0x0

    .line 375
    .line 376
    const/16 v24, 0x168

    .line 377
    .line 378
    const/16 v18, 0x0

    .line 379
    .line 380
    const/16 v20, 0x0

    .line 381
    .line 382
    move-object/from16 v16, v1

    .line 383
    .line 384
    move-object/from16 v23, v3

    .line 385
    .line 386
    move-object/from16 v17, v6

    .line 387
    .line 388
    invoke-direct/range {v14 .. v24}, Luf80;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxa60;Ljava/lang/Integer;Ljava/lang/Integer;ZLg280;I)V

    .line 389
    .line 390
    .line 391
    new-instance v15, Lnw80;

    .line 392
    .line 393
    const/16 v1, 0x7c

    .line 394
    .line 395
    invoke-direct {v15, v14, v5, v1}, Lnw80;-><init>(Luf80;Lqz80;I)V

    .line 396
    .line 397
    .line 398
    goto :goto_a

    .line 399
    :cond_16
    instance-of v1, v13, Lna4;

    .line 400
    .line 401
    if-nez v1, :cond_1

    .line 402
    .line 403
    instance-of v1, v13, Lab4;

    .line 404
    .line 405
    if-nez v1, :cond_1

    .line 406
    .line 407
    instance-of v1, v13, Lwa4;

    .line 408
    .line 409
    if-nez v1, :cond_1

    .line 410
    .line 411
    sget-object v1, Lbb4;->INSTANCE:Lbb4;

    .line 412
    .line 413
    invoke-static {v13, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_17

    .line 418
    .line 419
    goto/16 :goto_1

    .line 420
    .line 421
    :cond_17
    invoke-static {}, Lil;->f()V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_10

    .line 425
    .line 426
    :goto_a
    if-eqz v15, :cond_22

    .line 427
    .line 428
    instance-of v1, v15, Low80;

    .line 429
    .line 430
    if-eqz v1, :cond_18

    .line 431
    .line 432
    move-object v1, v15

    .line 433
    check-cast v1, Low80;

    .line 434
    .line 435
    iget-object v1, v1, Low80;->a:Ljh80;

    .line 436
    .line 437
    invoke-static {v1}, Lmq81;->i(Ljh80;)Ldvd0;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    goto :goto_c

    .line 442
    :cond_18
    instance-of v1, v15, Lnw80;

    .line 443
    .line 444
    if-eqz v1, :cond_19

    .line 445
    .line 446
    move-object v1, v15

    .line 447
    check-cast v1, Lnw80;

    .line 448
    .line 449
    iget-object v1, v1, Lnw80;->a:Luf80;

    .line 450
    .line 451
    invoke-virtual {v1}, Luf80;->d()Lcvd0;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    goto :goto_c

    .line 456
    :cond_19
    instance-of v1, v15, Lqw80;

    .line 457
    .line 458
    if-nez v1, :cond_1b

    .line 459
    .line 460
    instance-of v1, v15, Lpw80;

    .line 461
    .line 462
    if-eqz v1, :cond_1a

    .line 463
    .line 464
    goto :goto_b

    .line 465
    :cond_1a
    invoke-static {}, Lil;->f()V

    .line 466
    .line 467
    .line 468
    goto :goto_10

    .line 469
    :cond_1b
    :goto_b
    move-object v1, v4

    .line 470
    :goto_c
    iget-object v2, v0, Lwy80;->c:Ljava/lang/String;

    .line 471
    .line 472
    if-eqz v2, :cond_1c

    .line 473
    .line 474
    invoke-static {v2}, Lsa;->E(Ljava/lang/String;)Lgvd0;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    goto :goto_d

    .line 479
    :cond_1c
    move-object v2, v4

    .line 480
    :goto_d
    if-eqz v1, :cond_1d

    .line 481
    .line 482
    invoke-interface {v1}, Lgvd0;->c()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    if-nez v3, :cond_1e

    .line 487
    .line 488
    :cond_1d
    invoke-interface {v15}, Lrw80;->getId()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    :cond_1e
    iget-object v5, v0, Lwy80;->d:Ljava/util/Set;

    .line 493
    .line 494
    iget-object v0, v0, Lwy80;->e:Ljava/util/Map;

    .line 495
    .line 496
    invoke-static {v3, v5, v0, v4}, Lzsn;->k(Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljvd0;)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_22

    .line 501
    .line 502
    if-eqz v2, :cond_1f

    .line 503
    .line 504
    invoke-interface {v2}, Lgvd0;->b()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    goto :goto_e

    .line 509
    :cond_1f
    move-object v0, v4

    .line 510
    :goto_e
    if-eqz v0, :cond_21

    .line 511
    .line 512
    if-eqz v1, :cond_20

    .line 513
    .line 514
    invoke-interface {v1}, Lgvd0;->a()Ljvd0;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    goto :goto_f

    .line 519
    :cond_20
    move-object v0, v4

    .line 520
    :goto_f
    invoke-interface {v2}, Lgvd0;->a()Ljvd0;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    if-ne v0, v3, :cond_22

    .line 525
    .line 526
    invoke-interface {v1}, Lgvd0;->b()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-interface {v2}, Lgvd0;->b()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_22

    .line 539
    .line 540
    :cond_21
    move-object v4, v15

    .line 541
    :cond_22
    :goto_10
    return-object v4

    .line 542
    :pswitch_0
    move-object/from16 v1, p1

    .line 543
    .line 544
    check-cast v1, Lf5l0;

    .line 545
    .line 546
    iget-object v5, v1, Lf5l0;->a:Ljava/lang/String;

    .line 547
    .line 548
    check-cast v3, La5e0;

    .line 549
    .line 550
    invoke-interface {v3, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    check-cast v2, Loo50;

    .line 554
    .line 555
    new-instance v1, Lzpq0;

    .line 556
    .line 557
    const-string v3, "com.openai.feature.imageshome.impl.promptbuilder.ImagePromptBuilderCameraResultKey"

    .line 558
    .line 559
    invoke-direct {v1, v3}, Lzpq0;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    const-string v3, "com.openai.feature.camera.CameraResultKeyOverride"

    .line 563
    .line 564
    invoke-virtual {v2, v3, v1}, Loo50;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    check-cast v0, Ld06;

    .line 568
    .line 569
    iget-object v0, v0, Ld06;->b:Ldie0;

    .line 570
    .line 571
    new-instance v1, Lemv;

    .line 572
    .line 573
    sget-object v2, Lrzd;->c:Lrzd;

    .line 574
    .line 575
    const/4 v3, 0x5

    .line 576
    invoke-direct {v1, v2, v4, v3}, Lemv;-><init>(Lrzd;Ljava/lang/String;I)V

    .line 577
    .line 578
    .line 579
    invoke-static {v0, v1}, Ldie0;->a(Ldie0;Lz1r0;)V

    .line 580
    .line 581
    .line 582
    sget-object v0, La011;->a:La011;

    .line 583
    .line 584
    return-object v0

    .line 585
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
