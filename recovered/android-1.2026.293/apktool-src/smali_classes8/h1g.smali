.class public final Lh1g;
.super Lv0o0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final d(Lt1o0;)Ljava/lang/Object;
    .locals 36

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
    move-object/from16 v28, v27

    .line 47
    .line 48
    move-object/from16 v30, v28

    .line 49
    .line 50
    move-object/from16 v31, v30

    .line 51
    .line 52
    move-object/from16 v32, v31

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v1}, Lt1o0;->j()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/4 v0, -0x1

    .line 59
    if-eq v4, v0, :cond_0

    .line 60
    .line 61
    sget-object v0, Lv0o0;->n:Ld1o0;

    .line 62
    .line 63
    move-object/from16 v29, v5

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    sget-object v33, Lv0o0;->v:Lg1o0;

    .line 67
    .line 68
    packed-switch v4, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v4}, Lt1o0;->q(I)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v34, v6

    .line 75
    .line 76
    move-object/from16 v35, v7

    .line 77
    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :pswitch_0
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object/from16 v32, v0

    .line 88
    .line 89
    :goto_1
    move-object/from16 v5, v29

    .line 90
    .line 91
    :goto_2
    move-object/from16 v0, p0

    .line 92
    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :pswitch_1
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object/from16 v31, v0

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_2
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object/from16 v30, v0

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_3
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;->b:Lyhf;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    move-object/from16 v26, v0

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catch_0
    move-exception v0

    .line 125
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 126
    .line 127
    move-object/from16 v34, v6

    .line 128
    .line 129
    move-object/from16 v35, v7

    .line 130
    .line 131
    int-to-long v6, v0

    .line 132
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, v4, v5, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_4

    .line 140
    .line 141
    :pswitch_4
    move-object/from16 v34, v6

    .line 142
    .line 143
    move-object/from16 v35, v7

    .line 144
    .line 145
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    move-object/from16 v28, v0

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_5
    move-object/from16 v34, v6

    .line 156
    .line 157
    move-object/from16 v35, v7

    .line 158
    .line 159
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    move-object/from16 v27, v0

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :pswitch_6
    move-object/from16 v34, v6

    .line 170
    .line 171
    move-object/from16 v35, v7

    .line 172
    .line 173
    sget-object v0, Lv0o0;->t:Ldbx;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    move-object/from16 v21, v0

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :pswitch_7
    move-object/from16 v34, v6

    .line 183
    .line 184
    move-object/from16 v35, v7

    .line 185
    .line 186
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    move-object/from16 v25, v0

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :pswitch_8
    move-object/from16 v34, v6

    .line 197
    .line 198
    move-object/from16 v35, v7

    .line 199
    .line 200
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    move-object/from16 v24, v0

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :pswitch_9
    move-object/from16 v34, v6

    .line 211
    .line 212
    move-object/from16 v35, v7

    .line 213
    .line 214
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    move-object/from16 v23, v0

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :pswitch_a
    move-object/from16 v34, v6

    .line 226
    .line 227
    move-object/from16 v35, v7

    .line 228
    .line 229
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    move-object/from16 v22, v0

    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :pswitch_b
    move-object/from16 v34, v6

    .line 241
    .line 242
    move-object/from16 v35, v7

    .line 243
    .line 244
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileUploadImageOrigin;->b:Lp1g;

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 250
    move-object/from16 v20, v0

    .line 251
    .line 252
    :goto_3
    move-object/from16 v5, v29

    .line 253
    .line 254
    move-object/from16 v6, v34

    .line 255
    .line 256
    move-object/from16 v7, v35

    .line 257
    .line 258
    goto/16 :goto_2

    .line 259
    .line 260
    :catch_1
    move-exception v0

    .line 261
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 262
    .line 263
    int-to-long v6, v0

    .line 264
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v1, v4, v5, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_4

    .line 272
    .line 273
    :pswitch_c
    move-object/from16 v34, v6

    .line 274
    .line 275
    move-object/from16 v35, v7

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ld1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    move-object/from16 v18, v0

    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :pswitch_d
    move-object/from16 v34, v6

    .line 286
    .line 287
    move-object/from16 v35, v7

    .line 288
    .line 289
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    move-object/from16 v19, v0

    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :pswitch_e
    move-object/from16 v34, v6

    .line 301
    .line 302
    move-object/from16 v35, v7

    .line 303
    .line 304
    sget-object v0, Lv0o0;->h:Lw0o0;

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    move-object v14, v0

    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :pswitch_f
    move-object/from16 v34, v6

    .line 314
    .line 315
    move-object/from16 v35, v7

    .line 316
    .line 317
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    move-object/from16 v17, v0

    .line 325
    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :pswitch_10
    move-object/from16 v34, v6

    .line 329
    .line 330
    move-object/from16 v35, v7

    .line 331
    .line 332
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    move-object/from16 v16, v0

    .line 340
    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :pswitch_11
    move-object/from16 v34, v6

    .line 344
    .line 345
    move-object/from16 v35, v7

    .line 346
    .line 347
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    move-object v15, v0

    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :pswitch_12
    move-object/from16 v34, v6

    .line 358
    .line 359
    move-object/from16 v35, v7

    .line 360
    .line 361
    sget-object v0, Lv0o0;->i:Ldbx;

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    move-object v11, v0

    .line 368
    goto/16 :goto_1

    .line 369
    .line 370
    :pswitch_13
    move-object/from16 v34, v6

    .line 371
    .line 372
    move-object/from16 v35, v7

    .line 373
    .line 374
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    move-object v13, v0

    .line 382
    goto/16 :goto_1

    .line 383
    .line 384
    :pswitch_14
    move-object/from16 v34, v6

    .line 385
    .line 386
    move-object/from16 v35, v7

    .line 387
    .line 388
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    move-object v12, v0

    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :pswitch_15
    move-object/from16 v34, v6

    .line 399
    .line 400
    move-object/from16 v35, v7

    .line 401
    .line 402
    :try_start_2
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;->b:Ld2g;

    .line 403
    .line 404
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 408
    move-object v10, v0

    .line 409
    goto/16 :goto_3

    .line 410
    .line 411
    :catch_2
    move-exception v0

    .line 412
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 413
    .line 414
    int-to-long v6, v0

    .line 415
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v1, v4, v5, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :goto_4
    move-object/from16 v0, p0

    .line 423
    .line 424
    move-object/from16 v5, v29

    .line 425
    .line 426
    move-object/from16 v6, v34

    .line 427
    .line 428
    move-object/from16 v7, v35

    .line 429
    .line 430
    goto :goto_5

    .line 431
    :pswitch_16
    move-object/from16 v34, v6

    .line 432
    .line 433
    move-object/from16 v35, v7

    .line 434
    .line 435
    invoke-virtual {v0, v1}, Ld1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    move-object/from16 v5, v29

    .line 440
    .line 441
    goto :goto_5

    .line 442
    :pswitch_17
    move-object/from16 v34, v6

    .line 443
    .line 444
    move-object/from16 v35, v7

    .line 445
    .line 446
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    move-object v9, v0

    .line 454
    goto/16 :goto_1

    .line 455
    .line 456
    :pswitch_18
    move-object/from16 v34, v6

    .line 457
    .line 458
    move-object/from16 v35, v7

    .line 459
    .line 460
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    move-object v8, v0

    .line 468
    goto/16 :goto_1

    .line 469
    .line 470
    :pswitch_19
    move-object/from16 v34, v6

    .line 471
    .line 472
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    move-object v7, v0

    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :pswitch_1a
    move-object/from16 v35, v7

    .line 483
    .line 484
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    move-object v6, v0

    .line 492
    goto/16 :goto_1

    .line 493
    .line 494
    :pswitch_1b
    move-object/from16 v34, v6

    .line 495
    .line 496
    move-object/from16 v35, v7

    .line 497
    .line 498
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    move-object v5, v0

    .line 506
    goto/16 :goto_2

    .line 507
    .line 508
    :goto_5
    move-object/from16 p0, v0

    .line 509
    .line 510
    goto/16 :goto_0

    .line 511
    .line 512
    :cond_0
    move-object/from16 v29, v5

    .line 513
    .line 514
    move-object/from16 v34, v6

    .line 515
    .line 516
    move-object/from16 v35, v7

    .line 517
    .line 518
    invoke-virtual {v1, v2, v3}, Lt1o0;->g(J)Lsza;

    .line 519
    .line 520
    .line 521
    move-result-object v33

    .line 522
    new-instance v4, Li1g;

    .line 523
    .line 524
    move-object/from16 v0, p0

    .line 525
    .line 526
    check-cast v0, Ljava/lang/Long;

    .line 527
    .line 528
    check-cast v10, Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;

    .line 529
    .line 530
    check-cast v11, Ljava/lang/Integer;

    .line 531
    .line 532
    check-cast v14, Ljava/lang/Boolean;

    .line 533
    .line 534
    check-cast v18, Ljava/lang/Long;

    .line 535
    .line 536
    check-cast v20, Lprotobuf_analytics_events/v1/ChatgptFileUploadImageOrigin;

    .line 537
    .line 538
    check-cast v21, Ljava/lang/Double;

    .line 539
    .line 540
    check-cast v26, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 541
    .line 542
    move-object/from16 v29, v26

    .line 543
    .line 544
    move-object/from16 v26, v21

    .line 545
    .line 546
    move-object/from16 v21, v20

    .line 547
    .line 548
    move-object/from16 v20, v18

    .line 549
    .line 550
    move-object/from16 v18, v14

    .line 551
    .line 552
    move-object v14, v11

    .line 553
    move-object v11, v10

    .line 554
    move-object v10, v0

    .line 555
    invoke-direct/range {v4 .. v33}, Li1g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Lprotobuf_analytics_events/v1/ChatgptFileUploadImageOrigin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsza;)V

    .line 556
    .line 557
    .line 558
    return-object v4

    .line 559
    :pswitch_data_0
    .packed-switch 0x1
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
    check-cast p2, Li1g;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    iget-object v0, p2, Li1g;->d:Ljava/lang/String;

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
    iget-object v0, p2, Li1g;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    iget-object v0, p2, Li1g;->f:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x4

    .line 24
    iget-object v0, p2, Li1g;->g:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x5

    .line 30
    iget-object v0, p2, Li1g;->h:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x6

    .line 36
    iget-object v0, p2, Li1g;->i:Ljava/lang/Long;

    .line 37
    .line 38
    sget-object v2, Lv0o0;->n:Ld1o0;

    .line 39
    .line 40
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;->b:Ld2g;

    .line 44
    .line 45
    const/4 v0, 0x7

    .line 46
    iget-object v3, p2, Li1g;->j:Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;

    .line 47
    .line 48
    invoke-virtual {p0, p1, v0, v3}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/16 p0, 0x8

    .line 52
    .line 53
    iget-object v0, p2, Li1g;->k:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/16 p0, 0x9

    .line 59
    .line 60
    iget-object v0, p2, Li1g;->l:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/16 p0, 0xa

    .line 66
    .line 67
    iget-object v0, p2, Li1g;->m:Ljava/lang/Integer;

    .line 68
    .line 69
    sget-object v3, Lv0o0;->i:Ldbx;

    .line 70
    .line 71
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/16 p0, 0xb

    .line 75
    .line 76
    iget-object v0, p2, Li1g;->n:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/16 p0, 0xc

    .line 82
    .line 83
    iget-object v0, p2, Li1g;->o:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/16 p0, 0xd

    .line 89
    .line 90
    iget-object v0, p2, Li1g;->p:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/16 p0, 0xe

    .line 96
    .line 97
    iget-object v0, p2, Li1g;->q:Ljava/lang/Boolean;

    .line 98
    .line 99
    sget-object v3, Lv0o0;->h:Lw0o0;

    .line 100
    .line 101
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/16 p0, 0xf

    .line 105
    .line 106
    iget-object v0, p2, Li1g;->r:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/16 p0, 0x10

    .line 112
    .line 113
    iget-object v0, p2, Li1g;->s:Ljava/lang/Long;

    .line 114
    .line 115
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileUploadImageOrigin;->b:Lp1g;

    .line 119
    .line 120
    const/16 v0, 0x11

    .line 121
    .line 122
    iget-object v2, p2, Li1g;->t:Lprotobuf_analytics_events/v1/ChatgptFileUploadImageOrigin;

    .line 123
    .line 124
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const/16 p0, 0x12

    .line 128
    .line 129
    iget-object v0, p2, Li1g;->u:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const/16 p0, 0x13

    .line 135
    .line 136
    iget-object v0, p2, Li1g;->v:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const/16 p0, 0x14

    .line 142
    .line 143
    iget-object v0, p2, Li1g;->w:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const/16 p0, 0x15

    .line 149
    .line 150
    iget-object v0, p2, Li1g;->x:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const/16 p0, 0x16

    .line 156
    .line 157
    iget-object v0, p2, Li1g;->y:Ljava/lang/Double;

    .line 158
    .line 159
    sget-object v2, Lv0o0;->t:Ldbx;

    .line 160
    .line 161
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const/16 p0, 0x17

    .line 165
    .line 166
    iget-object v0, p2, Li1g;->z:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const/16 p0, 0x18

    .line 172
    .line 173
    iget-object v0, p2, Li1g;->A:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;->b:Lyhf;

    .line 179
    .line 180
    const/16 v0, 0x19

    .line 181
    .line 182
    iget-object v2, p2, Li1g;->X:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 183
    .line 184
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    const/16 p0, 0x1a

    .line 188
    .line 189
    iget-object v0, p2, Li1g;->Y:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    const/16 p0, 0x1b

    .line 195
    .line 196
    iget-object v0, p2, Li1g;->Z:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    const/16 p0, 0x1c

    .line 202
    .line 203
    iget-object v0, p2, Li1g;->f1:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {p1, p0}, Lto0;->d(Lsza;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Li1g;

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
    const/16 p0, 0x1c

    .line 11
    .line 12
    iget-object v0, p2, Li1g;->f1:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/16 p0, 0x1b

    .line 20
    .line 21
    iget-object v0, p2, Li1g;->Z:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/16 p0, 0x1a

    .line 27
    .line 28
    iget-object v0, p2, Li1g;->Y:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;->b:Lyhf;

    .line 34
    .line 35
    const/16 v0, 0x19

    .line 36
    .line 37
    iget-object v2, p2, Li1g;->X:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/16 p0, 0x18

    .line 43
    .line 44
    iget-object v0, p2, Li1g;->A:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/16 p0, 0x17

    .line 50
    .line 51
    iget-object v0, p2, Li1g;->z:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/16 p0, 0x16

    .line 57
    .line 58
    iget-object v0, p2, Li1g;->y:Ljava/lang/Double;

    .line 59
    .line 60
    sget-object v2, Lv0o0;->t:Ldbx;

    .line 61
    .line 62
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/16 p0, 0x15

    .line 66
    .line 67
    iget-object v0, p2, Li1g;->x:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/16 p0, 0x14

    .line 73
    .line 74
    iget-object v0, p2, Li1g;->w:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/16 p0, 0x13

    .line 80
    .line 81
    iget-object v0, p2, Li1g;->v:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/16 p0, 0x12

    .line 87
    .line 88
    iget-object v0, p2, Li1g;->u:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileUploadImageOrigin;->b:Lp1g;

    .line 94
    .line 95
    const/16 v0, 0x11

    .line 96
    .line 97
    iget-object v2, p2, Li1g;->t:Lprotobuf_analytics_events/v1/ChatgptFileUploadImageOrigin;

    .line 98
    .line 99
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/16 p0, 0x10

    .line 103
    .line 104
    iget-object v0, p2, Li1g;->s:Ljava/lang/Long;

    .line 105
    .line 106
    sget-object v2, Lv0o0;->n:Ld1o0;

    .line 107
    .line 108
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/16 p0, 0xf

    .line 112
    .line 113
    iget-object v0, p2, Li1g;->r:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/16 p0, 0xe

    .line 119
    .line 120
    iget-object v0, p2, Li1g;->q:Ljava/lang/Boolean;

    .line 121
    .line 122
    sget-object v3, Lv0o0;->h:Lw0o0;

    .line 123
    .line 124
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const/16 p0, 0xd

    .line 128
    .line 129
    iget-object v0, p2, Li1g;->p:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const/16 p0, 0xc

    .line 135
    .line 136
    iget-object v0, p2, Li1g;->o:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const/16 p0, 0xb

    .line 142
    .line 143
    iget-object v0, p2, Li1g;->n:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const/16 p0, 0xa

    .line 149
    .line 150
    iget-object v0, p2, Li1g;->m:Ljava/lang/Integer;

    .line 151
    .line 152
    sget-object v3, Lv0o0;->i:Ldbx;

    .line 153
    .line 154
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const/16 p0, 0x9

    .line 158
    .line 159
    iget-object v0, p2, Li1g;->l:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const/16 p0, 0x8

    .line 165
    .line 166
    iget-object v0, p2, Li1g;->k:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;->b:Ld2g;

    .line 172
    .line 173
    const/4 v0, 0x7

    .line 174
    iget-object v3, p2, Li1g;->j:Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;

    .line 175
    .line 176
    invoke-virtual {p0, p1, v0, v3}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const/4 p0, 0x6

    .line 180
    iget-object v0, p2, Li1g;->i:Ljava/lang/Long;

    .line 181
    .line 182
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    const/4 p0, 0x5

    .line 186
    iget-object v0, p2, Li1g;->h:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const/4 p0, 0x4

    .line 192
    iget-object v0, p2, Li1g;->g:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const/4 p0, 0x3

    .line 198
    iget-object v0, p2, Li1g;->f:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    const/4 p0, 0x2

    .line 204
    iget-object v0, p2, Li1g;->e:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    const/4 p0, 0x1

    .line 210
    iget-object p2, p2, Li1g;->d:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v1, p1, p0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Li1g;

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
    iget-object v1, p1, Li1g;->d:Ljava/lang/String;

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
    iget-object v1, p1, Li1g;->e:Ljava/lang/String;

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
    iget-object v1, p1, Li1g;->f:Ljava/lang/String;

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
    const/4 p0, 0x4

    .line 38
    iget-object v1, p1, Li1g;->g:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    add-int/2addr p0, v0

    .line 45
    const/4 v0, 0x5

    .line 46
    iget-object v1, p1, Li1g;->h:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v0, p0

    .line 53
    const/4 p0, 0x6

    .line 54
    iget-object v1, p1, Li1g;->i:Ljava/lang/Long;

    .line 55
    .line 56
    sget-object v3, Lv0o0;->n:Ld1o0;

    .line 57
    .line 58
    invoke-virtual {v3, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    add-int/2addr p0, v0

    .line 63
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;->b:Ld2g;

    .line 64
    .line 65
    const/4 v1, 0x7

    .line 66
    iget-object v4, p1, Li1g;->j:Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v4}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v0, p0

    .line 73
    const/16 p0, 0x8

    .line 74
    .line 75
    iget-object v1, p1, Li1g;->k:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    add-int/2addr p0, v0

    .line 82
    const/16 v0, 0x9

    .line 83
    .line 84
    iget-object v1, p1, Li1g;->l:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-int/2addr v0, p0

    .line 91
    const/16 p0, 0xa

    .line 92
    .line 93
    iget-object v1, p1, Li1g;->m:Ljava/lang/Integer;

    .line 94
    .line 95
    sget-object v4, Lv0o0;->i:Ldbx;

    .line 96
    .line 97
    invoke-virtual {v4, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    add-int/2addr p0, v0

    .line 102
    const/16 v0, 0xb

    .line 103
    .line 104
    iget-object v1, p1, Li1g;->n:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    add-int/2addr v0, p0

    .line 111
    const/16 p0, 0xc

    .line 112
    .line 113
    iget-object v1, p1, Li1g;->o:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    add-int/2addr p0, v0

    .line 120
    const/16 v0, 0xd

    .line 121
    .line 122
    iget-object v1, p1, Li1g;->p:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    add-int/2addr v0, p0

    .line 129
    const/16 p0, 0xe

    .line 130
    .line 131
    iget-object v1, p1, Li1g;->q:Ljava/lang/Boolean;

    .line 132
    .line 133
    sget-object v4, Lv0o0;->h:Lw0o0;

    .line 134
    .line 135
    invoke-virtual {v4, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    add-int/2addr p0, v0

    .line 140
    const/16 v0, 0xf

    .line 141
    .line 142
    iget-object v1, p1, Li1g;->r:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    add-int/2addr v0, p0

    .line 149
    const/16 p0, 0x10

    .line 150
    .line 151
    iget-object v1, p1, Li1g;->s:Ljava/lang/Long;

    .line 152
    .line 153
    invoke-virtual {v3, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    add-int/2addr p0, v0

    .line 158
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileUploadImageOrigin;->b:Lp1g;

    .line 159
    .line 160
    const/16 v1, 0x11

    .line 161
    .line 162
    iget-object v3, p1, Li1g;->t:Lprotobuf_analytics_events/v1/ChatgptFileUploadImageOrigin;

    .line 163
    .line 164
    invoke-virtual {v0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    add-int/2addr v0, p0

    .line 169
    const/16 p0, 0x12

    .line 170
    .line 171
    iget-object v1, p1, Li1g;->u:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    add-int/2addr p0, v0

    .line 178
    const/16 v0, 0x13

    .line 179
    .line 180
    iget-object v1, p1, Li1g;->v:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    add-int/2addr v0, p0

    .line 187
    const/16 p0, 0x14

    .line 188
    .line 189
    iget-object v1, p1, Li1g;->w:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    add-int/2addr p0, v0

    .line 196
    const/16 v0, 0x15

    .line 197
    .line 198
    iget-object v1, p1, Li1g;->x:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    add-int/2addr v0, p0

    .line 205
    const/16 p0, 0x16

    .line 206
    .line 207
    iget-object v1, p1, Li1g;->y:Ljava/lang/Double;

    .line 208
    .line 209
    sget-object v3, Lv0o0;->t:Ldbx;

    .line 210
    .line 211
    invoke-virtual {v3, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    add-int/2addr p0, v0

    .line 216
    const/16 v0, 0x17

    .line 217
    .line 218
    iget-object v1, p1, Li1g;->z:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    add-int/2addr v0, p0

    .line 225
    const/16 p0, 0x18

    .line 226
    .line 227
    iget-object v1, p1, Li1g;->A:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    add-int/2addr p0, v0

    .line 234
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;->b:Lyhf;

    .line 235
    .line 236
    const/16 v1, 0x19

    .line 237
    .line 238
    iget-object v3, p1, Li1g;->X:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 239
    .line 240
    invoke-virtual {v0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    add-int/2addr v0, p0

    .line 245
    const/16 p0, 0x1a

    .line 246
    .line 247
    iget-object v1, p1, Li1g;->Y:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    add-int/2addr p0, v0

    .line 254
    const/16 v0, 0x1b

    .line 255
    .line 256
    iget-object v1, p1, Li1g;->Z:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    add-int/2addr v0, p0

    .line 263
    const/16 p0, 0x1c

    .line 264
    .line 265
    iget-object p1, p1, Li1g;->f1:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v2, p0, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    add-int/2addr p0, v0

    .line 272
    return p0
.end method
