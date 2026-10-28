.class public final Lnah;
.super Lv0o0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final d(Lt1o0;)Ljava/lang/Object;
    .locals 35

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
    :goto_0
    invoke-virtual {v1}, Lt1o0;->j()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v0, -0x1

    .line 57
    if-eq v4, v0, :cond_0

    .line 58
    .line 59
    sget-object v0, Lv0o0;->i:Ldbx;

    .line 60
    .line 61
    sget-object v31, Lv0o0;->v:Lg1o0;

    .line 62
    .line 63
    move-object/from16 v32, v5

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    packed-switch v4, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    :pswitch_0
    invoke-virtual {v1, v4}, Lt1o0;->q(I)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v34, v6

    .line 73
    .line 74
    move-object/from16 v33, v7

    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :pswitch_1
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptTasksGoalCategory;->b:Luah;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    move-object v6, v0

    .line 85
    :goto_1
    move-object/from16 v5, v32

    .line 86
    .line 87
    :goto_2
    move-object/from16 v0, p0

    .line 88
    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :catch_0
    move-exception v0

    .line 92
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 93
    .line 94
    move-object/from16 v34, v6

    .line 95
    .line 96
    move-object/from16 v33, v7

    .line 97
    .line 98
    int-to-long v6, v0

    .line 99
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v4, v5, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :pswitch_2
    move-object/from16 v34, v6

    .line 109
    .line 110
    move-object/from16 v33, v7

    .line 111
    .line 112
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptTasksAutomationKind;->b:Llah;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 118
    move-object v5, v0

    .line 119
    :goto_3
    move-object/from16 v7, v33

    .line 120
    .line 121
    move-object/from16 v6, v34

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catch_1
    move-exception v0

    .line 125
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 126
    .line 127
    int-to-long v6, v0

    .line 128
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1, v4, v5, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_6

    .line 136
    .line 137
    :pswitch_3
    move-object/from16 v34, v6

    .line 138
    .line 139
    move-object/from16 v33, v7

    .line 140
    .line 141
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    move-object v10, v0

    .line 149
    goto :goto_1

    .line 150
    :pswitch_4
    move-object/from16 v34, v6

    .line 151
    .line 152
    move-object/from16 v33, v7

    .line 153
    .line 154
    :try_start_2
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptTasksSourcePreviewType;->b:Lcbh;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 160
    move-object/from16 v30, v0

    .line 161
    .line 162
    :goto_4
    move-object/from16 v5, v32

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :catch_2
    move-exception v0

    .line 166
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 167
    .line 168
    int-to-long v6, v0

    .line 169
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v1, v4, v5, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_6

    .line 177
    .line 178
    :pswitch_5
    move-object/from16 v34, v6

    .line 179
    .line 180
    move-object/from16 v33, v7

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    move-object/from16 v29, v0

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :pswitch_6
    move-object/from16 v34, v6

    .line 190
    .line 191
    move-object/from16 v33, v7

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    move-object/from16 v25, v0

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :pswitch_7
    move-object/from16 v34, v6

    .line 201
    .line 202
    move-object/from16 v33, v7

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    move-object/from16 v22, v0

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :pswitch_8
    move-object/from16 v34, v6

    .line 212
    .line 213
    move-object/from16 v33, v7

    .line 214
    .line 215
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    move-object/from16 v28, v0

    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :pswitch_9
    move-object/from16 v34, v6

    .line 227
    .line 228
    move-object/from16 v33, v7

    .line 229
    .line 230
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    move-object/from16 v27, v0

    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :pswitch_a
    move-object/from16 v34, v6

    .line 242
    .line 243
    move-object/from16 v33, v7

    .line 244
    .line 245
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    move-object/from16 v24, v0

    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :pswitch_b
    move-object/from16 v34, v6

    .line 257
    .line 258
    move-object/from16 v33, v7

    .line 259
    .line 260
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    move-object/from16 v26, v0

    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :pswitch_c
    move-object/from16 v34, v6

    .line 272
    .line 273
    move-object/from16 v33, v7

    .line 274
    .line 275
    :try_start_3
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptTasksAssistantMode;->b:Ljah;

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0
    :try_end_3
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 281
    move-object/from16 v21, v0

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :catch_3
    move-exception v0

    .line 285
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 286
    .line 287
    int-to-long v6, v0

    .line 288
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v1, v4, v5, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_6

    .line 296
    .line 297
    :pswitch_d
    move-object/from16 v34, v6

    .line 298
    .line 299
    move-object/from16 v33, v7

    .line 300
    .line 301
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    move-object/from16 v23, v0

    .line 309
    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :pswitch_e
    move-object/from16 v34, v6

    .line 313
    .line 314
    move-object/from16 v33, v7

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    move-object/from16 v19, v0

    .line 321
    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :pswitch_f
    move-object/from16 v34, v6

    .line 325
    .line 326
    move-object/from16 v33, v7

    .line 327
    .line 328
    :try_start_4
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptTasksOpenSource;->b:Labh;

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0
    :try_end_4
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 334
    move-object/from16 v17, v0

    .line 335
    .line 336
    goto/16 :goto_4

    .line 337
    .line 338
    :catch_4
    move-exception v0

    .line 339
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 340
    .line 341
    int-to-long v6, v0

    .line 342
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v1, v4, v5, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_6

    .line 350
    .line 351
    :pswitch_10
    move-object/from16 v34, v6

    .line 352
    .line 353
    move-object/from16 v33, v7

    .line 354
    .line 355
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    move-object/from16 v20, v0

    .line 363
    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :pswitch_11
    move-object/from16 v34, v6

    .line 367
    .line 368
    move-object/from16 v33, v7

    .line 369
    .line 370
    :try_start_5
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptTasksOpenDestination;->b:Lyah;

    .line 371
    .line 372
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0
    :try_end_5
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 376
    move-object/from16 v16, v0

    .line 377
    .line 378
    goto/16 :goto_4

    .line 379
    .line 380
    :catch_5
    move-exception v0

    .line 381
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 382
    .line 383
    int-to-long v6, v0

    .line 384
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v1, v4, v5, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_6

    .line 392
    .line 393
    :pswitch_12
    move-object/from16 v34, v6

    .line 394
    .line 395
    move-object/from16 v33, v7

    .line 396
    .line 397
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    move-object/from16 v18, v0

    .line 405
    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :pswitch_13
    move-object/from16 v34, v6

    .line 409
    .line 410
    move-object/from16 v33, v7

    .line 411
    .line 412
    sget-object v0, Lv0o0;->h:Lw0o0;

    .line 413
    .line 414
    invoke-virtual {v0, v1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    move-object v15, v0

    .line 419
    goto/16 :goto_1

    .line 420
    .line 421
    :pswitch_14
    move-object/from16 v34, v6

    .line 422
    .line 423
    move-object/from16 v33, v7

    .line 424
    .line 425
    :try_start_6
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptTasksTaskStatus;->b:Lebh;

    .line 426
    .line 427
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0
    :try_end_6
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    .line 431
    move-object v14, v0

    .line 432
    goto/16 :goto_4

    .line 433
    .line 434
    :catch_6
    move-exception v0

    .line 435
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 436
    .line 437
    int-to-long v6, v0

    .line 438
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v1, v4, v5, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_6

    .line 446
    .line 447
    :pswitch_15
    move-object/from16 v34, v6

    .line 448
    .line 449
    move-object/from16 v33, v7

    .line 450
    .line 451
    :try_start_7
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptTasksTaskStatus;->b:Lebh;

    .line 452
    .line 453
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0
    :try_end_7
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    .line 457
    move-object v13, v0

    .line 458
    goto/16 :goto_4

    .line 459
    .line 460
    :catch_7
    move-exception v0

    .line 461
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 462
    .line 463
    int-to-long v6, v0

    .line 464
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v1, v4, v5, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_6

    .line 472
    .line 473
    :pswitch_16
    move-object/from16 v34, v6

    .line 474
    .line 475
    move-object/from16 v33, v7

    .line 476
    .line 477
    :try_start_8
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;->b:Lwah;

    .line 478
    .line 479
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0
    :try_end_8
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_8 .. :try_end_8} :catch_8

    .line 483
    move-object v11, v0

    .line 484
    goto/16 :goto_4

    .line 485
    .line 486
    :catch_8
    move-exception v0

    .line 487
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 488
    .line 489
    int-to-long v6, v0

    .line 490
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v1, v4, v5, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    goto :goto_6

    .line 498
    :pswitch_17
    move-object/from16 v34, v6

    .line 499
    .line 500
    move-object/from16 v33, v7

    .line 501
    .line 502
    invoke-virtual {v0, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    move-object v9, v0

    .line 507
    goto/16 :goto_1

    .line 508
    .line 509
    :pswitch_18
    move-object/from16 v34, v6

    .line 510
    .line 511
    move-object/from16 v33, v7

    .line 512
    .line 513
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    move-object v12, v0

    .line 521
    goto/16 :goto_1

    .line 522
    .line 523
    :pswitch_19
    move-object/from16 v34, v6

    .line 524
    .line 525
    move-object/from16 v33, v7

    .line 526
    .line 527
    :try_start_9
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptTasksFilter;->b:Lsah;

    .line 528
    .line 529
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0
    :try_end_9
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_9 .. :try_end_9} :catch_9

    .line 533
    move-object v8, v0

    .line 534
    goto/16 :goto_4

    .line 535
    .line 536
    :catch_9
    move-exception v0

    .line 537
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 538
    .line 539
    int-to-long v6, v0

    .line 540
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v1, v4, v5, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    goto :goto_6

    .line 548
    :pswitch_1a
    move-object/from16 v34, v6

    .line 549
    .line 550
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    move-object v7, v0

    .line 558
    goto/16 :goto_1

    .line 559
    .line 560
    :pswitch_1b
    move-object/from16 v34, v6

    .line 561
    .line 562
    move-object/from16 v33, v7

    .line 563
    .line 564
    :try_start_a
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptTasksEventType;->b:Lqah;

    .line 565
    .line 566
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0
    :try_end_a
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_a .. :try_end_a} :catch_a

    .line 570
    :goto_5
    move-object/from16 v5, v32

    .line 571
    .line 572
    move-object/from16 v7, v33

    .line 573
    .line 574
    move-object/from16 v6, v34

    .line 575
    .line 576
    goto :goto_7

    .line 577
    :catch_a
    move-exception v0

    .line 578
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 579
    .line 580
    int-to-long v6, v0

    .line 581
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {v1, v4, v5, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    :goto_6
    move-object/from16 v0, p0

    .line 589
    .line 590
    goto :goto_5

    .line 591
    :goto_7
    move-object/from16 p0, v0

    .line 592
    .line 593
    goto/16 :goto_0

    .line 594
    .line 595
    :cond_0
    move-object/from16 v32, v5

    .line 596
    .line 597
    move-object/from16 v34, v6

    .line 598
    .line 599
    move-object/from16 v33, v7

    .line 600
    .line 601
    invoke-virtual {v1, v2, v3}, Lt1o0;->g(J)Lsza;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    new-instance v5, Loah;

    .line 606
    .line 607
    move-object/from16 v6, p0

    .line 608
    .line 609
    check-cast v6, Lprotobuf_analytics_events/v1/ChatgptTasksEventType;

    .line 610
    .line 611
    move-object/from16 v1, v32

    .line 612
    .line 613
    check-cast v1, Lprotobuf_analytics_events/v1/ChatgptTasksAutomationKind;

    .line 614
    .line 615
    move-object/from16 v2, v34

    .line 616
    .line 617
    check-cast v2, Lprotobuf_analytics_events/v1/ChatgptTasksGoalCategory;

    .line 618
    .line 619
    check-cast v8, Lprotobuf_analytics_events/v1/ChatgptTasksFilter;

    .line 620
    .line 621
    check-cast v9, Ljava/lang/Integer;

    .line 622
    .line 623
    check-cast v11, Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;

    .line 624
    .line 625
    check-cast v13, Lprotobuf_analytics_events/v1/ChatgptTasksTaskStatus;

    .line 626
    .line 627
    check-cast v14, Lprotobuf_analytics_events/v1/ChatgptTasksTaskStatus;

    .line 628
    .line 629
    check-cast v15, Ljava/lang/Boolean;

    .line 630
    .line 631
    check-cast v16, Lprotobuf_analytics_events/v1/ChatgptTasksOpenDestination;

    .line 632
    .line 633
    check-cast v17, Lprotobuf_analytics_events/v1/ChatgptTasksOpenSource;

    .line 634
    .line 635
    check-cast v19, Ljava/lang/Integer;

    .line 636
    .line 637
    check-cast v21, Lprotobuf_analytics_events/v1/ChatgptTasksAssistantMode;

    .line 638
    .line 639
    check-cast v22, Ljava/lang/Integer;

    .line 640
    .line 641
    check-cast v25, Ljava/lang/Integer;

    .line 642
    .line 643
    move-object/from16 v31, v29

    .line 644
    .line 645
    check-cast v31, Ljava/lang/Integer;

    .line 646
    .line 647
    move-object/from16 v32, v30

    .line 648
    .line 649
    check-cast v32, Lprotobuf_analytics_events/v1/ChatgptTasksSourcePreviewType;

    .line 650
    .line 651
    move-object/from16 v29, v22

    .line 652
    .line 653
    move-object/from16 v30, v25

    .line 654
    .line 655
    move-object/from16 v33, v0

    .line 656
    .line 657
    move-object/from16 v22, v19

    .line 658
    .line 659
    move-object/from16 v25, v21

    .line 660
    .line 661
    move-object/from16 v19, v16

    .line 662
    .line 663
    move-object/from16 v21, v17

    .line 664
    .line 665
    move-object/from16 v16, v14

    .line 666
    .line 667
    move-object/from16 v17, v15

    .line 668
    .line 669
    move-object v14, v11

    .line 670
    move-object v15, v13

    .line 671
    move-object v11, v8

    .line 672
    move-object v13, v9

    .line 673
    move-object v8, v1

    .line 674
    move-object v9, v2

    .line 675
    invoke-direct/range {v5 .. v33}, Loah;-><init>(Lprotobuf_analytics_events/v1/ChatgptTasksEventType;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptTasksAutomationKind;Lprotobuf_analytics_events/v1/ChatgptTasksGoalCategory;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptTasksFilter;Ljava/lang/String;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;Lprotobuf_analytics_events/v1/ChatgptTasksTaskStatus;Lprotobuf_analytics_events/v1/ChatgptTasksTaskStatus;Ljava/lang/Boolean;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptTasksOpenDestination;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptTasksOpenSource;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptTasksAssistantMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptTasksSourcePreviewType;Lsza;)V

    .line 676
    .line 677
    .line 678
    return-object v5

    .line 679
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
        :pswitch_0
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
    check-cast p2, Loah;

    .line 2
    .line 3
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptTasksEventType;->b:Lqah;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p2, Loah;->d:Lprotobuf_analytics_events/v1/ChatgptTasksEventType;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    iget-object v0, p2, Loah;->e:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptTasksAutomationKind;->b:Llah;

    .line 20
    .line 21
    const/16 v0, 0x1b

    .line 22
    .line 23
    iget-object v2, p2, Loah;->f:Lprotobuf_analytics_events/v1/ChatgptTasksAutomationKind;

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptTasksGoalCategory;->b:Luah;

    .line 29
    .line 30
    const/16 v0, 0x1c

    .line 31
    .line 32
    iget-object v2, p2, Loah;->g:Lprotobuf_analytics_events/v1/ChatgptTasksGoalCategory;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/16 p0, 0x1a

    .line 38
    .line 39
    iget-object v0, p2, Loah;->h:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptTasksFilter;->b:Lsah;

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    iget-object v2, p2, Loah;->i:Lprotobuf_analytics_events/v1/ChatgptTasksFilter;

    .line 48
    .line 49
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x4

    .line 53
    iget-object v0, p2, Loah;->j:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x5

    .line 59
    iget-object v0, p2, Loah;->k:Ljava/lang/Integer;

    .line 60
    .line 61
    sget-object v2, Lv0o0;->i:Ldbx;

    .line 62
    .line 63
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;->b:Lwah;

    .line 67
    .line 68
    const/4 v0, 0x6

    .line 69
    iget-object v3, p2, Loah;->l:Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;

    .line 70
    .line 71
    invoke-virtual {p0, p1, v0, v3}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptTasksTaskStatus;->b:Lebh;

    .line 75
    .line 76
    const/4 v0, 0x7

    .line 77
    iget-object v3, p2, Loah;->m:Lprotobuf_analytics_events/v1/ChatgptTasksTaskStatus;

    .line 78
    .line 79
    invoke-virtual {p0, p1, v0, v3}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    iget-object v3, p2, Loah;->n:Lprotobuf_analytics_events/v1/ChatgptTasksTaskStatus;

    .line 85
    .line 86
    invoke-virtual {p0, p1, v0, v3}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/16 p0, 0x9

    .line 90
    .line 91
    iget-object v0, p2, Loah;->o:Ljava/lang/Boolean;

    .line 92
    .line 93
    sget-object v3, Lv0o0;->h:Lw0o0;

    .line 94
    .line 95
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/16 p0, 0xa

    .line 99
    .line 100
    iget-object v0, p2, Loah;->p:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptTasksOpenDestination;->b:Lyah;

    .line 106
    .line 107
    const/16 v0, 0xb

    .line 108
    .line 109
    iget-object v3, p2, Loah;->q:Lprotobuf_analytics_events/v1/ChatgptTasksOpenDestination;

    .line 110
    .line 111
    invoke-virtual {p0, p1, v0, v3}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/16 p0, 0xc

    .line 115
    .line 116
    iget-object v0, p2, Loah;->r:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptTasksOpenSource;->b:Labh;

    .line 122
    .line 123
    const/16 v0, 0xd

    .line 124
    .line 125
    iget-object v3, p2, Loah;->s:Lprotobuf_analytics_events/v1/ChatgptTasksOpenSource;

    .line 126
    .line 127
    invoke-virtual {p0, p1, v0, v3}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const/16 p0, 0xe

    .line 131
    .line 132
    iget-object v0, p2, Loah;->t:Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const/16 p0, 0xf

    .line 138
    .line 139
    iget-object v0, p2, Loah;->u:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const/16 p0, 0x12

    .line 145
    .line 146
    iget-object v0, p2, Loah;->v:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptTasksAssistantMode;->b:Ljah;

    .line 152
    .line 153
    const/16 v0, 0x10

    .line 154
    .line 155
    iget-object v3, p2, Loah;->w:Lprotobuf_analytics_events/v1/ChatgptTasksAssistantMode;

    .line 156
    .line 157
    invoke-virtual {p0, p1, v0, v3}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const/16 p0, 0x11

    .line 161
    .line 162
    iget-object v0, p2, Loah;->x:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const/16 p0, 0x13

    .line 168
    .line 169
    iget-object v0, p2, Loah;->y:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const/16 p0, 0x15

    .line 175
    .line 176
    iget-object v0, p2, Loah;->z:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const/16 p0, 0x16

    .line 182
    .line 183
    iget-object v0, p2, Loah;->A:Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    const/16 p0, 0x17

    .line 189
    .line 190
    iget-object v0, p2, Loah;->X:Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const/16 p0, 0x18

    .line 196
    .line 197
    iget-object v0, p2, Loah;->Y:Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptTasksSourcePreviewType;->b:Lcbh;

    .line 203
    .line 204
    const/16 v0, 0x19

    .line 205
    .line 206
    iget-object v1, p2, Loah;->Z:Lprotobuf_analytics_events/v1/ChatgptTasksSourcePreviewType;

    .line 207
    .line 208
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {p1, p0}, Lto0;->d(Lsza;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Loah;

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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptTasksSourcePreviewType;->b:Lcbh;

    .line 11
    .line 12
    const/16 v0, 0x19

    .line 13
    .line 14
    iget-object v1, p2, Loah;->Z:Lprotobuf_analytics_events/v1/ChatgptTasksSourcePreviewType;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/16 p0, 0x18

    .line 20
    .line 21
    iget-object v0, p2, Loah;->Y:Ljava/lang/Integer;

    .line 22
    .line 23
    sget-object v1, Lv0o0;->i:Ldbx;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/16 p0, 0x17

    .line 29
    .line 30
    iget-object v0, p2, Loah;->X:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/16 p0, 0x16

    .line 36
    .line 37
    iget-object v0, p2, Loah;->A:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/16 p0, 0x15

    .line 43
    .line 44
    iget-object v0, p2, Loah;->z:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v2, Lv0o0;->v:Lg1o0;

    .line 47
    .line 48
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/16 p0, 0x13

    .line 52
    .line 53
    iget-object v0, p2, Loah;->y:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/16 p0, 0x11

    .line 59
    .line 60
    iget-object v0, p2, Loah;->x:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptTasksAssistantMode;->b:Ljah;

    .line 66
    .line 67
    const/16 v0, 0x10

    .line 68
    .line 69
    iget-object v3, p2, Loah;->w:Lprotobuf_analytics_events/v1/ChatgptTasksAssistantMode;

    .line 70
    .line 71
    invoke-virtual {p0, p1, v0, v3}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/16 p0, 0x12

    .line 75
    .line 76
    iget-object v0, p2, Loah;->v:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/16 p0, 0xf

    .line 82
    .line 83
    iget-object v0, p2, Loah;->u:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/16 p0, 0xe

    .line 89
    .line 90
    iget-object v0, p2, Loah;->t:Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptTasksOpenSource;->b:Labh;

    .line 96
    .line 97
    const/16 v0, 0xd

    .line 98
    .line 99
    iget-object v3, p2, Loah;->s:Lprotobuf_analytics_events/v1/ChatgptTasksOpenSource;

    .line 100
    .line 101
    invoke-virtual {p0, p1, v0, v3}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/16 p0, 0xc

    .line 105
    .line 106
    iget-object v0, p2, Loah;->r:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptTasksOpenDestination;->b:Lyah;

    .line 112
    .line 113
    const/16 v0, 0xb

    .line 114
    .line 115
    iget-object v3, p2, Loah;->q:Lprotobuf_analytics_events/v1/ChatgptTasksOpenDestination;

    .line 116
    .line 117
    invoke-virtual {p0, p1, v0, v3}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const/16 p0, 0xa

    .line 121
    .line 122
    iget-object v0, p2, Loah;->p:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const/16 p0, 0x9

    .line 128
    .line 129
    iget-object v0, p2, Loah;->o:Ljava/lang/Boolean;

    .line 130
    .line 131
    sget-object v3, Lv0o0;->h:Lw0o0;

    .line 132
    .line 133
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptTasksTaskStatus;->b:Lebh;

    .line 137
    .line 138
    const/16 v0, 0x8

    .line 139
    .line 140
    iget-object v3, p2, Loah;->n:Lprotobuf_analytics_events/v1/ChatgptTasksTaskStatus;

    .line 141
    .line 142
    invoke-virtual {p0, p1, v0, v3}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x7

    .line 146
    iget-object v3, p2, Loah;->m:Lprotobuf_analytics_events/v1/ChatgptTasksTaskStatus;

    .line 147
    .line 148
    invoke-virtual {p0, p1, v0, v3}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;->b:Lwah;

    .line 152
    .line 153
    const/4 v0, 0x6

    .line 154
    iget-object v3, p2, Loah;->l:Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;

    .line 155
    .line 156
    invoke-virtual {p0, p1, v0, v3}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const/4 p0, 0x5

    .line 160
    iget-object v0, p2, Loah;->k:Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const/4 p0, 0x4

    .line 166
    iget-object v0, p2, Loah;->j:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptTasksFilter;->b:Lsah;

    .line 172
    .line 173
    const/4 v0, 0x3

    .line 174
    iget-object v1, p2, Loah;->i:Lprotobuf_analytics_events/v1/ChatgptTasksFilter;

    .line 175
    .line 176
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const/16 p0, 0x1a

    .line 180
    .line 181
    iget-object v0, p2, Loah;->h:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptTasksGoalCategory;->b:Luah;

    .line 187
    .line 188
    const/16 v0, 0x1c

    .line 189
    .line 190
    iget-object v1, p2, Loah;->g:Lprotobuf_analytics_events/v1/ChatgptTasksGoalCategory;

    .line 191
    .line 192
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptTasksAutomationKind;->b:Llah;

    .line 196
    .line 197
    const/16 v0, 0x1b

    .line 198
    .line 199
    iget-object v1, p2, Loah;->f:Lprotobuf_analytics_events/v1/ChatgptTasksAutomationKind;

    .line 200
    .line 201
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    const/4 p0, 0x2

    .line 205
    iget-object v0, p2, Loah;->e:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptTasksEventType;->b:Lqah;

    .line 211
    .line 212
    const/4 v0, 0x1

    .line 213
    iget-object p2, p2, Loah;->d:Lprotobuf_analytics_events/v1/ChatgptTasksEventType;

    .line 214
    .line 215
    invoke-virtual {p0, p1, v0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Loah;

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
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptTasksEventType;->b:Lqah;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p1, Loah;->d:Lprotobuf_analytics_events/v1/ChatgptTasksEventType;

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
    iget-object v1, p1, Loah;->e:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v2, Lv0o0;->v:Lg1o0;

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
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptTasksAutomationKind;->b:Llah;

    .line 32
    .line 33
    const/16 v1, 0x1b

    .line 34
    .line 35
    iget-object v3, p1, Loah;->f:Lprotobuf_analytics_events/v1/ChatgptTasksAutomationKind;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v0, p0

    .line 42
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptTasksGoalCategory;->b:Luah;

    .line 43
    .line 44
    const/16 v1, 0x1c

    .line 45
    .line 46
    iget-object v3, p1, Loah;->g:Lprotobuf_analytics_events/v1/ChatgptTasksGoalCategory;

    .line 47
    .line 48
    invoke-virtual {p0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    const/16 v0, 0x1a

    .line 54
    .line 55
    iget-object v1, p1, Loah;->h:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v0, p0

    .line 62
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptTasksFilter;->b:Lsah;

    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    iget-object v3, p1, Loah;->i:Lprotobuf_analytics_events/v1/ChatgptTasksFilter;

    .line 66
    .line 67
    invoke-virtual {p0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    add-int/2addr p0, v0

    .line 72
    const/4 v0, 0x4

    .line 73
    iget-object v1, p1, Loah;->j:Ljava/lang/String;

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
    const/4 p0, 0x5

    .line 81
    iget-object v1, p1, Loah;->k:Ljava/lang/Integer;

    .line 82
    .line 83
    sget-object v3, Lv0o0;->i:Ldbx;

    .line 84
    .line 85
    invoke-virtual {v3, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    add-int/2addr p0, v0

    .line 90
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;->b:Lwah;

    .line 91
    .line 92
    const/4 v1, 0x6

    .line 93
    iget-object v4, p1, Loah;->l:Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;

    .line 94
    .line 95
    invoke-virtual {v0, v1, v4}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-int/2addr v0, p0

    .line 100
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptTasksTaskStatus;->b:Lebh;

    .line 101
    .line 102
    const/4 v1, 0x7

    .line 103
    iget-object v4, p1, Loah;->m:Lprotobuf_analytics_events/v1/ChatgptTasksTaskStatus;

    .line 104
    .line 105
    invoke-virtual {p0, v1, v4}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-int/2addr v1, v0

    .line 110
    const/16 v0, 0x8

    .line 111
    .line 112
    iget-object v4, p1, Loah;->n:Lprotobuf_analytics_events/v1/ChatgptTasksTaskStatus;

    .line 113
    .line 114
    invoke-virtual {p0, v0, v4}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    add-int/2addr p0, v1

    .line 119
    const/16 v0, 0x9

    .line 120
    .line 121
    iget-object v1, p1, Loah;->o:Ljava/lang/Boolean;

    .line 122
    .line 123
    sget-object v4, Lv0o0;->h:Lw0o0;

    .line 124
    .line 125
    invoke-virtual {v4, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    add-int/2addr v0, p0

    .line 130
    const/16 p0, 0xa

    .line 131
    .line 132
    iget-object v1, p1, Loah;->p:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    add-int/2addr p0, v0

    .line 139
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptTasksOpenDestination;->b:Lyah;

    .line 140
    .line 141
    const/16 v1, 0xb

    .line 142
    .line 143
    iget-object v4, p1, Loah;->q:Lprotobuf_analytics_events/v1/ChatgptTasksOpenDestination;

    .line 144
    .line 145
    invoke-virtual {v0, v1, v4}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    add-int/2addr v0, p0

    .line 150
    const/16 p0, 0xc

    .line 151
    .line 152
    iget-object v1, p1, Loah;->r:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    add-int/2addr p0, v0

    .line 159
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptTasksOpenSource;->b:Labh;

    .line 160
    .line 161
    const/16 v1, 0xd

    .line 162
    .line 163
    iget-object v4, p1, Loah;->s:Lprotobuf_analytics_events/v1/ChatgptTasksOpenSource;

    .line 164
    .line 165
    invoke-virtual {v0, v1, v4}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    add-int/2addr v0, p0

    .line 170
    const/16 p0, 0xe

    .line 171
    .line 172
    iget-object v1, p1, Loah;->t:Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v3, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    add-int/2addr p0, v0

    .line 179
    const/16 v0, 0xf

    .line 180
    .line 181
    iget-object v1, p1, Loah;->u:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    add-int/2addr v0, p0

    .line 188
    const/16 p0, 0x12

    .line 189
    .line 190
    iget-object v1, p1, Loah;->v:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    add-int/2addr p0, v0

    .line 197
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptTasksAssistantMode;->b:Ljah;

    .line 198
    .line 199
    const/16 v1, 0x10

    .line 200
    .line 201
    iget-object v4, p1, Loah;->w:Lprotobuf_analytics_events/v1/ChatgptTasksAssistantMode;

    .line 202
    .line 203
    invoke-virtual {v0, v1, v4}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    add-int/2addr v0, p0

    .line 208
    const/16 p0, 0x11

    .line 209
    .line 210
    iget-object v1, p1, Loah;->x:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    add-int/2addr p0, v0

    .line 217
    const/16 v0, 0x13

    .line 218
    .line 219
    iget-object v1, p1, Loah;->y:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    add-int/2addr v0, p0

    .line 226
    const/16 p0, 0x15

    .line 227
    .line 228
    iget-object v1, p1, Loah;->z:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    add-int/2addr p0, v0

    .line 235
    const/16 v0, 0x16

    .line 236
    .line 237
    iget-object v1, p1, Loah;->A:Ljava/lang/Integer;

    .line 238
    .line 239
    invoke-virtual {v3, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    add-int/2addr v0, p0

    .line 244
    const/16 p0, 0x17

    .line 245
    .line 246
    iget-object v1, p1, Loah;->X:Ljava/lang/Integer;

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
    const/16 v0, 0x18

    .line 254
    .line 255
    iget-object v1, p1, Loah;->Y:Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-virtual {v3, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    add-int/2addr v0, p0

    .line 262
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptTasksSourcePreviewType;->b:Lcbh;

    .line 263
    .line 264
    const/16 v1, 0x19

    .line 265
    .line 266
    iget-object p1, p1, Loah;->Z:Lprotobuf_analytics_events/v1/ChatgptTasksSourcePreviewType;

    .line 267
    .line 268
    invoke-virtual {p0, v1, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    add-int/2addr p0, v0

    .line 273
    return p0
.end method
