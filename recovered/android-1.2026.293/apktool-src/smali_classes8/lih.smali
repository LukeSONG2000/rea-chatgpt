.class public final Llih;
.super Lv0o0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final d(Lt1o0;)Ljava/lang/Object;
    .locals 43

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
    move-object/from16 v36, v28

    .line 49
    .line 50
    move-object/from16 v37, v36

    .line 51
    .line 52
    move-object/from16 v38, v37

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
    sget-object v0, Lv0o0;->t:Ldbx;

    .line 62
    .line 63
    move-object/from16 v29, v5

    .line 64
    .line 65
    sget-object v5, Lv0o0;->n:Ld1o0;

    .line 66
    .line 67
    sget-object v30, Lv0o0;->v:Lg1o0;

    .line 68
    .line 69
    move-object/from16 v31, v6

    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    packed-switch v4, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    :pswitch_0
    invoke-virtual {v1, v4}, Lt1o0;->q(I)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v32, v7

    .line 79
    .line 80
    move-object/from16 v33, v8

    .line 81
    .line 82
    goto/16 :goto_8

    .line 83
    .line 84
    :pswitch_1
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptValdiPackageStorageSource;->b:Ltih;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    move-object/from16 v28, v0

    .line 91
    .line 92
    :goto_1
    move-object/from16 v5, v29

    .line 93
    .line 94
    move-object/from16 v6, v31

    .line 95
    .line 96
    :goto_2
    move-object/from16 v0, p0

    .line 97
    .line 98
    goto/16 :goto_9

    .line 99
    .line 100
    :catch_0
    move-exception v0

    .line 101
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 102
    .line 103
    move-object/from16 v32, v7

    .line 104
    .line 105
    move-object/from16 v33, v8

    .line 106
    .line 107
    int-to-long v7, v0

    .line 108
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v4, v6, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_8

    .line 116
    .line 117
    :pswitch_2
    move-object/from16 v32, v7

    .line 118
    .line 119
    move-object/from16 v33, v8

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object/from16 v22, v0

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_3
    move-object/from16 v32, v7

    .line 129
    .line 130
    move-object/from16 v33, v8

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    move-object/from16 v21, v0

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_4
    move-object/from16 v32, v7

    .line 140
    .line 141
    move-object/from16 v33, v8

    .line 142
    .line 143
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    move-object/from16 v38, v0

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_5
    move-object/from16 v32, v7

    .line 154
    .line 155
    move-object/from16 v33, v8

    .line 156
    .line 157
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    move-object/from16 v37, v0

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :pswitch_6
    move-object/from16 v32, v7

    .line 168
    .line 169
    move-object/from16 v33, v8

    .line 170
    .line 171
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    move-object/from16 v36, v0

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :pswitch_7
    move-object/from16 v32, v7

    .line 182
    .line 183
    move-object/from16 v33, v8

    .line 184
    .line 185
    invoke-virtual {v5, v1}, Ld1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    move-object/from16 v20, v0

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :pswitch_8
    move-object/from16 v32, v7

    .line 193
    .line 194
    move-object/from16 v33, v8

    .line 195
    .line 196
    invoke-virtual {v5, v1}, Ld1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    move-object/from16 v19, v0

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :pswitch_9
    move-object/from16 v32, v7

    .line 204
    .line 205
    move-object/from16 v33, v8

    .line 206
    .line 207
    invoke-virtual {v5, v1}, Ld1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    move-object/from16 v18, v0

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :pswitch_a
    move-object/from16 v32, v7

    .line 215
    .line 216
    move-object/from16 v33, v8

    .line 217
    .line 218
    invoke-virtual {v5, v1}, Ld1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    move-object/from16 v17, v0

    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :pswitch_b
    move-object/from16 v32, v7

    .line 227
    .line 228
    move-object/from16 v33, v8

    .line 229
    .line 230
    invoke-virtual {v5, v1}, Ld1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    move-object/from16 v16, v0

    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :pswitch_c
    move-object/from16 v32, v7

    .line 239
    .line 240
    move-object/from16 v33, v8

    .line 241
    .line 242
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptValdiPolicySource;->b:Lxih;

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 248
    move-object v15, v0

    .line 249
    :goto_3
    move-object/from16 v5, v29

    .line 250
    .line 251
    :goto_4
    move-object/from16 v6, v31

    .line 252
    .line 253
    :goto_5
    move-object/from16 v7, v32

    .line 254
    .line 255
    :goto_6
    move-object/from16 v8, v33

    .line 256
    .line 257
    goto/16 :goto_2

    .line 258
    .line 259
    :catch_1
    move-exception v0

    .line 260
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 261
    .line 262
    int-to-long v7, v0

    .line 263
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v1, v4, v6, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_8

    .line 271
    .line 272
    :pswitch_d
    move-object/from16 v32, v7

    .line 273
    .line 274
    move-object/from16 v33, v8

    .line 275
    .line 276
    :try_start_2
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptValdiPolicyAcceptanceOutcome;->b:Lvih;

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 282
    move-object v14, v0

    .line 283
    goto :goto_3

    .line 284
    :catch_2
    move-exception v0

    .line 285
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 286
    .line 287
    int-to-long v7, v0

    .line 288
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v1, v4, v6, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_8

    .line 296
    .line 297
    :pswitch_e
    move-object/from16 v32, v7

    .line 298
    .line 299
    move-object/from16 v33, v8

    .line 300
    .line 301
    :try_start_3
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptValdiEndpointFetchOutcome;->b:Ljih;

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0
    :try_end_3
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 307
    move-object v13, v0

    .line 308
    goto :goto_3

    .line 309
    :catch_3
    move-exception v0

    .line 310
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 311
    .line 312
    int-to-long v7, v0

    .line 313
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v1, v4, v6, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_8

    .line 321
    .line 322
    :pswitch_f
    move-object/from16 v32, v7

    .line 323
    .line 324
    move-object/from16 v33, v8

    .line 325
    .line 326
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    move-object/from16 v27, v0

    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :pswitch_10
    move-object/from16 v32, v7

    .line 338
    .line 339
    move-object/from16 v33, v8

    .line 340
    .line 341
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    move-object/from16 v26, v0

    .line 349
    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :pswitch_11
    move-object/from16 v32, v7

    .line 353
    .line 354
    move-object/from16 v33, v8

    .line 355
    .line 356
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    move-object/from16 v25, v0

    .line 364
    .line 365
    goto/16 :goto_1

    .line 366
    .line 367
    :pswitch_12
    move-object/from16 v32, v7

    .line 368
    .line 369
    move-object/from16 v33, v8

    .line 370
    .line 371
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    move-object/from16 v24, v0

    .line 379
    .line 380
    goto/16 :goto_1

    .line 381
    .line 382
    :pswitch_13
    move-object/from16 v32, v7

    .line 383
    .line 384
    move-object/from16 v33, v8

    .line 385
    .line 386
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    move-object/from16 v23, v0

    .line 394
    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :pswitch_14
    move-object/from16 v32, v7

    .line 398
    .line 399
    move-object/from16 v33, v8

    .line 400
    .line 401
    :try_start_4
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptValdiRenderFailureOrigin;->b:Ldjh;

    .line 402
    .line 403
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0
    :try_end_4
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 407
    move-object v12, v0

    .line 408
    goto/16 :goto_3

    .line 409
    .line 410
    :catch_4
    move-exception v0

    .line 411
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 412
    .line 413
    int-to-long v7, v0

    .line 414
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v1, v4, v6, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_8

    .line 422
    .line 423
    :pswitch_15
    move-object/from16 v32, v7

    .line 424
    .line 425
    move-object/from16 v33, v8

    .line 426
    .line 427
    :try_start_5
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptValdiRuntimeSelectionReason;->b:Ljjh;

    .line 428
    .line 429
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0
    :try_end_5
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 433
    move-object v11, v0

    .line 434
    goto/16 :goto_3

    .line 435
    .line 436
    :catch_5
    move-exception v0

    .line 437
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 438
    .line 439
    int-to-long v7, v0

    .line 440
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v1, v4, v6, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_8

    .line 448
    .line 449
    :pswitch_16
    move-object/from16 v32, v7

    .line 450
    .line 451
    move-object/from16 v33, v8

    .line 452
    .line 453
    :try_start_6
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptValdiCacheRemovalReason;->b:Lcih;

    .line 454
    .line 455
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0
    :try_end_6
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    .line 459
    move-object v10, v0

    .line 460
    goto/16 :goto_3

    .line 461
    .line 462
    :catch_6
    move-exception v0

    .line 463
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 464
    .line 465
    int-to-long v7, v0

    .line 466
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v1, v4, v6, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_8

    .line 474
    .line 475
    :pswitch_17
    move-object/from16 v32, v7

    .line 476
    .line 477
    move-object/from16 v33, v8

    .line 478
    .line 479
    :try_start_7
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptValdiRefreshOutcome;->b:Lzih;

    .line 480
    .line 481
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0
    :try_end_7
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    .line 485
    move-object v9, v0

    .line 486
    goto/16 :goto_3

    .line 487
    .line 488
    :catch_7
    move-exception v0

    .line 489
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 490
    .line 491
    int-to-long v7, v0

    .line 492
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v1, v4, v6, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_8

    .line 500
    .line 501
    :pswitch_18
    move-object/from16 v32, v7

    .line 502
    .line 503
    move-object/from16 v33, v8

    .line 504
    .line 505
    :try_start_8
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptValdiRefreshTrigger;->b:Lbjh;

    .line 506
    .line 507
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0
    :try_end_8
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_8 .. :try_end_8} :catch_8

    .line 511
    move-object v8, v0

    .line 512
    move-object/from16 v5, v29

    .line 513
    .line 514
    move-object/from16 v6, v31

    .line 515
    .line 516
    move-object/from16 v7, v32

    .line 517
    .line 518
    goto/16 :goto_2

    .line 519
    .line 520
    :catch_8
    move-exception v0

    .line 521
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 522
    .line 523
    int-to-long v7, v0

    .line 524
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v1, v4, v6, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_8

    .line 532
    .line 533
    :pswitch_19
    move-object/from16 v32, v7

    .line 534
    .line 535
    move-object/from16 v33, v8

    .line 536
    .line 537
    :try_start_9
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptValdiPackageSource;->b:Lrih;

    .line 538
    .line 539
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0
    :try_end_9
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_9 .. :try_end_9} :catch_9

    .line 543
    move-object v7, v0

    .line 544
    move-object/from16 v5, v29

    .line 545
    .line 546
    move-object/from16 v6, v31

    .line 547
    .line 548
    goto/16 :goto_6

    .line 549
    .line 550
    :catch_9
    move-exception v0

    .line 551
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 552
    .line 553
    int-to-long v7, v0

    .line 554
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v1, v4, v6, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    goto :goto_8

    .line 562
    :pswitch_1a
    move-object/from16 v32, v7

    .line 563
    .line 564
    move-object/from16 v33, v8

    .line 565
    .line 566
    :try_start_a
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptValdiRendererSelectionReason;->b:Lhjh;

    .line 567
    .line 568
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0
    :try_end_a
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_a .. :try_end_a} :catch_a

    .line 572
    move-object v6, v0

    .line 573
    move-object/from16 v5, v29

    .line 574
    .line 575
    goto/16 :goto_5

    .line 576
    .line 577
    :catch_a
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
    goto :goto_8

    .line 589
    :pswitch_1b
    move-object/from16 v32, v7

    .line 590
    .line 591
    move-object/from16 v33, v8

    .line 592
    .line 593
    :try_start_b
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptValdiRenderer;->b:Lfjh;

    .line 594
    .line 595
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0
    :try_end_b
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_b .. :try_end_b} :catch_b

    .line 599
    move-object v5, v0

    .line 600
    goto/16 :goto_4

    .line 601
    .line 602
    :catch_b
    move-exception v0

    .line 603
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 604
    .line 605
    int-to-long v7, v0

    .line 606
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v1, v4, v6, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    goto :goto_8

    .line 614
    :pswitch_1c
    move-object/from16 v32, v7

    .line 615
    .line 616
    move-object/from16 v33, v8

    .line 617
    .line 618
    :try_start_c
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptValdiEventType;->b:Lpih;

    .line 619
    .line 620
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0
    :try_end_c
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_c .. :try_end_c} :catch_c

    .line 624
    :goto_7
    move-object/from16 v5, v29

    .line 625
    .line 626
    move-object/from16 v6, v31

    .line 627
    .line 628
    move-object/from16 v7, v32

    .line 629
    .line 630
    move-object/from16 v8, v33

    .line 631
    .line 632
    goto :goto_9

    .line 633
    :catch_c
    move-exception v0

    .line 634
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 635
    .line 636
    int-to-long v7, v0

    .line 637
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-virtual {v1, v4, v6, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    :goto_8
    move-object/from16 v0, p0

    .line 645
    .line 646
    goto :goto_7

    .line 647
    :goto_9
    move-object/from16 p0, v0

    .line 648
    .line 649
    goto/16 :goto_0

    .line 650
    .line 651
    :cond_0
    move-object/from16 v29, v5

    .line 652
    .line 653
    move-object/from16 v31, v6

    .line 654
    .line 655
    move-object/from16 v32, v7

    .line 656
    .line 657
    move-object/from16 v33, v8

    .line 658
    .line 659
    invoke-virtual {v1, v2, v3}, Lt1o0;->g(J)Lsza;

    .line 660
    .line 661
    .line 662
    move-result-object v42

    .line 663
    move-object v1, v13

    .line 664
    new-instance v13, Lmih;

    .line 665
    .line 666
    move-object/from16 v0, p0

    .line 667
    .line 668
    check-cast v0, Lprotobuf_analytics_events/v1/ChatgptValdiEventType;

    .line 669
    .line 670
    move-object/from16 v5, v29

    .line 671
    .line 672
    check-cast v5, Lprotobuf_analytics_events/v1/ChatgptValdiRenderer;

    .line 673
    .line 674
    move-object/from16 v6, v31

    .line 675
    .line 676
    check-cast v6, Lprotobuf_analytics_events/v1/ChatgptValdiRendererSelectionReason;

    .line 677
    .line 678
    move-object/from16 v7, v32

    .line 679
    .line 680
    check-cast v7, Lprotobuf_analytics_events/v1/ChatgptValdiPackageSource;

    .line 681
    .line 682
    move-object/from16 v8, v33

    .line 683
    .line 684
    check-cast v8, Lprotobuf_analytics_events/v1/ChatgptValdiRefreshTrigger;

    .line 685
    .line 686
    check-cast v9, Lprotobuf_analytics_events/v1/ChatgptValdiRefreshOutcome;

    .line 687
    .line 688
    check-cast v10, Lprotobuf_analytics_events/v1/ChatgptValdiCacheRemovalReason;

    .line 689
    .line 690
    check-cast v11, Lprotobuf_analytics_events/v1/ChatgptValdiRuntimeSelectionReason;

    .line 691
    .line 692
    check-cast v12, Lprotobuf_analytics_events/v1/ChatgptValdiRenderFailureOrigin;

    .line 693
    .line 694
    check-cast v1, Lprotobuf_analytics_events/v1/ChatgptValdiEndpointFetchOutcome;

    .line 695
    .line 696
    move-object/from16 v29, v14

    .line 697
    .line 698
    check-cast v29, Lprotobuf_analytics_events/v1/ChatgptValdiPolicyAcceptanceOutcome;

    .line 699
    .line 700
    move-object/from16 v30, v15

    .line 701
    .line 702
    check-cast v30, Lprotobuf_analytics_events/v1/ChatgptValdiPolicySource;

    .line 703
    .line 704
    move-object/from16 v31, v16

    .line 705
    .line 706
    check-cast v31, Ljava/lang/Long;

    .line 707
    .line 708
    move-object/from16 v32, v17

    .line 709
    .line 710
    check-cast v32, Ljava/lang/Long;

    .line 711
    .line 712
    move-object/from16 v33, v18

    .line 713
    .line 714
    check-cast v33, Ljava/lang/Long;

    .line 715
    .line 716
    move-object/from16 v34, v19

    .line 717
    .line 718
    check-cast v34, Ljava/lang/Long;

    .line 719
    .line 720
    move-object/from16 v35, v20

    .line 721
    .line 722
    check-cast v35, Ljava/lang/Long;

    .line 723
    .line 724
    move-object/from16 v39, v21

    .line 725
    .line 726
    check-cast v39, Ljava/lang/Double;

    .line 727
    .line 728
    move-object/from16 v40, v22

    .line 729
    .line 730
    check-cast v40, Ljava/lang/Double;

    .line 731
    .line 732
    move-object/from16 v41, v28

    .line 733
    .line 734
    check-cast v41, Lprotobuf_analytics_events/v1/ChatgptValdiPackageStorageSource;

    .line 735
    .line 736
    move-object v14, v0

    .line 737
    move-object/from16 v28, v1

    .line 738
    .line 739
    move-object v15, v5

    .line 740
    move-object/from16 v16, v6

    .line 741
    .line 742
    move-object/from16 v17, v7

    .line 743
    .line 744
    move-object/from16 v18, v8

    .line 745
    .line 746
    move-object/from16 v19, v9

    .line 747
    .line 748
    move-object/from16 v20, v10

    .line 749
    .line 750
    move-object/from16 v21, v11

    .line 751
    .line 752
    move-object/from16 v22, v12

    .line 753
    .line 754
    invoke-direct/range {v13 .. v42}, Lmih;-><init>(Lprotobuf_analytics_events/v1/ChatgptValdiEventType;Lprotobuf_analytics_events/v1/ChatgptValdiRenderer;Lprotobuf_analytics_events/v1/ChatgptValdiRendererSelectionReason;Lprotobuf_analytics_events/v1/ChatgptValdiPackageSource;Lprotobuf_analytics_events/v1/ChatgptValdiRefreshTrigger;Lprotobuf_analytics_events/v1/ChatgptValdiRefreshOutcome;Lprotobuf_analytics_events/v1/ChatgptValdiCacheRemovalReason;Lprotobuf_analytics_events/v1/ChatgptValdiRuntimeSelectionReason;Lprotobuf_analytics_events/v1/ChatgptValdiRenderFailureOrigin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptValdiEndpointFetchOutcome;Lprotobuf_analytics_events/v1/ChatgptValdiPolicyAcceptanceOutcome;Lprotobuf_analytics_events/v1/ChatgptValdiPolicySource;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lprotobuf_analytics_events/v1/ChatgptValdiPackageStorageSource;Lsza;)V

    .line 755
    .line 756
    .line 757
    return-object v13

    .line 758
    nop

    .line 759
    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final e(Lto0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lmih;

    .line 2
    .line 3
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptValdiEventType;->b:Lpih;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p2, Lmih;->d:Lprotobuf_analytics_events/v1/ChatgptValdiEventType;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptValdiRenderer;->b:Lfjh;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v1, p2, Lmih;->e:Lprotobuf_analytics_events/v1/ChatgptValdiRenderer;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptValdiRendererSelectionReason;->b:Lhjh;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    iget-object v1, p2, Lmih;->f:Lprotobuf_analytics_events/v1/ChatgptValdiRendererSelectionReason;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptValdiPackageSource;->b:Lrih;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    iget-object v1, p2, Lmih;->g:Lprotobuf_analytics_events/v1/ChatgptValdiPackageSource;

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptValdiRefreshTrigger;->b:Lbjh;

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    iget-object v1, p2, Lmih;->h:Lprotobuf_analytics_events/v1/ChatgptValdiRefreshTrigger;

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptValdiRefreshOutcome;->b:Lzih;

    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    iget-object v1, p2, Lmih;->i:Lprotobuf_analytics_events/v1/ChatgptValdiRefreshOutcome;

    .line 47
    .line 48
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptValdiCacheRemovalReason;->b:Lcih;

    .line 52
    .line 53
    const/4 v0, 0x7

    .line 54
    iget-object v1, p2, Lmih;->j:Lprotobuf_analytics_events/v1/ChatgptValdiCacheRemovalReason;

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptValdiRuntimeSelectionReason;->b:Ljjh;

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    iget-object v1, p2, Lmih;->k:Lprotobuf_analytics_events/v1/ChatgptValdiRuntimeSelectionReason;

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptValdiRenderFailureOrigin;->b:Ldjh;

    .line 69
    .line 70
    const/16 v0, 0x9

    .line 71
    .line 72
    iget-object v1, p2, Lmih;->l:Lprotobuf_analytics_events/v1/ChatgptValdiRenderFailureOrigin;

    .line 73
    .line 74
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/16 p0, 0xa

    .line 78
    .line 79
    iget-object v0, p2, Lmih;->m:Ljava/lang/String;

    .line 80
    .line 81
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 82
    .line 83
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/16 p0, 0xb

    .line 87
    .line 88
    iget-object v0, p2, Lmih;->n:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/16 p0, 0xc

    .line 94
    .line 95
    iget-object v0, p2, Lmih;->o:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/16 p0, 0xd

    .line 101
    .line 102
    iget-object v0, p2, Lmih;->p:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/16 p0, 0xe

    .line 108
    .line 109
    iget-object v0, p2, Lmih;->q:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptValdiEndpointFetchOutcome;->b:Ljih;

    .line 115
    .line 116
    const/16 v0, 0xf

    .line 117
    .line 118
    iget-object v2, p2, Lmih;->r:Lprotobuf_analytics_events/v1/ChatgptValdiEndpointFetchOutcome;

    .line 119
    .line 120
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptValdiPolicyAcceptanceOutcome;->b:Lvih;

    .line 124
    .line 125
    const/16 v0, 0x10

    .line 126
    .line 127
    iget-object v2, p2, Lmih;->s:Lprotobuf_analytics_events/v1/ChatgptValdiPolicyAcceptanceOutcome;

    .line 128
    .line 129
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptValdiPolicySource;->b:Lxih;

    .line 133
    .line 134
    const/16 v0, 0x11

    .line 135
    .line 136
    iget-object v2, p2, Lmih;->t:Lprotobuf_analytics_events/v1/ChatgptValdiPolicySource;

    .line 137
    .line 138
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const/16 p0, 0x12

    .line 142
    .line 143
    iget-object v0, p2, Lmih;->u:Ljava/lang/Long;

    .line 144
    .line 145
    sget-object v2, Lv0o0;->n:Ld1o0;

    .line 146
    .line 147
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const/16 p0, 0x13

    .line 151
    .line 152
    iget-object v0, p2, Lmih;->v:Ljava/lang/Long;

    .line 153
    .line 154
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const/16 p0, 0x14

    .line 158
    .line 159
    iget-object v0, p2, Lmih;->w:Ljava/lang/Long;

    .line 160
    .line 161
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const/16 p0, 0x15

    .line 165
    .line 166
    iget-object v0, p2, Lmih;->x:Ljava/lang/Long;

    .line 167
    .line 168
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const/16 p0, 0x16

    .line 172
    .line 173
    iget-object v0, p2, Lmih;->y:Ljava/lang/Long;

    .line 174
    .line 175
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const/16 p0, 0x17

    .line 179
    .line 180
    iget-object v0, p2, Lmih;->z:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    const/16 p0, 0x18

    .line 186
    .line 187
    iget-object v0, p2, Lmih;->A:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const/16 p0, 0x19

    .line 193
    .line 194
    iget-object v0, p2, Lmih;->X:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    const/16 p0, 0x1a

    .line 200
    .line 201
    iget-object v0, p2, Lmih;->Y:Ljava/lang/Double;

    .line 202
    .line 203
    sget-object v1, Lv0o0;->t:Ldbx;

    .line 204
    .line 205
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    const/16 p0, 0x1b

    .line 209
    .line 210
    iget-object v0, p2, Lmih;->Z:Ljava/lang/Double;

    .line 211
    .line 212
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptValdiPackageStorageSource;->b:Ltih;

    .line 216
    .line 217
    const/16 v0, 0x1d

    .line 218
    .line 219
    iget-object v1, p2, Lmih;->f1:Lprotobuf_analytics_events/v1/ChatgptValdiPackageStorageSource;

    .line 220
    .line 221
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-virtual {p1, p0}, Lto0;->d(Lsza;)V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lmih;

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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptValdiPackageStorageSource;->b:Ltih;

    .line 11
    .line 12
    const/16 v0, 0x1d

    .line 13
    .line 14
    iget-object v1, p2, Lmih;->f1:Lprotobuf_analytics_events/v1/ChatgptValdiPackageStorageSource;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/16 p0, 0x1b

    .line 20
    .line 21
    iget-object v0, p2, Lmih;->Z:Ljava/lang/Double;

    .line 22
    .line 23
    sget-object v1, Lv0o0;->t:Ldbx;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/16 p0, 0x1a

    .line 29
    .line 30
    iget-object v0, p2, Lmih;->Y:Ljava/lang/Double;

    .line 31
    .line 32
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/16 p0, 0x19

    .line 36
    .line 37
    iget-object v0, p2, Lmih;->X:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 40
    .line 41
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/16 p0, 0x18

    .line 45
    .line 46
    iget-object v0, p2, Lmih;->A:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/16 p0, 0x17

    .line 52
    .line 53
    iget-object v0, p2, Lmih;->z:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/16 p0, 0x16

    .line 59
    .line 60
    iget-object v0, p2, Lmih;->y:Ljava/lang/Long;

    .line 61
    .line 62
    sget-object v2, Lv0o0;->n:Ld1o0;

    .line 63
    .line 64
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/16 p0, 0x15

    .line 68
    .line 69
    iget-object v0, p2, Lmih;->x:Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/16 p0, 0x14

    .line 75
    .line 76
    iget-object v0, p2, Lmih;->w:Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/16 p0, 0x13

    .line 82
    .line 83
    iget-object v0, p2, Lmih;->v:Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/16 p0, 0x12

    .line 89
    .line 90
    iget-object v0, p2, Lmih;->u:Ljava/lang/Long;

    .line 91
    .line 92
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptValdiPolicySource;->b:Lxih;

    .line 96
    .line 97
    const/16 v0, 0x11

    .line 98
    .line 99
    iget-object v2, p2, Lmih;->t:Lprotobuf_analytics_events/v1/ChatgptValdiPolicySource;

    .line 100
    .line 101
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptValdiPolicyAcceptanceOutcome;->b:Lvih;

    .line 105
    .line 106
    const/16 v0, 0x10

    .line 107
    .line 108
    iget-object v2, p2, Lmih;->s:Lprotobuf_analytics_events/v1/ChatgptValdiPolicyAcceptanceOutcome;

    .line 109
    .line 110
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptValdiEndpointFetchOutcome;->b:Ljih;

    .line 114
    .line 115
    const/16 v0, 0xf

    .line 116
    .line 117
    iget-object v2, p2, Lmih;->r:Lprotobuf_analytics_events/v1/ChatgptValdiEndpointFetchOutcome;

    .line 118
    .line 119
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const/16 p0, 0xe

    .line 123
    .line 124
    iget-object v0, p2, Lmih;->q:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const/16 p0, 0xd

    .line 130
    .line 131
    iget-object v0, p2, Lmih;->p:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const/16 p0, 0xc

    .line 137
    .line 138
    iget-object v0, p2, Lmih;->o:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const/16 p0, 0xb

    .line 144
    .line 145
    iget-object v0, p2, Lmih;->n:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const/16 p0, 0xa

    .line 151
    .line 152
    iget-object v0, p2, Lmih;->m:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptValdiRenderFailureOrigin;->b:Ldjh;

    .line 158
    .line 159
    const/16 v0, 0x9

    .line 160
    .line 161
    iget-object v1, p2, Lmih;->l:Lprotobuf_analytics_events/v1/ChatgptValdiRenderFailureOrigin;

    .line 162
    .line 163
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptValdiRuntimeSelectionReason;->b:Ljjh;

    .line 167
    .line 168
    const/16 v0, 0x8

    .line 169
    .line 170
    iget-object v1, p2, Lmih;->k:Lprotobuf_analytics_events/v1/ChatgptValdiRuntimeSelectionReason;

    .line 171
    .line 172
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptValdiCacheRemovalReason;->b:Lcih;

    .line 176
    .line 177
    const/4 v0, 0x7

    .line 178
    iget-object v1, p2, Lmih;->j:Lprotobuf_analytics_events/v1/ChatgptValdiCacheRemovalReason;

    .line 179
    .line 180
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptValdiRefreshOutcome;->b:Lzih;

    .line 184
    .line 185
    const/4 v0, 0x6

    .line 186
    iget-object v1, p2, Lmih;->i:Lprotobuf_analytics_events/v1/ChatgptValdiRefreshOutcome;

    .line 187
    .line 188
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptValdiRefreshTrigger;->b:Lbjh;

    .line 192
    .line 193
    const/4 v0, 0x5

    .line 194
    iget-object v1, p2, Lmih;->h:Lprotobuf_analytics_events/v1/ChatgptValdiRefreshTrigger;

    .line 195
    .line 196
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptValdiPackageSource;->b:Lrih;

    .line 200
    .line 201
    const/4 v0, 0x4

    .line 202
    iget-object v1, p2, Lmih;->g:Lprotobuf_analytics_events/v1/ChatgptValdiPackageSource;

    .line 203
    .line 204
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptValdiRendererSelectionReason;->b:Lhjh;

    .line 208
    .line 209
    const/4 v0, 0x3

    .line 210
    iget-object v1, p2, Lmih;->f:Lprotobuf_analytics_events/v1/ChatgptValdiRendererSelectionReason;

    .line 211
    .line 212
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptValdiRenderer;->b:Lfjh;

    .line 216
    .line 217
    const/4 v0, 0x2

    .line 218
    iget-object v1, p2, Lmih;->e:Lprotobuf_analytics_events/v1/ChatgptValdiRenderer;

    .line 219
    .line 220
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptValdiEventType;->b:Lpih;

    .line 224
    .line 225
    const/4 v0, 0x1

    .line 226
    iget-object p2, p2, Lmih;->d:Lprotobuf_analytics_events/v1/ChatgptValdiEventType;

    .line 227
    .line 228
    invoke-virtual {p0, p1, v0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lmih;

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
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptValdiEventType;->b:Lpih;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p1, Lmih;->d:Lprotobuf_analytics_events/v1/ChatgptValdiEventType;

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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptValdiRenderer;->b:Lfjh;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    iget-object v2, p1, Lmih;->e:Lprotobuf_analytics_events/v1/ChatgptValdiRenderer;

    .line 25
    .line 26
    invoke-virtual {p0, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptValdiRendererSelectionReason;->b:Lhjh;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    iget-object v2, p1, Lmih;->f:Lprotobuf_analytics_events/v1/ChatgptValdiRendererSelectionReason;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, p0

    .line 41
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptValdiPackageSource;->b:Lrih;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    iget-object v2, p1, Lmih;->g:Lprotobuf_analytics_events/v1/ChatgptValdiPackageSource;

    .line 45
    .line 46
    invoke-virtual {p0, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/2addr p0, v0

    .line 51
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptValdiRefreshTrigger;->b:Lbjh;

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    iget-object v2, p1, Lmih;->h:Lprotobuf_analytics_events/v1/ChatgptValdiRefreshTrigger;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, p0

    .line 61
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptValdiRefreshOutcome;->b:Lzih;

    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    iget-object v2, p1, Lmih;->i:Lprotobuf_analytics_events/v1/ChatgptValdiRefreshOutcome;

    .line 65
    .line 66
    invoke-virtual {p0, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    add-int/2addr p0, v0

    .line 71
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptValdiCacheRemovalReason;->b:Lcih;

    .line 72
    .line 73
    const/4 v1, 0x7

    .line 74
    iget-object v2, p1, Lmih;->j:Lprotobuf_analytics_events/v1/ChatgptValdiCacheRemovalReason;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr v0, p0

    .line 81
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptValdiRuntimeSelectionReason;->b:Ljjh;

    .line 82
    .line 83
    const/16 v1, 0x8

    .line 84
    .line 85
    iget-object v2, p1, Lmih;->k:Lprotobuf_analytics_events/v1/ChatgptValdiRuntimeSelectionReason;

    .line 86
    .line 87
    invoke-virtual {p0, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    add-int/2addr p0, v0

    .line 92
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptValdiRenderFailureOrigin;->b:Ldjh;

    .line 93
    .line 94
    const/16 v1, 0x9

    .line 95
    .line 96
    iget-object v2, p1, Lmih;->l:Lprotobuf_analytics_events/v1/ChatgptValdiRenderFailureOrigin;

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-int/2addr v0, p0

    .line 103
    const/16 p0, 0xa

    .line 104
    .line 105
    iget-object v1, p1, Lmih;->m:Ljava/lang/String;

    .line 106
    .line 107
    sget-object v2, Lv0o0;->v:Lg1o0;

    .line 108
    .line 109
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    add-int/2addr p0, v0

    .line 114
    const/16 v0, 0xb

    .line 115
    .line 116
    iget-object v1, p1, Lmih;->n:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    add-int/2addr v0, p0

    .line 123
    const/16 p0, 0xc

    .line 124
    .line 125
    iget-object v1, p1, Lmih;->o:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    add-int/2addr p0, v0

    .line 132
    const/16 v0, 0xd

    .line 133
    .line 134
    iget-object v1, p1, Lmih;->p:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    add-int/2addr v0, p0

    .line 141
    const/16 p0, 0xe

    .line 142
    .line 143
    iget-object v1, p1, Lmih;->q:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    add-int/2addr p0, v0

    .line 150
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptValdiEndpointFetchOutcome;->b:Ljih;

    .line 151
    .line 152
    const/16 v1, 0xf

    .line 153
    .line 154
    iget-object v3, p1, Lmih;->r:Lprotobuf_analytics_events/v1/ChatgptValdiEndpointFetchOutcome;

    .line 155
    .line 156
    invoke-virtual {v0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    add-int/2addr v0, p0

    .line 161
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptValdiPolicyAcceptanceOutcome;->b:Lvih;

    .line 162
    .line 163
    const/16 v1, 0x10

    .line 164
    .line 165
    iget-object v3, p1, Lmih;->s:Lprotobuf_analytics_events/v1/ChatgptValdiPolicyAcceptanceOutcome;

    .line 166
    .line 167
    invoke-virtual {p0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    add-int/2addr p0, v0

    .line 172
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptValdiPolicySource;->b:Lxih;

    .line 173
    .line 174
    const/16 v1, 0x11

    .line 175
    .line 176
    iget-object v3, p1, Lmih;->t:Lprotobuf_analytics_events/v1/ChatgptValdiPolicySource;

    .line 177
    .line 178
    invoke-virtual {v0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    add-int/2addr v0, p0

    .line 183
    const/16 p0, 0x12

    .line 184
    .line 185
    iget-object v1, p1, Lmih;->u:Ljava/lang/Long;

    .line 186
    .line 187
    sget-object v3, Lv0o0;->n:Ld1o0;

    .line 188
    .line 189
    invoke-virtual {v3, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    add-int/2addr p0, v0

    .line 194
    const/16 v0, 0x13

    .line 195
    .line 196
    iget-object v1, p1, Lmih;->v:Ljava/lang/Long;

    .line 197
    .line 198
    invoke-virtual {v3, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    add-int/2addr v0, p0

    .line 203
    const/16 p0, 0x14

    .line 204
    .line 205
    iget-object v1, p1, Lmih;->w:Ljava/lang/Long;

    .line 206
    .line 207
    invoke-virtual {v3, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    add-int/2addr p0, v0

    .line 212
    const/16 v0, 0x15

    .line 213
    .line 214
    iget-object v1, p1, Lmih;->x:Ljava/lang/Long;

    .line 215
    .line 216
    invoke-virtual {v3, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    add-int/2addr v0, p0

    .line 221
    const/16 p0, 0x16

    .line 222
    .line 223
    iget-object v1, p1, Lmih;->y:Ljava/lang/Long;

    .line 224
    .line 225
    invoke-virtual {v3, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    add-int/2addr p0, v0

    .line 230
    const/16 v0, 0x17

    .line 231
    .line 232
    iget-object v1, p1, Lmih;->z:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    add-int/2addr v0, p0

    .line 239
    const/16 p0, 0x18

    .line 240
    .line 241
    iget-object v1, p1, Lmih;->A:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    add-int/2addr p0, v0

    .line 248
    const/16 v0, 0x19

    .line 249
    .line 250
    iget-object v1, p1, Lmih;->X:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    add-int/2addr v0, p0

    .line 257
    const/16 p0, 0x1a

    .line 258
    .line 259
    iget-object v1, p1, Lmih;->Y:Ljava/lang/Double;

    .line 260
    .line 261
    sget-object v2, Lv0o0;->t:Ldbx;

    .line 262
    .line 263
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    add-int/2addr p0, v0

    .line 268
    const/16 v0, 0x1b

    .line 269
    .line 270
    iget-object v1, p1, Lmih;->Z:Ljava/lang/Double;

    .line 271
    .line 272
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    add-int/2addr v0, p0

    .line 277
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptValdiPackageStorageSource;->b:Ltih;

    .line 278
    .line 279
    const/16 v1, 0x1d

    .line 280
    .line 281
    iget-object p1, p1, Lmih;->f1:Lprotobuf_analytics_events/v1/ChatgptValdiPackageStorageSource;

    .line 282
    .line 283
    invoke-virtual {p0, v1, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 284
    .line 285
    .line 286
    move-result p0

    .line 287
    add-int/2addr p0, v0

    .line 288
    return p0
.end method
