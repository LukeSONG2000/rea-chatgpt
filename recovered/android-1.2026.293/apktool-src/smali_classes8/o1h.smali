.class public final Lo1h;
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
    move-object/from16 v4, p0

    .line 11
    .line 12
    move-object v5, v4

    .line 13
    move-object v7, v5

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
    move-object/from16 v31, v29

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v1}, Lt1o0;->j()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const/4 v0, -0x1

    .line 57
    if-eq v6, v0, :cond_0

    .line 58
    .line 59
    sget-object v0, Lv0o0;->h:Lw0o0;

    .line 60
    .line 61
    move-object/from16 v30, v7

    .line 62
    .line 63
    sget-object v7, Lv0o0;->i:Ldbx;

    .line 64
    .line 65
    sget-object v32, Lv0o0;->v:Lg1o0;

    .line 66
    .line 67
    move-object/from16 v33, v8

    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    packed-switch v6, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    :pswitch_0
    invoke-virtual {v1, v6}, Lt1o0;->q(I)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v34, v9

    .line 77
    .line 78
    move-object/from16 v35, v10

    .line 79
    .line 80
    goto/16 :goto_8

    .line 81
    .line 82
    :pswitch_1
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object/from16 v31, v0

    .line 90
    .line 91
    :goto_1
    move-object/from16 v7, v30

    .line 92
    .line 93
    move-object/from16 v8, v33

    .line 94
    .line 95
    :goto_2
    move-object/from16 v0, p0

    .line 96
    .line 97
    goto/16 :goto_9

    .line 98
    .line 99
    :pswitch_2
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptShareFlowEntityKind;->b:Lm1h;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    move-object/from16 v28, v0

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catch_0
    move-exception v0

    .line 109
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 110
    .line 111
    move-object/from16 v34, v9

    .line 112
    .line 113
    move-object/from16 v35, v10

    .line 114
    .line 115
    int-to-long v9, v0

    .line 116
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v6, v8, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_8

    .line 124
    .line 125
    :pswitch_3
    move-object/from16 v34, v9

    .line 126
    .line 127
    move-object/from16 v35, v10

    .line 128
    .line 129
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptShareFlowAvailability;->b:Lg1h;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 135
    move-object/from16 v27, v0

    .line 136
    .line 137
    :goto_3
    move-object/from16 v7, v30

    .line 138
    .line 139
    :goto_4
    move-object/from16 v8, v33

    .line 140
    .line 141
    :goto_5
    move-object/from16 v9, v34

    .line 142
    .line 143
    :goto_6
    move-object/from16 v10, v35

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :catch_1
    move-exception v0

    .line 147
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 148
    .line 149
    int-to-long v9, v0

    .line 150
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1, v6, v8, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_8

    .line 158
    .line 159
    :pswitch_4
    move-object/from16 v34, v9

    .line 160
    .line 161
    move-object/from16 v35, v10

    .line 162
    .line 163
    invoke-virtual {v7, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    move-object/from16 v24, v0

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :pswitch_5
    move-object/from16 v34, v9

    .line 171
    .line 172
    move-object/from16 v35, v10

    .line 173
    .line 174
    sget-object v0, Ly1h;->j:Lx1h;

    .line 175
    .line 176
    invoke-static {v0, v1, v5}, Lto60;->A(Lv0o0;Lt1o0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    move-object v5, v0

    .line 181
    goto :goto_1

    .line 182
    :pswitch_6
    move-object/from16 v34, v9

    .line 183
    .line 184
    move-object/from16 v35, v10

    .line 185
    .line 186
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    move-object/from16 v26, v0

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :pswitch_7
    move-object/from16 v34, v9

    .line 197
    .line 198
    move-object/from16 v35, v10

    .line 199
    .line 200
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    move-object/from16 v25, v0

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :pswitch_8
    move-object/from16 v34, v9

    .line 211
    .line 212
    move-object/from16 v35, v10

    .line 213
    .line 214
    invoke-virtual {v7, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    move-object/from16 v22, v0

    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :pswitch_9
    move-object/from16 v34, v9

    .line 223
    .line 224
    move-object/from16 v35, v10

    .line 225
    .line 226
    sget-object v0, Lv0o0;->t:Ldbx;

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    move-object/from16 v19, v0

    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :pswitch_a
    move-object/from16 v34, v9

    .line 237
    .line 238
    move-object/from16 v35, v10

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    move-object/from16 v18, v0

    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :pswitch_b
    move-object/from16 v34, v9

    .line 249
    .line 250
    move-object/from16 v35, v10

    .line 251
    .line 252
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    move-object/from16 v21, v0

    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :pswitch_c
    move-object/from16 v34, v9

    .line 264
    .line 265
    move-object/from16 v35, v10

    .line 266
    .line 267
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    move-object/from16 v20, v0

    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :pswitch_d
    move-object/from16 v34, v9

    .line 279
    .line 280
    move-object/from16 v35, v10

    .line 281
    .line 282
    :try_start_2
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;->b:Lyhf;

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 288
    move-object/from16 v17, v0

    .line 289
    .line 290
    goto/16 :goto_3

    .line 291
    .line 292
    :catch_2
    move-exception v0

    .line 293
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 294
    .line 295
    int-to-long v9, v0

    .line 296
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v1, v6, v8, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_8

    .line 304
    .line 305
    :pswitch_e
    move-object/from16 v34, v9

    .line 306
    .line 307
    move-object/from16 v35, v10

    .line 308
    .line 309
    sget-object v0, Lv1h;->g:Lu1h;

    .line 310
    .line 311
    invoke-static {v0, v1, v4}, Lto60;->A(Lv0o0;Lt1o0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    move-object v4, v0

    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :pswitch_f
    move-object/from16 v34, v9

    .line 319
    .line 320
    move-object/from16 v35, v10

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    move-object v15, v0

    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :pswitch_10
    move-object/from16 v34, v9

    .line 330
    .line 331
    move-object/from16 v35, v10

    .line 332
    .line 333
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    move-object/from16 v16, v0

    .line 341
    .line 342
    goto/16 :goto_1

    .line 343
    .line 344
    :pswitch_11
    move-object/from16 v34, v9

    .line 345
    .line 346
    move-object/from16 v35, v10

    .line 347
    .line 348
    sget-object v0, Lf2h;->f:Le2h;

    .line 349
    .line 350
    invoke-static {v0, v1, v14}, Lto60;->A(Lv0o0;Lt1o0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    move-object v14, v0

    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :pswitch_12
    move-object/from16 v34, v9

    .line 358
    .line 359
    move-object/from16 v35, v10

    .line 360
    .line 361
    :try_start_3
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptShareFlowAttachmentType;->b:Le1h;

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0
    :try_end_3
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 367
    move-object v13, v0

    .line 368
    goto/16 :goto_3

    .line 369
    .line 370
    :catch_3
    move-exception v0

    .line 371
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 372
    .line 373
    int-to-long v9, v0

    .line 374
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v1, v6, v8, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_8

    .line 382
    .line 383
    :pswitch_13
    move-object/from16 v34, v9

    .line 384
    .line 385
    move-object/from16 v35, v10

    .line 386
    .line 387
    :try_start_4
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptShareFlowFailureReason;->b:Ls1h;

    .line 388
    .line 389
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0
    :try_end_4
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 393
    move-object v12, v0

    .line 394
    goto/16 :goto_3

    .line 395
    .line 396
    :catch_4
    move-exception v0

    .line 397
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 398
    .line 399
    int-to-long v9, v0

    .line 400
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v1, v6, v8, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_8

    .line 408
    .line 409
    :pswitch_14
    move-object/from16 v34, v9

    .line 410
    .line 411
    move-object/from16 v35, v10

    .line 412
    .line 413
    :try_start_5
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptShareFlowDestination;->b:Lk1h;

    .line 414
    .line 415
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0
    :try_end_5
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 419
    move-object v10, v0

    .line 420
    move-object/from16 v7, v30

    .line 421
    .line 422
    move-object/from16 v8, v33

    .line 423
    .line 424
    move-object/from16 v9, v34

    .line 425
    .line 426
    goto/16 :goto_2

    .line 427
    .line 428
    :catch_5
    move-exception v0

    .line 429
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 430
    .line 431
    int-to-long v9, v0

    .line 432
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v1, v6, v8, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_8

    .line 440
    .line 441
    :pswitch_15
    move-object/from16 v34, v9

    .line 442
    .line 443
    move-object/from16 v35, v10

    .line 444
    .line 445
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    move-object v11, v0

    .line 453
    goto/16 :goto_1

    .line 454
    .line 455
    :pswitch_16
    move-object/from16 v34, v9

    .line 456
    .line 457
    move-object/from16 v35, v10

    .line 458
    .line 459
    :try_start_6
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptShareFlowSheetType;->b:La2h;

    .line 460
    .line 461
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0
    :try_end_6
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    .line 465
    move-object v9, v0

    .line 466
    move-object/from16 v7, v30

    .line 467
    .line 468
    move-object/from16 v8, v33

    .line 469
    .line 470
    goto/16 :goto_6

    .line 471
    .line 472
    :catch_6
    move-exception v0

    .line 473
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 474
    .line 475
    int-to-long v9, v0

    .line 476
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v1, v6, v8, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_8

    .line 484
    .line 485
    :pswitch_17
    move-object/from16 v34, v9

    .line 486
    .line 487
    move-object/from16 v35, v10

    .line 488
    .line 489
    :try_start_7
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptShareFlowContentType;->b:Li1h;

    .line 490
    .line 491
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0
    :try_end_7
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    .line 495
    move-object v8, v0

    .line 496
    move-object/from16 v7, v30

    .line 497
    .line 498
    goto/16 :goto_5

    .line 499
    .line 500
    :catch_7
    move-exception v0

    .line 501
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 502
    .line 503
    int-to-long v9, v0

    .line 504
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v1, v6, v8, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    goto :goto_8

    .line 512
    :pswitch_18
    move-object/from16 v34, v9

    .line 513
    .line 514
    move-object/from16 v35, v10

    .line 515
    .line 516
    :try_start_8
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptShareFlowSource;->b:Lc2h;

    .line 517
    .line 518
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0
    :try_end_8
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_8 .. :try_end_8} :catch_8

    .line 522
    move-object v7, v0

    .line 523
    goto/16 :goto_4

    .line 524
    .line 525
    :catch_8
    move-exception v0

    .line 526
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 527
    .line 528
    int-to-long v9, v0

    .line 529
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v1, v6, v8, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    goto :goto_8

    .line 537
    :pswitch_19
    move-object/from16 v34, v9

    .line 538
    .line 539
    move-object/from16 v35, v10

    .line 540
    .line 541
    :try_start_9
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptShareFlowAction;->b:La1h;

    .line 542
    .line 543
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0
    :try_end_9
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_9 .. :try_end_9} :catch_9

    .line 547
    move-object/from16 v29, v0

    .line 548
    .line 549
    goto/16 :goto_3

    .line 550
    .line 551
    :catch_9
    move-exception v0

    .line 552
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 553
    .line 554
    int-to-long v9, v0

    .line 555
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v1, v6, v8, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    goto :goto_8

    .line 563
    :pswitch_1a
    move-object/from16 v34, v9

    .line 564
    .line 565
    move-object/from16 v35, v10

    .line 566
    .line 567
    :try_start_a
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptShareFlowActor;->b:Lc1h;

    .line 568
    .line 569
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0
    :try_end_a
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_a .. :try_end_a} :catch_a

    .line 573
    :goto_7
    move-object/from16 v7, v30

    .line 574
    .line 575
    move-object/from16 v8, v33

    .line 576
    .line 577
    move-object/from16 v9, v34

    .line 578
    .line 579
    move-object/from16 v10, v35

    .line 580
    .line 581
    goto :goto_9

    .line 582
    :catch_a
    move-exception v0

    .line 583
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 584
    .line 585
    int-to-long v9, v0

    .line 586
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v1, v6, v8, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    :goto_8
    move-object/from16 v0, p0

    .line 594
    .line 595
    goto :goto_7

    .line 596
    :pswitch_1b
    move-object/from16 v34, v9

    .line 597
    .line 598
    move-object/from16 v35, v10

    .line 599
    .line 600
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    move-object/from16 v23, v0

    .line 608
    .line 609
    goto/16 :goto_1

    .line 610
    .line 611
    :goto_9
    move-object/from16 p0, v0

    .line 612
    .line 613
    goto/16 :goto_0

    .line 614
    .line 615
    :cond_0
    move-object/from16 v30, v7

    .line 616
    .line 617
    move-object/from16 v33, v8

    .line 618
    .line 619
    move-object/from16 v34, v9

    .line 620
    .line 621
    move-object/from16 v35, v10

    .line 622
    .line 623
    invoke-virtual {v1, v2, v3}, Lt1o0;->g(J)Lsza;

    .line 624
    .line 625
    .line 626
    move-result-object v32

    .line 627
    move-object v1, v4

    .line 628
    new-instance v4, Lp1h;

    .line 629
    .line 630
    move-object/from16 v6, p0

    .line 631
    .line 632
    check-cast v6, Lprotobuf_analytics_events/v1/ChatgptShareFlowActor;

    .line 633
    .line 634
    move-object/from16 v7, v29

    .line 635
    .line 636
    check-cast v7, Lprotobuf_analytics_events/v1/ChatgptShareFlowAction;

    .line 637
    .line 638
    move-object/from16 v8, v30

    .line 639
    .line 640
    check-cast v8, Lprotobuf_analytics_events/v1/ChatgptShareFlowSource;

    .line 641
    .line 642
    move-object/from16 v9, v33

    .line 643
    .line 644
    check-cast v9, Lprotobuf_analytics_events/v1/ChatgptShareFlowContentType;

    .line 645
    .line 646
    move-object/from16 v10, v34

    .line 647
    .line 648
    check-cast v10, Lprotobuf_analytics_events/v1/ChatgptShareFlowSheetType;

    .line 649
    .line 650
    move-object/from16 v0, v35

    .line 651
    .line 652
    check-cast v0, Lprotobuf_analytics_events/v1/ChatgptShareFlowDestination;

    .line 653
    .line 654
    check-cast v12, Lprotobuf_analytics_events/v1/ChatgptShareFlowFailureReason;

    .line 655
    .line 656
    check-cast v13, Lprotobuf_analytics_events/v1/ChatgptShareFlowAttachmentType;

    .line 657
    .line 658
    check-cast v14, Lf2h;

    .line 659
    .line 660
    check-cast v15, Ljava/lang/Boolean;

    .line 661
    .line 662
    check-cast v1, Lv1h;

    .line 663
    .line 664
    check-cast v17, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 665
    .line 666
    check-cast v18, Ljava/lang/Boolean;

    .line 667
    .line 668
    check-cast v19, Ljava/lang/Double;

    .line 669
    .line 670
    check-cast v22, Ljava/lang/Integer;

    .line 671
    .line 672
    check-cast v5, Ly1h;

    .line 673
    .line 674
    check-cast v24, Ljava/lang/Integer;

    .line 675
    .line 676
    move-object/from16 v29, v27

    .line 677
    .line 678
    check-cast v29, Lprotobuf_analytics_events/v1/ChatgptShareFlowAvailability;

    .line 679
    .line 680
    move-object/from16 v30, v28

    .line 681
    .line 682
    check-cast v30, Lprotobuf_analytics_events/v1/ChatgptShareFlowEntityKind;

    .line 683
    .line 684
    move-object/from16 v27, v5

    .line 685
    .line 686
    move-object/from16 v5, v23

    .line 687
    .line 688
    move-object/from16 v28, v24

    .line 689
    .line 690
    move-object/from16 v23, v19

    .line 691
    .line 692
    move-object/from16 v24, v22

    .line 693
    .line 694
    move-object/from16 v19, v17

    .line 695
    .line 696
    move-object/from16 v22, v18

    .line 697
    .line 698
    move-object/from16 v18, v1

    .line 699
    .line 700
    move-object/from16 v17, v15

    .line 701
    .line 702
    move-object v15, v14

    .line 703
    move-object v14, v13

    .line 704
    move-object v13, v12

    .line 705
    move-object v12, v0

    .line 706
    invoke-direct/range {v4 .. v32}, Lp1h;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptShareFlowActor;Lprotobuf_analytics_events/v1/ChatgptShareFlowAction;Lprotobuf_analytics_events/v1/ChatgptShareFlowSource;Lprotobuf_analytics_events/v1/ChatgptShareFlowContentType;Lprotobuf_analytics_events/v1/ChatgptShareFlowSheetType;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptShareFlowDestination;Lprotobuf_analytics_events/v1/ChatgptShareFlowFailureReason;Lprotobuf_analytics_events/v1/ChatgptShareFlowAttachmentType;Lf2h;Ljava/lang/String;Ljava/lang/Boolean;Lv1h;Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ly1h;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptShareFlowAvailability;Lprotobuf_analytics_events/v1/ChatgptShareFlowEntityKind;Ljava/lang/String;Lsza;)V

    .line 707
    .line 708
    .line 709
    return-object v4

    .line 710
    nop

    .line 711
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
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
    .end packed-switch
.end method

.method public final e(Lto0;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lp1h;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    iget-object v0, p2, Lp1h;->d:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptShareFlowActor;->b:Lc1h;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v2, p2, Lp1h;->e:Lprotobuf_analytics_events/v1/ChatgptShareFlowActor;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptShareFlowAction;->b:La1h;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    iget-object v2, p2, Lp1h;->f:Lprotobuf_analytics_events/v1/ChatgptShareFlowAction;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptShareFlowSource;->b:Lc2h;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    iget-object v2, p2, Lp1h;->g:Lprotobuf_analytics_events/v1/ChatgptShareFlowSource;

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptShareFlowContentType;->b:Li1h;

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    iget-object v2, p2, Lp1h;->h:Lprotobuf_analytics_events/v1/ChatgptShareFlowContentType;

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptShareFlowSheetType;->b:La2h;

    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    iget-object v2, p2, Lp1h;->i:Lprotobuf_analytics_events/v1/ChatgptShareFlowSheetType;

    .line 47
    .line 48
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/16 p0, 0x8

    .line 52
    .line 53
    iget-object v0, p2, Lp1h;->j:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptShareFlowDestination;->b:Lk1h;

    .line 59
    .line 60
    const/16 v0, 0x9

    .line 61
    .line 62
    iget-object v2, p2, Lp1h;->k:Lprotobuf_analytics_events/v1/ChatgptShareFlowDestination;

    .line 63
    .line 64
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptShareFlowFailureReason;->b:Ls1h;

    .line 68
    .line 69
    const/16 v0, 0xa

    .line 70
    .line 71
    iget-object v2, p2, Lp1h;->l:Lprotobuf_analytics_events/v1/ChatgptShareFlowFailureReason;

    .line 72
    .line 73
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptShareFlowAttachmentType;->b:Le1h;

    .line 77
    .line 78
    const/16 v0, 0xb

    .line 79
    .line 80
    iget-object v2, p2, Lp1h;->m:Lprotobuf_analytics_events/v1/ChatgptShareFlowAttachmentType;

    .line 81
    .line 82
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lf2h;->f:Le2h;

    .line 86
    .line 87
    const/16 v0, 0xc

    .line 88
    .line 89
    iget-object v2, p2, Lp1h;->n:Lf2h;

    .line 90
    .line 91
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/16 p0, 0xd

    .line 95
    .line 96
    iget-object v0, p2, Lp1h;->o:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/16 p0, 0xe

    .line 102
    .line 103
    iget-object v0, p2, Lp1h;->p:Ljava/lang/Boolean;

    .line 104
    .line 105
    sget-object v2, Lv0o0;->h:Lw0o0;

    .line 106
    .line 107
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object p0, Lv1h;->g:Lu1h;

    .line 111
    .line 112
    const/16 v0, 0xf

    .line 113
    .line 114
    iget-object v3, p2, Lp1h;->q:Lv1h;

    .line 115
    .line 116
    invoke-virtual {p0, p1, v0, v3}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;->b:Lyhf;

    .line 120
    .line 121
    const/16 v0, 0x10

    .line 122
    .line 123
    iget-object v3, p2, Lp1h;->r:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 124
    .line 125
    invoke-virtual {p0, p1, v0, v3}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const/16 p0, 0x11

    .line 129
    .line 130
    iget-object v0, p2, Lp1h;->s:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const/16 p0, 0x12

    .line 136
    .line 137
    iget-object v0, p2, Lp1h;->t:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const/16 p0, 0x13

    .line 143
    .line 144
    iget-object v0, p2, Lp1h;->u:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const/16 p0, 0x14

    .line 150
    .line 151
    iget-object v0, p2, Lp1h;->v:Ljava/lang/Double;

    .line 152
    .line 153
    sget-object v2, Lv0o0;->t:Ldbx;

    .line 154
    .line 155
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const/16 p0, 0x15

    .line 159
    .line 160
    iget-object v0, p2, Lp1h;->w:Ljava/lang/Integer;

    .line 161
    .line 162
    sget-object v2, Lv0o0;->i:Ldbx;

    .line 163
    .line 164
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const/16 p0, 0x16

    .line 168
    .line 169
    iget-object v0, p2, Lp1h;->x:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const/16 p0, 0x17

    .line 175
    .line 176
    iget-object v0, p2, Lp1h;->y:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    sget-object p0, Ly1h;->j:Lx1h;

    .line 182
    .line 183
    const/16 v0, 0x18

    .line 184
    .line 185
    iget-object v3, p2, Lp1h;->z:Ly1h;

    .line 186
    .line 187
    invoke-virtual {p0, p1, v0, v3}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const/16 p0, 0x19

    .line 191
    .line 192
    iget-object v0, p2, Lp1h;->A:Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptShareFlowAvailability;->b:Lg1h;

    .line 198
    .line 199
    const/16 v0, 0x1a

    .line 200
    .line 201
    iget-object v2, p2, Lp1h;->X:Lprotobuf_analytics_events/v1/ChatgptShareFlowAvailability;

    .line 202
    .line 203
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptShareFlowEntityKind;->b:Lm1h;

    .line 207
    .line 208
    const/16 v0, 0x1b

    .line 209
    .line 210
    iget-object v2, p2, Lp1h;->Y:Lprotobuf_analytics_events/v1/ChatgptShareFlowEntityKind;

    .line 211
    .line 212
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    const/16 p0, 0x1c

    .line 216
    .line 217
    iget-object v0, p2, Lp1h;->Z:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-virtual {p1, p0}, Lto0;->d(Lsza;)V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lp1h;

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
    iget-object v0, p2, Lp1h;->Z:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptShareFlowEntityKind;->b:Lm1h;

    .line 20
    .line 21
    const/16 v0, 0x1b

    .line 22
    .line 23
    iget-object v2, p2, Lp1h;->Y:Lprotobuf_analytics_events/v1/ChatgptShareFlowEntityKind;

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptShareFlowAvailability;->b:Lg1h;

    .line 29
    .line 30
    const/16 v0, 0x1a

    .line 31
    .line 32
    iget-object v2, p2, Lp1h;->X:Lprotobuf_analytics_events/v1/ChatgptShareFlowAvailability;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/16 p0, 0x19

    .line 38
    .line 39
    iget-object v0, p2, Lp1h;->A:Ljava/lang/Integer;

    .line 40
    .line 41
    sget-object v2, Lv0o0;->i:Ldbx;

    .line 42
    .line 43
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Ly1h;->j:Lx1h;

    .line 47
    .line 48
    const/16 v0, 0x18

    .line 49
    .line 50
    iget-object v3, p2, Lp1h;->z:Ly1h;

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0, v3}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/16 p0, 0x17

    .line 56
    .line 57
    iget-object v0, p2, Lp1h;->y:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/16 p0, 0x16

    .line 63
    .line 64
    iget-object v0, p2, Lp1h;->x:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/16 p0, 0x15

    .line 70
    .line 71
    iget-object v0, p2, Lp1h;->w:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/16 p0, 0x14

    .line 77
    .line 78
    iget-object v0, p2, Lp1h;->v:Ljava/lang/Double;

    .line 79
    .line 80
    sget-object v2, Lv0o0;->t:Ldbx;

    .line 81
    .line 82
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/16 p0, 0x13

    .line 86
    .line 87
    iget-object v0, p2, Lp1h;->u:Ljava/lang/Boolean;

    .line 88
    .line 89
    sget-object v2, Lv0o0;->h:Lw0o0;

    .line 90
    .line 91
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/16 p0, 0x12

    .line 95
    .line 96
    iget-object v0, p2, Lp1h;->t:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/16 p0, 0x11

    .line 102
    .line 103
    iget-object v0, p2, Lp1h;->s:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;->b:Lyhf;

    .line 109
    .line 110
    const/16 v0, 0x10

    .line 111
    .line 112
    iget-object v3, p2, Lp1h;->r:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 113
    .line 114
    invoke-virtual {p0, p1, v0, v3}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object p0, Lv1h;->g:Lu1h;

    .line 118
    .line 119
    const/16 v0, 0xf

    .line 120
    .line 121
    iget-object v3, p2, Lp1h;->q:Lv1h;

    .line 122
    .line 123
    invoke-virtual {p0, p1, v0, v3}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const/16 p0, 0xe

    .line 127
    .line 128
    iget-object v0, p2, Lp1h;->p:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const/16 p0, 0xd

    .line 134
    .line 135
    iget-object v0, p2, Lp1h;->o:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object p0, Lf2h;->f:Le2h;

    .line 141
    .line 142
    const/16 v0, 0xc

    .line 143
    .line 144
    iget-object v2, p2, Lp1h;->n:Lf2h;

    .line 145
    .line 146
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptShareFlowAttachmentType;->b:Le1h;

    .line 150
    .line 151
    const/16 v0, 0xb

    .line 152
    .line 153
    iget-object v2, p2, Lp1h;->m:Lprotobuf_analytics_events/v1/ChatgptShareFlowAttachmentType;

    .line 154
    .line 155
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptShareFlowFailureReason;->b:Ls1h;

    .line 159
    .line 160
    const/16 v0, 0xa

    .line 161
    .line 162
    iget-object v2, p2, Lp1h;->l:Lprotobuf_analytics_events/v1/ChatgptShareFlowFailureReason;

    .line 163
    .line 164
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptShareFlowDestination;->b:Lk1h;

    .line 168
    .line 169
    const/16 v0, 0x9

    .line 170
    .line 171
    iget-object v2, p2, Lp1h;->k:Lprotobuf_analytics_events/v1/ChatgptShareFlowDestination;

    .line 172
    .line 173
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const/16 p0, 0x8

    .line 177
    .line 178
    iget-object v0, p2, Lp1h;->j:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptShareFlowSheetType;->b:La2h;

    .line 184
    .line 185
    const/4 v0, 0x6

    .line 186
    iget-object v2, p2, Lp1h;->i:Lprotobuf_analytics_events/v1/ChatgptShareFlowSheetType;

    .line 187
    .line 188
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptShareFlowContentType;->b:Li1h;

    .line 192
    .line 193
    const/4 v0, 0x5

    .line 194
    iget-object v2, p2, Lp1h;->h:Lprotobuf_analytics_events/v1/ChatgptShareFlowContentType;

    .line 195
    .line 196
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptShareFlowSource;->b:Lc2h;

    .line 200
    .line 201
    const/4 v0, 0x4

    .line 202
    iget-object v2, p2, Lp1h;->g:Lprotobuf_analytics_events/v1/ChatgptShareFlowSource;

    .line 203
    .line 204
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptShareFlowAction;->b:La1h;

    .line 208
    .line 209
    const/4 v0, 0x3

    .line 210
    iget-object v2, p2, Lp1h;->f:Lprotobuf_analytics_events/v1/ChatgptShareFlowAction;

    .line 211
    .line 212
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptShareFlowActor;->b:Lc1h;

    .line 216
    .line 217
    const/4 v0, 0x2

    .line 218
    iget-object v2, p2, Lp1h;->e:Lprotobuf_analytics_events/v1/ChatgptShareFlowActor;

    .line 219
    .line 220
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    const/4 p0, 0x1

    .line 224
    iget-object p2, p2, Lp1h;->d:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v1, p1, p0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lp1h;

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
    iget-object v1, p1, Lp1h;->d:Ljava/lang/String;

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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptShareFlowActor;->b:Lc1h;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    iget-object v3, p1, Lp1h;->e:Lprotobuf_analytics_events/v1/ChatgptShareFlowActor;

    .line 25
    .line 26
    invoke-virtual {p0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptShareFlowAction;->b:La1h;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    iget-object v3, p1, Lp1h;->f:Lprotobuf_analytics_events/v1/ChatgptShareFlowAction;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, p0

    .line 41
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptShareFlowSource;->b:Lc2h;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    iget-object v3, p1, Lp1h;->g:Lprotobuf_analytics_events/v1/ChatgptShareFlowSource;

    .line 45
    .line 46
    invoke-virtual {p0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/2addr p0, v0

    .line 51
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptShareFlowContentType;->b:Li1h;

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    iget-object v3, p1, Lp1h;->h:Lprotobuf_analytics_events/v1/ChatgptShareFlowContentType;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, p0

    .line 61
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptShareFlowSheetType;->b:La2h;

    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    iget-object v3, p1, Lp1h;->i:Lprotobuf_analytics_events/v1/ChatgptShareFlowSheetType;

    .line 65
    .line 66
    invoke-virtual {p0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    add-int/2addr p0, v0

    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    iget-object v1, p1, Lp1h;->j:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v0, p0

    .line 80
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptShareFlowDestination;->b:Lk1h;

    .line 81
    .line 82
    const/16 v1, 0x9

    .line 83
    .line 84
    iget-object v3, p1, Lp1h;->k:Lprotobuf_analytics_events/v1/ChatgptShareFlowDestination;

    .line 85
    .line 86
    invoke-virtual {p0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    add-int/2addr p0, v0

    .line 91
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptShareFlowFailureReason;->b:Ls1h;

    .line 92
    .line 93
    const/16 v1, 0xa

    .line 94
    .line 95
    iget-object v3, p1, Lp1h;->l:Lprotobuf_analytics_events/v1/ChatgptShareFlowFailureReason;

    .line 96
    .line 97
    invoke-virtual {v0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    add-int/2addr v0, p0

    .line 102
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptShareFlowAttachmentType;->b:Le1h;

    .line 103
    .line 104
    const/16 v1, 0xb

    .line 105
    .line 106
    iget-object v3, p1, Lp1h;->m:Lprotobuf_analytics_events/v1/ChatgptShareFlowAttachmentType;

    .line 107
    .line 108
    invoke-virtual {p0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    add-int/2addr p0, v0

    .line 113
    sget-object v0, Lf2h;->f:Le2h;

    .line 114
    .line 115
    const/16 v1, 0xc

    .line 116
    .line 117
    iget-object v3, p1, Lp1h;->n:Lf2h;

    .line 118
    .line 119
    invoke-virtual {v0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    add-int/2addr v0, p0

    .line 124
    const/16 p0, 0xd

    .line 125
    .line 126
    iget-object v1, p1, Lp1h;->o:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    add-int/2addr p0, v0

    .line 133
    const/16 v0, 0xe

    .line 134
    .line 135
    iget-object v1, p1, Lp1h;->p:Ljava/lang/Boolean;

    .line 136
    .line 137
    sget-object v3, Lv0o0;->h:Lw0o0;

    .line 138
    .line 139
    invoke-virtual {v3, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    add-int/2addr v0, p0

    .line 144
    sget-object p0, Lv1h;->g:Lu1h;

    .line 145
    .line 146
    const/16 v1, 0xf

    .line 147
    .line 148
    iget-object v4, p1, Lp1h;->q:Lv1h;

    .line 149
    .line 150
    invoke-virtual {p0, v1, v4}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    add-int/2addr p0, v0

    .line 155
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;->b:Lyhf;

    .line 156
    .line 157
    const/16 v1, 0x10

    .line 158
    .line 159
    iget-object v4, p1, Lp1h;->r:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 160
    .line 161
    invoke-virtual {v0, v1, v4}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    add-int/2addr v0, p0

    .line 166
    const/16 p0, 0x11

    .line 167
    .line 168
    iget-object v1, p1, Lp1h;->s:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    add-int/2addr p0, v0

    .line 175
    const/16 v0, 0x12

    .line 176
    .line 177
    iget-object v1, p1, Lp1h;->t:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    add-int/2addr v0, p0

    .line 184
    const/16 p0, 0x13

    .line 185
    .line 186
    iget-object v1, p1, Lp1h;->u:Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {v3, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    add-int/2addr p0, v0

    .line 193
    const/16 v0, 0x14

    .line 194
    .line 195
    iget-object v1, p1, Lp1h;->v:Ljava/lang/Double;

    .line 196
    .line 197
    sget-object v3, Lv0o0;->t:Ldbx;

    .line 198
    .line 199
    invoke-virtual {v3, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    add-int/2addr v0, p0

    .line 204
    const/16 p0, 0x15

    .line 205
    .line 206
    iget-object v1, p1, Lp1h;->w:Ljava/lang/Integer;

    .line 207
    .line 208
    sget-object v3, Lv0o0;->i:Ldbx;

    .line 209
    .line 210
    invoke-virtual {v3, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    add-int/2addr p0, v0

    .line 215
    const/16 v0, 0x16

    .line 216
    .line 217
    iget-object v1, p1, Lp1h;->x:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    add-int/2addr v0, p0

    .line 224
    const/16 p0, 0x17

    .line 225
    .line 226
    iget-object v1, p1, Lp1h;->y:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    add-int/2addr p0, v0

    .line 233
    sget-object v0, Ly1h;->j:Lx1h;

    .line 234
    .line 235
    const/16 v1, 0x18

    .line 236
    .line 237
    iget-object v4, p1, Lp1h;->z:Ly1h;

    .line 238
    .line 239
    invoke-virtual {v0, v1, v4}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    add-int/2addr v0, p0

    .line 244
    const/16 p0, 0x19

    .line 245
    .line 246
    iget-object v1, p1, Lp1h;->A:Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-virtual {v3, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    add-int/2addr p0, v0

    .line 253
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptShareFlowAvailability;->b:Lg1h;

    .line 254
    .line 255
    const/16 v1, 0x1a

    .line 256
    .line 257
    iget-object v3, p1, Lp1h;->X:Lprotobuf_analytics_events/v1/ChatgptShareFlowAvailability;

    .line 258
    .line 259
    invoke-virtual {v0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    add-int/2addr v0, p0

    .line 264
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptShareFlowEntityKind;->b:Lm1h;

    .line 265
    .line 266
    const/16 v1, 0x1b

    .line 267
    .line 268
    iget-object v3, p1, Lp1h;->Y:Lprotobuf_analytics_events/v1/ChatgptShareFlowEntityKind;

    .line 269
    .line 270
    invoke-virtual {p0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    add-int/2addr p0, v0

    .line 275
    const/16 v0, 0x1c

    .line 276
    .line 277
    iget-object p1, p1, Lp1h;->Z:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v2, v0, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    add-int/2addr p1, p0

    .line 284
    return p1
.end method
