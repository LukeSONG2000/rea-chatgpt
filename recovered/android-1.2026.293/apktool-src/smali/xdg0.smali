.class public final Lxdg0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final a(Lc200;)Lz1r0;
    .locals 25

    .line 1
    invoke-virtual/range {p1 .. p1}, Lc200;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lu380;->Companion:Lt380;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "site_preview"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v0, v2}, Lu380;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    const/4 v3, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Lc200;->l()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto/16 :goto_16

    .line 31
    .line 32
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lc200;->m()Lf200;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    instance-of v4, v0, Le200;

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    move-object v5, v0

    .line 41
    check-cast v5, Le200;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v5, v3

    .line 45
    :goto_1
    if-eqz v5, :cond_3

    .line 46
    .line 47
    invoke-virtual {v5}, Le200;->a()Ljh80;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    move-object v11, v6

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move-object v11, v3

    .line 54
    :goto_2
    if-eqz v11, :cond_4

    .line 55
    .line 56
    invoke-virtual {v11}, Ljh80;->b()Lg280;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    sget-object v7, Lg280;->d:Lg280;

    .line 61
    .line 62
    if-ne v6, v7, :cond_4

    .line 63
    .line 64
    invoke-virtual {v11}, Ljh80;->h()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v6}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_4

    .line 73
    .line 74
    move-object v6, v11

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move-object v6, v3

    .line 77
    :goto_3
    if-eqz v5, :cond_5

    .line 78
    .line 79
    invoke-virtual {v5}, Le200;->b()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    if-nez v7, :cond_5

    .line 84
    .line 85
    if-nez v6, :cond_5

    .line 86
    .line 87
    goto/16 :goto_16

    .line 88
    .line 89
    :cond_5
    if-eqz v6, :cond_7

    .line 90
    .line 91
    invoke-virtual {v6}, Ljh80;->h()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    if-nez v7, :cond_6

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_6
    :goto_4
    move-object v8, v7

    .line 99
    goto :goto_6

    .line 100
    :cond_7
    :goto_5
    if-eqz v5, :cond_8

    .line 101
    .line 102
    invoke-virtual {v5}, Le200;->c()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    goto :goto_4

    .line 107
    :cond_8
    move-object v8, v3

    .line 108
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lc200;->b()Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    const/4 v9, 0x1

    .line 113
    if-eqz v7, :cond_9

    .line 114
    .line 115
    if-nez v6, :cond_9

    .line 116
    .line 117
    move v14, v9

    .line 118
    goto :goto_7

    .line 119
    :cond_9
    move v14, v1

    .line 120
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lc200;->n()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    if-eqz v7, :cond_a

    .line 125
    .line 126
    new-instance v10, Lglq;

    .line 127
    .line 128
    invoke-direct {v10, v7}, Lglq;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_a
    move-object v10, v3

    .line 133
    :goto_8
    if-eqz v6, :cond_b

    .line 134
    .line 135
    move-object v10, v3

    .line 136
    :cond_b
    if-eqz v10, :cond_c

    .line 137
    .line 138
    iget-object v7, v10, Lglq;->a:Ljava/lang/String;

    .line 139
    .line 140
    move-object/from16 v16, v7

    .line 141
    .line 142
    goto :goto_9

    .line 143
    :cond_c
    move-object/from16 v16, v3

    .line 144
    .line 145
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lc200;->j()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    if-eqz v7, :cond_d

    .line 150
    .line 151
    const/16 v10, 0x3b

    .line 152
    .line 153
    invoke-static {v10, v7, v7}, Ls4x0;->R0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-static {v7}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    if-eqz v7, :cond_d

    .line 166
    .line 167
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 168
    .line 169
    invoke-virtual {v7, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    goto :goto_a

    .line 174
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lc200;->f()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    if-eqz v7, :cond_e

    .line 179
    .line 180
    invoke-static {v7}, Lwe71;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    goto :goto_a

    .line 185
    :cond_e
    move-object v7, v3

    .line 186
    :goto_a
    const-string v10, ""

    .line 187
    .line 188
    if-eqz v8, :cond_13

    .line 189
    .line 190
    invoke-virtual/range {p1 .. p1}, Lc200;->i()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    if-nez v12, :cond_f

    .line 195
    .line 196
    move v12, v1

    .line 197
    goto :goto_b

    .line 198
    :cond_f
    const-string v13, "flashcards"

    .line 199
    .line 200
    invoke-static {v12, v13}, Lu380;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    :goto_b
    if-eqz v12, :cond_13

    .line 205
    .line 206
    invoke-virtual/range {p1 .. p1}, Lc200;->g()Z

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    if-eqz v12, :cond_13

    .line 211
    .line 212
    if-eqz v11, :cond_10

    .line 213
    .line 214
    invoke-virtual {v11}, Ljh80;->b()Lg280;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    sget-object v13, Lg280;->c:Lg280;

    .line 219
    .line 220
    if-ne v12, v13, :cond_13

    .line 221
    .line 222
    :cond_10
    if-eqz v11, :cond_11

    .line 223
    .line 224
    invoke-virtual {v11}, Ljh80;->l()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    goto :goto_c

    .line 229
    :cond_11
    move-object v12, v3

    .line 230
    :goto_c
    if-nez v12, :cond_13

    .line 231
    .line 232
    invoke-virtual/range {p1 .. p1}, Lc200;->k()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    invoke-virtual/range {p1 .. p1}, Lc200;->f()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-nez v0, :cond_12

    .line 241
    .line 242
    move-object v9, v10

    .line 243
    goto :goto_d

    .line 244
    :cond_12
    move-object v9, v0

    .line 245
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lc200;->b()Z

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    invoke-virtual/range {p1 .. p1}, Lc200;->n()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    new-instance v7, Lcav;

    .line 254
    .line 255
    const/4 v14, 0x0

    .line 256
    const/16 v16, 0xc4

    .line 257
    .line 258
    const/4 v10, 0x0

    .line 259
    invoke-direct/range {v7 .. v16}, Lcav;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljh80;ZLjava/lang/String;Lbz00;Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    return-object v7

    .line 263
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lc200;->i()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    if-nez v12, :cond_14

    .line 268
    .line 269
    move v2, v1

    .line 270
    goto :goto_e

    .line 271
    :cond_14
    invoke-static {v12, v2}, Lu380;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    :goto_e
    if-eqz v2, :cond_15

    .line 276
    .line 277
    if-nez v6, :cond_15

    .line 278
    .line 279
    if-eqz v11, :cond_15

    .line 280
    .line 281
    invoke-virtual {v11}, Ljh80;->h()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {v2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-nez v2, :cond_15

    .line 290
    .line 291
    invoke-virtual {v11}, Ljh80;->f()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    if-eqz v2, :cond_15

    .line 296
    .line 297
    invoke-static {v2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    xor-int/2addr v2, v9

    .line 302
    if-ne v2, v9, :cond_15

    .line 303
    .line 304
    sget-object v0, Lcom/openai/navigation/destinations/i;->Companion:Lykv;

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    new-instance v0, Lcom/openai/navigation/destinations/i;

    .line 310
    .line 311
    sget-object v1, Lglq;->Companion:Lflq;

    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-static {}, Lflq;->a()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    new-instance v2, Lilv;

    .line 321
    .line 322
    invoke-direct {v2, v11}, Lilv;-><init>(Ljh80;)V

    .line 323
    .line 324
    .line 325
    const/16 v4, 0xc

    .line 326
    .line 327
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/openai/navigation/destinations/i;-><init>(Ljava/lang/String;Ljlv;Ljava/lang/String;I)V

    .line 328
    .line 329
    .line 330
    return-object v0

    .line 331
    :cond_15
    const-string v2, "deep_research_report"

    .line 332
    .line 333
    if-eqz v5, :cond_18

    .line 334
    .line 335
    if-nez v6, :cond_18

    .line 336
    .line 337
    if-eqz v8, :cond_18

    .line 338
    .line 339
    invoke-virtual/range {p1 .. p1}, Lc200;->i()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    if-nez v11, :cond_16

    .line 344
    .line 345
    move v11, v1

    .line 346
    goto :goto_f

    .line 347
    :cond_16
    invoke-static {v11, v2}, Lu380;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result v11

    .line 351
    :goto_f
    if-eqz v11, :cond_18

    .line 352
    .line 353
    invoke-virtual/range {p1 .. p1}, Lc200;->c()Z

    .line 354
    .line 355
    .line 356
    move-result v11

    .line 357
    if-eqz v11, :cond_18

    .line 358
    .line 359
    new-instance v12, Lcom/openai/navigation/destinations/d;

    .line 360
    .line 361
    invoke-virtual/range {p1 .. p1}, Lc200;->f()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    if-nez v0, :cond_17

    .line 366
    .line 367
    goto :goto_10

    .line 368
    :cond_17
    move-object v10, v0

    .line 369
    :goto_10
    invoke-virtual {v5}, Le200;->a()Ljh80;

    .line 370
    .line 371
    .line 372
    move-result-object v15

    .line 373
    const/16 v18, 0x0

    .line 374
    .line 375
    move-object v13, v8

    .line 376
    move-object/from16 v17, v16

    .line 377
    .line 378
    move/from16 v16, v14

    .line 379
    .line 380
    move-object v14, v10

    .line 381
    invoke-direct/range {v12 .. v18}, Lcom/openai/navigation/destinations/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljh80;ZLjava/lang/String;Lvl80;)V

    .line 382
    .line 383
    .line 384
    return-object v12

    .line 385
    :cond_18
    invoke-virtual/range {p1 .. p1}, Lc200;->e()Ljzz;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    sget-object v8, Ljzz;->b:Ljzz;

    .line 390
    .line 391
    if-eq v5, v8, :cond_22

    .line 392
    .line 393
    invoke-static {}, Lwux0;->a()Ljava/util/Set;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    check-cast v5, Ljava/lang/Iterable;

    .line 398
    .line 399
    invoke-static {v5, v7}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    if-nez v5, :cond_22

    .line 404
    .line 405
    instance-of v5, v0, Ld200;

    .line 406
    .line 407
    if-eqz v5, :cond_19

    .line 408
    .line 409
    if-eqz v7, :cond_19

    .line 410
    .line 411
    const-string v8, "image/"

    .line 412
    .line 413
    invoke-static {v7, v8, v1}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    if-ne v7, v9, :cond_19

    .line 418
    .line 419
    goto/16 :goto_17

    .line 420
    .line 421
    :cond_19
    invoke-virtual/range {p1 .. p1}, Lc200;->j()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    invoke-virtual/range {p1 .. p1}, Lc200;->f()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    invoke-static {v7, v8}, Li400;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    if-eqz v7, :cond_21

    .line 434
    .line 435
    invoke-virtual/range {p1 .. p1}, Lc200;->k()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v17

    .line 439
    if-eqz v4, :cond_1c

    .line 440
    .line 441
    check-cast v0, Le200;

    .line 442
    .line 443
    invoke-virtual {v0}, Le200;->b()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    if-eqz v6, :cond_1a

    .line 448
    .line 449
    move-object/from16 v19, v3

    .line 450
    .line 451
    goto :goto_11

    .line 452
    :cond_1a
    move-object/from16 v19, v4

    .line 453
    .line 454
    :goto_11
    invoke-virtual/range {p1 .. p1}, Lc200;->f()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    if-nez v3, :cond_1b

    .line 459
    .line 460
    move-object/from16 v20, v10

    .line 461
    .line 462
    goto :goto_12

    .line 463
    :cond_1b
    move-object/from16 v20, v3

    .line 464
    .line 465
    :goto_12
    invoke-virtual/range {p1 .. p1}, Lc200;->d()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v23

    .line 469
    invoke-virtual/range {p1 .. p1}, Lc200;->j()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v21

    .line 473
    invoke-virtual {v0}, Le200;->a()Ljh80;

    .line 474
    .line 475
    .line 476
    move-result-object v22

    .line 477
    new-instance v18, La7v;

    .line 478
    .line 479
    invoke-direct/range {v18 .. v23}, La7v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljh80;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    move-object/from16 v13, v18

    .line 483
    .line 484
    goto :goto_13

    .line 485
    :cond_1c
    if-eqz v5, :cond_20

    .line 486
    .line 487
    new-instance v3, Lx6v;

    .line 488
    .line 489
    check-cast v0, Ld200;

    .line 490
    .line 491
    invoke-virtual {v0}, Ld200;->a()Landroid/net/Uri;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual/range {p1 .. p1}, Lc200;->f()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    invoke-virtual/range {p1 .. p1}, Lc200;->j()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    invoke-direct {v3, v0, v4, v5}, Lx6v;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    move-object v13, v3

    .line 507
    :goto_13
    invoke-virtual/range {p1 .. p1}, Lc200;->a()Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_1f

    .line 512
    .line 513
    if-eqz v6, :cond_1e

    .line 514
    .line 515
    invoke-virtual/range {p1 .. p1}, Lc200;->i()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    if-nez v0, :cond_1d

    .line 520
    .line 521
    move v0, v1

    .line 522
    goto :goto_14

    .line 523
    :cond_1d
    invoke-static {v0, v2}, Lu380;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    :goto_14
    if-nez v0, :cond_1f

    .line 528
    .line 529
    :cond_1e
    move v15, v9

    .line 530
    goto :goto_15

    .line 531
    :cond_1f
    move v15, v1

    .line 532
    :goto_15
    new-instance v12, Lc7v;

    .line 533
    .line 534
    const/16 v18, 0x30

    .line 535
    .line 536
    invoke-direct/range {v12 .. v18}, Lc7v;-><init>(Lb7v;ZZLjava/lang/String;Ljava/lang/String;I)V

    .line 537
    .line 538
    .line 539
    return-object v12

    .line 540
    :cond_20
    invoke-static {}, Lil;->f()V

    .line 541
    .line 542
    .line 543
    :cond_21
    :goto_16
    return-object v3

    .line 544
    :cond_22
    :goto_17
    if-eqz v4, :cond_29

    .line 545
    .line 546
    invoke-virtual/range {p1 .. p1}, Lc200;->k()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v24

    .line 550
    if-eqz v6, :cond_23

    .line 551
    .line 552
    invoke-virtual {v6}, Ljh80;->h()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    if-nez v1, :cond_24

    .line 557
    .line 558
    :cond_23
    move-object v1, v0

    .line 559
    check-cast v1, Le200;

    .line 560
    .line 561
    invoke-virtual {v1}, Le200;->b()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    if-eqz v1, :cond_28

    .line 566
    .line 567
    :cond_24
    check-cast v0, Le200;

    .line 568
    .line 569
    invoke-virtual {v0}, Le200;->a()Ljh80;

    .line 570
    .line 571
    .line 572
    move-result-object v17

    .line 573
    invoke-virtual/range {p1 .. p1}, Lc200;->a()Z

    .line 574
    .line 575
    .line 576
    move-result v19

    .line 577
    invoke-virtual/range {p1 .. p1}, Lc200;->h()I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    invoke-static {v0}, Lgvx0;->G(I)I

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_27

    .line 586
    .line 587
    if-eq v0, v9, :cond_26

    .line 588
    .line 589
    const/4 v2, 0x2

    .line 590
    if-ne v0, v2, :cond_25

    .line 591
    .line 592
    sget-object v0, Lgav;->d:Lgav;

    .line 593
    .line 594
    :goto_18
    move-object/from16 v18, v0

    .line 595
    .line 596
    goto :goto_19

    .line 597
    :cond_25
    invoke-static {}, Lil;->f()V

    .line 598
    .line 599
    .line 600
    return-object v3

    .line 601
    :cond_26
    sget-object v0, Lgav;->c:Lgav;

    .line 602
    .line 603
    goto :goto_18

    .line 604
    :cond_27
    sget-object v0, Lgav;->b:Lgav;

    .line 605
    .line 606
    goto :goto_18

    .line 607
    :goto_19
    new-instance v15, Lcom/openai/navigation/destinations/e;

    .line 608
    .line 609
    const/16 v20, 0x0

    .line 610
    .line 611
    const/16 v23, 0x0

    .line 612
    .line 613
    const/16 v22, 0x0

    .line 614
    .line 615
    move-object/from16 v21, v16

    .line 616
    .line 617
    move-object/from16 v16, v1

    .line 618
    .line 619
    invoke-direct/range {v15 .. v24}, Lcom/openai/navigation/destinations/e;-><init>(Ljava/lang/String;Ljh80;Lgav;ZZLjava/lang/String;Lvl80;ZLjava/lang/String;)V

    .line 620
    .line 621
    .line 622
    return-object v15

    .line 623
    :cond_28
    const-string v0, "Required value was null."

    .line 624
    .line 625
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    return-object v3

    .line 629
    :cond_29
    instance-of v1, v0, Ld200;

    .line 630
    .line 631
    if-eqz v1, :cond_2a

    .line 632
    .line 633
    invoke-virtual/range {p1 .. p1}, Lc200;->k()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v11

    .line 637
    check-cast v0, Ld200;

    .line 638
    .line 639
    invoke-virtual {v0}, Ld200;->a()Landroid/net/Uri;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    invoke-virtual {v0}, Ld200;->a()Landroid/net/Uri;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v7

    .line 655
    sget-object v10, Lp7v;->b:Lp7v;

    .line 656
    .line 657
    new-instance v4, Ln7v;

    .line 658
    .line 659
    const/4 v9, 0x0

    .line 660
    const/16 v12, 0x172

    .line 661
    .line 662
    const/4 v6, 0x0

    .line 663
    const/4 v8, 0x0

    .line 664
    invoke-direct/range {v4 .. v12}, Ln7v;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp7v;Ljava/lang/String;I)V

    .line 665
    .line 666
    .line 667
    return-object v4

    .line 668
    :cond_2a
    invoke-static {}, Lil;->f()V

    .line 669
    .line 670
    .line 671
    return-object v3
.end method
