.class public final La1g;
.super Lv0o0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final d(Lt1o0;)Ljava/lang/Object;
    .locals 42

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
    move-object/from16 v29, v28

    .line 49
    .line 50
    move-object/from16 v30, v29

    .line 51
    .line 52
    move-object/from16 v31, v30

    .line 53
    .line 54
    move-object/from16 v32, v31

    .line 55
    .line 56
    move-object/from16 v33, v32

    .line 57
    .line 58
    move-object/from16 v34, v33

    .line 59
    .line 60
    move-object/from16 v35, v34

    .line 61
    .line 62
    move-object/from16 v36, v35

    .line 63
    .line 64
    move-object/from16 v38, v36

    .line 65
    .line 66
    :goto_0
    invoke-virtual {v1}, Lt1o0;->j()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/4 v0, -0x1

    .line 71
    if-eq v4, v0, :cond_0

    .line 72
    .line 73
    move-object/from16 v37, v5

    .line 74
    .line 75
    sget-object v0, Lv0o0;->n:Ld1o0;

    .line 76
    .line 77
    sget-object v5, Lv0o0;->i:Ldbx;

    .line 78
    .line 79
    sget-object v40, Lv0o0;->v:Lg1o0;

    .line 80
    .line 81
    packed-switch v4, :pswitch_data_0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v4}, Lt1o0;->q(I)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v41, v6

    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :pswitch_0
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move-object/from16 v38, v0

    .line 99
    .line 100
    :goto_1
    move-object/from16 v5, v37

    .line 101
    .line 102
    :goto_2
    move-object/from16 v0, p0

    .line 103
    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :pswitch_1
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;->b:Lyhf;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    move-object/from16 v36, v0

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catch_0
    move-exception v0

    .line 116
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 117
    .line 118
    move-object/from16 v41, v6

    .line 119
    .line 120
    int-to-long v5, v0

    .line 121
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const/4 v5, 0x1

    .line 126
    invoke-virtual {v1, v4, v5, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_4

    .line 130
    .line 131
    :pswitch_2
    move-object/from16 v41, v6

    .line 132
    .line 133
    invoke-virtual {v5, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    move-object/from16 v35, v0

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_3
    move-object/from16 v41, v6

    .line 141
    .line 142
    invoke-virtual {v5, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    move-object/from16 v34, v0

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_4
    move-object/from16 v41, v6

    .line 150
    .line 151
    invoke-virtual {v5, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    move-object/from16 v33, v0

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :pswitch_5
    move-object/from16 v41, v6

    .line 159
    .line 160
    invoke-virtual {v5, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    move-object/from16 v27, v0

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :pswitch_6
    move-object/from16 v41, v6

    .line 168
    .line 169
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    move-object/from16 v32, v0

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :pswitch_7
    move-object/from16 v41, v6

    .line 180
    .line 181
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    move-object/from16 v31, v0

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :pswitch_8
    move-object/from16 v41, v6

    .line 192
    .line 193
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    move-object/from16 v30, v0

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :pswitch_9
    move-object/from16 v41, v6

    .line 204
    .line 205
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    move-object/from16 v29, v0

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :pswitch_a
    move-object/from16 v41, v6

    .line 216
    .line 217
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    move-object/from16 v28, v0

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :pswitch_b
    move-object/from16 v41, v6

    .line 228
    .line 229
    sget-object v0, Lv0o0;->t:Ldbx;

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    move-object/from16 v24, v0

    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :pswitch_c
    move-object/from16 v41, v6

    .line 240
    .line 241
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    move-object/from16 v26, v0

    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :pswitch_d
    move-object/from16 v41, v6

    .line 253
    .line 254
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    move-object/from16 v25, v0

    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :pswitch_e
    move-object/from16 v41, v6

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ld1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    move-object/from16 v23, v0

    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :pswitch_f
    move-object/from16 v41, v6

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ld1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    move-object/from16 v22, v0

    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :pswitch_10
    move-object/from16 v41, v6

    .line 286
    .line 287
    invoke-virtual {v5, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    move-object/from16 v21, v0

    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :pswitch_11
    move-object/from16 v41, v6

    .line 296
    .line 297
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileUploadImageOrigin;->b:Lp1g;

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 303
    move-object/from16 v20, v0

    .line 304
    .line 305
    :goto_3
    move-object/from16 v5, v37

    .line 306
    .line 307
    move-object/from16 v6, v41

    .line 308
    .line 309
    goto/16 :goto_2

    .line 310
    .line 311
    :catch_1
    move-exception v0

    .line 312
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 313
    .line 314
    int-to-long v5, v0

    .line 315
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    const/4 v5, 0x1

    .line 320
    invoke-virtual {v1, v4, v5, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_4

    .line 324
    .line 325
    :pswitch_12
    move-object/from16 v41, v6

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Ld1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    move-object/from16 v18, v0

    .line 332
    .line 333
    goto/16 :goto_1

    .line 334
    .line 335
    :pswitch_13
    move-object/from16 v41, v6

    .line 336
    .line 337
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    move-object/from16 v19, v0

    .line 345
    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :pswitch_14
    move-object/from16 v41, v6

    .line 349
    .line 350
    sget-object v0, Lv0o0;->h:Lw0o0;

    .line 351
    .line 352
    invoke-virtual {v0, v1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    move-object v14, v0

    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :pswitch_15
    move-object/from16 v41, v6

    .line 360
    .line 361
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    move-object/from16 v17, v0

    .line 369
    .line 370
    goto/16 :goto_1

    .line 371
    .line 372
    :pswitch_16
    move-object/from16 v41, v6

    .line 373
    .line 374
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    move-object/from16 v16, v0

    .line 382
    .line 383
    goto/16 :goto_1

    .line 384
    .line 385
    :pswitch_17
    move-object/from16 v41, v6

    .line 386
    .line 387
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    move-object v15, v0

    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :pswitch_18
    move-object/from16 v41, v6

    .line 398
    .line 399
    invoke-virtual {v5, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    move-object v11, v0

    .line 404
    goto/16 :goto_1

    .line 405
    .line 406
    :pswitch_19
    move-object/from16 v41, v6

    .line 407
    .line 408
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    move-object v13, v0

    .line 416
    goto/16 :goto_1

    .line 417
    .line 418
    :pswitch_1a
    move-object/from16 v41, v6

    .line 419
    .line 420
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    move-object v12, v0

    .line 428
    goto/16 :goto_1

    .line 429
    .line 430
    :pswitch_1b
    move-object/from16 v41, v6

    .line 431
    .line 432
    :try_start_2
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;->b:Ld2g;

    .line 433
    .line 434
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 438
    move-object v10, v0

    .line 439
    goto/16 :goto_3

    .line 440
    .line 441
    :catch_2
    move-exception v0

    .line 442
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 443
    .line 444
    int-to-long v5, v0

    .line 445
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    const/4 v5, 0x1

    .line 450
    invoke-virtual {v1, v4, v5, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :goto_4
    move-object/from16 v0, p0

    .line 454
    .line 455
    move-object/from16 v5, v37

    .line 456
    .line 457
    move-object/from16 v6, v41

    .line 458
    .line 459
    goto :goto_5

    .line 460
    :pswitch_1c
    move-object/from16 v41, v6

    .line 461
    .line 462
    invoke-virtual {v0, v1}, Ld1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    move-object/from16 v5, v37

    .line 467
    .line 468
    goto :goto_5

    .line 469
    :pswitch_1d
    move-object/from16 v41, v6

    .line 470
    .line 471
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    move-object v9, v0

    .line 479
    goto/16 :goto_1

    .line 480
    .line 481
    :pswitch_1e
    move-object/from16 v41, v6

    .line 482
    .line 483
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    move-object v8, v0

    .line 491
    goto/16 :goto_1

    .line 492
    .line 493
    :pswitch_1f
    move-object/from16 v41, v6

    .line 494
    .line 495
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    move-object v7, v0

    .line 503
    goto/16 :goto_1

    .line 504
    .line 505
    :pswitch_20
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    move-object v6, v0

    .line 513
    goto/16 :goto_1

    .line 514
    .line 515
    :pswitch_21
    move-object/from16 v41, v6

    .line 516
    .line 517
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    move-object v5, v0

    .line 525
    goto/16 :goto_2

    .line 526
    .line 527
    :goto_5
    move-object/from16 p0, v0

    .line 528
    .line 529
    goto/16 :goto_0

    .line 530
    .line 531
    :cond_0
    move-object/from16 v37, v5

    .line 532
    .line 533
    move-object/from16 v41, v6

    .line 534
    .line 535
    invoke-virtual {v1, v2, v3}, Lt1o0;->g(J)Lsza;

    .line 536
    .line 537
    .line 538
    move-result-object v39

    .line 539
    new-instance v4, Lb1g;

    .line 540
    .line 541
    move-object/from16 v0, p0

    .line 542
    .line 543
    check-cast v0, Ljava/lang/Long;

    .line 544
    .line 545
    check-cast v10, Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;

    .line 546
    .line 547
    check-cast v11, Ljava/lang/Integer;

    .line 548
    .line 549
    check-cast v14, Ljava/lang/Boolean;

    .line 550
    .line 551
    check-cast v18, Ljava/lang/Long;

    .line 552
    .line 553
    check-cast v20, Lprotobuf_analytics_events/v1/ChatgptFileUploadImageOrigin;

    .line 554
    .line 555
    check-cast v21, Ljava/lang/Integer;

    .line 556
    .line 557
    check-cast v22, Ljava/lang/Long;

    .line 558
    .line 559
    check-cast v23, Ljava/lang/Long;

    .line 560
    .line 561
    check-cast v24, Ljava/lang/Double;

    .line 562
    .line 563
    check-cast v27, Ljava/lang/Integer;

    .line 564
    .line 565
    check-cast v33, Ljava/lang/Integer;

    .line 566
    .line 567
    check-cast v34, Ljava/lang/Integer;

    .line 568
    .line 569
    check-cast v35, Ljava/lang/Integer;

    .line 570
    .line 571
    check-cast v36, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 572
    .line 573
    move-object/from16 v37, v36

    .line 574
    .line 575
    move-object/from16 v36, v35

    .line 576
    .line 577
    move-object/from16 v35, v34

    .line 578
    .line 579
    move-object/from16 v34, v33

    .line 580
    .line 581
    move-object/from16 v33, v27

    .line 582
    .line 583
    move-object/from16 v27, v24

    .line 584
    .line 585
    move-object/from16 v24, v23

    .line 586
    .line 587
    move-object/from16 v23, v22

    .line 588
    .line 589
    move-object/from16 v22, v21

    .line 590
    .line 591
    move-object/from16 v21, v20

    .line 592
    .line 593
    move-object/from16 v20, v18

    .line 594
    .line 595
    move-object/from16 v18, v14

    .line 596
    .line 597
    move-object v14, v11

    .line 598
    move-object v11, v10

    .line 599
    move-object v10, v0

    .line 600
    invoke-direct/range {v4 .. v39}, Lb1g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Lprotobuf_analytics_events/v1/ChatgptFileUploadImageOrigin;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;Ljava/lang/String;Lsza;)V

    .line 601
    .line 602
    .line 603
    return-object v4

    .line 604
    nop

    .line 605
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
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
    .locals 5

    .line 1
    check-cast p2, Lb1g;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    iget-object v0, p2, Lb1g;->d:Ljava/lang/String;

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
    iget-object v0, p2, Lb1g;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    iget-object v0, p2, Lb1g;->f:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x4

    .line 24
    iget-object v0, p2, Lb1g;->g:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x5

    .line 30
    iget-object v0, p2, Lb1g;->h:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x6

    .line 36
    iget-object v0, p2, Lb1g;->i:Ljava/lang/Long;

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
    iget-object v3, p2, Lb1g;->j:Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;

    .line 47
    .line 48
    invoke-virtual {p0, p1, v0, v3}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/16 p0, 0x8

    .line 52
    .line 53
    iget-object v0, p2, Lb1g;->k:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/16 p0, 0x9

    .line 59
    .line 60
    iget-object v0, p2, Lb1g;->l:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/16 p0, 0xa

    .line 66
    .line 67
    iget-object v0, p2, Lb1g;->m:Ljava/lang/Integer;

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
    iget-object v0, p2, Lb1g;->n:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/16 p0, 0xc

    .line 82
    .line 83
    iget-object v0, p2, Lb1g;->o:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/16 p0, 0xd

    .line 89
    .line 90
    iget-object v0, p2, Lb1g;->p:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/16 p0, 0xe

    .line 96
    .line 97
    iget-object v0, p2, Lb1g;->q:Ljava/lang/Boolean;

    .line 98
    .line 99
    sget-object v4, Lv0o0;->h:Lw0o0;

    .line 100
    .line 101
    invoke-virtual {v4, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/16 p0, 0xf

    .line 105
    .line 106
    iget-object v0, p2, Lb1g;->r:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/16 p0, 0x10

    .line 112
    .line 113
    iget-object v0, p2, Lb1g;->s:Ljava/lang/Long;

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
    iget-object v4, p2, Lb1g;->t:Lprotobuf_analytics_events/v1/ChatgptFileUploadImageOrigin;

    .line 123
    .line 124
    invoke-virtual {p0, p1, v0, v4}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const/16 p0, 0x12

    .line 128
    .line 129
    iget-object v0, p2, Lb1g;->u:Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const/16 p0, 0x13

    .line 135
    .line 136
    iget-object v0, p2, Lb1g;->v:Ljava/lang/Long;

    .line 137
    .line 138
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const/16 p0, 0x14

    .line 142
    .line 143
    iget-object v0, p2, Lb1g;->w:Ljava/lang/Long;

    .line 144
    .line 145
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const/16 p0, 0x15

    .line 149
    .line 150
    iget-object v0, p2, Lb1g;->x:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const/16 p0, 0x16

    .line 156
    .line 157
    iget-object v0, p2, Lb1g;->y:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const/16 p0, 0x17

    .line 163
    .line 164
    iget-object v0, p2, Lb1g;->z:Ljava/lang/Double;

    .line 165
    .line 166
    sget-object v2, Lv0o0;->t:Ldbx;

    .line 167
    .line 168
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const/16 p0, 0x18

    .line 172
    .line 173
    iget-object v0, p2, Lb1g;->A:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const/16 p0, 0x19

    .line 179
    .line 180
    iget-object v0, p2, Lb1g;->X:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    const/16 p0, 0x1a

    .line 186
    .line 187
    iget-object v0, p2, Lb1g;->Y:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const/16 p0, 0x1b

    .line 193
    .line 194
    iget-object v0, p2, Lb1g;->Z:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    const/16 p0, 0x1c

    .line 200
    .line 201
    iget-object v0, p2, Lb1g;->f1:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    const/16 p0, 0x1d

    .line 207
    .line 208
    iget-object v0, p2, Lb1g;->g1:Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    const/16 p0, 0x1e

    .line 214
    .line 215
    iget-object v0, p2, Lb1g;->h1:Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    const/16 p0, 0x1f

    .line 221
    .line 222
    iget-object v0, p2, Lb1g;->i1:Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    const/16 p0, 0x20

    .line 228
    .line 229
    iget-object v0, p2, Lb1g;->j1:Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;->b:Lyhf;

    .line 235
    .line 236
    const/16 v0, 0x21

    .line 237
    .line 238
    iget-object v2, p2, Lb1g;->k1:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 239
    .line 240
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    const/16 p0, 0x22

    .line 244
    .line 245
    iget-object v0, p2, Lb1g;->l1:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-virtual {p1, p0}, Lto0;->d(Lsza;)V

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lb1g;

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
    const/16 p0, 0x22

    .line 11
    .line 12
    iget-object v0, p2, Lb1g;->l1:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;->b:Lyhf;

    .line 20
    .line 21
    const/16 v0, 0x21

    .line 22
    .line 23
    iget-object v2, p2, Lb1g;->k1:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/16 p0, 0x20

    .line 29
    .line 30
    iget-object v0, p2, Lb1g;->j1:Ljava/lang/Integer;

    .line 31
    .line 32
    sget-object v2, Lv0o0;->i:Ldbx;

    .line 33
    .line 34
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/16 p0, 0x1f

    .line 38
    .line 39
    iget-object v0, p2, Lb1g;->i1:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/16 p0, 0x1e

    .line 45
    .line 46
    iget-object v0, p2, Lb1g;->h1:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/16 p0, 0x1d

    .line 52
    .line 53
    iget-object v0, p2, Lb1g;->g1:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/16 p0, 0x1c

    .line 59
    .line 60
    iget-object v0, p2, Lb1g;->f1:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/16 p0, 0x1b

    .line 66
    .line 67
    iget-object v0, p2, Lb1g;->Z:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/16 p0, 0x1a

    .line 73
    .line 74
    iget-object v0, p2, Lb1g;->Y:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/16 p0, 0x19

    .line 80
    .line 81
    iget-object v0, p2, Lb1g;->X:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/16 p0, 0x18

    .line 87
    .line 88
    iget-object v0, p2, Lb1g;->A:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/16 p0, 0x17

    .line 94
    .line 95
    iget-object v0, p2, Lb1g;->z:Ljava/lang/Double;

    .line 96
    .line 97
    sget-object v3, Lv0o0;->t:Ldbx;

    .line 98
    .line 99
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/16 p0, 0x16

    .line 103
    .line 104
    iget-object v0, p2, Lb1g;->y:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const/16 p0, 0x15

    .line 110
    .line 111
    iget-object v0, p2, Lb1g;->x:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/16 p0, 0x14

    .line 117
    .line 118
    iget-object v0, p2, Lb1g;->w:Ljava/lang/Long;

    .line 119
    .line 120
    sget-object v3, Lv0o0;->n:Ld1o0;

    .line 121
    .line 122
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/16 p0, 0x13

    .line 126
    .line 127
    iget-object v0, p2, Lb1g;->v:Ljava/lang/Long;

    .line 128
    .line 129
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const/16 p0, 0x12

    .line 133
    .line 134
    iget-object v0, p2, Lb1g;->u:Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileUploadImageOrigin;->b:Lp1g;

    .line 140
    .line 141
    const/16 v0, 0x11

    .line 142
    .line 143
    iget-object v4, p2, Lb1g;->t:Lprotobuf_analytics_events/v1/ChatgptFileUploadImageOrigin;

    .line 144
    .line 145
    invoke-virtual {p0, p1, v0, v4}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const/16 p0, 0x10

    .line 149
    .line 150
    iget-object v0, p2, Lb1g;->s:Ljava/lang/Long;

    .line 151
    .line 152
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const/16 p0, 0xf

    .line 156
    .line 157
    iget-object v0, p2, Lb1g;->r:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const/16 p0, 0xe

    .line 163
    .line 164
    iget-object v0, p2, Lb1g;->q:Ljava/lang/Boolean;

    .line 165
    .line 166
    sget-object v4, Lv0o0;->h:Lw0o0;

    .line 167
    .line 168
    invoke-virtual {v4, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const/16 p0, 0xd

    .line 172
    .line 173
    iget-object v0, p2, Lb1g;->p:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const/16 p0, 0xc

    .line 179
    .line 180
    iget-object v0, p2, Lb1g;->o:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    const/16 p0, 0xb

    .line 186
    .line 187
    iget-object v0, p2, Lb1g;->n:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const/16 p0, 0xa

    .line 193
    .line 194
    iget-object v0, p2, Lb1g;->m:Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    const/16 p0, 0x9

    .line 200
    .line 201
    iget-object v0, p2, Lb1g;->l:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    const/16 p0, 0x8

    .line 207
    .line 208
    iget-object v0, p2, Lb1g;->k:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;->b:Ld2g;

    .line 214
    .line 215
    const/4 v0, 0x7

    .line 216
    iget-object v2, p2, Lb1g;->j:Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;

    .line 217
    .line 218
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    const/4 p0, 0x6

    .line 222
    iget-object v0, p2, Lb1g;->i:Ljava/lang/Long;

    .line 223
    .line 224
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    const/4 p0, 0x5

    .line 228
    iget-object v0, p2, Lb1g;->h:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    const/4 p0, 0x4

    .line 234
    iget-object v0, p2, Lb1g;->g:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    const/4 p0, 0x3

    .line 240
    iget-object v0, p2, Lb1g;->f:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    const/4 p0, 0x2

    .line 246
    iget-object v0, p2, Lb1g;->e:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    const/4 p0, 0x1

    .line 252
    iget-object p2, p2, Lb1g;->d:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v1, p1, p0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p1, Lb1g;

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
    iget-object v1, p1, Lb1g;->d:Ljava/lang/String;

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
    iget-object v1, p1, Lb1g;->e:Ljava/lang/String;

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
    iget-object v1, p1, Lb1g;->f:Ljava/lang/String;

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
    iget-object v1, p1, Lb1g;->g:Ljava/lang/String;

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
    iget-object v1, p1, Lb1g;->h:Ljava/lang/String;

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
    iget-object v1, p1, Lb1g;->i:Ljava/lang/Long;

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
    iget-object v4, p1, Lb1g;->j:Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;

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
    iget-object v1, p1, Lb1g;->k:Ljava/lang/String;

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
    iget-object v1, p1, Lb1g;->l:Ljava/lang/String;

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
    iget-object v1, p1, Lb1g;->m:Ljava/lang/Integer;

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
    iget-object v1, p1, Lb1g;->n:Ljava/lang/String;

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
    iget-object v1, p1, Lb1g;->o:Ljava/lang/String;

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
    iget-object v1, p1, Lb1g;->p:Ljava/lang/String;

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
    iget-object v1, p1, Lb1g;->q:Ljava/lang/Boolean;

    .line 132
    .line 133
    sget-object v5, Lv0o0;->h:Lw0o0;

    .line 134
    .line 135
    invoke-virtual {v5, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

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
    iget-object v1, p1, Lb1g;->r:Ljava/lang/String;

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
    iget-object v1, p1, Lb1g;->s:Ljava/lang/Long;

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
    iget-object v5, p1, Lb1g;->t:Lprotobuf_analytics_events/v1/ChatgptFileUploadImageOrigin;

    .line 163
    .line 164
    invoke-virtual {v0, v1, v5}, Lv0o0;->j(ILjava/lang/Object;)I

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
    iget-object v1, p1, Lb1g;->u:Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v4, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

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
    iget-object v1, p1, Lb1g;->v:Ljava/lang/Long;

    .line 181
    .line 182
    invoke-virtual {v3, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

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
    iget-object v1, p1, Lb1g;->w:Ljava/lang/Long;

    .line 190
    .line 191
    invoke-virtual {v3, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

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
    iget-object v1, p1, Lb1g;->x:Ljava/lang/String;

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
    iget-object v1, p1, Lb1g;->y:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    add-int/2addr p0, v0

    .line 214
    const/16 v0, 0x17

    .line 215
    .line 216
    iget-object v1, p1, Lb1g;->z:Ljava/lang/Double;

    .line 217
    .line 218
    sget-object v3, Lv0o0;->t:Ldbx;

    .line 219
    .line 220
    invoke-virtual {v3, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

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
    iget-object v1, p1, Lb1g;->A:Ljava/lang/String;

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
    const/16 v0, 0x19

    .line 235
    .line 236
    iget-object v1, p1, Lb1g;->X:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    add-int/2addr v0, p0

    .line 243
    const/16 p0, 0x1a

    .line 244
    .line 245
    iget-object v1, p1, Lb1g;->Y:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    add-int/2addr p0, v0

    .line 252
    const/16 v0, 0x1b

    .line 253
    .line 254
    iget-object v1, p1, Lb1g;->Z:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    add-int/2addr v0, p0

    .line 261
    const/16 p0, 0x1c

    .line 262
    .line 263
    iget-object v1, p1, Lb1g;->f1:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    add-int/2addr p0, v0

    .line 270
    const/16 v0, 0x1d

    .line 271
    .line 272
    iget-object v1, p1, Lb1g;->g1:Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-virtual {v4, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    add-int/2addr v0, p0

    .line 279
    const/16 p0, 0x1e

    .line 280
    .line 281
    iget-object v1, p1, Lb1g;->h1:Ljava/lang/Integer;

    .line 282
    .line 283
    invoke-virtual {v4, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 284
    .line 285
    .line 286
    move-result p0

    .line 287
    add-int/2addr p0, v0

    .line 288
    const/16 v0, 0x1f

    .line 289
    .line 290
    iget-object v1, p1, Lb1g;->i1:Ljava/lang/Integer;

    .line 291
    .line 292
    invoke-virtual {v4, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    add-int/2addr v0, p0

    .line 297
    const/16 p0, 0x20

    .line 298
    .line 299
    iget-object v1, p1, Lb1g;->j1:Ljava/lang/Integer;

    .line 300
    .line 301
    invoke-virtual {v4, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 302
    .line 303
    .line 304
    move-result p0

    .line 305
    add-int/2addr p0, v0

    .line 306
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;->b:Lyhf;

    .line 307
    .line 308
    const/16 v1, 0x21

    .line 309
    .line 310
    iget-object v3, p1, Lb1g;->k1:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 311
    .line 312
    invoke-virtual {v0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    add-int/2addr v0, p0

    .line 317
    const/16 p0, 0x22

    .line 318
    .line 319
    iget-object p1, p1, Lb1g;->l1:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v2, p0, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 322
    .line 323
    .line 324
    move-result p0

    .line 325
    add-int/2addr p0, v0

    .line 326
    return p0
.end method
