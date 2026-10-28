.class public final Lzff;
.super Lv0o0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final d(Lt1o0;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-virtual {v1}, Lt1o0;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const/4 v0, 0x0

    .line 8
    move-object/from16 p0, v0

    .line 9
    .line 10
    move-object/from16 v5, p0

    .line 11
    .line 12
    move-object v6, v5

    .line 13
    move-object v7, v6

    .line 14
    move-object v8, v7

    .line 15
    move-object v9, v8

    .line 16
    move-object v10, v9

    .line 17
    move-object v11, v10

    .line 18
    move-object v12, v11

    .line 19
    move-object v13, v12

    .line 20
    move-object v14, v13

    .line 21
    move-object v15, v14

    .line 22
    move-object/from16 v16, v15

    .line 23
    .line 24
    move-object/from16 v17, v16

    .line 25
    .line 26
    move-object/from16 v18, v17

    .line 27
    .line 28
    move-object/from16 v19, v18

    .line 29
    .line 30
    move-object/from16 v20, v19

    .line 31
    .line 32
    move-object/from16 v21, v20

    .line 33
    .line 34
    move-object/from16 v22, v21

    .line 35
    .line 36
    move-object/from16 v23, v22

    .line 37
    .line 38
    move-object/from16 v24, v23

    .line 39
    .line 40
    move-object/from16 v25, v24

    .line 41
    .line 42
    move-object/from16 v26, v25

    .line 43
    .line 44
    move-object/from16 v27, v26

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v1}, Lt1o0;->j()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v0, -0x1

    .line 51
    if-eq v4, v0, :cond_0

    .line 52
    .line 53
    sget-object v0, Lv0o0;->h:Lw0o0;

    .line 54
    .line 55
    move-object/from16 v28, v5

    .line 56
    .line 57
    sget-object v5, Lv0o0;->i:Ldbx;

    .line 58
    .line 59
    move-object/from16 v29, v6

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    sget-object v30, Lv0o0;->v:Lg1o0;

    .line 63
    .line 64
    packed-switch v4, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v4}, Lt1o0;->q(I)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v31, v7

    .line 71
    .line 72
    move-object/from16 v32, v8

    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :pswitch_0
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptBazaarAdLinkTarget;->b:Lpff;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    move-object/from16 v27, v0

    .line 83
    .line 84
    :goto_1
    move-object/from16 v5, v28

    .line 85
    .line 86
    :goto_2
    move-object/from16 v6, v29

    .line 87
    .line 88
    :goto_3
    move-object/from16 v0, p0

    .line 89
    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    :catch_0
    move-exception v0

    .line 93
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 94
    .line 95
    move-object/from16 v31, v7

    .line 96
    .line 97
    move-object/from16 v32, v8

    .line 98
    .line 99
    int-to-long v7, v0

    .line 100
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v4, v6, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_6

    .line 108
    .line 109
    :pswitch_1
    move-object/from16 v31, v7

    .line 110
    .line 111
    move-object/from16 v32, v8

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object/from16 v24, v0

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_2
    move-object/from16 v31, v7

    .line 121
    .line 122
    move-object/from16 v32, v8

    .line 123
    .line 124
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    move-object/from16 v26, v0

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_3
    move-object/from16 v31, v7

    .line 135
    .line 136
    move-object/from16 v32, v8

    .line 137
    .line 138
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move-object/from16 v25, v0

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_4
    move-object/from16 v31, v7

    .line 149
    .line 150
    move-object/from16 v32, v8

    .line 151
    .line 152
    invoke-virtual {v5, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    move-object/from16 v23, v0

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :pswitch_5
    move-object/from16 v31, v7

    .line 160
    .line 161
    move-object/from16 v32, v8

    .line 162
    .line 163
    invoke-virtual {v5, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    move-object/from16 v21, v0

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :pswitch_6
    move-object/from16 v31, v7

    .line 171
    .line 172
    move-object/from16 v32, v8

    .line 173
    .line 174
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    move-object/from16 v22, v0

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :pswitch_7
    move-object/from16 v31, v7

    .line 185
    .line 186
    move-object/from16 v32, v8

    .line 187
    .line 188
    invoke-virtual {v5, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    move-object/from16 v19, v0

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :pswitch_8
    move-object/from16 v31, v7

    .line 196
    .line 197
    move-object/from16 v32, v8

    .line 198
    .line 199
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    move-object/from16 v20, v0

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :pswitch_9
    move-object/from16 v31, v7

    .line 210
    .line 211
    move-object/from16 v32, v8

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    move-object/from16 v18, v0

    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :pswitch_a
    move-object/from16 v31, v7

    .line 222
    .line 223
    move-object/from16 v32, v8

    .line 224
    .line 225
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptBazaarAdThreadRating;->b:Lvff;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 231
    move-object/from16 v17, v0

    .line 232
    .line 233
    :goto_4
    move-object/from16 v5, v28

    .line 234
    .line 235
    move-object/from16 v6, v29

    .line 236
    .line 237
    move-object/from16 v7, v31

    .line 238
    .line 239
    move-object/from16 v8, v32

    .line 240
    .line 241
    goto/16 :goto_3

    .line 242
    .line 243
    :catch_1
    move-exception v0

    .line 244
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 245
    .line 246
    int-to-long v7, v0

    .line 247
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v1, v4, v6, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_6

    .line 255
    .line 256
    :pswitch_b
    move-object/from16 v31, v7

    .line 257
    .line 258
    move-object/from16 v32, v8

    .line 259
    .line 260
    :try_start_2
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptBazaarAdThreadPromptSource;->b:Ltff;

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 266
    move-object/from16 v16, v0

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :catch_2
    move-exception v0

    .line 270
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 271
    .line 272
    int-to-long v7, v0

    .line 273
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v1, v4, v6, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_6

    .line 281
    .line 282
    :pswitch_c
    move-object/from16 v31, v7

    .line 283
    .line 284
    move-object/from16 v32, v8

    .line 285
    .line 286
    :try_start_3
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptBazaarAdThreadCloseReason;->b:Lrff;

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0
    :try_end_3
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 292
    move-object v15, v0

    .line 293
    goto :goto_4

    .line 294
    :catch_3
    move-exception v0

    .line 295
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 296
    .line 297
    int-to-long v7, v0

    .line 298
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v1, v4, v6, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_6

    .line 306
    .line 307
    :pswitch_d
    move-object/from16 v31, v7

    .line 308
    .line 309
    move-object/from16 v32, v8

    .line 310
    .line 311
    invoke-virtual {v5, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    move-object v14, v0

    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :pswitch_e
    move-object/from16 v31, v7

    .line 319
    .line 320
    move-object/from16 v32, v8

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    move-object v13, v0

    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :pswitch_f
    move-object/from16 v31, v7

    .line 330
    .line 331
    move-object/from16 v32, v8

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    move-object v12, v0

    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :pswitch_10
    move-object/from16 v31, v7

    .line 341
    .line 342
    move-object/from16 v32, v8

    .line 343
    .line 344
    invoke-virtual {v5, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    move-object v10, v0

    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :pswitch_11
    move-object/from16 v31, v7

    .line 352
    .line 353
    move-object/from16 v32, v8

    .line 354
    .line 355
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    move-object v11, v0

    .line 363
    goto/16 :goto_1

    .line 364
    .line 365
    :pswitch_12
    move-object/from16 v31, v7

    .line 366
    .line 367
    move-object/from16 v32, v8

    .line 368
    .line 369
    :try_start_4
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptBazaarAdThreadSurface;->b:Lxff;

    .line 370
    .line 371
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0
    :try_end_4
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 375
    move-object v9, v0

    .line 376
    goto/16 :goto_4

    .line 377
    .line 378
    :catch_4
    move-exception v0

    .line 379
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 380
    .line 381
    int-to-long v7, v0

    .line 382
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v1, v4, v6, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    goto :goto_6

    .line 390
    :pswitch_13
    move-object/from16 v31, v7

    .line 391
    .line 392
    invoke-virtual {v5, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    move-object v8, v0

    .line 397
    goto/16 :goto_1

    .line 398
    .line 399
    :pswitch_14
    move-object/from16 v31, v7

    .line 400
    .line 401
    move-object/from16 v32, v8

    .line 402
    .line 403
    :try_start_5
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementActionType;->b:Lcgf;

    .line 404
    .line 405
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0
    :try_end_5
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 409
    :goto_5
    move-object/from16 v5, v28

    .line 410
    .line 411
    move-object/from16 v6, v29

    .line 412
    .line 413
    move-object/from16 v7, v31

    .line 414
    .line 415
    move-object/from16 v8, v32

    .line 416
    .line 417
    goto :goto_7

    .line 418
    :catch_5
    move-exception v0

    .line 419
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 420
    .line 421
    int-to-long v7, v0

    .line 422
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v1, v4, v6, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :goto_6
    move-object/from16 v0, p0

    .line 430
    .line 431
    goto :goto_5

    .line 432
    :pswitch_15
    move-object/from16 v32, v8

    .line 433
    .line 434
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    move-object v7, v0

    .line 442
    goto/16 :goto_1

    .line 443
    .line 444
    :pswitch_16
    move-object/from16 v31, v7

    .line 445
    .line 446
    move-object/from16 v32, v8

    .line 447
    .line 448
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    move-object v6, v0

    .line 456
    move-object/from16 v5, v28

    .line 457
    .line 458
    goto/16 :goto_3

    .line 459
    .line 460
    :pswitch_17
    move-object/from16 v31, v7

    .line 461
    .line 462
    move-object/from16 v32, v8

    .line 463
    .line 464
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    move-object v5, v0

    .line 472
    goto/16 :goto_2

    .line 473
    .line 474
    :goto_7
    move-object/from16 p0, v0

    .line 475
    .line 476
    goto/16 :goto_0

    .line 477
    .line 478
    :cond_0
    move-object/from16 v28, v5

    .line 479
    .line 480
    move-object/from16 v29, v6

    .line 481
    .line 482
    move-object/from16 v31, v7

    .line 483
    .line 484
    move-object/from16 v32, v8

    .line 485
    .line 486
    invoke-virtual {v1, v2, v3}, Lt1o0;->g(J)Lsza;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    new-instance v4, Lagf;

    .line 491
    .line 492
    move-object/from16 v8, p0

    .line 493
    .line 494
    check-cast v8, Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementActionType;

    .line 495
    .line 496
    move-object/from16 v1, v32

    .line 497
    .line 498
    check-cast v1, Ljava/lang/Integer;

    .line 499
    .line 500
    check-cast v9, Lprotobuf_analytics_events/v1/ChatgptBazaarAdThreadSurface;

    .line 501
    .line 502
    check-cast v10, Ljava/lang/Integer;

    .line 503
    .line 504
    check-cast v12, Ljava/lang/Boolean;

    .line 505
    .line 506
    check-cast v13, Ljava/lang/Boolean;

    .line 507
    .line 508
    check-cast v14, Ljava/lang/Integer;

    .line 509
    .line 510
    check-cast v15, Lprotobuf_analytics_events/v1/ChatgptBazaarAdThreadCloseReason;

    .line 511
    .line 512
    check-cast v16, Lprotobuf_analytics_events/v1/ChatgptBazaarAdThreadPromptSource;

    .line 513
    .line 514
    check-cast v17, Lprotobuf_analytics_events/v1/ChatgptBazaarAdThreadRating;

    .line 515
    .line 516
    check-cast v18, Ljava/lang/Boolean;

    .line 517
    .line 518
    check-cast v19, Ljava/lang/Integer;

    .line 519
    .line 520
    check-cast v21, Ljava/lang/Integer;

    .line 521
    .line 522
    check-cast v23, Ljava/lang/Integer;

    .line 523
    .line 524
    check-cast v24, Ljava/lang/Boolean;

    .line 525
    .line 526
    check-cast v27, Lprotobuf_analytics_events/v1/ChatgptBazaarAdLinkTarget;

    .line 527
    .line 528
    move-object/from16 v29, v0

    .line 529
    .line 530
    move-object/from16 v28, v27

    .line 531
    .line 532
    move-object/from16 v27, v24

    .line 533
    .line 534
    move-object/from16 v24, v23

    .line 535
    .line 536
    move-object/from16 v23, v21

    .line 537
    .line 538
    move-object/from16 v21, v19

    .line 539
    .line 540
    move-object/from16 v19, v18

    .line 541
    .line 542
    move-object/from16 v18, v17

    .line 543
    .line 544
    move-object/from16 v17, v16

    .line 545
    .line 546
    move-object/from16 v16, v15

    .line 547
    .line 548
    move-object v15, v14

    .line 549
    move-object v14, v13

    .line 550
    move-object v13, v12

    .line 551
    move-object v12, v10

    .line 552
    move-object v10, v9

    .line 553
    move-object v9, v1

    .line 554
    invoke-direct/range {v4 .. v29}, Lagf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementActionType;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptBazaarAdThreadSurface;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptBazaarAdThreadCloseReason;Lprotobuf_analytics_events/v1/ChatgptBazaarAdThreadPromptSource;Lprotobuf_analytics_events/v1/ChatgptBazaarAdThreadRating;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptBazaarAdLinkTarget;Lsza;)V

    .line 555
    .line 556
    .line 557
    return-object v4

    .line 558
    nop

    .line 559
    :pswitch_data_0
    .packed-switch 0x1
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
.end method

.method public final e(Lto0;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lagf;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    iget-object v0, p2, Lagf;->d:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    iget-object v0, p2, Lagf;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    iget-object v0, p2, Lagf;->f:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementActionType;->b:Lcgf;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    iget-object v2, p2, Lagf;->g:Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementActionType;

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x5

    .line 32
    iget-object v0, p2, Lagf;->h:Ljava/lang/Integer;

    .line 33
    .line 34
    sget-object v2, Lv0o0;->i:Ldbx;

    .line 35
    .line 36
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptBazaarAdThreadSurface;->b:Lxff;

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    iget-object v3, p2, Lagf;->i:Lprotobuf_analytics_events/v1/ChatgptBazaarAdThreadSurface;

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0, v3}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x7

    .line 48
    iget-object v0, p2, Lagf;->j:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/16 p0, 0x8

    .line 54
    .line 55
    iget-object v0, p2, Lagf;->k:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/16 p0, 0x9

    .line 61
    .line 62
    iget-object v0, p2, Lagf;->l:Ljava/lang/Boolean;

    .line 63
    .line 64
    sget-object v3, Lv0o0;->h:Lw0o0;

    .line 65
    .line 66
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/16 p0, 0xa

    .line 70
    .line 71
    iget-object v0, p2, Lagf;->m:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/16 p0, 0xb

    .line 77
    .line 78
    iget-object v0, p2, Lagf;->n:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptBazaarAdThreadCloseReason;->b:Lrff;

    .line 84
    .line 85
    const/16 v0, 0xc

    .line 86
    .line 87
    iget-object v4, p2, Lagf;->o:Lprotobuf_analytics_events/v1/ChatgptBazaarAdThreadCloseReason;

    .line 88
    .line 89
    invoke-virtual {p0, p1, v0, v4}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptBazaarAdThreadPromptSource;->b:Ltff;

    .line 93
    .line 94
    const/16 v0, 0xd

    .line 95
    .line 96
    iget-object v4, p2, Lagf;->p:Lprotobuf_analytics_events/v1/ChatgptBazaarAdThreadPromptSource;

    .line 97
    .line 98
    invoke-virtual {p0, p1, v0, v4}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptBazaarAdThreadRating;->b:Lvff;

    .line 102
    .line 103
    const/16 v0, 0xe

    .line 104
    .line 105
    iget-object v4, p2, Lagf;->q:Lprotobuf_analytics_events/v1/ChatgptBazaarAdThreadRating;

    .line 106
    .line 107
    invoke-virtual {p0, p1, v0, v4}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/16 p0, 0xf

    .line 111
    .line 112
    iget-object v0, p2, Lagf;->r:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const/16 p0, 0x10

    .line 118
    .line 119
    iget-object v0, p2, Lagf;->s:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const/16 p0, 0x11

    .line 125
    .line 126
    iget-object v0, p2, Lagf;->t:Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const/16 p0, 0x12

    .line 132
    .line 133
    iget-object v0, p2, Lagf;->u:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const/16 p0, 0x13

    .line 139
    .line 140
    iget-object v0, p2, Lagf;->v:Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const/16 p0, 0x14

    .line 146
    .line 147
    iget-object v0, p2, Lagf;->w:Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const/16 p0, 0x15

    .line 153
    .line 154
    iget-object v0, p2, Lagf;->x:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const/16 p0, 0x16

    .line 160
    .line 161
    iget-object v0, p2, Lagf;->y:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const/16 p0, 0x17

    .line 167
    .line 168
    iget-object v0, p2, Lagf;->z:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptBazaarAdLinkTarget;->b:Lpff;

    .line 174
    .line 175
    const/16 v0, 0x18

    .line 176
    .line 177
    iget-object v1, p2, Lagf;->A:Lprotobuf_analytics_events/v1/ChatgptBazaarAdLinkTarget;

    .line 178
    .line 179
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p1, p0}, Lto0;->d(Lsza;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lagf;

    .line 2
    .line 3
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Lotq0;->d(Lsza;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptBazaarAdLinkTarget;->b:Lpff;

    .line 11
    .line 12
    const/16 v0, 0x18

    .line 13
    .line 14
    iget-object v1, p2, Lagf;->A:Lprotobuf_analytics_events/v1/ChatgptBazaarAdLinkTarget;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/16 p0, 0x17

    .line 20
    .line 21
    iget-object v0, p2, Lagf;->z:Ljava/lang/Boolean;

    .line 22
    .line 23
    sget-object v1, Lv0o0;->h:Lw0o0;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/16 p0, 0x16

    .line 29
    .line 30
    iget-object v0, p2, Lagf;->y:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v2, Lv0o0;->v:Lg1o0;

    .line 33
    .line 34
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/16 p0, 0x15

    .line 38
    .line 39
    iget-object v0, p2, Lagf;->x:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/16 p0, 0x14

    .line 45
    .line 46
    iget-object v0, p2, Lagf;->w:Ljava/lang/Integer;

    .line 47
    .line 48
    sget-object v3, Lv0o0;->i:Ldbx;

    .line 49
    .line 50
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/16 p0, 0x13

    .line 54
    .line 55
    iget-object v0, p2, Lagf;->v:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/16 p0, 0x12

    .line 61
    .line 62
    iget-object v0, p2, Lagf;->u:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/16 p0, 0x11

    .line 68
    .line 69
    iget-object v0, p2, Lagf;->t:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/16 p0, 0x10

    .line 75
    .line 76
    iget-object v0, p2, Lagf;->s:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/16 p0, 0xf

    .line 82
    .line 83
    iget-object v0, p2, Lagf;->r:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptBazaarAdThreadRating;->b:Lvff;

    .line 89
    .line 90
    const/16 v0, 0xe

    .line 91
    .line 92
    iget-object v4, p2, Lagf;->q:Lprotobuf_analytics_events/v1/ChatgptBazaarAdThreadRating;

    .line 93
    .line 94
    invoke-virtual {p0, p1, v0, v4}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptBazaarAdThreadPromptSource;->b:Ltff;

    .line 98
    .line 99
    const/16 v0, 0xd

    .line 100
    .line 101
    iget-object v4, p2, Lagf;->p:Lprotobuf_analytics_events/v1/ChatgptBazaarAdThreadPromptSource;

    .line 102
    .line 103
    invoke-virtual {p0, p1, v0, v4}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptBazaarAdThreadCloseReason;->b:Lrff;

    .line 107
    .line 108
    const/16 v0, 0xc

    .line 109
    .line 110
    iget-object v4, p2, Lagf;->o:Lprotobuf_analytics_events/v1/ChatgptBazaarAdThreadCloseReason;

    .line 111
    .line 112
    invoke-virtual {p0, p1, v0, v4}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const/16 p0, 0xb

    .line 116
    .line 117
    iget-object v0, p2, Lagf;->n:Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const/16 p0, 0xa

    .line 123
    .line 124
    iget-object v0, p2, Lagf;->m:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const/16 p0, 0x9

    .line 130
    .line 131
    iget-object v0, p2, Lagf;->l:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const/16 p0, 0x8

    .line 137
    .line 138
    iget-object v0, p2, Lagf;->k:Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const/4 p0, 0x7

    .line 144
    iget-object v0, p2, Lagf;->j:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptBazaarAdThreadSurface;->b:Lxff;

    .line 150
    .line 151
    const/4 v0, 0x6

    .line 152
    iget-object v1, p2, Lagf;->i:Lprotobuf_analytics_events/v1/ChatgptBazaarAdThreadSurface;

    .line 153
    .line 154
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const/4 p0, 0x5

    .line 158
    iget-object v0, p2, Lagf;->h:Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementActionType;->b:Lcgf;

    .line 164
    .line 165
    const/4 v0, 0x4

    .line 166
    iget-object v1, p2, Lagf;->g:Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementActionType;

    .line 167
    .line 168
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const/4 p0, 0x3

    .line 172
    iget-object v0, p2, Lagf;->f:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const/4 p0, 0x2

    .line 178
    iget-object v0, p2, Lagf;->e:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const/4 p0, 0x1

    .line 184
    iget-object p2, p2, Lagf;->d:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v2, p1, p0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p1, Lagf;

    .line 2
    .line 3
    invoke-virtual {p1}, Lxcc0;->a()Lsza;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lsza;->i()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x1

    .line 12
    iget-object v1, p1, Lagf;->d:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v2, Lv0o0;->v:Lg1o0;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, p0

    .line 21
    const/4 p0, 0x2

    .line 22
    iget-object v1, p1, Lagf;->e:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    const/4 v0, 0x3

    .line 30
    iget-object v1, p1, Lagf;->f:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, p0

    .line 37
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementActionType;->b:Lcgf;

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    iget-object v3, p1, Lagf;->g:Lprotobuf_analytics_events/v1/ChatgptBazaarPlacementActionType;

    .line 41
    .line 42
    invoke-virtual {p0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    const/4 v0, 0x5

    .line 48
    iget-object v1, p1, Lagf;->h:Ljava/lang/Integer;

    .line 49
    .line 50
    sget-object v3, Lv0o0;->i:Ldbx;

    .line 51
    .line 52
    invoke-virtual {v3, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, p0

    .line 57
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptBazaarAdThreadSurface;->b:Lxff;

    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    iget-object v4, p1, Lagf;->i:Lprotobuf_analytics_events/v1/ChatgptBazaarAdThreadSurface;

    .line 61
    .line 62
    invoke-virtual {p0, v1, v4}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    add-int/2addr p0, v0

    .line 67
    const/4 v0, 0x7

    .line 68
    iget-object v1, p1, Lagf;->j:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v0, p0

    .line 75
    const/16 p0, 0x8

    .line 76
    .line 77
    iget-object v1, p1, Lagf;->k:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v3, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    add-int/2addr p0, v0

    .line 84
    const/16 v0, 0x9

    .line 85
    .line 86
    iget-object v1, p1, Lagf;->l:Ljava/lang/Boolean;

    .line 87
    .line 88
    sget-object v4, Lv0o0;->h:Lw0o0;

    .line 89
    .line 90
    invoke-virtual {v4, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/2addr v0, p0

    .line 95
    const/16 p0, 0xa

    .line 96
    .line 97
    iget-object v1, p1, Lagf;->m:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v4, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    add-int/2addr p0, v0

    .line 104
    const/16 v0, 0xb

    .line 105
    .line 106
    iget-object v1, p1, Lagf;->n:Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v3, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-int/2addr v0, p0

    .line 113
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptBazaarAdThreadCloseReason;->b:Lrff;

    .line 114
    .line 115
    const/16 v1, 0xc

    .line 116
    .line 117
    iget-object v5, p1, Lagf;->o:Lprotobuf_analytics_events/v1/ChatgptBazaarAdThreadCloseReason;

    .line 118
    .line 119
    invoke-virtual {p0, v1, v5}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    add-int/2addr p0, v0

    .line 124
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptBazaarAdThreadPromptSource;->b:Ltff;

    .line 125
    .line 126
    const/16 v1, 0xd

    .line 127
    .line 128
    iget-object v5, p1, Lagf;->p:Lprotobuf_analytics_events/v1/ChatgptBazaarAdThreadPromptSource;

    .line 129
    .line 130
    invoke-virtual {v0, v1, v5}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    add-int/2addr v0, p0

    .line 135
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptBazaarAdThreadRating;->b:Lvff;

    .line 136
    .line 137
    const/16 v1, 0xe

    .line 138
    .line 139
    iget-object v5, p1, Lagf;->q:Lprotobuf_analytics_events/v1/ChatgptBazaarAdThreadRating;

    .line 140
    .line 141
    invoke-virtual {p0, v1, v5}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    add-int/2addr p0, v0

    .line 146
    const/16 v0, 0xf

    .line 147
    .line 148
    iget-object v1, p1, Lagf;->r:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v4, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    add-int/2addr v0, p0

    .line 155
    const/16 p0, 0x10

    .line 156
    .line 157
    iget-object v1, p1, Lagf;->s:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    add-int/2addr p0, v0

    .line 164
    const/16 v0, 0x11

    .line 165
    .line 166
    iget-object v1, p1, Lagf;->t:Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v3, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    add-int/2addr v0, p0

    .line 173
    const/16 p0, 0x12

    .line 174
    .line 175
    iget-object v1, p1, Lagf;->u:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    add-int/2addr p0, v0

    .line 182
    const/16 v0, 0x13

    .line 183
    .line 184
    iget-object v1, p1, Lagf;->v:Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {v3, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    add-int/2addr v0, p0

    .line 191
    const/16 p0, 0x14

    .line 192
    .line 193
    iget-object v1, p1, Lagf;->w:Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {v3, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    add-int/2addr p0, v0

    .line 200
    const/16 v0, 0x15

    .line 201
    .line 202
    iget-object v1, p1, Lagf;->x:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    add-int/2addr v0, p0

    .line 209
    const/16 p0, 0x16

    .line 210
    .line 211
    iget-object v1, p1, Lagf;->y:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    add-int/2addr p0, v0

    .line 218
    const/16 v0, 0x17

    .line 219
    .line 220
    iget-object v1, p1, Lagf;->z:Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {v4, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    add-int/2addr v0, p0

    .line 227
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptBazaarAdLinkTarget;->b:Lpff;

    .line 228
    .line 229
    const/16 v1, 0x18

    .line 230
    .line 231
    iget-object p1, p1, Lagf;->A:Lprotobuf_analytics_events/v1/ChatgptBazaarAdLinkTarget;

    .line 232
    .line 233
    invoke-virtual {p0, v1, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    add-int/2addr p0, v0

    .line 238
    return p0
.end method
