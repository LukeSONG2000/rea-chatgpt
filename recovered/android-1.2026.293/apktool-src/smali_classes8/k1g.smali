.class public final Lk1g;
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
    move-object/from16 v35, v33

    .line 59
    .line 60
    move-object/from16 v36, v35

    .line 61
    .line 62
    move-object/from16 v37, v36

    .line 63
    .line 64
    :goto_0
    invoke-virtual {v1}, Lt1o0;->j()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const/4 v0, -0x1

    .line 69
    if-eq v4, v0, :cond_0

    .line 70
    .line 71
    sget-object v0, Lv0o0;->n:Ld1o0;

    .line 72
    .line 73
    move-object/from16 v34, v5

    .line 74
    .line 75
    sget-object v5, Lv0o0;->i:Ldbx;

    .line 76
    .line 77
    move-object/from16 v38, v6

    .line 78
    .line 79
    const/4 v6, 0x1

    .line 80
    sget-object v39, Lv0o0;->v:Lg1o0;

    .line 81
    .line 82
    packed-switch v4, :pswitch_data_0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v4}, Lt1o0;->q(I)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v40, v7

    .line 89
    .line 90
    move-object/from16 v41, v8

    .line 91
    .line 92
    goto/16 :goto_6

    .line 93
    .line 94
    :pswitch_0
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object/from16 v35, v0

    .line 102
    .line 103
    :goto_1
    move-object/from16 v5, v34

    .line 104
    .line 105
    :goto_2
    move-object/from16 v6, v38

    .line 106
    .line 107
    :goto_3
    move-object/from16 v0, p0

    .line 108
    .line 109
    goto/16 :goto_7

    .line 110
    .line 111
    :pswitch_1
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    move-object/from16 v37, v0

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_2
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    move-object/from16 v36, v0

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_3
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileUploadValidationRejectionReason;->b:Li2g;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    move-object/from16 v33, v0

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :catch_0
    move-exception v0

    .line 141
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 142
    .line 143
    move-object/from16 v40, v7

    .line 144
    .line 145
    move-object/from16 v41, v8

    .line 146
    .line 147
    int-to-long v7, v0

    .line 148
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v1, v4, v6, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_6

    .line 156
    .line 157
    :pswitch_4
    move-object/from16 v40, v7

    .line 158
    .line 159
    move-object/from16 v41, v8

    .line 160
    .line 161
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileUploadCompletionScope;->b:Lf1g;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 167
    move-object/from16 v32, v0

    .line 168
    .line 169
    :goto_4
    move-object/from16 v5, v34

    .line 170
    .line 171
    move-object/from16 v6, v38

    .line 172
    .line 173
    move-object/from16 v7, v40

    .line 174
    .line 175
    move-object/from16 v8, v41

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :catch_1
    move-exception v0

    .line 179
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 180
    .line 181
    int-to-long v7, v0

    .line 182
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v1, v4, v6, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_6

    .line 190
    .line 191
    :pswitch_5
    move-object/from16 v40, v7

    .line 192
    .line 193
    move-object/from16 v41, v8

    .line 194
    .line 195
    invoke-virtual {v5, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    move-object/from16 v30, v0

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :pswitch_6
    move-object/from16 v40, v7

    .line 203
    .line 204
    move-object/from16 v41, v8

    .line 205
    .line 206
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    move-object/from16 v31, v0

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :pswitch_7
    move-object/from16 v40, v7

    .line 217
    .line 218
    move-object/from16 v41, v8

    .line 219
    .line 220
    :try_start_2
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileUploadCancellationReason;->b:Ld1g;

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 226
    move-object/from16 v29, v0

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :catch_2
    move-exception v0

    .line 230
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 231
    .line 232
    int-to-long v7, v0

    .line 233
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v1, v4, v6, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_6

    .line 241
    .line 242
    :pswitch_8
    move-object/from16 v40, v7

    .line 243
    .line 244
    move-object/from16 v41, v8

    .line 245
    .line 246
    :try_start_3
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptProductExperience;->b:Lqwg;

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0
    :try_end_3
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 252
    move-object/from16 v27, v0

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :catch_3
    move-exception v0

    .line 256
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 257
    .line 258
    int-to-long v7, v0

    .line 259
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v1, v4, v6, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_6

    .line 267
    .line 268
    :pswitch_9
    move-object/from16 v40, v7

    .line 269
    .line 270
    move-object/from16 v41, v8

    .line 271
    .line 272
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    move-object/from16 v28, v0

    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :pswitch_a
    move-object/from16 v40, v7

    .line 284
    .line 285
    move-object/from16 v41, v8

    .line 286
    .line 287
    :try_start_4
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;->b:Lyhf;

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0
    :try_end_4
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 293
    move-object/from16 v23, v0

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :catch_4
    move-exception v0

    .line 297
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 298
    .line 299
    int-to-long v7, v0

    .line 300
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v1, v4, v6, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_6

    .line 308
    .line 309
    :pswitch_b
    move-object/from16 v40, v7

    .line 310
    .line 311
    move-object/from16 v41, v8

    .line 312
    .line 313
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    move-object/from16 v26, v0

    .line 321
    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :pswitch_c
    move-object/from16 v40, v7

    .line 325
    .line 326
    move-object/from16 v41, v8

    .line 327
    .line 328
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    move-object/from16 v25, v0

    .line 336
    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :pswitch_d
    move-object/from16 v40, v7

    .line 340
    .line 341
    move-object/from16 v41, v8

    .line 342
    .line 343
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    move-object/from16 v24, v0

    .line 351
    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :pswitch_e
    move-object/from16 v40, v7

    .line 355
    .line 356
    move-object/from16 v41, v8

    .line 357
    .line 358
    sget-object v0, Lv0o0;->t:Ldbx;

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    move-object/from16 v17, v0

    .line 365
    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    :pswitch_f
    move-object/from16 v40, v7

    .line 369
    .line 370
    move-object/from16 v41, v8

    .line 371
    .line 372
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    move-object/from16 v22, v0

    .line 380
    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :pswitch_10
    move-object/from16 v40, v7

    .line 384
    .line 385
    move-object/from16 v41, v8

    .line 386
    .line 387
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    move-object/from16 v21, v0

    .line 395
    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :pswitch_11
    move-object/from16 v40, v7

    .line 399
    .line 400
    move-object/from16 v41, v8

    .line 401
    .line 402
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    move-object/from16 v20, v0

    .line 410
    .line 411
    goto/16 :goto_1

    .line 412
    .line 413
    :pswitch_12
    move-object/from16 v40, v7

    .line 414
    .line 415
    move-object/from16 v41, v8

    .line 416
    .line 417
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    move-object/from16 v19, v0

    .line 425
    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :pswitch_13
    move-object/from16 v40, v7

    .line 429
    .line 430
    move-object/from16 v41, v8

    .line 431
    .line 432
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    move-object/from16 v18, v0

    .line 440
    .line 441
    goto/16 :goto_1

    .line 442
    .line 443
    :pswitch_14
    move-object/from16 v40, v7

    .line 444
    .line 445
    move-object/from16 v41, v8

    .line 446
    .line 447
    sget-object v0, Lv0o0;->h:Lw0o0;

    .line 448
    .line 449
    invoke-virtual {v0, v1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    move-object v15, v0

    .line 454
    goto/16 :goto_1

    .line 455
    .line 456
    :pswitch_15
    move-object/from16 v40, v7

    .line 457
    .line 458
    move-object/from16 v41, v8

    .line 459
    .line 460
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    move-object/from16 v16, v0

    .line 468
    .line 469
    goto/16 :goto_1

    .line 470
    .line 471
    :pswitch_16
    move-object/from16 v40, v7

    .line 472
    .line 473
    move-object/from16 v41, v8

    .line 474
    .line 475
    invoke-virtual {v0, v1}, Ld1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    move-object v11, v0

    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :pswitch_17
    move-object/from16 v40, v7

    .line 483
    .line 484
    move-object/from16 v41, v8

    .line 485
    .line 486
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    move-object v14, v0

    .line 494
    goto/16 :goto_1

    .line 495
    .line 496
    :pswitch_18
    move-object/from16 v40, v7

    .line 497
    .line 498
    move-object/from16 v41, v8

    .line 499
    .line 500
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    move-object v13, v0

    .line 508
    goto/16 :goto_1

    .line 509
    .line 510
    :pswitch_19
    move-object/from16 v40, v7

    .line 511
    .line 512
    move-object/from16 v41, v8

    .line 513
    .line 514
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    move-object v12, v0

    .line 522
    goto/16 :goto_1

    .line 523
    .line 524
    :pswitch_1a
    move-object/from16 v40, v7

    .line 525
    .line 526
    move-object/from16 v41, v8

    .line 527
    .line 528
    invoke-virtual {v0, v1}, Ld1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    move-object v10, v0

    .line 533
    goto/16 :goto_1

    .line 534
    .line 535
    :pswitch_1b
    move-object/from16 v40, v7

    .line 536
    .line 537
    invoke-virtual {v5, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    move-object v8, v0

    .line 542
    goto/16 :goto_1

    .line 543
    .line 544
    :pswitch_1c
    move-object/from16 v40, v7

    .line 545
    .line 546
    move-object/from16 v41, v8

    .line 547
    .line 548
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    move-object v9, v0

    .line 556
    goto/16 :goto_1

    .line 557
    .line 558
    :pswitch_1d
    move-object/from16 v40, v7

    .line 559
    .line 560
    move-object/from16 v41, v8

    .line 561
    .line 562
    :try_start_5
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileUploadFinishedStatus;->b:Ln1g;

    .line 563
    .line 564
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0
    :try_end_5
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 568
    :goto_5
    move-object/from16 v5, v34

    .line 569
    .line 570
    move-object/from16 v6, v38

    .line 571
    .line 572
    move-object/from16 v7, v40

    .line 573
    .line 574
    move-object/from16 v8, v41

    .line 575
    .line 576
    goto :goto_7

    .line 577
    :catch_5
    move-exception v0

    .line 578
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 579
    .line 580
    int-to-long v7, v0

    .line 581
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {v1, v4, v6, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    :goto_6
    move-object/from16 v0, p0

    .line 589
    .line 590
    goto :goto_5

    .line 591
    :pswitch_1e
    move-object/from16 v41, v8

    .line 592
    .line 593
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    move-object v7, v0

    .line 601
    goto/16 :goto_1

    .line 602
    .line 603
    :pswitch_1f
    move-object/from16 v40, v7

    .line 604
    .line 605
    move-object/from16 v41, v8

    .line 606
    .line 607
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    move-object v6, v0

    .line 615
    move-object/from16 v5, v34

    .line 616
    .line 617
    goto/16 :goto_3

    .line 618
    .line 619
    :pswitch_20
    move-object/from16 v40, v7

    .line 620
    .line 621
    move-object/from16 v41, v8

    .line 622
    .line 623
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    move-object v5, v0

    .line 631
    goto/16 :goto_2

    .line 632
    .line 633
    :goto_7
    move-object/from16 p0, v0

    .line 634
    .line 635
    goto/16 :goto_0

    .line 636
    .line 637
    :cond_0
    move-object/from16 v34, v5

    .line 638
    .line 639
    move-object/from16 v38, v6

    .line 640
    .line 641
    move-object/from16 v40, v7

    .line 642
    .line 643
    move-object/from16 v41, v8

    .line 644
    .line 645
    invoke-virtual {v1, v2, v3}, Lt1o0;->g(J)Lsza;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    new-instance v4, Ll1g;

    .line 650
    .line 651
    move-object/from16 v8, p0

    .line 652
    .line 653
    check-cast v8, Lprotobuf_analytics_events/v1/ChatgptFileUploadFinishedStatus;

    .line 654
    .line 655
    move-object/from16 v1, v41

    .line 656
    .line 657
    check-cast v1, Ljava/lang/Integer;

    .line 658
    .line 659
    check-cast v10, Ljava/lang/Long;

    .line 660
    .line 661
    check-cast v11, Ljava/lang/Long;

    .line 662
    .line 663
    check-cast v15, Ljava/lang/Boolean;

    .line 664
    .line 665
    check-cast v17, Ljava/lang/Double;

    .line 666
    .line 667
    check-cast v23, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 668
    .line 669
    check-cast v27, Lprotobuf_analytics_events/v1/ChatgptProductExperience;

    .line 670
    .line 671
    check-cast v29, Lprotobuf_analytics_events/v1/ChatgptFileUploadCancellationReason;

    .line 672
    .line 673
    check-cast v30, Ljava/lang/Integer;

    .line 674
    .line 675
    check-cast v32, Lprotobuf_analytics_events/v1/ChatgptFileUploadCompletionScope;

    .line 676
    .line 677
    check-cast v33, Lprotobuf_analytics_events/v1/ChatgptFileUploadValidationRejectionReason;

    .line 678
    .line 679
    move-object/from16 v38, v0

    .line 680
    .line 681
    move-object/from16 v34, v33

    .line 682
    .line 683
    move-object/from16 v33, v32

    .line 684
    .line 685
    move-object/from16 v32, v30

    .line 686
    .line 687
    move-object/from16 v30, v29

    .line 688
    .line 689
    move-object/from16 v29, v27

    .line 690
    .line 691
    move-object/from16 v27, v23

    .line 692
    .line 693
    move-object/from16 v23, v17

    .line 694
    .line 695
    move-object/from16 v17, v15

    .line 696
    .line 697
    move-object v15, v11

    .line 698
    move-object v11, v10

    .line 699
    move-object v10, v1

    .line 700
    invoke-direct/range {v4 .. v38}, Ll1g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptFileUploadFinishedStatus;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptProductExperience;Lprotobuf_analytics_events/v1/ChatgptFileUploadCancellationReason;Ljava/lang/String;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptFileUploadCompletionScope;Lprotobuf_analytics_events/v1/ChatgptFileUploadValidationRejectionReason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsza;)V

    .line 701
    .line 702
    .line 703
    return-object v4

    .line 704
    nop

    .line 705
    :pswitch_data_0
    .packed-switch 0x1
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
    .locals 4

    .line 1
    check-cast p2, Ll1g;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    iget-object v0, p2, Ll1g;->d:Ljava/lang/String;

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
    iget-object v0, p2, Ll1g;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    iget-object v0, p2, Ll1g;->f:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileUploadFinishedStatus;->b:Ln1g;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    iget-object v2, p2, Ll1g;->g:Lprotobuf_analytics_events/v1/ChatgptFileUploadFinishedStatus;

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x5

    .line 32
    iget-object v0, p2, Ll1g;->h:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x6

    .line 38
    iget-object v0, p2, Ll1g;->i:Ljava/lang/Integer;

    .line 39
    .line 40
    sget-object v2, Lv0o0;->i:Ldbx;

    .line 41
    .line 42
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x7

    .line 46
    iget-object v0, p2, Ll1g;->j:Ljava/lang/Long;

    .line 47
    .line 48
    sget-object v3, Lv0o0;->n:Ld1o0;

    .line 49
    .line 50
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/16 p0, 0x8

    .line 54
    .line 55
    iget-object v0, p2, Ll1g;->k:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/16 p0, 0x9

    .line 61
    .line 62
    iget-object v0, p2, Ll1g;->l:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/16 p0, 0xa

    .line 68
    .line 69
    iget-object v0, p2, Ll1g;->m:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/16 p0, 0xb

    .line 75
    .line 76
    iget-object v0, p2, Ll1g;->n:Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/16 p0, 0xc

    .line 82
    .line 83
    iget-object v0, p2, Ll1g;->o:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/16 p0, 0xd

    .line 89
    .line 90
    iget-object v0, p2, Ll1g;->p:Ljava/lang/Boolean;

    .line 91
    .line 92
    sget-object v3, Lv0o0;->h:Lw0o0;

    .line 93
    .line 94
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/16 p0, 0xe

    .line 98
    .line 99
    iget-object v0, p2, Ll1g;->q:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/16 p0, 0xf

    .line 105
    .line 106
    iget-object v0, p2, Ll1g;->r:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/16 p0, 0x10

    .line 112
    .line 113
    iget-object v0, p2, Ll1g;->s:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/16 p0, 0x11

    .line 119
    .line 120
    iget-object v0, p2, Ll1g;->t:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/16 p0, 0x12

    .line 126
    .line 127
    iget-object v0, p2, Ll1g;->u:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const/16 p0, 0x13

    .line 133
    .line 134
    iget-object v0, p2, Ll1g;->v:Ljava/lang/Double;

    .line 135
    .line 136
    sget-object v3, Lv0o0;->t:Ldbx;

    .line 137
    .line 138
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const/16 p0, 0x14

    .line 142
    .line 143
    iget-object v0, p2, Ll1g;->w:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const/16 p0, 0x15

    .line 149
    .line 150
    iget-object v0, p2, Ll1g;->x:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const/16 p0, 0x16

    .line 156
    .line 157
    iget-object v0, p2, Ll1g;->y:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;->b:Lyhf;

    .line 163
    .line 164
    const/16 v0, 0x17

    .line 165
    .line 166
    iget-object v3, p2, Ll1g;->z:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 167
    .line 168
    invoke-virtual {p0, p1, v0, v3}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const/16 p0, 0x18

    .line 172
    .line 173
    iget-object v0, p2, Ll1g;->A:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptProductExperience;->b:Lqwg;

    .line 179
    .line 180
    const/16 v0, 0x19

    .line 181
    .line 182
    iget-object v3, p2, Ll1g;->X:Lprotobuf_analytics_events/v1/ChatgptProductExperience;

    .line 183
    .line 184
    invoke-virtual {p0, p1, v0, v3}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileUploadCancellationReason;->b:Ld1g;

    .line 188
    .line 189
    const/16 v0, 0x1a

    .line 190
    .line 191
    iget-object v3, p2, Ll1g;->Y:Lprotobuf_analytics_events/v1/ChatgptFileUploadCancellationReason;

    .line 192
    .line 193
    invoke-virtual {p0, p1, v0, v3}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    const/16 p0, 0x1b

    .line 197
    .line 198
    iget-object v0, p2, Ll1g;->Z:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    const/16 p0, 0x1c

    .line 204
    .line 205
    iget-object v0, p2, Ll1g;->f1:Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileUploadCompletionScope;->b:Lf1g;

    .line 211
    .line 212
    const/16 v0, 0x1d

    .line 213
    .line 214
    iget-object v2, p2, Ll1g;->g1:Lprotobuf_analytics_events/v1/ChatgptFileUploadCompletionScope;

    .line 215
    .line 216
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileUploadValidationRejectionReason;->b:Li2g;

    .line 220
    .line 221
    const/16 v0, 0x1e

    .line 222
    .line 223
    iget-object v2, p2, Ll1g;->h1:Lprotobuf_analytics_events/v1/ChatgptFileUploadValidationRejectionReason;

    .line 224
    .line 225
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    const/16 p0, 0x21

    .line 229
    .line 230
    iget-object v0, p2, Ll1g;->i1:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    const/16 p0, 0x1f

    .line 236
    .line 237
    iget-object v0, p2, Ll1g;->j1:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    const/16 p0, 0x20

    .line 243
    .line 244
    iget-object v0, p2, Ll1g;->k1:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-virtual {p1, p0}, Lto0;->d(Lsza;)V

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Ll1g;

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
    const/16 p0, 0x20

    .line 11
    .line 12
    iget-object v0, p2, Ll1g;->k1:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/16 p0, 0x1f

    .line 20
    .line 21
    iget-object v0, p2, Ll1g;->j1:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/16 p0, 0x21

    .line 27
    .line 28
    iget-object v0, p2, Ll1g;->i1:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileUploadValidationRejectionReason;->b:Li2g;

    .line 34
    .line 35
    const/16 v0, 0x1e

    .line 36
    .line 37
    iget-object v2, p2, Ll1g;->h1:Lprotobuf_analytics_events/v1/ChatgptFileUploadValidationRejectionReason;

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileUploadCompletionScope;->b:Lf1g;

    .line 43
    .line 44
    const/16 v0, 0x1d

    .line 45
    .line 46
    iget-object v2, p2, Ll1g;->g1:Lprotobuf_analytics_events/v1/ChatgptFileUploadCompletionScope;

    .line 47
    .line 48
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/16 p0, 0x1c

    .line 52
    .line 53
    iget-object v0, p2, Ll1g;->f1:Ljava/lang/Integer;

    .line 54
    .line 55
    sget-object v2, Lv0o0;->i:Ldbx;

    .line 56
    .line 57
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/16 p0, 0x1b

    .line 61
    .line 62
    iget-object v0, p2, Ll1g;->Z:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileUploadCancellationReason;->b:Ld1g;

    .line 68
    .line 69
    const/16 v0, 0x1a

    .line 70
    .line 71
    iget-object v3, p2, Ll1g;->Y:Lprotobuf_analytics_events/v1/ChatgptFileUploadCancellationReason;

    .line 72
    .line 73
    invoke-virtual {p0, p1, v0, v3}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptProductExperience;->b:Lqwg;

    .line 77
    .line 78
    const/16 v0, 0x19

    .line 79
    .line 80
    iget-object v3, p2, Ll1g;->X:Lprotobuf_analytics_events/v1/ChatgptProductExperience;

    .line 81
    .line 82
    invoke-virtual {p0, p1, v0, v3}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/16 p0, 0x18

    .line 86
    .line 87
    iget-object v0, p2, Ll1g;->A:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;->b:Lyhf;

    .line 93
    .line 94
    const/16 v0, 0x17

    .line 95
    .line 96
    iget-object v3, p2, Ll1g;->z:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 97
    .line 98
    invoke-virtual {p0, p1, v0, v3}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/16 p0, 0x16

    .line 102
    .line 103
    iget-object v0, p2, Ll1g;->y:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const/16 p0, 0x15

    .line 109
    .line 110
    iget-object v0, p2, Ll1g;->x:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const/16 p0, 0x14

    .line 116
    .line 117
    iget-object v0, p2, Ll1g;->w:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const/16 p0, 0x13

    .line 123
    .line 124
    iget-object v0, p2, Ll1g;->v:Ljava/lang/Double;

    .line 125
    .line 126
    sget-object v3, Lv0o0;->t:Ldbx;

    .line 127
    .line 128
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const/16 p0, 0x12

    .line 132
    .line 133
    iget-object v0, p2, Ll1g;->u:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const/16 p0, 0x11

    .line 139
    .line 140
    iget-object v0, p2, Ll1g;->t:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const/16 p0, 0x10

    .line 146
    .line 147
    iget-object v0, p2, Ll1g;->s:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const/16 p0, 0xf

    .line 153
    .line 154
    iget-object v0, p2, Ll1g;->r:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const/16 p0, 0xe

    .line 160
    .line 161
    iget-object v0, p2, Ll1g;->q:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const/16 p0, 0xd

    .line 167
    .line 168
    iget-object v0, p2, Ll1g;->p:Ljava/lang/Boolean;

    .line 169
    .line 170
    sget-object v3, Lv0o0;->h:Lw0o0;

    .line 171
    .line 172
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const/16 p0, 0xc

    .line 176
    .line 177
    iget-object v0, p2, Ll1g;->o:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const/16 p0, 0xb

    .line 183
    .line 184
    iget-object v0, p2, Ll1g;->n:Ljava/lang/Long;

    .line 185
    .line 186
    sget-object v3, Lv0o0;->n:Ld1o0;

    .line 187
    .line 188
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const/16 p0, 0xa

    .line 192
    .line 193
    iget-object v0, p2, Ll1g;->m:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    const/16 p0, 0x9

    .line 199
    .line 200
    iget-object v0, p2, Ll1g;->l:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    const/16 p0, 0x8

    .line 206
    .line 207
    iget-object v0, p2, Ll1g;->k:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    const/4 p0, 0x7

    .line 213
    iget-object v0, p2, Ll1g;->j:Ljava/lang/Long;

    .line 214
    .line 215
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    const/4 p0, 0x6

    .line 219
    iget-object v0, p2, Ll1g;->i:Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    const/4 p0, 0x5

    .line 225
    iget-object v0, p2, Ll1g;->h:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileUploadFinishedStatus;->b:Ln1g;

    .line 231
    .line 232
    const/4 v0, 0x4

    .line 233
    iget-object v2, p2, Ll1g;->g:Lprotobuf_analytics_events/v1/ChatgptFileUploadFinishedStatus;

    .line 234
    .line 235
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    const/4 p0, 0x3

    .line 239
    iget-object v0, p2, Ll1g;->f:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    const/4 p0, 0x2

    .line 245
    iget-object v0, p2, Ll1g;->e:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    const/4 p0, 0x1

    .line 251
    iget-object p2, p2, Ll1g;->d:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v1, p1, p0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Ll1g;

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
    iget-object v1, p1, Ll1g;->d:Ljava/lang/String;

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
    iget-object v1, p1, Ll1g;->e:Ljava/lang/String;

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
    iget-object v1, p1, Ll1g;->f:Ljava/lang/String;

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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileUploadFinishedStatus;->b:Ln1g;

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    iget-object v3, p1, Ll1g;->g:Lprotobuf_analytics_events/v1/ChatgptFileUploadFinishedStatus;

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
    iget-object v1, p1, Ll1g;->h:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, p0

    .line 55
    const/4 p0, 0x6

    .line 56
    iget-object v1, p1, Ll1g;->i:Ljava/lang/Integer;

    .line 57
    .line 58
    sget-object v3, Lv0o0;->i:Ldbx;

    .line 59
    .line 60
    invoke-virtual {v3, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    const/4 v0, 0x7

    .line 66
    iget-object v1, p1, Ll1g;->j:Ljava/lang/Long;

    .line 67
    .line 68
    sget-object v4, Lv0o0;->n:Ld1o0;

    .line 69
    .line 70
    invoke-virtual {v4, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

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
    iget-object v1, p1, Ll1g;->k:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

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
    iget-object v1, p1, Ll1g;->l:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/2addr v0, p0

    .line 93
    const/16 p0, 0xa

    .line 94
    .line 95
    iget-object v1, p1, Ll1g;->m:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

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
    iget-object v1, p1, Ll1g;->n:Ljava/lang/Long;

    .line 105
    .line 106
    invoke-virtual {v4, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

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
    iget-object v1, p1, Ll1g;->o:Ljava/lang/String;

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
    iget-object v1, p1, Ll1g;->p:Ljava/lang/Boolean;

    .line 123
    .line 124
    sget-object v4, Lv0o0;->h:Lw0o0;

    .line 125
    .line 126
    invoke-virtual {v4, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    add-int/2addr v0, p0

    .line 131
    const/16 p0, 0xe

    .line 132
    .line 133
    iget-object v1, p1, Ll1g;->q:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

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
    iget-object v1, p1, Ll1g;->r:Ljava/lang/String;

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
    iget-object v1, p1, Ll1g;->s:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    add-int/2addr p0, v0

    .line 158
    const/16 v0, 0x11

    .line 159
    .line 160
    iget-object v1, p1, Ll1g;->t:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    add-int/2addr v0, p0

    .line 167
    const/16 p0, 0x12

    .line 168
    .line 169
    iget-object v1, p1, Ll1g;->u:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    add-int/2addr p0, v0

    .line 176
    const/16 v0, 0x13

    .line 177
    .line 178
    iget-object v1, p1, Ll1g;->v:Ljava/lang/Double;

    .line 179
    .line 180
    sget-object v4, Lv0o0;->t:Ldbx;

    .line 181
    .line 182
    invoke-virtual {v4, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

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
    iget-object v1, p1, Ll1g;->w:Ljava/lang/String;

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
    iget-object v1, p1, Ll1g;->x:Ljava/lang/String;

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
    iget-object v1, p1, Ll1g;->y:Ljava/lang/String;

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
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;->b:Lyhf;

    .line 215
    .line 216
    const/16 v1, 0x17

    .line 217
    .line 218
    iget-object v4, p1, Ll1g;->z:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 219
    .line 220
    invoke-virtual {v0, v1, v4}, Lv0o0;->j(ILjava/lang/Object;)I

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
    iget-object v1, p1, Ll1g;->A:Ljava/lang/String;

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
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptProductExperience;->b:Lqwg;

    .line 235
    .line 236
    const/16 v1, 0x19

    .line 237
    .line 238
    iget-object v4, p1, Ll1g;->X:Lprotobuf_analytics_events/v1/ChatgptProductExperience;

    .line 239
    .line 240
    invoke-virtual {v0, v1, v4}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    add-int/2addr v0, p0

    .line 245
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileUploadCancellationReason;->b:Ld1g;

    .line 246
    .line 247
    const/16 v1, 0x1a

    .line 248
    .line 249
    iget-object v4, p1, Ll1g;->Y:Lprotobuf_analytics_events/v1/ChatgptFileUploadCancellationReason;

    .line 250
    .line 251
    invoke-virtual {p0, v1, v4}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    add-int/2addr p0, v0

    .line 256
    const/16 v0, 0x1b

    .line 257
    .line 258
    iget-object v1, p1, Ll1g;->Z:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    add-int/2addr v0, p0

    .line 265
    const/16 p0, 0x1c

    .line 266
    .line 267
    iget-object v1, p1, Ll1g;->f1:Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-virtual {v3, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    add-int/2addr p0, v0

    .line 274
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileUploadCompletionScope;->b:Lf1g;

    .line 275
    .line 276
    const/16 v1, 0x1d

    .line 277
    .line 278
    iget-object v3, p1, Ll1g;->g1:Lprotobuf_analytics_events/v1/ChatgptFileUploadCompletionScope;

    .line 279
    .line 280
    invoke-virtual {v0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    add-int/2addr v0, p0

    .line 285
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileUploadValidationRejectionReason;->b:Li2g;

    .line 286
    .line 287
    const/16 v1, 0x1e

    .line 288
    .line 289
    iget-object v3, p1, Ll1g;->h1:Lprotobuf_analytics_events/v1/ChatgptFileUploadValidationRejectionReason;

    .line 290
    .line 291
    invoke-virtual {p0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 292
    .line 293
    .line 294
    move-result p0

    .line 295
    add-int/2addr p0, v0

    .line 296
    const/16 v0, 0x21

    .line 297
    .line 298
    iget-object v1, p1, Ll1g;->i1:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    add-int/2addr v0, p0

    .line 305
    const/16 p0, 0x1f

    .line 306
    .line 307
    iget-object v1, p1, Ll1g;->j1:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 310
    .line 311
    .line 312
    move-result p0

    .line 313
    add-int/2addr p0, v0

    .line 314
    const/16 v0, 0x20

    .line 315
    .line 316
    iget-object p1, p1, Ll1g;->k1:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v2, v0, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    add-int/2addr p1, p0

    .line 323
    return p1
.end method
