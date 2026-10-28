.class public final Lrrf;
.super Lv0o0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final d(Lt1o0;)Ljava/lang/Object;
    .locals 47

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
    move-object/from16 v4, p0

    .line 11
    .line 12
    move-object v5, v4

    .line 13
    move-object v6, v5

    .line 14
    move-object v8, v6

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
    move-object/from16 v37, v36

    .line 65
    .line 66
    move-object/from16 v38, v37

    .line 67
    .line 68
    move-object/from16 v39, v38

    .line 69
    .line 70
    move-object/from16 v40, v39

    .line 71
    .line 72
    move-object/from16 v41, v40

    .line 73
    .line 74
    move-object/from16 v42, v41

    .line 75
    .line 76
    move-object/from16 v43, v42

    .line 77
    .line 78
    :goto_0
    invoke-virtual {v1}, Lt1o0;->j()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    const/4 v0, -0x1

    .line 83
    if-eq v7, v0, :cond_0

    .line 84
    .line 85
    sget-object v0, Lv0o0;->v:Lg1o0;

    .line 86
    .line 87
    move-object/from16 v44, v0

    .line 88
    .line 89
    sget-object v0, Lv0o0;->h:Lw0o0;

    .line 90
    .line 91
    move-object/from16 v45, v8

    .line 92
    .line 93
    sget-object v8, Lv0o0;->t:Ldbx;

    .line 94
    .line 95
    packed-switch v7, :pswitch_data_0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v7}, Lt1o0;->q(I)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v46, v9

    .line 102
    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :pswitch_0
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;->b:Lyhf;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    move-object/from16 v20, v0

    .line 112
    .line 113
    :goto_1
    move-object/from16 v8, v45

    .line 114
    .line 115
    :goto_2
    move-object/from16 v0, p0

    .line 116
    .line 117
    goto/16 :goto_6

    .line 118
    .line 119
    :catch_0
    move-exception v0

    .line 120
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 121
    .line 122
    move-object/from16 v46, v9

    .line 123
    .line 124
    int-to-long v8, v0

    .line 125
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const/4 v8, 0x1

    .line 130
    invoke-virtual {v1, v7, v8, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_5

    .line 134
    .line 135
    :pswitch_1
    move-object/from16 v46, v9

    .line 136
    .line 137
    sget-object v0, Lzqf;->f:Lyqf;

    .line 138
    .line 139
    invoke-static {v0, v1, v6}, Lto60;->A(Lv0o0;Lt1o0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    move-object v6, v0

    .line 144
    goto :goto_1

    .line 145
    :pswitch_2
    move-object/from16 v46, v9

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    move-object/from16 v39, v0

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_3
    move-object/from16 v46, v9

    .line 155
    .line 156
    invoke-virtual/range {v44 .. v44}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    move-object/from16 v42, v0

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :pswitch_4
    move-object/from16 v46, v9

    .line 167
    .line 168
    invoke-virtual/range {v44 .. v44}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    move-object/from16 v41, v0

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :pswitch_5
    move-object/from16 v46, v9

    .line 179
    .line 180
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptDictationProduct;->b:Ldrf;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 186
    move-object/from16 v38, v0

    .line 187
    .line 188
    :goto_3
    move-object/from16 v8, v45

    .line 189
    .line 190
    :goto_4
    move-object/from16 v9, v46

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :catch_1
    move-exception v0

    .line 194
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 195
    .line 196
    int-to-long v8, v0

    .line 197
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const/4 v8, 0x1

    .line 202
    invoke-virtual {v1, v7, v8, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_5

    .line 206
    .line 207
    :pswitch_6
    move-object/from16 v46, v9

    .line 208
    .line 209
    invoke-virtual {v8, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    move-object/from16 v37, v0

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :pswitch_7
    move-object/from16 v46, v9

    .line 217
    .line 218
    invoke-virtual {v8, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    move-object/from16 v36, v0

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :pswitch_8
    move-object/from16 v46, v9

    .line 226
    .line 227
    :try_start_2
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptDictationFinishTrigger;->b:Lwqf;

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 233
    move-object/from16 v35, v0

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :catch_2
    move-exception v0

    .line 237
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 238
    .line 239
    int-to-long v8, v0

    .line 240
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const/4 v8, 0x1

    .line 245
    invoke-virtual {v1, v7, v8, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_5

    .line 249
    .line 250
    :pswitch_9
    move-object/from16 v46, v9

    .line 251
    .line 252
    invoke-virtual {v8, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    move-object/from16 v34, v0

    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :pswitch_a
    move-object/from16 v46, v9

    .line 261
    .line 262
    invoke-virtual {v8, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    move-object/from16 v33, v0

    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :pswitch_b
    move-object/from16 v46, v9

    .line 271
    .line 272
    invoke-virtual {v8, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    move-object/from16 v32, v0

    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :pswitch_c
    move-object/from16 v46, v9

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    move-object/from16 v31, v0

    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :pswitch_d
    move-object/from16 v46, v9

    .line 291
    .line 292
    invoke-virtual {v8, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    move-object/from16 v30, v0

    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :pswitch_e
    move-object/from16 v46, v9

    .line 301
    .line 302
    invoke-virtual {v8, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    move-object/from16 v29, v0

    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :pswitch_f
    move-object/from16 v46, v9

    .line 311
    .line 312
    :try_start_3
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;->b:Lcqf;

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0
    :try_end_3
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 318
    move-object/from16 v28, v0

    .line 319
    .line 320
    goto/16 :goto_3

    .line 321
    .line 322
    :catch_3
    move-exception v0

    .line 323
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 324
    .line 325
    int-to-long v8, v0

    .line 326
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    const/4 v8, 0x1

    .line 331
    invoke-virtual {v1, v7, v8, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_5

    .line 335
    .line 336
    :pswitch_10
    move-object/from16 v46, v9

    .line 337
    .line 338
    sget-object v0, Laqf;->f:Lzpf;

    .line 339
    .line 340
    invoke-static {v0, v1, v5}, Lto60;->A(Lv0o0;Lt1o0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    move-object v5, v0

    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :pswitch_11
    move-object/from16 v46, v9

    .line 348
    .line 349
    sget-object v0, Laqf;->f:Lzpf;

    .line 350
    .line 351
    invoke-static {v0, v1, v4}, Lto60;->A(Lv0o0;Lt1o0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    move-object v4, v0

    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :pswitch_12
    move-object/from16 v46, v9

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    move-object/from16 v26, v0

    .line 365
    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    :pswitch_13
    move-object/from16 v46, v9

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    move-object/from16 v25, v0

    .line 375
    .line 376
    goto/16 :goto_1

    .line 377
    .line 378
    :pswitch_14
    move-object/from16 v46, v9

    .line 379
    .line 380
    :try_start_4
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptDictationRecordingSource;->b:Lmrf;

    .line 381
    .line 382
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0
    :try_end_4
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 386
    move-object/from16 v24, v0

    .line 387
    .line 388
    goto/16 :goto_3

    .line 389
    .line 390
    :catch_4
    move-exception v0

    .line 391
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 392
    .line 393
    int-to-long v8, v0

    .line 394
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    const/4 v8, 0x1

    .line 399
    invoke-virtual {v1, v7, v8, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_5

    .line 403
    .line 404
    :pswitch_15
    move-object/from16 v46, v9

    .line 405
    .line 406
    :try_start_5
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptDictationAudioEncoding;->b:Lxpf;

    .line 407
    .line 408
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0
    :try_end_5
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 412
    move-object/from16 v22, v0

    .line 413
    .line 414
    goto/16 :goto_3

    .line 415
    .line 416
    :catch_5
    move-exception v0

    .line 417
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 418
    .line 419
    int-to-long v8, v0

    .line 420
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    const/4 v8, 0x1

    .line 425
    invoke-virtual {v1, v7, v8, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_5

    .line 429
    .line 430
    :pswitch_16
    move-object/from16 v46, v9

    .line 431
    .line 432
    invoke-virtual/range {v44 .. v44}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    move-object/from16 v23, v0

    .line 440
    .line 441
    goto/16 :goto_1

    .line 442
    .line 443
    :pswitch_17
    move-object/from16 v46, v9

    .line 444
    .line 445
    invoke-virtual/range {v44 .. v44}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    move-object/from16 v21, v0

    .line 453
    .line 454
    goto/16 :goto_1

    .line 455
    .line 456
    :pswitch_18
    move-object/from16 v46, v9

    .line 457
    .line 458
    sget-object v0, Lv0o0;->j:Ll1o0;

    .line 459
    .line 460
    invoke-virtual {v0, v1}, Ll1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    move-object/from16 v19, v0

    .line 465
    .line 466
    goto/16 :goto_1

    .line 467
    .line 468
    :pswitch_19
    move-object/from16 v46, v9

    .line 469
    .line 470
    invoke-virtual {v8, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    move-object/from16 v18, v0

    .line 475
    .line 476
    goto/16 :goto_1

    .line 477
    .line 478
    :pswitch_1a
    move-object/from16 v46, v9

    .line 479
    .line 480
    invoke-virtual {v8, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    move-object/from16 v17, v0

    .line 485
    .line 486
    goto/16 :goto_1

    .line 487
    .line 488
    :pswitch_1b
    move-object/from16 v46, v9

    .line 489
    .line 490
    invoke-virtual {v8, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    move-object/from16 v16, v0

    .line 495
    .line 496
    goto/16 :goto_1

    .line 497
    .line 498
    :pswitch_1c
    move-object/from16 v46, v9

    .line 499
    .line 500
    invoke-virtual {v8, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    move-object v15, v0

    .line 505
    goto/16 :goto_1

    .line 506
    .line 507
    :pswitch_1d
    move-object/from16 v46, v9

    .line 508
    .line 509
    invoke-virtual {v8, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    move-object v14, v0

    .line 514
    goto/16 :goto_1

    .line 515
    .line 516
    :pswitch_1e
    move-object/from16 v46, v9

    .line 517
    .line 518
    invoke-virtual {v8, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    move-object v13, v0

    .line 523
    goto/16 :goto_1

    .line 524
    .line 525
    :pswitch_1f
    move-object/from16 v46, v9

    .line 526
    .line 527
    invoke-virtual {v0, v1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    move-object v12, v0

    .line 532
    goto/16 :goto_1

    .line 533
    .line 534
    :pswitch_20
    move-object/from16 v46, v9

    .line 535
    .line 536
    invoke-virtual {v0, v1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    move-object v11, v0

    .line 541
    goto/16 :goto_1

    .line 542
    .line 543
    :pswitch_21
    move-object/from16 v46, v9

    .line 544
    .line 545
    sget-object v0, Lsqf;->i:Lrqf;

    .line 546
    .line 547
    invoke-static {v0, v1, v10}, Lto60;->A(Lv0o0;Lt1o0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    move-object v10, v0

    .line 552
    goto/16 :goto_1

    .line 553
    .line 554
    :pswitch_22
    move-object/from16 v46, v9

    .line 555
    .line 556
    :try_start_6
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptDictationEndReason;->b:Lpqf;

    .line 557
    .line 558
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0
    :try_end_6
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    .line 562
    move-object v9, v0

    .line 563
    goto/16 :goto_1

    .line 564
    .line 565
    :catch_6
    move-exception v0

    .line 566
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 567
    .line 568
    int-to-long v8, v0

    .line 569
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    const/4 v8, 0x1

    .line 574
    invoke-virtual {v1, v7, v8, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    goto :goto_5

    .line 578
    :pswitch_23
    move-object/from16 v46, v9

    .line 579
    .line 580
    :try_start_7
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptDictationEndAction;->b:Lnqf;

    .line 581
    .line 582
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0
    :try_end_7
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    .line 586
    move-object v8, v0

    .line 587
    goto/16 :goto_4

    .line 588
    .line 589
    :catch_7
    move-exception v0

    .line 590
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 591
    .line 592
    int-to-long v8, v0

    .line 593
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    const/4 v8, 0x1

    .line 598
    invoke-virtual {v1, v7, v8, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    goto :goto_5

    .line 602
    :pswitch_24
    move-object/from16 v46, v9

    .line 603
    .line 604
    :try_start_8
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptDictationStartGesture;->b:Lurf;

    .line 605
    .line 606
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0
    :try_end_8
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_8 .. :try_end_8} :catch_8

    .line 610
    move-object/from16 v43, v0

    .line 611
    .line 612
    goto/16 :goto_3

    .line 613
    .line 614
    :catch_8
    move-exception v0

    .line 615
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 616
    .line 617
    int-to-long v8, v0

    .line 618
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    const/4 v8, 0x1

    .line 623
    invoke-virtual {v1, v7, v8, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    :goto_5
    move-object/from16 v0, p0

    .line 627
    .line 628
    move-object/from16 v8, v45

    .line 629
    .line 630
    move-object/from16 v9, v46

    .line 631
    .line 632
    goto :goto_6

    .line 633
    :pswitch_25
    move-object/from16 v46, v9

    .line 634
    .line 635
    invoke-virtual {v0, v1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    move-object/from16 v8, v45

    .line 640
    .line 641
    goto :goto_6

    .line 642
    :pswitch_26
    move-object/from16 v46, v9

    .line 643
    .line 644
    invoke-virtual/range {v44 .. v44}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    move-object/from16 v40, v0

    .line 652
    .line 653
    goto/16 :goto_1

    .line 654
    .line 655
    :pswitch_27
    move-object/from16 v46, v9

    .line 656
    .line 657
    invoke-virtual/range {v44 .. v44}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    move-object/from16 v27, v0

    .line 665
    .line 666
    goto/16 :goto_1

    .line 667
    .line 668
    :goto_6
    move-object/from16 p0, v0

    .line 669
    .line 670
    goto/16 :goto_0

    .line 671
    .line 672
    :cond_0
    move-object/from16 v45, v8

    .line 673
    .line 674
    move-object/from16 v46, v9

    .line 675
    .line 676
    invoke-virtual {v1, v2, v3}, Lt1o0;->g(J)Lsza;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    move-object v1, v4

    .line 681
    new-instance v4, Lsrf;

    .line 682
    .line 683
    move-object/from16 v7, p0

    .line 684
    .line 685
    check-cast v7, Ljava/lang/Boolean;

    .line 686
    .line 687
    move-object/from16 v8, v43

    .line 688
    .line 689
    check-cast v8, Lprotobuf_analytics_events/v1/ChatgptDictationStartGesture;

    .line 690
    .line 691
    move-object/from16 v9, v45

    .line 692
    .line 693
    check-cast v9, Lprotobuf_analytics_events/v1/ChatgptDictationEndAction;

    .line 694
    .line 695
    move-object/from16 v2, v46

    .line 696
    .line 697
    check-cast v2, Lprotobuf_analytics_events/v1/ChatgptDictationEndReason;

    .line 698
    .line 699
    check-cast v10, Lsqf;

    .line 700
    .line 701
    check-cast v11, Ljava/lang/Boolean;

    .line 702
    .line 703
    check-cast v12, Ljava/lang/Boolean;

    .line 704
    .line 705
    check-cast v13, Ljava/lang/Double;

    .line 706
    .line 707
    check-cast v14, Ljava/lang/Double;

    .line 708
    .line 709
    check-cast v15, Ljava/lang/Double;

    .line 710
    .line 711
    check-cast v16, Ljava/lang/Double;

    .line 712
    .line 713
    check-cast v17, Ljava/lang/Double;

    .line 714
    .line 715
    check-cast v18, Ljava/lang/Double;

    .line 716
    .line 717
    check-cast v19, Ljava/lang/Integer;

    .line 718
    .line 719
    check-cast v20, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 720
    .line 721
    check-cast v22, Lprotobuf_analytics_events/v1/ChatgptDictationAudioEncoding;

    .line 722
    .line 723
    check-cast v24, Lprotobuf_analytics_events/v1/ChatgptDictationRecordingSource;

    .line 724
    .line 725
    check-cast v25, Ljava/lang/Boolean;

    .line 726
    .line 727
    check-cast v26, Ljava/lang/Boolean;

    .line 728
    .line 729
    check-cast v1, Laqf;

    .line 730
    .line 731
    check-cast v5, Laqf;

    .line 732
    .line 733
    check-cast v28, Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;

    .line 734
    .line 735
    check-cast v29, Ljava/lang/Double;

    .line 736
    .line 737
    check-cast v30, Ljava/lang/Double;

    .line 738
    .line 739
    check-cast v31, Ljava/lang/Boolean;

    .line 740
    .line 741
    check-cast v32, Ljava/lang/Double;

    .line 742
    .line 743
    check-cast v33, Ljava/lang/Double;

    .line 744
    .line 745
    check-cast v34, Ljava/lang/Double;

    .line 746
    .line 747
    check-cast v35, Lprotobuf_analytics_events/v1/ChatgptDictationFinishTrigger;

    .line 748
    .line 749
    check-cast v36, Ljava/lang/Double;

    .line 750
    .line 751
    check-cast v37, Ljava/lang/Double;

    .line 752
    .line 753
    check-cast v38, Lprotobuf_analytics_events/v1/ChatgptDictationProduct;

    .line 754
    .line 755
    move-object/from16 v43, v39

    .line 756
    .line 757
    check-cast v43, Ljava/lang/Boolean;

    .line 758
    .line 759
    move-object/from16 v44, v6

    .line 760
    .line 761
    check-cast v44, Lzqf;

    .line 762
    .line 763
    move-object/from16 v45, v0

    .line 764
    .line 765
    move-object/from16 v39, v37

    .line 766
    .line 767
    move-object/from16 v6, v40

    .line 768
    .line 769
    move-object/from16 v37, v35

    .line 770
    .line 771
    move-object/from16 v40, v38

    .line 772
    .line 773
    move-object/from16 v35, v33

    .line 774
    .line 775
    move-object/from16 v38, v36

    .line 776
    .line 777
    move-object/from16 v33, v31

    .line 778
    .line 779
    move-object/from16 v36, v34

    .line 780
    .line 781
    move-object/from16 v31, v29

    .line 782
    .line 783
    move-object/from16 v34, v32

    .line 784
    .line 785
    move-object/from16 v29, v5

    .line 786
    .line 787
    move-object/from16 v5, v27

    .line 788
    .line 789
    move-object/from16 v32, v30

    .line 790
    .line 791
    move-object/from16 v27, v26

    .line 792
    .line 793
    move-object/from16 v30, v28

    .line 794
    .line 795
    move-object/from16 v28, v1

    .line 796
    .line 797
    move-object/from16 v26, v25

    .line 798
    .line 799
    move-object/from16 v25, v24

    .line 800
    .line 801
    move-object/from16 v24, v22

    .line 802
    .line 803
    move-object/from16 v22, v20

    .line 804
    .line 805
    move-object/from16 v20, v19

    .line 806
    .line 807
    move-object/from16 v19, v18

    .line 808
    .line 809
    move-object/from16 v18, v17

    .line 810
    .line 811
    move-object/from16 v17, v16

    .line 812
    .line 813
    move-object/from16 v16, v15

    .line 814
    .line 815
    move-object v15, v14

    .line 816
    move-object v14, v13

    .line 817
    move-object v13, v12

    .line 818
    move-object v12, v11

    .line 819
    move-object v11, v10

    .line 820
    move-object v10, v2

    .line 821
    invoke-direct/range {v4 .. v45}, Lsrf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptDictationStartGesture;Lprotobuf_analytics_events/v1/ChatgptDictationEndAction;Lprotobuf_analytics_events/v1/ChatgptDictationEndReason;Lsqf;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptDictationAudioEncoding;Lprotobuf_analytics_events/v1/ChatgptDictationRecordingSource;Ljava/lang/Boolean;Ljava/lang/Boolean;Laqf;Laqf;Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lprotobuf_analytics_events/v1/ChatgptDictationFinishTrigger;Ljava/lang/Double;Ljava/lang/Double;Lprotobuf_analytics_events/v1/ChatgptDictationProduct;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lzqf;Lsza;)V

    .line 822
    .line 823
    .line 824
    return-object v4

    .line 825
    :pswitch_data_0
    .packed-switch 0x1
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
    check-cast p2, Lsrf;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    iget-object v0, p2, Lsrf;->d:Ljava/lang/String;

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
    iget-object v0, p2, Lsrf;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    iget-object v0, p2, Lsrf;->f:Ljava/lang/Boolean;

    .line 19
    .line 20
    sget-object v2, Lv0o0;->h:Lw0o0;

    .line 21
    .line 22
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptDictationStartGesture;->b:Lurf;

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    iget-object v3, p2, Lsrf;->g:Lprotobuf_analytics_events/v1/ChatgptDictationStartGesture;

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0, v3}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptDictationEndAction;->b:Lnqf;

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    iget-object v3, p2, Lsrf;->h:Lprotobuf_analytics_events/v1/ChatgptDictationEndAction;

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0, v3}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptDictationEndReason;->b:Lpqf;

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    iget-object v3, p2, Lsrf;->i:Lprotobuf_analytics_events/v1/ChatgptDictationEndReason;

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0, v3}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lsqf;->i:Lrqf;

    .line 50
    .line 51
    const/4 v0, 0x7

    .line 52
    iget-object v3, p2, Lsrf;->j:Lsqf;

    .line 53
    .line 54
    invoke-virtual {p0, p1, v0, v3}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/16 p0, 0x8

    .line 58
    .line 59
    iget-object v0, p2, Lsrf;->k:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/16 p0, 0x9

    .line 65
    .line 66
    iget-object v0, p2, Lsrf;->l:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/16 p0, 0xa

    .line 72
    .line 73
    iget-object v0, p2, Lsrf;->m:Ljava/lang/Double;

    .line 74
    .line 75
    sget-object v3, Lv0o0;->t:Ldbx;

    .line 76
    .line 77
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/16 p0, 0xb

    .line 81
    .line 82
    iget-object v0, p2, Lsrf;->n:Ljava/lang/Double;

    .line 83
    .line 84
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/16 p0, 0xc

    .line 88
    .line 89
    iget-object v0, p2, Lsrf;->o:Ljava/lang/Double;

    .line 90
    .line 91
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/16 p0, 0xd

    .line 95
    .line 96
    iget-object v0, p2, Lsrf;->p:Ljava/lang/Double;

    .line 97
    .line 98
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/16 p0, 0xe

    .line 102
    .line 103
    iget-object v0, p2, Lsrf;->q:Ljava/lang/Double;

    .line 104
    .line 105
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const/16 p0, 0xf

    .line 109
    .line 110
    iget-object v0, p2, Lsrf;->r:Ljava/lang/Double;

    .line 111
    .line 112
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const/16 p0, 0x10

    .line 116
    .line 117
    iget-object v0, p2, Lsrf;->s:Ljava/lang/Integer;

    .line 118
    .line 119
    sget-object v4, Lv0o0;->j:Ll1o0;

    .line 120
    .line 121
    invoke-virtual {v4, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const/16 p0, 0x11

    .line 125
    .line 126
    iget-object v0, p2, Lsrf;->t:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;->b:Lyhf;

    .line 132
    .line 133
    const/16 v0, 0x28

    .line 134
    .line 135
    iget-object v4, p2, Lsrf;->u:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 136
    .line 137
    invoke-virtual {p0, p1, v0, v4}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const/16 p0, 0x12

    .line 141
    .line 142
    iget-object v0, p2, Lsrf;->v:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptDictationAudioEncoding;->b:Lxpf;

    .line 148
    .line 149
    const/16 v0, 0x13

    .line 150
    .line 151
    iget-object v4, p2, Lsrf;->w:Lprotobuf_analytics_events/v1/ChatgptDictationAudioEncoding;

    .line 152
    .line 153
    invoke-virtual {p0, p1, v0, v4}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptDictationRecordingSource;->b:Lmrf;

    .line 157
    .line 158
    const/16 v0, 0x14

    .line 159
    .line 160
    iget-object v4, p2, Lsrf;->x:Lprotobuf_analytics_events/v1/ChatgptDictationRecordingSource;

    .line 161
    .line 162
    invoke-virtual {p0, p1, v0, v4}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const/16 p0, 0x15

    .line 166
    .line 167
    iget-object v0, p2, Lsrf;->y:Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const/16 p0, 0x16

    .line 173
    .line 174
    iget-object v0, p2, Lsrf;->z:Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sget-object p0, Laqf;->f:Lzpf;

    .line 180
    .line 181
    const/16 v0, 0x17

    .line 182
    .line 183
    iget-object v4, p2, Lsrf;->A:Laqf;

    .line 184
    .line 185
    invoke-virtual {p0, p1, v0, v4}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    const/16 v0, 0x18

    .line 189
    .line 190
    iget-object v4, p2, Lsrf;->X:Laqf;

    .line 191
    .line 192
    invoke-virtual {p0, p1, v0, v4}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;->b:Lcqf;

    .line 196
    .line 197
    const/16 v0, 0x19

    .line 198
    .line 199
    iget-object v4, p2, Lsrf;->Y:Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;

    .line 200
    .line 201
    invoke-virtual {p0, p1, v0, v4}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    const/16 p0, 0x1a

    .line 205
    .line 206
    iget-object v0, p2, Lsrf;->Z:Ljava/lang/Double;

    .line 207
    .line 208
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    const/16 p0, 0x1b

    .line 212
    .line 213
    iget-object v0, p2, Lsrf;->f1:Ljava/lang/Double;

    .line 214
    .line 215
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    const/16 p0, 0x1c

    .line 219
    .line 220
    iget-object v0, p2, Lsrf;->g1:Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    const/16 p0, 0x1d

    .line 226
    .line 227
    iget-object v0, p2, Lsrf;->h1:Ljava/lang/Double;

    .line 228
    .line 229
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    const/16 p0, 0x1e

    .line 233
    .line 234
    iget-object v0, p2, Lsrf;->i1:Ljava/lang/Double;

    .line 235
    .line 236
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    const/16 p0, 0x1f

    .line 240
    .line 241
    iget-object v0, p2, Lsrf;->j1:Ljava/lang/Double;

    .line 242
    .line 243
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptDictationFinishTrigger;->b:Lwqf;

    .line 247
    .line 248
    const/16 v0, 0x20

    .line 249
    .line 250
    iget-object v4, p2, Lsrf;->k1:Lprotobuf_analytics_events/v1/ChatgptDictationFinishTrigger;

    .line 251
    .line 252
    invoke-virtual {p0, p1, v0, v4}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    const/16 p0, 0x21

    .line 256
    .line 257
    iget-object v0, p2, Lsrf;->l1:Ljava/lang/Double;

    .line 258
    .line 259
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    const/16 p0, 0x22

    .line 263
    .line 264
    iget-object v0, p2, Lsrf;->m1:Ljava/lang/Double;

    .line 265
    .line 266
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptDictationProduct;->b:Ldrf;

    .line 270
    .line 271
    const/16 v0, 0x23

    .line 272
    .line 273
    iget-object v3, p2, Lsrf;->n1:Lprotobuf_analytics_events/v1/ChatgptDictationProduct;

    .line 274
    .line 275
    invoke-virtual {p0, p1, v0, v3}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    const/16 p0, 0x24

    .line 279
    .line 280
    iget-object v0, p2, Lsrf;->o1:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    const/16 p0, 0x25

    .line 286
    .line 287
    iget-object v0, p2, Lsrf;->p1:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    const/16 p0, 0x26

    .line 293
    .line 294
    iget-object v0, p2, Lsrf;->q1:Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    sget-object p0, Lzqf;->f:Lyqf;

    .line 300
    .line 301
    const/16 v0, 0x27

    .line 302
    .line 303
    iget-object v1, p2, Lsrf;->r1:Lzqf;

    .line 304
    .line 305
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    invoke-virtual {p1, p0}, Lto0;->d(Lsza;)V

    .line 313
    .line 314
    .line 315
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lsrf;

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
    sget-object p0, Lzqf;->f:Lyqf;

    .line 11
    .line 12
    const/16 v0, 0x27

    .line 13
    .line 14
    iget-object v1, p2, Lsrf;->r1:Lzqf;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/16 p0, 0x26

    .line 20
    .line 21
    iget-object v0, p2, Lsrf;->q1:Ljava/lang/Boolean;

    .line 22
    .line 23
    sget-object v1, Lv0o0;->h:Lw0o0;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/16 p0, 0x25

    .line 29
    .line 30
    iget-object v0, p2, Lsrf;->p1:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v2, Lv0o0;->v:Lg1o0;

    .line 33
    .line 34
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/16 p0, 0x24

    .line 38
    .line 39
    iget-object v0, p2, Lsrf;->o1:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptDictationProduct;->b:Ldrf;

    .line 45
    .line 46
    const/16 v0, 0x23

    .line 47
    .line 48
    iget-object v3, p2, Lsrf;->n1:Lprotobuf_analytics_events/v1/ChatgptDictationProduct;

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0, v3}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/16 p0, 0x22

    .line 54
    .line 55
    iget-object v0, p2, Lsrf;->m1:Ljava/lang/Double;

    .line 56
    .line 57
    sget-object v3, Lv0o0;->t:Ldbx;

    .line 58
    .line 59
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/16 p0, 0x21

    .line 63
    .line 64
    iget-object v0, p2, Lsrf;->l1:Ljava/lang/Double;

    .line 65
    .line 66
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptDictationFinishTrigger;->b:Lwqf;

    .line 70
    .line 71
    const/16 v0, 0x20

    .line 72
    .line 73
    iget-object v4, p2, Lsrf;->k1:Lprotobuf_analytics_events/v1/ChatgptDictationFinishTrigger;

    .line 74
    .line 75
    invoke-virtual {p0, p1, v0, v4}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/16 p0, 0x1f

    .line 79
    .line 80
    iget-object v0, p2, Lsrf;->j1:Ljava/lang/Double;

    .line 81
    .line 82
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/16 p0, 0x1e

    .line 86
    .line 87
    iget-object v0, p2, Lsrf;->i1:Ljava/lang/Double;

    .line 88
    .line 89
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/16 p0, 0x1d

    .line 93
    .line 94
    iget-object v0, p2, Lsrf;->h1:Ljava/lang/Double;

    .line 95
    .line 96
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/16 p0, 0x1c

    .line 100
    .line 101
    iget-object v0, p2, Lsrf;->g1:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const/16 p0, 0x1b

    .line 107
    .line 108
    iget-object v0, p2, Lsrf;->f1:Ljava/lang/Double;

    .line 109
    .line 110
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const/16 p0, 0x1a

    .line 114
    .line 115
    iget-object v0, p2, Lsrf;->Z:Ljava/lang/Double;

    .line 116
    .line 117
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;->b:Lcqf;

    .line 121
    .line 122
    const/16 v0, 0x19

    .line 123
    .line 124
    iget-object v4, p2, Lsrf;->Y:Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;

    .line 125
    .line 126
    invoke-virtual {p0, p1, v0, v4}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object p0, Laqf;->f:Lzpf;

    .line 130
    .line 131
    const/16 v0, 0x18

    .line 132
    .line 133
    iget-object v4, p2, Lsrf;->X:Laqf;

    .line 134
    .line 135
    invoke-virtual {p0, p1, v0, v4}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const/16 v0, 0x17

    .line 139
    .line 140
    iget-object v4, p2, Lsrf;->A:Laqf;

    .line 141
    .line 142
    invoke-virtual {p0, p1, v0, v4}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const/16 p0, 0x16

    .line 146
    .line 147
    iget-object v0, p2, Lsrf;->z:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const/16 p0, 0x15

    .line 153
    .line 154
    iget-object v0, p2, Lsrf;->y:Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptDictationRecordingSource;->b:Lmrf;

    .line 160
    .line 161
    const/16 v0, 0x14

    .line 162
    .line 163
    iget-object v4, p2, Lsrf;->x:Lprotobuf_analytics_events/v1/ChatgptDictationRecordingSource;

    .line 164
    .line 165
    invoke-virtual {p0, p1, v0, v4}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptDictationAudioEncoding;->b:Lxpf;

    .line 169
    .line 170
    const/16 v0, 0x13

    .line 171
    .line 172
    iget-object v4, p2, Lsrf;->w:Lprotobuf_analytics_events/v1/ChatgptDictationAudioEncoding;

    .line 173
    .line 174
    invoke-virtual {p0, p1, v0, v4}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const/16 p0, 0x12

    .line 178
    .line 179
    iget-object v0, p2, Lsrf;->v:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;->b:Lyhf;

    .line 185
    .line 186
    const/16 v0, 0x28

    .line 187
    .line 188
    iget-object v4, p2, Lsrf;->u:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 189
    .line 190
    invoke-virtual {p0, p1, v0, v4}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    const/16 p0, 0x11

    .line 194
    .line 195
    iget-object v0, p2, Lsrf;->t:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const/16 p0, 0x10

    .line 201
    .line 202
    iget-object v0, p2, Lsrf;->s:Ljava/lang/Integer;

    .line 203
    .line 204
    sget-object v4, Lv0o0;->j:Ll1o0;

    .line 205
    .line 206
    invoke-virtual {v4, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    const/16 p0, 0xf

    .line 210
    .line 211
    iget-object v0, p2, Lsrf;->r:Ljava/lang/Double;

    .line 212
    .line 213
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    const/16 p0, 0xe

    .line 217
    .line 218
    iget-object v0, p2, Lsrf;->q:Ljava/lang/Double;

    .line 219
    .line 220
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    const/16 p0, 0xd

    .line 224
    .line 225
    iget-object v0, p2, Lsrf;->p:Ljava/lang/Double;

    .line 226
    .line 227
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    const/16 p0, 0xc

    .line 231
    .line 232
    iget-object v0, p2, Lsrf;->o:Ljava/lang/Double;

    .line 233
    .line 234
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    const/16 p0, 0xb

    .line 238
    .line 239
    iget-object v0, p2, Lsrf;->n:Ljava/lang/Double;

    .line 240
    .line 241
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    const/16 p0, 0xa

    .line 245
    .line 246
    iget-object v0, p2, Lsrf;->m:Ljava/lang/Double;

    .line 247
    .line 248
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    const/16 p0, 0x9

    .line 252
    .line 253
    iget-object v0, p2, Lsrf;->l:Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    const/16 p0, 0x8

    .line 259
    .line 260
    iget-object v0, p2, Lsrf;->k:Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    sget-object p0, Lsqf;->i:Lrqf;

    .line 266
    .line 267
    const/4 v0, 0x7

    .line 268
    iget-object v3, p2, Lsrf;->j:Lsqf;

    .line 269
    .line 270
    invoke-virtual {p0, p1, v0, v3}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptDictationEndReason;->b:Lpqf;

    .line 274
    .line 275
    const/4 v0, 0x6

    .line 276
    iget-object v3, p2, Lsrf;->i:Lprotobuf_analytics_events/v1/ChatgptDictationEndReason;

    .line 277
    .line 278
    invoke-virtual {p0, p1, v0, v3}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptDictationEndAction;->b:Lnqf;

    .line 282
    .line 283
    const/4 v0, 0x5

    .line 284
    iget-object v3, p2, Lsrf;->h:Lprotobuf_analytics_events/v1/ChatgptDictationEndAction;

    .line 285
    .line 286
    invoke-virtual {p0, p1, v0, v3}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptDictationStartGesture;->b:Lurf;

    .line 290
    .line 291
    const/4 v0, 0x4

    .line 292
    iget-object v3, p2, Lsrf;->g:Lprotobuf_analytics_events/v1/ChatgptDictationStartGesture;

    .line 293
    .line 294
    invoke-virtual {p0, p1, v0, v3}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    const/4 p0, 0x3

    .line 298
    iget-object v0, p2, Lsrf;->f:Ljava/lang/Boolean;

    .line 299
    .line 300
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    const/4 p0, 0x2

    .line 304
    iget-object v0, p2, Lsrf;->e:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    const/4 p0, 0x1

    .line 310
    iget-object p2, p2, Lsrf;->d:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v2, p1, p0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p1, Lsrf;

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
    iget-object v1, p1, Lsrf;->d:Ljava/lang/String;

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
    iget-object v1, p1, Lsrf;->e:Ljava/lang/String;

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
    iget-object v1, p1, Lsrf;->f:Ljava/lang/Boolean;

    .line 31
    .line 32
    sget-object v3, Lv0o0;->h:Lw0o0;

    .line 33
    .line 34
    invoke-virtual {v3, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, p0

    .line 39
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptDictationStartGesture;->b:Lurf;

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    iget-object v4, p1, Lsrf;->g:Lprotobuf_analytics_events/v1/ChatgptDictationStartGesture;

    .line 43
    .line 44
    invoke-virtual {p0, v1, v4}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/2addr p0, v0

    .line 49
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptDictationEndAction;->b:Lnqf;

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    iget-object v4, p1, Lsrf;->h:Lprotobuf_analytics_events/v1/ChatgptDictationEndAction;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v4}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v0, p0

    .line 59
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptDictationEndReason;->b:Lpqf;

    .line 60
    .line 61
    const/4 v1, 0x6

    .line 62
    iget-object v4, p1, Lsrf;->i:Lprotobuf_analytics_events/v1/ChatgptDictationEndReason;

    .line 63
    .line 64
    invoke-virtual {p0, v1, v4}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    add-int/2addr p0, v0

    .line 69
    sget-object v0, Lsqf;->i:Lrqf;

    .line 70
    .line 71
    const/4 v1, 0x7

    .line 72
    iget-object v4, p1, Lsrf;->j:Lsqf;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v4}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v0, p0

    .line 79
    const/16 p0, 0x8

    .line 80
    .line 81
    iget-object v1, p1, Lsrf;->k:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v3, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    add-int/2addr p0, v0

    .line 88
    const/16 v0, 0x9

    .line 89
    .line 90
    iget-object v1, p1, Lsrf;->l:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v3, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/2addr v0, p0

    .line 97
    const/16 p0, 0xa

    .line 98
    .line 99
    iget-object v1, p1, Lsrf;->m:Ljava/lang/Double;

    .line 100
    .line 101
    sget-object v4, Lv0o0;->t:Ldbx;

    .line 102
    .line 103
    invoke-virtual {v4, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    add-int/2addr p0, v0

    .line 108
    const/16 v0, 0xb

    .line 109
    .line 110
    iget-object v1, p1, Lsrf;->n:Ljava/lang/Double;

    .line 111
    .line 112
    invoke-virtual {v4, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/2addr v0, p0

    .line 117
    const/16 p0, 0xc

    .line 118
    .line 119
    iget-object v1, p1, Lsrf;->o:Ljava/lang/Double;

    .line 120
    .line 121
    invoke-virtual {v4, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    add-int/2addr p0, v0

    .line 126
    const/16 v0, 0xd

    .line 127
    .line 128
    iget-object v1, p1, Lsrf;->p:Ljava/lang/Double;

    .line 129
    .line 130
    invoke-virtual {v4, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    add-int/2addr v0, p0

    .line 135
    const/16 p0, 0xe

    .line 136
    .line 137
    iget-object v1, p1, Lsrf;->q:Ljava/lang/Double;

    .line 138
    .line 139
    invoke-virtual {v4, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    add-int/2addr p0, v0

    .line 144
    const/16 v0, 0xf

    .line 145
    .line 146
    iget-object v1, p1, Lsrf;->r:Ljava/lang/Double;

    .line 147
    .line 148
    invoke-virtual {v4, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    add-int/2addr v0, p0

    .line 153
    const/16 p0, 0x10

    .line 154
    .line 155
    iget-object v1, p1, Lsrf;->s:Ljava/lang/Integer;

    .line 156
    .line 157
    sget-object v5, Lv0o0;->j:Ll1o0;

    .line 158
    .line 159
    invoke-virtual {v5, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

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
    iget-object v1, p1, Lsrf;->t:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    add-int/2addr v0, p0

    .line 173
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;->b:Lyhf;

    .line 174
    .line 175
    const/16 v1, 0x28

    .line 176
    .line 177
    iget-object v5, p1, Lsrf;->u:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 178
    .line 179
    invoke-virtual {p0, v1, v5}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    add-int/2addr p0, v0

    .line 184
    const/16 v0, 0x12

    .line 185
    .line 186
    iget-object v1, p1, Lsrf;->v:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    add-int/2addr v0, p0

    .line 193
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptDictationAudioEncoding;->b:Lxpf;

    .line 194
    .line 195
    const/16 v1, 0x13

    .line 196
    .line 197
    iget-object v5, p1, Lsrf;->w:Lprotobuf_analytics_events/v1/ChatgptDictationAudioEncoding;

    .line 198
    .line 199
    invoke-virtual {p0, v1, v5}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    add-int/2addr p0, v0

    .line 204
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptDictationRecordingSource;->b:Lmrf;

    .line 205
    .line 206
    const/16 v1, 0x14

    .line 207
    .line 208
    iget-object v5, p1, Lsrf;->x:Lprotobuf_analytics_events/v1/ChatgptDictationRecordingSource;

    .line 209
    .line 210
    invoke-virtual {v0, v1, v5}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    add-int/2addr v0, p0

    .line 215
    const/16 p0, 0x15

    .line 216
    .line 217
    iget-object v1, p1, Lsrf;->y:Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {v3, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    add-int/2addr p0, v0

    .line 224
    const/16 v0, 0x16

    .line 225
    .line 226
    iget-object v1, p1, Lsrf;->z:Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {v3, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    add-int/2addr v0, p0

    .line 233
    sget-object p0, Laqf;->f:Lzpf;

    .line 234
    .line 235
    const/16 v1, 0x17

    .line 236
    .line 237
    iget-object v5, p1, Lsrf;->A:Laqf;

    .line 238
    .line 239
    invoke-virtual {p0, v1, v5}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    add-int/2addr v1, v0

    .line 244
    const/16 v0, 0x18

    .line 245
    .line 246
    iget-object v5, p1, Lsrf;->X:Laqf;

    .line 247
    .line 248
    invoke-virtual {p0, v0, v5}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    add-int/2addr p0, v1

    .line 253
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;->b:Lcqf;

    .line 254
    .line 255
    const/16 v1, 0x19

    .line 256
    .line 257
    iget-object v5, p1, Lsrf;->Y:Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;

    .line 258
    .line 259
    invoke-virtual {v0, v1, v5}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    add-int/2addr v0, p0

    .line 264
    const/16 p0, 0x1a

    .line 265
    .line 266
    iget-object v1, p1, Lsrf;->Z:Ljava/lang/Double;

    .line 267
    .line 268
    invoke-virtual {v4, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    add-int/2addr p0, v0

    .line 273
    const/16 v0, 0x1b

    .line 274
    .line 275
    iget-object v1, p1, Lsrf;->f1:Ljava/lang/Double;

    .line 276
    .line 277
    invoke-virtual {v4, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    add-int/2addr v0, p0

    .line 282
    const/16 p0, 0x1c

    .line 283
    .line 284
    iget-object v1, p1, Lsrf;->g1:Ljava/lang/Boolean;

    .line 285
    .line 286
    invoke-virtual {v3, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 287
    .line 288
    .line 289
    move-result p0

    .line 290
    add-int/2addr p0, v0

    .line 291
    const/16 v0, 0x1d

    .line 292
    .line 293
    iget-object v1, p1, Lsrf;->h1:Ljava/lang/Double;

    .line 294
    .line 295
    invoke-virtual {v4, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    add-int/2addr v0, p0

    .line 300
    const/16 p0, 0x1e

    .line 301
    .line 302
    iget-object v1, p1, Lsrf;->i1:Ljava/lang/Double;

    .line 303
    .line 304
    invoke-virtual {v4, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    add-int/2addr p0, v0

    .line 309
    const/16 v0, 0x1f

    .line 310
    .line 311
    iget-object v1, p1, Lsrf;->j1:Ljava/lang/Double;

    .line 312
    .line 313
    invoke-virtual {v4, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    add-int/2addr v0, p0

    .line 318
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptDictationFinishTrigger;->b:Lwqf;

    .line 319
    .line 320
    const/16 v1, 0x20

    .line 321
    .line 322
    iget-object v5, p1, Lsrf;->k1:Lprotobuf_analytics_events/v1/ChatgptDictationFinishTrigger;

    .line 323
    .line 324
    invoke-virtual {p0, v1, v5}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 325
    .line 326
    .line 327
    move-result p0

    .line 328
    add-int/2addr p0, v0

    .line 329
    const/16 v0, 0x21

    .line 330
    .line 331
    iget-object v1, p1, Lsrf;->l1:Ljava/lang/Double;

    .line 332
    .line 333
    invoke-virtual {v4, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    add-int/2addr v0, p0

    .line 338
    const/16 p0, 0x22

    .line 339
    .line 340
    iget-object v1, p1, Lsrf;->m1:Ljava/lang/Double;

    .line 341
    .line 342
    invoke-virtual {v4, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 343
    .line 344
    .line 345
    move-result p0

    .line 346
    add-int/2addr p0, v0

    .line 347
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptDictationProduct;->b:Ldrf;

    .line 348
    .line 349
    const/16 v1, 0x23

    .line 350
    .line 351
    iget-object v4, p1, Lsrf;->n1:Lprotobuf_analytics_events/v1/ChatgptDictationProduct;

    .line 352
    .line 353
    invoke-virtual {v0, v1, v4}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    add-int/2addr v0, p0

    .line 358
    const/16 p0, 0x24

    .line 359
    .line 360
    iget-object v1, p1, Lsrf;->o1:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 363
    .line 364
    .line 365
    move-result p0

    .line 366
    add-int/2addr p0, v0

    .line 367
    const/16 v0, 0x25

    .line 368
    .line 369
    iget-object v1, p1, Lsrf;->p1:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    add-int/2addr v0, p0

    .line 376
    const/16 p0, 0x26

    .line 377
    .line 378
    iget-object v1, p1, Lsrf;->q1:Ljava/lang/Boolean;

    .line 379
    .line 380
    invoke-virtual {v3, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 381
    .line 382
    .line 383
    move-result p0

    .line 384
    add-int/2addr p0, v0

    .line 385
    sget-object v0, Lzqf;->f:Lyqf;

    .line 386
    .line 387
    const/16 v1, 0x27

    .line 388
    .line 389
    iget-object p1, p1, Lsrf;->r1:Lzqf;

    .line 390
    .line 391
    invoke-virtual {v0, v1, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    add-int/2addr p1, p0

    .line 396
    return p1
.end method
