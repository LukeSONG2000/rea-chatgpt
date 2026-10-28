.class public final Lawf;
.super Lv0o0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final d(Lt1o0;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    new-instance v9, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v10, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v11, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v12, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lt1o0;->e()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    const/4 v0, 0x0

    .line 28
    move-object/from16 p0, v0

    .line 29
    .line 30
    move-object/from16 v4, p0

    .line 31
    .line 32
    move-object v6, v4

    .line 33
    move-object v7, v6

    .line 34
    move-object v8, v7

    .line 35
    move-object v13, v8

    .line 36
    move-object v14, v13

    .line 37
    move-object v15, v14

    .line 38
    move-object/from16 v16, v15

    .line 39
    .line 40
    move-object/from16 v17, v16

    .line 41
    .line 42
    move-object/from16 v18, v17

    .line 43
    .line 44
    move-object/from16 v19, v18

    .line 45
    .line 46
    move-object/from16 v20, v19

    .line 47
    .line 48
    move-object/from16 v21, v20

    .line 49
    .line 50
    move-object/from16 v22, v21

    .line 51
    .line 52
    move-object/from16 v23, v22

    .line 53
    .line 54
    move-object/from16 v24, v23

    .line 55
    .line 56
    move-object/from16 v25, v24

    .line 57
    .line 58
    move-object/from16 v26, v25

    .line 59
    .line 60
    move-object/from16 v27, v26

    .line 61
    .line 62
    move-object/from16 v28, v27

    .line 63
    .line 64
    move-object/from16 v29, v28

    .line 65
    .line 66
    move-object/from16 v30, v29

    .line 67
    .line 68
    :goto_0
    invoke-virtual {v1}, Lt1o0;->j()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const/4 v0, -0x1

    .line 73
    if-eq v5, v0, :cond_0

    .line 74
    .line 75
    sget-object v0, Lv0o0;->j:Ll1o0;

    .line 76
    .line 77
    move-object/from16 v31, v6

    .line 78
    .line 79
    sget-object v6, Lv0o0;->v:Lg1o0;

    .line 80
    .line 81
    packed-switch v5, :pswitch_data_0

    .line 82
    .line 83
    .line 84
    :pswitch_0
    invoke-virtual {v1, v5}, Lt1o0;->q(I)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v32, v7

    .line 88
    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :pswitch_1
    invoke-virtual {v0, v1}, Ll1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object/from16 v29, v0

    .line 96
    .line 97
    :goto_1
    move-object/from16 v6, v31

    .line 98
    .line 99
    :goto_2
    move-object/from16 v0, p0

    .line 100
    .line 101
    goto/16 :goto_6

    .line 102
    .line 103
    :pswitch_2
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryLayout;->b:Lswf;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    move-object/from16 v28, v0

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catch_0
    move-exception v0

    .line 113
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 114
    .line 115
    move-object/from16 v32, v7

    .line 116
    .line 117
    int-to-long v6, v0

    .line 118
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const/4 v6, 0x1

    .line 123
    invoke-virtual {v1, v5, v6, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_5

    .line 127
    .line 128
    :pswitch_3
    move-object/from16 v32, v7

    .line 129
    .line 130
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFolderKind;->b:Lkwf;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 136
    move-object/from16 v27, v0

    .line 137
    .line 138
    :goto_3
    move-object/from16 v6, v31

    .line 139
    .line 140
    move-object/from16 v7, v32

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :catch_1
    move-exception v0

    .line 144
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 145
    .line 146
    int-to-long v6, v0

    .line 147
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const/4 v6, 0x1

    .line 152
    invoke-virtual {v1, v5, v6, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_5

    .line 156
    .line 157
    :pswitch_4
    move-object/from16 v32, v7

    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    move-object/from16 v26, v0

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :pswitch_5
    move-object/from16 v32, v7

    .line 170
    .line 171
    sget-object v0, Lv0o0;->h:Lw0o0;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    move-object/from16 v25, v0

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :pswitch_6
    move-object/from16 v32, v7

    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    move-object/from16 v24, v0

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :pswitch_7
    move-object/from16 v32, v7

    .line 193
    .line 194
    :try_start_2
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryCategory;->b:Lcvf;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 200
    move-object/from16 v23, v0

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :catch_2
    move-exception v0

    .line 204
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 205
    .line 206
    int-to-long v6, v0

    .line 207
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const/4 v6, 0x1

    .line 212
    invoke-virtual {v1, v5, v6, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_5

    .line 216
    .line 217
    :pswitch_8
    move-object/from16 v32, v7

    .line 218
    .line 219
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    move-object/from16 v22, v0

    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :pswitch_9
    move-object/from16 v32, v7

    .line 231
    .line 232
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    move-object/from16 v21, v0

    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :pswitch_a
    move-object/from16 v32, v7

    .line 244
    .line 245
    :try_start_3
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;->b:Lfyf;

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0
    :try_end_3
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 251
    move-object/from16 v20, v0

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :catch_3
    move-exception v0

    .line 255
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 256
    .line 257
    int-to-long v6, v0

    .line 258
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const/4 v6, 0x1

    .line 263
    invoke-virtual {v1, v5, v6, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_5

    .line 267
    .line 268
    :pswitch_b
    move-object/from16 v32, v7

    .line 269
    .line 270
    sget-object v0, Lv0o0;->n:Ld1o0;

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ld1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    move-object/from16 v19, v0

    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :pswitch_c
    move-object/from16 v32, v7

    .line 281
    .line 282
    sget-object v0, Ldwf;->g:Lcwf;

    .line 283
    .line 284
    invoke-static {v0, v1, v4}, Lto60;->A(Lv0o0;Lt1o0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    move-object v4, v0

    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :pswitch_d
    move-object/from16 v32, v7

    .line 292
    .line 293
    :try_start_4
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryScope;->b:Lmyf;

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0
    :try_end_4
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 299
    move-object/from16 v18, v0

    .line 300
    .line 301
    goto/16 :goto_3

    .line 302
    .line 303
    :catch_4
    move-exception v0

    .line 304
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 305
    .line 306
    int-to-long v6, v0

    .line 307
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    const/4 v6, 0x1

    .line 312
    invoke-virtual {v1, v5, v6, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_5

    .line 316
    .line 317
    :pswitch_e
    move-object/from16 v32, v7

    .line 318
    .line 319
    :try_start_5
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryOperation;->b:Lbyf;

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0
    :try_end_5
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 325
    move-object/from16 v17, v0

    .line 326
    .line 327
    goto/16 :goto_3

    .line 328
    .line 329
    :catch_5
    move-exception v0

    .line 330
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 331
    .line 332
    int-to-long v6, v0

    .line 333
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    const/4 v6, 0x1

    .line 338
    invoke-virtual {v1, v5, v6, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_5

    .line 342
    .line 343
    :pswitch_f
    move-object/from16 v32, v7

    .line 344
    .line 345
    :try_start_6
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibrarySelectionMethod;->b:Lqyf;

    .line 346
    .line 347
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0
    :try_end_6
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    .line 351
    move-object/from16 v16, v0

    .line 352
    .line 353
    goto/16 :goto_3

    .line 354
    .line 355
    :catch_6
    move-exception v0

    .line 356
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 357
    .line 358
    int-to-long v6, v0

    .line 359
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    const/4 v6, 0x1

    .line 364
    invoke-virtual {v1, v5, v6, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_5

    .line 368
    .line 369
    :pswitch_10
    move-object/from16 v32, v7

    .line 370
    .line 371
    invoke-static {v6, v1, v12}, Lvri0;->x(Lg1o0;Lt1o0;Ljava/util/ArrayList;)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_5

    .line 375
    .line 376
    :pswitch_11
    move-object/from16 v32, v7

    .line 377
    .line 378
    invoke-static {v6, v1, v11}, Lvri0;->x(Lg1o0;Lt1o0;Ljava/util/ArrayList;)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_5

    .line 382
    .line 383
    :pswitch_12
    move-object/from16 v32, v7

    .line 384
    .line 385
    invoke-static {v6, v1, v10}, Lvri0;->x(Lg1o0;Lt1o0;Ljava/util/ArrayList;)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_5

    .line 389
    .line 390
    :pswitch_13
    move-object/from16 v32, v7

    .line 391
    .line 392
    invoke-static {v6, v1, v9}, Lvri0;->x(Lg1o0;Lt1o0;Ljava/util/ArrayList;)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_5

    .line 396
    .line 397
    :pswitch_14
    move-object/from16 v32, v7

    .line 398
    .line 399
    :try_start_7
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;->b:Ly0g;

    .line 400
    .line 401
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0
    :try_end_7
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    .line 405
    move-object v15, v0

    .line 406
    goto/16 :goto_3

    .line 407
    .line 408
    :catch_7
    move-exception v0

    .line 409
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 410
    .line 411
    int-to-long v6, v0

    .line 412
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    const/4 v6, 0x1

    .line 417
    invoke-virtual {v1, v5, v6, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_5

    .line 421
    .line 422
    :pswitch_15
    move-object/from16 v32, v7

    .line 423
    .line 424
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    move-object v14, v0

    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :pswitch_16
    move-object/from16 v32, v7

    .line 435
    .line 436
    invoke-virtual {v0, v1}, Ll1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    move-object v13, v0

    .line 441
    goto/16 :goto_1

    .line 442
    .line 443
    :pswitch_17
    move-object/from16 v32, v7

    .line 444
    .line 445
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    move-object v8, v0

    .line 453
    goto/16 :goto_1

    .line 454
    .line 455
    :pswitch_18
    move-object/from16 v32, v7

    .line 456
    .line 457
    :try_start_8
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;->b:Ldyf;

    .line 458
    .line 459
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0
    :try_end_8
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_8 .. :try_end_8} :catch_8

    .line 463
    move-object v7, v0

    .line 464
    goto/16 :goto_1

    .line 465
    .line 466
    :catch_8
    move-exception v0

    .line 467
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 468
    .line 469
    int-to-long v6, v0

    .line 470
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    const/4 v6, 0x1

    .line 475
    invoke-virtual {v1, v5, v6, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    goto :goto_5

    .line 479
    :pswitch_19
    move-object/from16 v32, v7

    .line 480
    .line 481
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    move-object v6, v0

    .line 489
    goto/16 :goto_2

    .line 490
    .line 491
    :pswitch_1a
    move-object/from16 v32, v7

    .line 492
    .line 493
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    move-object/from16 v30, v0

    .line 501
    .line 502
    goto/16 :goto_1

    .line 503
    .line 504
    :pswitch_1b
    move-object/from16 v32, v7

    .line 505
    .line 506
    :try_start_9
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteractionType;->b:Lgwf;

    .line 507
    .line 508
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0
    :try_end_9
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_9 .. :try_end_9} :catch_9

    .line 512
    :goto_4
    move-object/from16 v6, v31

    .line 513
    .line 514
    move-object/from16 v7, v32

    .line 515
    .line 516
    goto :goto_6

    .line 517
    :catch_9
    move-exception v0

    .line 518
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 519
    .line 520
    int-to-long v6, v0

    .line 521
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    const/4 v6, 0x1

    .line 526
    invoke-virtual {v1, v5, v6, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    :goto_5
    move-object/from16 v0, p0

    .line 530
    .line 531
    goto :goto_4

    .line 532
    :goto_6
    move-object/from16 p0, v0

    .line 533
    .line 534
    goto/16 :goto_0

    .line 535
    .line 536
    :cond_0
    move-object/from16 v31, v6

    .line 537
    .line 538
    move-object/from16 v32, v7

    .line 539
    .line 540
    invoke-virtual {v1, v2, v3}, Lt1o0;->g(J)Lsza;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    move-object/from16 v1, v28

    .line 545
    .line 546
    move-object/from16 v28, v0

    .line 547
    .line 548
    new-instance v0, Lbwf;

    .line 549
    .line 550
    move-object/from16 v2, p0

    .line 551
    .line 552
    check-cast v2, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteractionType;

    .line 553
    .line 554
    move-object/from16 v7, v32

    .line 555
    .line 556
    check-cast v7, Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;

    .line 557
    .line 558
    move-object v6, v13

    .line 559
    check-cast v6, Ljava/lang/Integer;

    .line 560
    .line 561
    check-cast v15, Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;

    .line 562
    .line 563
    move-object/from16 v13, v16

    .line 564
    .line 565
    check-cast v13, Lprotobuf_analytics_events/v1/ChatgptFileLibrarySelectionMethod;

    .line 566
    .line 567
    check-cast v17, Lprotobuf_analytics_events/v1/ChatgptFileLibraryOperation;

    .line 568
    .line 569
    check-cast v18, Lprotobuf_analytics_events/v1/ChatgptFileLibraryScope;

    .line 570
    .line 571
    move-object/from16 v16, v4

    .line 572
    .line 573
    check-cast v16, Ldwf;

    .line 574
    .line 575
    check-cast v19, Ljava/lang/Long;

    .line 576
    .line 577
    check-cast v20, Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;

    .line 578
    .line 579
    check-cast v23, Lprotobuf_analytics_events/v1/ChatgptFileLibraryCategory;

    .line 580
    .line 581
    check-cast v25, Ljava/lang/Boolean;

    .line 582
    .line 583
    check-cast v27, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFolderKind;

    .line 584
    .line 585
    check-cast v1, Lprotobuf_analytics_events/v1/ChatgptFileLibraryLayout;

    .line 586
    .line 587
    check-cast v29, Ljava/lang/Integer;

    .line 588
    .line 589
    move-object v4, v7

    .line 590
    move-object v5, v8

    .line 591
    move-object v7, v14

    .line 592
    move-object v8, v15

    .line 593
    move-object/from16 v14, v17

    .line 594
    .line 595
    move-object/from16 v15, v18

    .line 596
    .line 597
    move-object/from16 v17, v19

    .line 598
    .line 599
    move-object/from16 v18, v20

    .line 600
    .line 601
    move-object/from16 v19, v21

    .line 602
    .line 603
    move-object/from16 v20, v22

    .line 604
    .line 605
    move-object/from16 v21, v23

    .line 606
    .line 607
    move-object/from16 v22, v24

    .line 608
    .line 609
    move-object/from16 v23, v25

    .line 610
    .line 611
    move-object/from16 v24, v26

    .line 612
    .line 613
    move-object/from16 v25, v27

    .line 614
    .line 615
    move-object/from16 v27, v29

    .line 616
    .line 617
    move-object/from16 v3, v31

    .line 618
    .line 619
    move-object/from16 v26, v1

    .line 620
    .line 621
    move-object v1, v2

    .line 622
    move-object/from16 v2, v30

    .line 623
    .line 624
    invoke-direct/range {v0 .. v28}, Lbwf;-><init>(Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteractionType;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lprotobuf_analytics_events/v1/ChatgptFileLibrarySelectionMethod;Lprotobuf_analytics_events/v1/ChatgptFileLibraryOperation;Lprotobuf_analytics_events/v1/ChatgptFileLibraryScope;Ldwf;Ljava/lang/Long;Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptFileLibraryCategory;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptFileLibraryFolderKind;Lprotobuf_analytics_events/v1/ChatgptFileLibraryLayout;Ljava/lang/Integer;Lsza;)V

    .line 625
    .line 626
    .line 627
    return-object v0

    .line 628
    nop

    .line 629
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_0
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
    .end packed-switch
.end method

.method public final e(Lto0;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lbwf;

    .line 2
    .line 3
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteractionType;->b:Lgwf;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p2, Lbwf;->d:Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteractionType;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    iget-object v0, p2, Lbwf;->e:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x4

    .line 20
    iget-object v0, p2, Lbwf;->f:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;->b:Ldyf;

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    iget-object v2, p2, Lbwf;->g:Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x6

    .line 34
    iget-object v0, p2, Lbwf;->h:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x7

    .line 40
    iget-object v0, p2, Lbwf;->i:Ljava/lang/Integer;

    .line 41
    .line 42
    sget-object v2, Lv0o0;->j:Ll1o0;

    .line 43
    .line 44
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/16 p0, 0x8

    .line 48
    .line 49
    iget-object v0, p2, Lbwf;->j:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;->b:Ly0g;

    .line 55
    .line 56
    const/16 v0, 0x9

    .line 57
    .line 58
    iget-object v3, p2, Lbwf;->k:Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;

    .line 59
    .line 60
    invoke-virtual {p0, p1, v0, v3}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lv0o0;->b()Lb3q0;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const/16 v0, 0xa

    .line 68
    .line 69
    iget-object v3, p2, Lbwf;->A:Ljava/util/List;

    .line 70
    .line 71
    invoke-virtual {p0, p1, v0, v3}, Lb3q0;->g(Lto0;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lv0o0;->b()Lb3q0;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const/16 v0, 0xb

    .line 79
    .line 80
    iget-object v3, p2, Lbwf;->X:Ljava/util/List;

    .line 81
    .line 82
    invoke-virtual {p0, p1, v0, v3}, Lb3q0;->g(Lto0;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lv0o0;->b()Lb3q0;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const/16 v0, 0xc

    .line 90
    .line 91
    iget-object v3, p2, Lbwf;->Y:Ljava/util/List;

    .line 92
    .line 93
    invoke-virtual {p0, p1, v0, v3}, Lb3q0;->g(Lto0;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lv0o0;->b()Lb3q0;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const/16 v0, 0xd

    .line 101
    .line 102
    iget-object v3, p2, Lbwf;->Z:Ljava/util/List;

    .line 103
    .line 104
    invoke-virtual {p0, p1, v0, v3}, Lb3q0;->g(Lto0;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibrarySelectionMethod;->b:Lqyf;

    .line 108
    .line 109
    const/16 v0, 0xe

    .line 110
    .line 111
    iget-object v3, p2, Lbwf;->l:Lprotobuf_analytics_events/v1/ChatgptFileLibrarySelectionMethod;

    .line 112
    .line 113
    invoke-virtual {p0, p1, v0, v3}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryOperation;->b:Lbyf;

    .line 117
    .line 118
    const/16 v0, 0xf

    .line 119
    .line 120
    iget-object v3, p2, Lbwf;->m:Lprotobuf_analytics_events/v1/ChatgptFileLibraryOperation;

    .line 121
    .line 122
    invoke-virtual {p0, p1, v0, v3}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryScope;->b:Lmyf;

    .line 126
    .line 127
    const/16 v0, 0x10

    .line 128
    .line 129
    iget-object v3, p2, Lbwf;->n:Lprotobuf_analytics_events/v1/ChatgptFileLibraryScope;

    .line 130
    .line 131
    invoke-virtual {p0, p1, v0, v3}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object p0, Ldwf;->g:Lcwf;

    .line 135
    .line 136
    const/16 v0, 0x11

    .line 137
    .line 138
    iget-object v3, p2, Lbwf;->o:Ldwf;

    .line 139
    .line 140
    invoke-virtual {p0, p1, v0, v3}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const/16 p0, 0x12

    .line 144
    .line 145
    iget-object v0, p2, Lbwf;->p:Ljava/lang/Long;

    .line 146
    .line 147
    sget-object v3, Lv0o0;->n:Ld1o0;

    .line 148
    .line 149
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;->b:Lfyf;

    .line 153
    .line 154
    const/16 v0, 0x13

    .line 155
    .line 156
    iget-object v3, p2, Lbwf;->q:Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;

    .line 157
    .line 158
    invoke-virtual {p0, p1, v0, v3}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const/16 p0, 0x14

    .line 162
    .line 163
    iget-object v0, p2, Lbwf;->r:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const/16 p0, 0x15

    .line 169
    .line 170
    iget-object v0, p2, Lbwf;->s:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryCategory;->b:Lcvf;

    .line 176
    .line 177
    const/16 v0, 0x16

    .line 178
    .line 179
    iget-object v3, p2, Lbwf;->t:Lprotobuf_analytics_events/v1/ChatgptFileLibraryCategory;

    .line 180
    .line 181
    invoke-virtual {p0, p1, v0, v3}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    const/16 p0, 0x17

    .line 185
    .line 186
    iget-object v0, p2, Lbwf;->u:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const/16 p0, 0x18

    .line 192
    .line 193
    iget-object v0, p2, Lbwf;->v:Ljava/lang/Boolean;

    .line 194
    .line 195
    sget-object v3, Lv0o0;->h:Lw0o0;

    .line 196
    .line 197
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const/16 p0, 0x19

    .line 201
    .line 202
    iget-object v0, p2, Lbwf;->w:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFolderKind;->b:Lkwf;

    .line 208
    .line 209
    const/16 v0, 0x1a

    .line 210
    .line 211
    iget-object v1, p2, Lbwf;->x:Lprotobuf_analytics_events/v1/ChatgptFileLibraryFolderKind;

    .line 212
    .line 213
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryLayout;->b:Lswf;

    .line 217
    .line 218
    const/16 v0, 0x1b

    .line 219
    .line 220
    iget-object v1, p2, Lbwf;->y:Lprotobuf_analytics_events/v1/ChatgptFileLibraryLayout;

    .line 221
    .line 222
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    const/16 p0, 0x1c

    .line 226
    .line 227
    iget-object v0, p2, Lbwf;->z:Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-virtual {p1, p0}, Lto0;->d(Lsza;)V

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lbwf;

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
    iget-object v0, p2, Lbwf;->z:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v1, Lv0o0;->j:Ll1o0;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryLayout;->b:Lswf;

    .line 20
    .line 21
    const/16 v0, 0x1b

    .line 22
    .line 23
    iget-object v2, p2, Lbwf;->y:Lprotobuf_analytics_events/v1/ChatgptFileLibraryLayout;

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFolderKind;->b:Lkwf;

    .line 29
    .line 30
    const/16 v0, 0x1a

    .line 31
    .line 32
    iget-object v2, p2, Lbwf;->x:Lprotobuf_analytics_events/v1/ChatgptFileLibraryFolderKind;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/16 p0, 0x19

    .line 38
    .line 39
    iget-object v0, p2, Lbwf;->w:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v2, Lv0o0;->v:Lg1o0;

    .line 42
    .line 43
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/16 p0, 0x18

    .line 47
    .line 48
    iget-object v0, p2, Lbwf;->v:Ljava/lang/Boolean;

    .line 49
    .line 50
    sget-object v3, Lv0o0;->h:Lw0o0;

    .line 51
    .line 52
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/16 p0, 0x17

    .line 56
    .line 57
    iget-object v0, p2, Lbwf;->u:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryCategory;->b:Lcvf;

    .line 63
    .line 64
    const/16 v0, 0x16

    .line 65
    .line 66
    iget-object v3, p2, Lbwf;->t:Lprotobuf_analytics_events/v1/ChatgptFileLibraryCategory;

    .line 67
    .line 68
    invoke-virtual {p0, p1, v0, v3}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/16 p0, 0x15

    .line 72
    .line 73
    iget-object v0, p2, Lbwf;->s:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/16 p0, 0x14

    .line 79
    .line 80
    iget-object v0, p2, Lbwf;->r:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;->b:Lfyf;

    .line 86
    .line 87
    const/16 v0, 0x13

    .line 88
    .line 89
    iget-object v3, p2, Lbwf;->q:Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;

    .line 90
    .line 91
    invoke-virtual {p0, p1, v0, v3}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/16 p0, 0x12

    .line 95
    .line 96
    iget-object v0, p2, Lbwf;->p:Ljava/lang/Long;

    .line 97
    .line 98
    sget-object v3, Lv0o0;->n:Ld1o0;

    .line 99
    .line 100
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Ldwf;->g:Lcwf;

    .line 104
    .line 105
    const/16 v0, 0x11

    .line 106
    .line 107
    iget-object v3, p2, Lbwf;->o:Ldwf;

    .line 108
    .line 109
    invoke-virtual {p0, p1, v0, v3}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryScope;->b:Lmyf;

    .line 113
    .line 114
    const/16 v0, 0x10

    .line 115
    .line 116
    iget-object v3, p2, Lbwf;->n:Lprotobuf_analytics_events/v1/ChatgptFileLibraryScope;

    .line 117
    .line 118
    invoke-virtual {p0, p1, v0, v3}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryOperation;->b:Lbyf;

    .line 122
    .line 123
    const/16 v0, 0xf

    .line 124
    .line 125
    iget-object v3, p2, Lbwf;->m:Lprotobuf_analytics_events/v1/ChatgptFileLibraryOperation;

    .line 126
    .line 127
    invoke-virtual {p0, p1, v0, v3}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibrarySelectionMethod;->b:Lqyf;

    .line 131
    .line 132
    const/16 v0, 0xe

    .line 133
    .line 134
    iget-object v3, p2, Lbwf;->l:Lprotobuf_analytics_events/v1/ChatgptFileLibrarySelectionMethod;

    .line 135
    .line 136
    invoke-virtual {p0, p1, v0, v3}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Lv0o0;->b()Lb3q0;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    const/16 v0, 0xd

    .line 144
    .line 145
    iget-object v3, p2, Lbwf;->Z:Ljava/util/List;

    .line 146
    .line 147
    invoke-virtual {p0, p1, v0, v3}, Lb3q0;->h(Lotq0;ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lv0o0;->b()Lb3q0;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    const/16 v0, 0xc

    .line 155
    .line 156
    iget-object v3, p2, Lbwf;->Y:Ljava/util/List;

    .line 157
    .line 158
    invoke-virtual {p0, p1, v0, v3}, Lb3q0;->h(Lotq0;ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Lv0o0;->b()Lb3q0;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    const/16 v0, 0xb

    .line 166
    .line 167
    iget-object v3, p2, Lbwf;->X:Ljava/util/List;

    .line 168
    .line 169
    invoke-virtual {p0, p1, v0, v3}, Lb3q0;->h(Lotq0;ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Lv0o0;->b()Lb3q0;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    const/16 v0, 0xa

    .line 177
    .line 178
    iget-object v3, p2, Lbwf;->A:Ljava/util/List;

    .line 179
    .line 180
    invoke-virtual {p0, p1, v0, v3}, Lb3q0;->h(Lotq0;ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;->b:Ly0g;

    .line 184
    .line 185
    const/16 v0, 0x9

    .line 186
    .line 187
    iget-object v3, p2, Lbwf;->k:Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;

    .line 188
    .line 189
    invoke-virtual {p0, p1, v0, v3}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const/16 p0, 0x8

    .line 193
    .line 194
    iget-object v0, p2, Lbwf;->j:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    const/4 p0, 0x7

    .line 200
    iget-object v0, p2, Lbwf;->i:Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    const/4 p0, 0x6

    .line 206
    iget-object v0, p2, Lbwf;->h:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;->b:Ldyf;

    .line 212
    .line 213
    const/4 v0, 0x5

    .line 214
    iget-object v1, p2, Lbwf;->g:Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;

    .line 215
    .line 216
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    const/4 p0, 0x4

    .line 220
    iget-object v0, p2, Lbwf;->f:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    const/4 p0, 0x3

    .line 226
    iget-object v0, p2, Lbwf;->e:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteractionType;->b:Lgwf;

    .line 232
    .line 233
    const/4 v0, 0x1

    .line 234
    iget-object p2, p2, Lbwf;->d:Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteractionType;

    .line 235
    .line 236
    invoke-virtual {p0, p1, v0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lbwf;

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
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteractionType;->b:Lgwf;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p1, Lbwf;->d:Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteractionType;

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
    const/4 p0, 0x3

    .line 22
    iget-object v1, p1, Lbwf;->e:Ljava/lang/String;

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
    const/4 v0, 0x4

    .line 32
    iget-object v1, p1, Lbwf;->f:Ljava/lang/String;

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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;->b:Ldyf;

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    iget-object v3, p1, Lbwf;->g:Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;

    .line 43
    .line 44
    invoke-virtual {p0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/2addr p0, v0

    .line 49
    const/4 v0, 0x6

    .line 50
    iget-object v1, p1, Lbwf;->h:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, p0

    .line 57
    const/4 p0, 0x7

    .line 58
    iget-object v1, p1, Lbwf;->i:Ljava/lang/Integer;

    .line 59
    .line 60
    sget-object v3, Lv0o0;->j:Ll1o0;

    .line 61
    .line 62
    invoke-virtual {v3, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    add-int/2addr p0, v0

    .line 67
    const/16 v0, 0x8

    .line 68
    .line 69
    iget-object v1, p1, Lbwf;->j:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v0, p0

    .line 76
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;->b:Ly0g;

    .line 77
    .line 78
    const/16 v1, 0x9

    .line 79
    .line 80
    iget-object v4, p1, Lbwf;->k:Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;

    .line 81
    .line 82
    invoke-virtual {p0, v1, v4}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    add-int/2addr p0, v0

    .line 87
    invoke-virtual {v2}, Lv0o0;->b()Lb3q0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/16 v1, 0xa

    .line 92
    .line 93
    iget-object v4, p1, Lbwf;->A:Ljava/util/List;

    .line 94
    .line 95
    invoke-virtual {v0, v1, v4}, Lb3q0;->j(ILjava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-int/2addr v0, p0

    .line 100
    invoke-virtual {v2}, Lv0o0;->b()Lb3q0;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const/16 v1, 0xb

    .line 105
    .line 106
    iget-object v4, p1, Lbwf;->X:Ljava/util/List;

    .line 107
    .line 108
    invoke-virtual {p0, v1, v4}, Lb3q0;->j(ILjava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    add-int/2addr p0, v0

    .line 113
    invoke-virtual {v2}, Lv0o0;->b()Lb3q0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/16 v1, 0xc

    .line 118
    .line 119
    iget-object v4, p1, Lbwf;->Y:Ljava/util/List;

    .line 120
    .line 121
    invoke-virtual {v0, v1, v4}, Lb3q0;->j(ILjava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    add-int/2addr v0, p0

    .line 126
    invoke-virtual {v2}, Lv0o0;->b()Lb3q0;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const/16 v1, 0xd

    .line 131
    .line 132
    iget-object v4, p1, Lbwf;->Z:Ljava/util/List;

    .line 133
    .line 134
    invoke-virtual {p0, v1, v4}, Lb3q0;->j(ILjava/lang/Object;)I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    add-int/2addr p0, v0

    .line 139
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibrarySelectionMethod;->b:Lqyf;

    .line 140
    .line 141
    const/16 v1, 0xe

    .line 142
    .line 143
    iget-object v4, p1, Lbwf;->l:Lprotobuf_analytics_events/v1/ChatgptFileLibrarySelectionMethod;

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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryOperation;->b:Lbyf;

    .line 151
    .line 152
    const/16 v1, 0xf

    .line 153
    .line 154
    iget-object v4, p1, Lbwf;->m:Lprotobuf_analytics_events/v1/ChatgptFileLibraryOperation;

    .line 155
    .line 156
    invoke-virtual {p0, v1, v4}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    add-int/2addr p0, v0

    .line 161
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryScope;->b:Lmyf;

    .line 162
    .line 163
    const/16 v1, 0x10

    .line 164
    .line 165
    iget-object v4, p1, Lbwf;->n:Lprotobuf_analytics_events/v1/ChatgptFileLibraryScope;

    .line 166
    .line 167
    invoke-virtual {v0, v1, v4}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    add-int/2addr v0, p0

    .line 172
    sget-object p0, Ldwf;->g:Lcwf;

    .line 173
    .line 174
    const/16 v1, 0x11

    .line 175
    .line 176
    iget-object v4, p1, Lbwf;->o:Ldwf;

    .line 177
    .line 178
    invoke-virtual {p0, v1, v4}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    add-int/2addr p0, v0

    .line 183
    const/16 v0, 0x12

    .line 184
    .line 185
    iget-object v1, p1, Lbwf;->p:Ljava/lang/Long;

    .line 186
    .line 187
    sget-object v4, Lv0o0;->n:Ld1o0;

    .line 188
    .line 189
    invoke-virtual {v4, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    add-int/2addr v0, p0

    .line 194
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;->b:Lfyf;

    .line 195
    .line 196
    const/16 v1, 0x13

    .line 197
    .line 198
    iget-object v4, p1, Lbwf;->q:Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;

    .line 199
    .line 200
    invoke-virtual {p0, v1, v4}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    add-int/2addr p0, v0

    .line 205
    const/16 v0, 0x14

    .line 206
    .line 207
    iget-object v1, p1, Lbwf;->r:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    add-int/2addr v0, p0

    .line 214
    const/16 p0, 0x15

    .line 215
    .line 216
    iget-object v1, p1, Lbwf;->s:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    add-int/2addr p0, v0

    .line 223
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryCategory;->b:Lcvf;

    .line 224
    .line 225
    const/16 v1, 0x16

    .line 226
    .line 227
    iget-object v4, p1, Lbwf;->t:Lprotobuf_analytics_events/v1/ChatgptFileLibraryCategory;

    .line 228
    .line 229
    invoke-virtual {v0, v1, v4}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    add-int/2addr v0, p0

    .line 234
    const/16 p0, 0x17

    .line 235
    .line 236
    iget-object v1, p1, Lbwf;->u:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    add-int/2addr p0, v0

    .line 243
    const/16 v0, 0x18

    .line 244
    .line 245
    iget-object v1, p1, Lbwf;->v:Ljava/lang/Boolean;

    .line 246
    .line 247
    sget-object v4, Lv0o0;->h:Lw0o0;

    .line 248
    .line 249
    invoke-virtual {v4, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    add-int/2addr v0, p0

    .line 254
    const/16 p0, 0x19

    .line 255
    .line 256
    iget-object v1, p1, Lbwf;->w:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    add-int/2addr p0, v0

    .line 263
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFolderKind;->b:Lkwf;

    .line 264
    .line 265
    const/16 v1, 0x1a

    .line 266
    .line 267
    iget-object v2, p1, Lbwf;->x:Lprotobuf_analytics_events/v1/ChatgptFileLibraryFolderKind;

    .line 268
    .line 269
    invoke-virtual {v0, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    add-int/2addr v0, p0

    .line 274
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryLayout;->b:Lswf;

    .line 275
    .line 276
    const/16 v1, 0x1b

    .line 277
    .line 278
    iget-object v2, p1, Lbwf;->y:Lprotobuf_analytics_events/v1/ChatgptFileLibraryLayout;

    .line 279
    .line 280
    invoke-virtual {p0, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    add-int/2addr p0, v0

    .line 285
    const/16 v0, 0x1c

    .line 286
    .line 287
    iget-object p1, p1, Lbwf;->z:Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-virtual {v3, v0, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    add-int/2addr p1, p0

    .line 294
    return p1
.end method
