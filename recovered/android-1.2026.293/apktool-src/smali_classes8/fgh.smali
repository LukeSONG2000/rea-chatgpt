.class public final Lfgh;
.super Lv0o0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final d(Lt1o0;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    new-instance v5, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v9, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lt1o0;->e()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const/4 v0, 0x0

    .line 18
    move-object/from16 p0, v0

    .line 19
    .line 20
    move-object/from16 v4, p0

    .line 21
    .line 22
    move-object v6, v4

    .line 23
    move-object v8, v6

    .line 24
    move-object v10, v8

    .line 25
    move-object v11, v10

    .line 26
    move-object v12, v11

    .line 27
    move-object v13, v12

    .line 28
    move-object v14, v13

    .line 29
    move-object v15, v14

    .line 30
    move-object/from16 v16, v15

    .line 31
    .line 32
    move-object/from16 v17, v16

    .line 33
    .line 34
    move-object/from16 v18, v17

    .line 35
    .line 36
    move-object/from16 v19, v18

    .line 37
    .line 38
    move-object/from16 v20, v19

    .line 39
    .line 40
    move-object/from16 v21, v20

    .line 41
    .line 42
    move-object/from16 v22, v21

    .line 43
    .line 44
    move-object/from16 v23, v22

    .line 45
    .line 46
    move-object/from16 v24, v23

    .line 47
    .line 48
    move-object/from16 v25, v24

    .line 49
    .line 50
    move-object/from16 v26, v25

    .line 51
    .line 52
    move-object/from16 v27, v26

    .line 53
    .line 54
    move-object/from16 v28, v27

    .line 55
    .line 56
    move-object/from16 v29, v28

    .line 57
    .line 58
    move-object/from16 v30, v29

    .line 59
    .line 60
    move-object/from16 v31, v30

    .line 61
    .line 62
    move-object/from16 v32, v31

    .line 63
    .line 64
    move-object/from16 v33, v32

    .line 65
    .line 66
    move-object/from16 v34, v33

    .line 67
    .line 68
    :goto_0
    invoke-virtual {v1}, Lt1o0;->j()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    const/4 v0, -0x1

    .line 73
    if-eq v7, v0, :cond_0

    .line 74
    .line 75
    sget-object v0, Lv0o0;->i:Ldbx;

    .line 76
    .line 77
    move-object/from16 v35, v8

    .line 78
    .line 79
    sget-object v8, Lv0o0;->h:Lw0o0;

    .line 80
    .line 81
    move-object/from16 v36, v10

    .line 82
    .line 83
    sget-object v10, Lv0o0;->v:Lg1o0;

    .line 84
    .line 85
    move-object/from16 v37, v11

    .line 86
    .line 87
    sget-object v11, Lv0o0;->t:Ldbx;

    .line 88
    .line 89
    packed-switch v7, :pswitch_data_0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v7}, Lt1o0;->q(I)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :pswitch_0
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object/from16 v33, v0

    .line 105
    .line 106
    :goto_1
    move-object/from16 v8, v35

    .line 107
    .line 108
    :goto_2
    move-object/from16 v10, v36

    .line 109
    .line 110
    :goto_3
    move-object/from16 v11, v37

    .line 111
    .line 112
    :goto_4
    move-object/from16 v0, p0

    .line 113
    .line 114
    goto/16 :goto_7

    .line 115
    .line 116
    :pswitch_1
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move-object/from16 v32, v0

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_2
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;->b:Lyhf;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    move-object/from16 v31, v0

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :catch_0
    move-exception v0

    .line 136
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 137
    .line 138
    int-to-long v10, v0

    .line 139
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const/4 v8, 0x1

    .line 144
    invoke-virtual {v1, v7, v8, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_5

    .line 148
    .line 149
    :pswitch_3
    sget-object v0, Lkgh;->w:Ljgh;

    .line 150
    .line 151
    invoke-static {v0, v1, v6}, Lto60;->A(Lv0o0;Lt1o0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    move-object v6, v0

    .line 156
    goto :goto_1

    .line 157
    :pswitch_4
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    move-object/from16 v30, v0

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :pswitch_5
    invoke-virtual {v11, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    move-object/from16 v29, v0

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :pswitch_6
    invoke-virtual {v8, v1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    move-object/from16 v28, v0

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :pswitch_7
    invoke-virtual {v8, v1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    move-object/from16 v27, v0

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :pswitch_8
    invoke-virtual {v8, v1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    move-object/from16 v26, v0

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :pswitch_9
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    move-object/from16 v25, v0

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :pswitch_a
    invoke-virtual {v8, v1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    move-object/from16 v24, v0

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :pswitch_b
    invoke-virtual {v11, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    move-object/from16 v23, v0

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :pswitch_c
    invoke-virtual {v11, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    move-object/from16 v22, v0

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :pswitch_d
    invoke-virtual {v11, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    move-object/from16 v21, v0

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :pswitch_e
    invoke-virtual {v11, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    move-object/from16 v20, v0

    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :pswitch_f
    invoke-virtual {v11, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    move-object/from16 v19, v0

    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :pswitch_10
    invoke-virtual {v11, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    move-object/from16 v18, v0

    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :pswitch_11
    invoke-virtual {v11, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    move-object/from16 v17, v0

    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :pswitch_12
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    move-object/from16 v16, v0

    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :pswitch_13
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    move-object v15, v0

    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :pswitch_14
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    move-object v14, v0

    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :pswitch_15
    invoke-virtual {v11, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    move-object v13, v0

    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :pswitch_16
    invoke-static {v10, v1, v9}, Lvri0;->x(Lg1o0;Lt1o0;Ljava/util/ArrayList;)V

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :pswitch_17
    invoke-virtual {v11, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    move-object v12, v0

    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :pswitch_18
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptMessageStatus;->b:Lukg;

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 320
    move-object v11, v0

    .line 321
    move-object/from16 v8, v35

    .line 322
    .line 323
    move-object/from16 v10, v36

    .line 324
    .line 325
    goto/16 :goto_4

    .line 326
    .line 327
    :catch_1
    move-exception v0

    .line 328
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 329
    .line 330
    int-to-long v10, v0

    .line 331
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    const/4 v8, 0x1

    .line 336
    invoke-virtual {v1, v7, v8, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    goto :goto_5

    .line 340
    :pswitch_19
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    move-object v10, v0

    .line 348
    move-object/from16 v8, v35

    .line 349
    .line 350
    goto/16 :goto_3

    .line 351
    .line 352
    :pswitch_1a
    sget-object v0, Laeg;->h:Lzdg;

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Lzdg;->d(Lt1o0;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    goto :goto_5

    .line 362
    :pswitch_1b
    :try_start_2
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptTurnCompletionStatus;->b:Lbgh;

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 368
    move-object v8, v0

    .line 369
    goto/16 :goto_2

    .line 370
    .line 371
    :catch_2
    move-exception v0

    .line 372
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 373
    .line 374
    int-to-long v10, v0

    .line 375
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    const/4 v8, 0x1

    .line 380
    invoke-virtual {v1, v7, v8, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :goto_5
    move-object/from16 v0, p0

    .line 384
    .line 385
    :goto_6
    move-object/from16 v8, v35

    .line 386
    .line 387
    move-object/from16 v10, v36

    .line 388
    .line 389
    move-object/from16 v11, v37

    .line 390
    .line 391
    goto :goto_7

    .line 392
    :pswitch_1c
    invoke-virtual {v0, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    move-object/from16 v34, v0

    .line 397
    .line 398
    goto/16 :goto_1

    .line 399
    .line 400
    :pswitch_1d
    invoke-virtual {v0, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    goto :goto_6

    .line 405
    :pswitch_1e
    sget-object v0, Laih;->y:Lzhh;

    .line 406
    .line 407
    invoke-static {v0, v1, v4}, Lto60;->A(Lv0o0;Lt1o0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    move-object v4, v0

    .line 412
    goto/16 :goto_1

    .line 413
    .line 414
    :goto_7
    move-object/from16 p0, v0

    .line 415
    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :cond_0
    move-object/from16 v35, v8

    .line 419
    .line 420
    move-object/from16 v36, v10

    .line 421
    .line 422
    move-object/from16 v37, v11

    .line 423
    .line 424
    invoke-virtual {v1, v2, v3}, Lt1o0;->g(J)Lsza;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    move-object/from16 v1, v27

    .line 429
    .line 430
    move-object/from16 v27, v30

    .line 431
    .line 432
    move-object/from16 v30, v32

    .line 433
    .line 434
    move-object/from16 v32, v0

    .line 435
    .line 436
    new-instance v0, Lggh;

    .line 437
    .line 438
    check-cast v4, Laih;

    .line 439
    .line 440
    move-object/from16 v2, p0

    .line 441
    .line 442
    check-cast v2, Ljava/lang/Integer;

    .line 443
    .line 444
    move-object/from16 v3, v34

    .line 445
    .line 446
    check-cast v3, Ljava/lang/Integer;

    .line 447
    .line 448
    move-object/from16 v8, v35

    .line 449
    .line 450
    check-cast v8, Lprotobuf_analytics_events/v1/ChatgptTurnCompletionStatus;

    .line 451
    .line 452
    move-object/from16 v7, v37

    .line 453
    .line 454
    check-cast v7, Lprotobuf_analytics_events/v1/ChatgptMessageStatus;

    .line 455
    .line 456
    check-cast v12, Ljava/lang/Double;

    .line 457
    .line 458
    move-object v10, v13

    .line 459
    check-cast v10, Ljava/lang/Double;

    .line 460
    .line 461
    check-cast v17, Ljava/lang/Double;

    .line 462
    .line 463
    check-cast v18, Ljava/lang/Double;

    .line 464
    .line 465
    check-cast v19, Ljava/lang/Double;

    .line 466
    .line 467
    check-cast v20, Ljava/lang/Double;

    .line 468
    .line 469
    check-cast v21, Ljava/lang/Double;

    .line 470
    .line 471
    check-cast v22, Ljava/lang/Double;

    .line 472
    .line 473
    check-cast v23, Ljava/lang/Double;

    .line 474
    .line 475
    check-cast v24, Ljava/lang/Boolean;

    .line 476
    .line 477
    check-cast v26, Ljava/lang/Boolean;

    .line 478
    .line 479
    check-cast v1, Ljava/lang/Boolean;

    .line 480
    .line 481
    check-cast v28, Ljava/lang/Boolean;

    .line 482
    .line 483
    check-cast v29, Ljava/lang/Double;

    .line 484
    .line 485
    check-cast v6, Lkgh;

    .line 486
    .line 487
    check-cast v31, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 488
    .line 489
    move-object/from16 v11, v24

    .line 490
    .line 491
    move-object/from16 v24, v1

    .line 492
    .line 493
    move-object v1, v4

    .line 494
    move-object v4, v8

    .line 495
    move-object v8, v12

    .line 496
    move-object v12, v15

    .line 497
    move-object/from16 v15, v18

    .line 498
    .line 499
    move-object/from16 v18, v21

    .line 500
    .line 501
    move-object/from16 v21, v11

    .line 502
    .line 503
    move-object v11, v14

    .line 504
    move-object/from16 v13, v16

    .line 505
    .line 506
    move-object/from16 v14, v17

    .line 507
    .line 508
    move-object/from16 v16, v19

    .line 509
    .line 510
    move-object/from16 v17, v20

    .line 511
    .line 512
    move-object/from16 v19, v22

    .line 513
    .line 514
    move-object/from16 v20, v23

    .line 515
    .line 516
    move-object/from16 v22, v25

    .line 517
    .line 518
    move-object/from16 v23, v26

    .line 519
    .line 520
    move-object/from16 v25, v28

    .line 521
    .line 522
    move-object/from16 v26, v29

    .line 523
    .line 524
    move-object/from16 v29, v31

    .line 525
    .line 526
    move-object/from16 v31, v33

    .line 527
    .line 528
    move-object/from16 v28, v6

    .line 529
    .line 530
    move-object/from16 v6, v36

    .line 531
    .line 532
    invoke-direct/range {v0 .. v32}, Lggh;-><init>(Laih;Ljava/lang/Integer;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptTurnCompletionStatus;Ljava/util/List;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptMessageStatus;Ljava/lang/Double;Ljava/util/List;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Lkgh;Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;Ljava/lang/String;Ljava/lang/String;Lsza;)V

    .line 533
    .line 534
    .line 535
    return-object v0

    .line 536
    nop

    .line 537
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
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
    .locals 4

    .line 1
    check-cast p2, Lggh;

    .line 2
    .line 3
    sget-object p0, Laih;->y:Lzhh;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p2, Lggh;->d:Laih;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    iget-object v0, p2, Lggh;->e:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v1, Lv0o0;->i:Ldbx;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    iget-object v0, p2, Lggh;->f:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptTurnCompletionStatus;->b:Lbgh;

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    iget-object v1, p2, Lggh;->g:Lprotobuf_analytics_events/v1/ChatgptTurnCompletionStatus;

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Laeg;->h:Lzdg;

    .line 34
    .line 35
    invoke-virtual {p0}, Lv0o0;->b()Lb3q0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 v0, 0x5

    .line 40
    iget-object v1, p2, Lggh;->h1:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0, v1}, Lb3q0;->g(Lto0;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x6

    .line 46
    iget-object v0, p2, Lggh;->h:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 49
    .line 50
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptMessageStatus;->b:Lukg;

    .line 54
    .line 55
    const/4 v0, 0x7

    .line 56
    iget-object v2, p2, Lggh;->i:Lprotobuf_analytics_events/v1/ChatgptMessageStatus;

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/16 p0, 0x8

    .line 62
    .line 63
    iget-object v0, p2, Lggh;->j:Ljava/lang/Double;

    .line 64
    .line 65
    sget-object v2, Lv0o0;->t:Ldbx;

    .line 66
    .line 67
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lv0o0;->b()Lb3q0;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const/16 v0, 0x9

    .line 75
    .line 76
    iget-object v3, p2, Lggh;->i1:Ljava/util/List;

    .line 77
    .line 78
    invoke-virtual {p0, p1, v0, v3}, Lb3q0;->g(Lto0;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/16 p0, 0xa

    .line 82
    .line 83
    iget-object v0, p2, Lggh;->k:Ljava/lang/Double;

    .line 84
    .line 85
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/16 p0, 0xb

    .line 89
    .line 90
    iget-object v0, p2, Lggh;->l:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/16 p0, 0xc

    .line 96
    .line 97
    iget-object v0, p2, Lggh;->m:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/16 p0, 0xd

    .line 103
    .line 104
    iget-object v0, p2, Lggh;->n:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const/16 p0, 0xe

    .line 110
    .line 111
    iget-object v0, p2, Lggh;->o:Ljava/lang/Double;

    .line 112
    .line 113
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/16 p0, 0xf

    .line 117
    .line 118
    iget-object v0, p2, Lggh;->p:Ljava/lang/Double;

    .line 119
    .line 120
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/16 p0, 0x10

    .line 124
    .line 125
    iget-object v0, p2, Lggh;->q:Ljava/lang/Double;

    .line 126
    .line 127
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const/16 p0, 0x11

    .line 131
    .line 132
    iget-object v0, p2, Lggh;->r:Ljava/lang/Double;

    .line 133
    .line 134
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const/16 p0, 0x12

    .line 138
    .line 139
    iget-object v0, p2, Lggh;->s:Ljava/lang/Double;

    .line 140
    .line 141
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const/16 p0, 0x13

    .line 145
    .line 146
    iget-object v0, p2, Lggh;->t:Ljava/lang/Double;

    .line 147
    .line 148
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const/16 p0, 0x14

    .line 152
    .line 153
    iget-object v0, p2, Lggh;->u:Ljava/lang/Double;

    .line 154
    .line 155
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const/16 p0, 0x15

    .line 159
    .line 160
    iget-object v0, p2, Lggh;->v:Ljava/lang/Boolean;

    .line 161
    .line 162
    sget-object v3, Lv0o0;->h:Lw0o0;

    .line 163
    .line 164
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const/16 p0, 0x16

    .line 168
    .line 169
    iget-object v0, p2, Lggh;->w:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const/16 p0, 0x17

    .line 175
    .line 176
    iget-object v0, p2, Lggh;->x:Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const/16 p0, 0x18

    .line 182
    .line 183
    iget-object v0, p2, Lggh;->y:Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    const/16 p0, 0x19

    .line 189
    .line 190
    iget-object v0, p2, Lggh;->z:Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const/16 p0, 0x1a

    .line 196
    .line 197
    iget-object v0, p2, Lggh;->A:Ljava/lang/Double;

    .line 198
    .line 199
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    const/16 p0, 0x1b

    .line 203
    .line 204
    iget-object v0, p2, Lggh;->X:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    sget-object p0, Lkgh;->w:Ljgh;

    .line 210
    .line 211
    const/16 v0, 0x1c

    .line 212
    .line 213
    iget-object v2, p2, Lggh;->Y:Lkgh;

    .line 214
    .line 215
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;->b:Lyhf;

    .line 219
    .line 220
    const/16 v0, 0x1d

    .line 221
    .line 222
    iget-object v2, p2, Lggh;->Z:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 223
    .line 224
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    const/16 p0, 0x1e

    .line 228
    .line 229
    iget-object v0, p2, Lggh;->f1:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    const/16 p0, 0x1f

    .line 235
    .line 236
    iget-object v0, p2, Lggh;->g1:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-virtual {p1, p0}, Lto0;->d(Lsza;)V

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lggh;

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
    const/16 p0, 0x1f

    .line 11
    .line 12
    iget-object v0, p2, Lggh;->g1:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/16 p0, 0x1e

    .line 20
    .line 21
    iget-object v0, p2, Lggh;->f1:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;->b:Lyhf;

    .line 27
    .line 28
    const/16 v0, 0x1d

    .line 29
    .line 30
    iget-object v2, p2, Lggh;->Z:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkgh;->w:Ljgh;

    .line 36
    .line 37
    const/16 v0, 0x1c

    .line 38
    .line 39
    iget-object v2, p2, Lggh;->Y:Lkgh;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/16 p0, 0x1b

    .line 45
    .line 46
    iget-object v0, p2, Lggh;->X:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/16 p0, 0x1a

    .line 52
    .line 53
    iget-object v0, p2, Lggh;->A:Ljava/lang/Double;

    .line 54
    .line 55
    sget-object v2, Lv0o0;->t:Ldbx;

    .line 56
    .line 57
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/16 p0, 0x19

    .line 61
    .line 62
    iget-object v0, p2, Lggh;->z:Ljava/lang/Boolean;

    .line 63
    .line 64
    sget-object v3, Lv0o0;->h:Lw0o0;

    .line 65
    .line 66
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/16 p0, 0x18

    .line 70
    .line 71
    iget-object v0, p2, Lggh;->y:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/16 p0, 0x17

    .line 77
    .line 78
    iget-object v0, p2, Lggh;->x:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/16 p0, 0x16

    .line 84
    .line 85
    iget-object v0, p2, Lggh;->w:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/16 p0, 0x15

    .line 91
    .line 92
    iget-object v0, p2, Lggh;->v:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/16 p0, 0x14

    .line 98
    .line 99
    iget-object v0, p2, Lggh;->u:Ljava/lang/Double;

    .line 100
    .line 101
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/16 p0, 0x13

    .line 105
    .line 106
    iget-object v0, p2, Lggh;->t:Ljava/lang/Double;

    .line 107
    .line 108
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/16 p0, 0x12

    .line 112
    .line 113
    iget-object v0, p2, Lggh;->s:Ljava/lang/Double;

    .line 114
    .line 115
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/16 p0, 0x11

    .line 119
    .line 120
    iget-object v0, p2, Lggh;->r:Ljava/lang/Double;

    .line 121
    .line 122
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/16 p0, 0x10

    .line 126
    .line 127
    iget-object v0, p2, Lggh;->q:Ljava/lang/Double;

    .line 128
    .line 129
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const/16 p0, 0xf

    .line 133
    .line 134
    iget-object v0, p2, Lggh;->p:Ljava/lang/Double;

    .line 135
    .line 136
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const/16 p0, 0xe

    .line 140
    .line 141
    iget-object v0, p2, Lggh;->o:Ljava/lang/Double;

    .line 142
    .line 143
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const/16 p0, 0xd

    .line 147
    .line 148
    iget-object v0, p2, Lggh;->n:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const/16 p0, 0xc

    .line 154
    .line 155
    iget-object v0, p2, Lggh;->m:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const/16 p0, 0xb

    .line 161
    .line 162
    iget-object v0, p2, Lggh;->l:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const/16 p0, 0xa

    .line 168
    .line 169
    iget-object v0, p2, Lggh;->k:Ljava/lang/Double;

    .line 170
    .line 171
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Lv0o0;->b()Lb3q0;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    const/16 v0, 0x9

    .line 179
    .line 180
    iget-object v3, p2, Lggh;->i1:Ljava/util/List;

    .line 181
    .line 182
    invoke-virtual {p0, p1, v0, v3}, Lb3q0;->h(Lotq0;ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    const/16 p0, 0x8

    .line 186
    .line 187
    iget-object v0, p2, Lggh;->j:Ljava/lang/Double;

    .line 188
    .line 189
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptMessageStatus;->b:Lukg;

    .line 193
    .line 194
    const/4 v0, 0x7

    .line 195
    iget-object v2, p2, Lggh;->i:Lprotobuf_analytics_events/v1/ChatgptMessageStatus;

    .line 196
    .line 197
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const/4 p0, 0x6

    .line 201
    iget-object v0, p2, Lggh;->h:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    sget-object p0, Laeg;->h:Lzdg;

    .line 207
    .line 208
    invoke-virtual {p0}, Lv0o0;->b()Lb3q0;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    const/4 v0, 0x5

    .line 213
    iget-object v1, p2, Lggh;->h1:Ljava/util/List;

    .line 214
    .line 215
    invoke-virtual {p0, p1, v0, v1}, Lb3q0;->h(Lotq0;ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptTurnCompletionStatus;->b:Lbgh;

    .line 219
    .line 220
    const/4 v0, 0x4

    .line 221
    iget-object v1, p2, Lggh;->g:Lprotobuf_analytics_events/v1/ChatgptTurnCompletionStatus;

    .line 222
    .line 223
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    const/4 p0, 0x3

    .line 227
    iget-object v0, p2, Lggh;->f:Ljava/lang/Integer;

    .line 228
    .line 229
    sget-object v1, Lv0o0;->i:Ldbx;

    .line 230
    .line 231
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    const/4 p0, 0x2

    .line 235
    iget-object v0, p2, Lggh;->e:Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    sget-object p0, Laih;->y:Lzhh;

    .line 241
    .line 242
    const/4 v0, 0x1

    .line 243
    iget-object p2, p2, Lggh;->d:Laih;

    .line 244
    .line 245
    invoke-virtual {p0, p1, v0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lggh;

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
    sget-object v0, Laih;->y:Lzhh;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p1, Lggh;->d:Laih;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, p0

    .line 21
    const/4 p0, 0x2

    .line 22
    iget-object v1, p1, Lggh;->e:Ljava/lang/Integer;

    .line 23
    .line 24
    sget-object v2, Lv0o0;->i:Ldbx;

    .line 25
    .line 26
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    const/4 v0, 0x3

    .line 32
    iget-object v1, p1, Lggh;->f:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, p0

    .line 39
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptTurnCompletionStatus;->b:Lbgh;

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    iget-object v2, p1, Lggh;->g:Lprotobuf_analytics_events/v1/ChatgptTurnCompletionStatus;

    .line 43
    .line 44
    invoke-virtual {p0, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/2addr p0, v0

    .line 49
    sget-object v0, Laeg;->h:Lzdg;

    .line 50
    .line 51
    invoke-virtual {v0}, Lv0o0;->b()Lb3q0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x5

    .line 56
    iget-object v2, p1, Lggh;->h1:Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lb3q0;->j(ILjava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v0, p0

    .line 63
    const/4 p0, 0x6

    .line 64
    iget-object v1, p1, Lggh;->h:Ljava/lang/String;

    .line 65
    .line 66
    sget-object v2, Lv0o0;->v:Lg1o0;

    .line 67
    .line 68
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    add-int/2addr p0, v0

    .line 73
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptMessageStatus;->b:Lukg;

    .line 74
    .line 75
    const/4 v1, 0x7

    .line 76
    iget-object v3, p1, Lggh;->i:Lprotobuf_analytics_events/v1/ChatgptMessageStatus;

    .line 77
    .line 78
    invoke-virtual {v0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/2addr v0, p0

    .line 83
    const/16 p0, 0x8

    .line 84
    .line 85
    iget-object v1, p1, Lggh;->j:Ljava/lang/Double;

    .line 86
    .line 87
    sget-object v3, Lv0o0;->t:Ldbx;

    .line 88
    .line 89
    invoke-virtual {v3, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    add-int/2addr p0, v0

    .line 94
    invoke-virtual {v2}, Lv0o0;->b()Lb3q0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/16 v1, 0x9

    .line 99
    .line 100
    iget-object v4, p1, Lggh;->i1:Ljava/util/List;

    .line 101
    .line 102
    invoke-virtual {v0, v1, v4}, Lb3q0;->j(ILjava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/2addr v0, p0

    .line 107
    const/16 p0, 0xa

    .line 108
    .line 109
    iget-object v1, p1, Lggh;->k:Ljava/lang/Double;

    .line 110
    .line 111
    invoke-virtual {v3, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    add-int/2addr p0, v0

    .line 116
    const/16 v0, 0xb

    .line 117
    .line 118
    iget-object v1, p1, Lggh;->l:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    add-int/2addr v0, p0

    .line 125
    const/16 p0, 0xc

    .line 126
    .line 127
    iget-object v1, p1, Lggh;->m:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    add-int/2addr p0, v0

    .line 134
    const/16 v0, 0xd

    .line 135
    .line 136
    iget-object v1, p1, Lggh;->n:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    add-int/2addr v0, p0

    .line 143
    const/16 p0, 0xe

    .line 144
    .line 145
    iget-object v1, p1, Lggh;->o:Ljava/lang/Double;

    .line 146
    .line 147
    invoke-virtual {v3, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    add-int/2addr p0, v0

    .line 152
    const/16 v0, 0xf

    .line 153
    .line 154
    iget-object v1, p1, Lggh;->p:Ljava/lang/Double;

    .line 155
    .line 156
    invoke-virtual {v3, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    add-int/2addr v0, p0

    .line 161
    const/16 p0, 0x10

    .line 162
    .line 163
    iget-object v1, p1, Lggh;->q:Ljava/lang/Double;

    .line 164
    .line 165
    invoke-virtual {v3, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    add-int/2addr p0, v0

    .line 170
    const/16 v0, 0x11

    .line 171
    .line 172
    iget-object v1, p1, Lggh;->r:Ljava/lang/Double;

    .line 173
    .line 174
    invoke-virtual {v3, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    add-int/2addr v0, p0

    .line 179
    const/16 p0, 0x12

    .line 180
    .line 181
    iget-object v1, p1, Lggh;->s:Ljava/lang/Double;

    .line 182
    .line 183
    invoke-virtual {v3, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    add-int/2addr p0, v0

    .line 188
    const/16 v0, 0x13

    .line 189
    .line 190
    iget-object v1, p1, Lggh;->t:Ljava/lang/Double;

    .line 191
    .line 192
    invoke-virtual {v3, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    add-int/2addr v0, p0

    .line 197
    const/16 p0, 0x14

    .line 198
    .line 199
    iget-object v1, p1, Lggh;->u:Ljava/lang/Double;

    .line 200
    .line 201
    invoke-virtual {v3, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    add-int/2addr p0, v0

    .line 206
    const/16 v0, 0x15

    .line 207
    .line 208
    iget-object v1, p1, Lggh;->v:Ljava/lang/Boolean;

    .line 209
    .line 210
    sget-object v4, Lv0o0;->h:Lw0o0;

    .line 211
    .line 212
    invoke-virtual {v4, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    add-int/2addr v0, p0

    .line 217
    const/16 p0, 0x16

    .line 218
    .line 219
    iget-object v1, p1, Lggh;->w:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    add-int/2addr p0, v0

    .line 226
    const/16 v0, 0x17

    .line 227
    .line 228
    iget-object v1, p1, Lggh;->x:Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {v4, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    add-int/2addr v0, p0

    .line 235
    const/16 p0, 0x18

    .line 236
    .line 237
    iget-object v1, p1, Lggh;->y:Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {v4, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    add-int/2addr p0, v0

    .line 244
    const/16 v0, 0x19

    .line 245
    .line 246
    iget-object v1, p1, Lggh;->z:Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-virtual {v4, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    add-int/2addr v0, p0

    .line 253
    const/16 p0, 0x1a

    .line 254
    .line 255
    iget-object v1, p1, Lggh;->A:Ljava/lang/Double;

    .line 256
    .line 257
    invoke-virtual {v3, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    add-int/2addr p0, v0

    .line 262
    const/16 v0, 0x1b

    .line 263
    .line 264
    iget-object v1, p1, Lggh;->X:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    add-int/2addr v0, p0

    .line 271
    sget-object p0, Lkgh;->w:Ljgh;

    .line 272
    .line 273
    const/16 v1, 0x1c

    .line 274
    .line 275
    iget-object v3, p1, Lggh;->Y:Lkgh;

    .line 276
    .line 277
    invoke-virtual {p0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 278
    .line 279
    .line 280
    move-result p0

    .line 281
    add-int/2addr p0, v0

    .line 282
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;->b:Lyhf;

    .line 283
    .line 284
    const/16 v1, 0x1d

    .line 285
    .line 286
    iget-object v3, p1, Lggh;->Z:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 287
    .line 288
    invoke-virtual {v0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    add-int/2addr v0, p0

    .line 293
    const/16 p0, 0x1e

    .line 294
    .line 295
    iget-object v1, p1, Lggh;->f1:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 298
    .line 299
    .line 300
    move-result p0

    .line 301
    add-int/2addr p0, v0

    .line 302
    const/16 v0, 0x1f

    .line 303
    .line 304
    iget-object p1, p1, Lggh;->g1:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v2, v0, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    add-int/2addr p1, p0

    .line 311
    return p1
.end method
