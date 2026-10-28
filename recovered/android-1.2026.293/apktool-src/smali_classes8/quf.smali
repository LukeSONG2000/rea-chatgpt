.class public final Lquf;
.super Lv0o0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final d(Lt1o0;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lt1o0;->e()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    const/4 v0, 0x0

    .line 18
    move-object/from16 p0, v0

    .line 19
    .line 20
    move-object/from16 v7, p0

    .line 21
    .line 22
    move-object v8, v7

    .line 23
    move-object v9, v8

    .line 24
    move-object v10, v9

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
    :goto_0
    invoke-virtual {v1}, Lt1o0;->j()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const/4 v0, -0x1

    .line 53
    if-eq v6, v0, :cond_0

    .line 54
    .line 55
    sget-object v0, Lv0o0;->v:Lg1o0;

    .line 56
    .line 57
    move-object/from16 v25, v7

    .line 58
    .line 59
    const/4 v7, 0x1

    .line 60
    packed-switch v6, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v6}, Lt1o0;->q(I)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v26, v8

    .line 67
    .line 68
    move-object/from16 v27, v9

    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :pswitch_0
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;->b:Lfyf;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    move-object/from16 v24, v0

    .line 79
    .line 80
    :goto_1
    move-object/from16 v7, v25

    .line 81
    .line 82
    :goto_2
    move-object/from16 v0, p0

    .line 83
    .line 84
    goto/16 :goto_7

    .line 85
    .line 86
    :catch_0
    move-exception v0

    .line 87
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 88
    .line 89
    move-object/from16 v26, v8

    .line 90
    .line 91
    move-object/from16 v27, v9

    .line 92
    .line 93
    int-to-long v8, v0

    .line 94
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v6, v7, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_6

    .line 102
    .line 103
    :pswitch_1
    move-object/from16 v26, v8

    .line 104
    .line 105
    move-object/from16 v27, v9

    .line 106
    .line 107
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;->b:Lfyf;

    .line 108
    .line 109
    invoke-virtual {v0, v1, v3}, Lv0o0;->k(Lt1o0;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 110
    .line 111
    .line 112
    goto/16 :goto_6

    .line 113
    .line 114
    :catch_1
    move-exception v0

    .line 115
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 116
    .line 117
    int-to-long v8, v0

    .line 118
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v6, v7, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_6

    .line 126
    .line 127
    :pswitch_2
    move-object/from16 v26, v8

    .line 128
    .line 129
    move-object/from16 v27, v9

    .line 130
    .line 131
    :try_start_2
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileTypeFilter;->b:Liwf;

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Lv0o0;->k(Lt1o0;Ljava/util/ArrayList;)V
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 134
    .line 135
    .line 136
    goto/16 :goto_6

    .line 137
    .line 138
    :catch_2
    move-exception v0

    .line 139
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 140
    .line 141
    int-to-long v8, v0

    .line 142
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v1, v6, v7, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_6

    .line 150
    .line 151
    :pswitch_3
    move-object/from16 v26, v8

    .line 152
    .line 153
    move-object/from16 v27, v9

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    move-object/from16 v23, v0

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :pswitch_4
    move-object/from16 v26, v8

    .line 166
    .line 167
    move-object/from16 v27, v9

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    move-object/from16 v22, v0

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :pswitch_5
    move-object/from16 v26, v8

    .line 180
    .line 181
    move-object/from16 v27, v9

    .line 182
    .line 183
    :try_start_3
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;->b:Lfyf;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0
    :try_end_3
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 189
    move-object/from16 v21, v0

    .line 190
    .line 191
    :goto_3
    move-object/from16 v7, v25

    .line 192
    .line 193
    :goto_4
    move-object/from16 v8, v26

    .line 194
    .line 195
    move-object/from16 v9, v27

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :catch_3
    move-exception v0

    .line 199
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 200
    .line 201
    int-to-long v8, v0

    .line 202
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v1, v6, v7, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_6

    .line 210
    .line 211
    :pswitch_6
    move-object/from16 v26, v8

    .line 212
    .line 213
    move-object/from16 v27, v9

    .line 214
    .line 215
    sget-object v0, Lv0o0;->n:Ld1o0;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ld1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    move-object/from16 v20, v0

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :pswitch_7
    move-object/from16 v26, v8

    .line 226
    .line 227
    move-object/from16 v27, v9

    .line 228
    .line 229
    :try_start_4
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibrarySelectionMode;->b:Lsyf;

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0
    :try_end_4
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 235
    move-object/from16 v19, v0

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :catch_4
    move-exception v0

    .line 239
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 240
    .line 241
    int-to-long v8, v0

    .line 242
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v1, v6, v7, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_6

    .line 250
    .line 251
    :pswitch_8
    move-object/from16 v26, v8

    .line 252
    .line 253
    move-object/from16 v27, v9

    .line 254
    .line 255
    :try_start_5
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibrarySection;->b:Loyf;

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0
    :try_end_5
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 261
    move-object/from16 v18, v0

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :catch_5
    move-exception v0

    .line 265
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 266
    .line 267
    int-to-long v8, v0

    .line 268
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v1, v6, v7, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_6

    .line 276
    .line 277
    :pswitch_9
    move-object/from16 v26, v8

    .line 278
    .line 279
    move-object/from16 v27, v9

    .line 280
    .line 281
    :try_start_6
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileTypeFilter;->b:Liwf;

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0
    :try_end_6
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    .line 287
    move-object/from16 v17, v0

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :catch_6
    move-exception v0

    .line 291
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 292
    .line 293
    int-to-long v8, v0

    .line 294
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v1, v6, v7, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_6

    .line 302
    .line 303
    :pswitch_a
    move-object/from16 v26, v8

    .line 304
    .line 305
    move-object/from16 v27, v9

    .line 306
    .line 307
    :try_start_7
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibrarySourceFilter;->b:Lpzf;

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0
    :try_end_7
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    .line 313
    move-object/from16 v16, v0

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :catch_7
    move-exception v0

    .line 317
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 318
    .line 319
    int-to-long v8, v0

    .line 320
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v1, v6, v7, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_6

    .line 328
    .line 329
    :pswitch_b
    move-object/from16 v26, v8

    .line 330
    .line 331
    move-object/from16 v27, v9

    .line 332
    .line 333
    :try_start_8
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryCategory;->b:Lcvf;

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0
    :try_end_8
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_8 .. :try_end_8} :catch_8

    .line 339
    move-object v15, v0

    .line 340
    goto/16 :goto_3

    .line 341
    .line 342
    :catch_8
    move-exception v0

    .line 343
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 344
    .line 345
    int-to-long v8, v0

    .line 346
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v1, v6, v7, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_6

    .line 354
    .line 355
    :pswitch_c
    move-object/from16 v26, v8

    .line 356
    .line 357
    move-object/from16 v27, v9

    .line 358
    .line 359
    :try_start_9
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryChangedProperty;->b:Levf;

    .line 360
    .line 361
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0
    :try_end_9
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_9 .. :try_end_9} :catch_9

    .line 365
    move-object v14, v0

    .line 366
    goto/16 :goto_3

    .line 367
    .line 368
    :catch_9
    move-exception v0

    .line 369
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 370
    .line 371
    int-to-long v8, v0

    .line 372
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v1, v6, v7, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_6

    .line 380
    .line 381
    :pswitch_d
    move-object/from16 v26, v8

    .line 382
    .line 383
    move-object/from16 v27, v9

    .line 384
    .line 385
    sget-object v0, Lv0o0;->h:Lw0o0;

    .line 386
    .line 387
    invoke-virtual {v0, v1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    move-object v13, v0

    .line 392
    goto/16 :goto_1

    .line 393
    .line 394
    :pswitch_e
    move-object/from16 v26, v8

    .line 395
    .line 396
    move-object/from16 v27, v9

    .line 397
    .line 398
    :try_start_a
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryLayout;->b:Lswf;

    .line 399
    .line 400
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0
    :try_end_a
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_a .. :try_end_a} :catch_a

    .line 404
    move-object v12, v0

    .line 405
    goto/16 :goto_3

    .line 406
    .line 407
    :catch_a
    move-exception v0

    .line 408
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 409
    .line 410
    int-to-long v8, v0

    .line 411
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v1, v6, v7, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_6

    .line 419
    .line 420
    :pswitch_f
    move-object/from16 v26, v8

    .line 421
    .line 422
    move-object/from16 v27, v9

    .line 423
    .line 424
    :try_start_b
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryEntryPoint;->b:Lwvf;

    .line 425
    .line 426
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0
    :try_end_b
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_b .. :try_end_b} :catch_b

    .line 430
    move-object v11, v0

    .line 431
    goto/16 :goto_3

    .line 432
    .line 433
    :catch_b
    move-exception v0

    .line 434
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 435
    .line 436
    int-to-long v8, v0

    .line 437
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v1, v6, v7, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_6

    .line 445
    .line 446
    :pswitch_10
    move-object/from16 v26, v8

    .line 447
    .line 448
    move-object/from16 v27, v9

    .line 449
    .line 450
    :try_start_c
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;->b:Ly0g;

    .line 451
    .line 452
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0
    :try_end_c
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_c .. :try_end_c} :catch_c

    .line 456
    move-object v10, v0

    .line 457
    goto/16 :goto_3

    .line 458
    .line 459
    :catch_c
    move-exception v0

    .line 460
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 461
    .line 462
    int-to-long v8, v0

    .line 463
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v1, v6, v7, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    goto :goto_6

    .line 471
    :pswitch_11
    move-object/from16 v26, v8

    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    move-object v9, v0

    .line 481
    goto/16 :goto_1

    .line 482
    .line 483
    :pswitch_12
    move-object/from16 v27, v9

    .line 484
    .line 485
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    move-object v8, v0

    .line 493
    goto/16 :goto_1

    .line 494
    .line 495
    :pswitch_13
    move-object/from16 v26, v8

    .line 496
    .line 497
    move-object/from16 v27, v9

    .line 498
    .line 499
    :try_start_d
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;->b:Ldyf;

    .line 500
    .line 501
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0
    :try_end_d
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_d .. :try_end_d} :catch_d

    .line 505
    move-object v7, v0

    .line 506
    goto/16 :goto_4

    .line 507
    .line 508
    :catch_d
    move-exception v0

    .line 509
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 510
    .line 511
    int-to-long v8, v0

    .line 512
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v1, v6, v7, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    goto :goto_6

    .line 520
    :pswitch_14
    move-object/from16 v26, v8

    .line 521
    .line 522
    move-object/from16 v27, v9

    .line 523
    .line 524
    :try_start_e
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryAction;->b:Lsuf;

    .line 525
    .line 526
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0
    :try_end_e
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_e .. :try_end_e} :catch_e

    .line 530
    :goto_5
    move-object/from16 v7, v25

    .line 531
    .line 532
    move-object/from16 v8, v26

    .line 533
    .line 534
    move-object/from16 v9, v27

    .line 535
    .line 536
    goto :goto_7

    .line 537
    :catch_e
    move-exception v0

    .line 538
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 539
    .line 540
    int-to-long v8, v0

    .line 541
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v1, v6, v7, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    :goto_6
    move-object/from16 v0, p0

    .line 549
    .line 550
    goto :goto_5

    .line 551
    :goto_7
    move-object/from16 p0, v0

    .line 552
    .line 553
    goto/16 :goto_0

    .line 554
    .line 555
    :cond_0
    move-object/from16 v25, v7

    .line 556
    .line 557
    move-object/from16 v26, v8

    .line 558
    .line 559
    move-object/from16 v27, v9

    .line 560
    .line 561
    invoke-virtual {v1, v4, v5}, Lt1o0;->g(J)Lsza;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    move-object/from16 v1, v17

    .line 566
    .line 567
    move-object/from16 v17, v22

    .line 568
    .line 569
    move-object/from16 v22, v0

    .line 570
    .line 571
    new-instance v0, Lruf;

    .line 572
    .line 573
    move-object/from16 v4, p0

    .line 574
    .line 575
    check-cast v4, Lprotobuf_analytics_events/v1/ChatgptFileLibraryAction;

    .line 576
    .line 577
    move-object/from16 v7, v25

    .line 578
    .line 579
    check-cast v7, Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;

    .line 580
    .line 581
    move-object v5, v10

    .line 582
    check-cast v5, Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;

    .line 583
    .line 584
    move-object v6, v11

    .line 585
    check-cast v6, Lprotobuf_analytics_events/v1/ChatgptFileLibraryEntryPoint;

    .line 586
    .line 587
    check-cast v12, Lprotobuf_analytics_events/v1/ChatgptFileLibraryLayout;

    .line 588
    .line 589
    move-object v8, v13

    .line 590
    check-cast v8, Ljava/lang/Boolean;

    .line 591
    .line 592
    move-object v9, v14

    .line 593
    check-cast v9, Lprotobuf_analytics_events/v1/ChatgptFileLibraryChangedProperty;

    .line 594
    .line 595
    move-object v10, v15

    .line 596
    check-cast v10, Lprotobuf_analytics_events/v1/ChatgptFileLibraryCategory;

    .line 597
    .line 598
    move-object/from16 v11, v16

    .line 599
    .line 600
    check-cast v11, Lprotobuf_analytics_events/v1/ChatgptFileLibrarySourceFilter;

    .line 601
    .line 602
    check-cast v1, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileTypeFilter;

    .line 603
    .line 604
    move-object/from16 v13, v18

    .line 605
    .line 606
    check-cast v13, Lprotobuf_analytics_events/v1/ChatgptFileLibrarySection;

    .line 607
    .line 608
    move-object/from16 v14, v19

    .line 609
    .line 610
    check-cast v14, Lprotobuf_analytics_events/v1/ChatgptFileLibrarySelectionMode;

    .line 611
    .line 612
    move-object/from16 v15, v20

    .line 613
    .line 614
    check-cast v15, Ljava/lang/Long;

    .line 615
    .line 616
    move-object/from16 v16, v21

    .line 617
    .line 618
    check-cast v16, Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;

    .line 619
    .line 620
    move-object/from16 v21, v24

    .line 621
    .line 622
    check-cast v21, Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;

    .line 623
    .line 624
    move-object/from16 v19, v2

    .line 625
    .line 626
    move-object/from16 v20, v3

    .line 627
    .line 628
    move-object v2, v7

    .line 629
    move-object v7, v12

    .line 630
    move-object/from16 v18, v23

    .line 631
    .line 632
    move-object/from16 v3, v26

    .line 633
    .line 634
    move-object v12, v1

    .line 635
    move-object v1, v4

    .line 636
    move-object/from16 v4, v27

    .line 637
    .line 638
    invoke-direct/range {v0 .. v22}, Lruf;-><init>(Lprotobuf_analytics_events/v1/ChatgptFileLibraryAction;Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;Lprotobuf_analytics_events/v1/ChatgptFileLibraryEntryPoint;Lprotobuf_analytics_events/v1/ChatgptFileLibraryLayout;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptFileLibraryChangedProperty;Lprotobuf_analytics_events/v1/ChatgptFileLibraryCategory;Lprotobuf_analytics_events/v1/ChatgptFileLibrarySourceFilter;Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileTypeFilter;Lprotobuf_analytics_events/v1/ChatgptFileLibrarySection;Lprotobuf_analytics_events/v1/ChatgptFileLibrarySelectionMode;Ljava/lang/Long;Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;Lsza;)V

    .line 639
    .line 640
    .line 641
    return-object v0

    .line 642
    nop

    .line 643
    :pswitch_data_0
    .packed-switch 0x1
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
    check-cast p2, Lruf;

    .line 2
    .line 3
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryAction;->b:Lsuf;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p2, Lruf;->d:Lprotobuf_analytics_events/v1/ChatgptFileLibraryAction;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;->b:Ldyf;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v1, p2, Lruf;->e:Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    iget-object v0, p2, Lruf;->f:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 23
    .line 24
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x4

    .line 28
    iget-object v0, p2, Lruf;->g:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;->b:Ly0g;

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    iget-object v2, p2, Lruf;->h:Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryEntryPoint;->b:Lwvf;

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    iget-object v2, p2, Lruf;->i:Lprotobuf_analytics_events/v1/ChatgptFileLibraryEntryPoint;

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryLayout;->b:Lswf;

    .line 50
    .line 51
    const/4 v0, 0x7

    .line 52
    iget-object v2, p2, Lruf;->j:Lprotobuf_analytics_events/v1/ChatgptFileLibraryLayout;

    .line 53
    .line 54
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/16 p0, 0x8

    .line 58
    .line 59
    iget-object v0, p2, Lruf;->k:Ljava/lang/Boolean;

    .line 60
    .line 61
    sget-object v2, Lv0o0;->h:Lw0o0;

    .line 62
    .line 63
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryChangedProperty;->b:Levf;

    .line 67
    .line 68
    const/16 v0, 0x9

    .line 69
    .line 70
    iget-object v2, p2, Lruf;->l:Lprotobuf_analytics_events/v1/ChatgptFileLibraryChangedProperty;

    .line 71
    .line 72
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryCategory;->b:Lcvf;

    .line 76
    .line 77
    const/16 v0, 0xa

    .line 78
    .line 79
    iget-object v2, p2, Lruf;->m:Lprotobuf_analytics_events/v1/ChatgptFileLibraryCategory;

    .line 80
    .line 81
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibrarySourceFilter;->b:Lpzf;

    .line 85
    .line 86
    const/16 v0, 0xb

    .line 87
    .line 88
    iget-object v2, p2, Lruf;->n:Lprotobuf_analytics_events/v1/ChatgptFileLibrarySourceFilter;

    .line 89
    .line 90
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileTypeFilter;->b:Liwf;

    .line 94
    .line 95
    const/16 v0, 0xc

    .line 96
    .line 97
    iget-object v2, p2, Lruf;->o:Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileTypeFilter;

    .line 98
    .line 99
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibrarySection;->b:Loyf;

    .line 103
    .line 104
    const/16 v2, 0xd

    .line 105
    .line 106
    iget-object v3, p2, Lruf;->p:Lprotobuf_analytics_events/v1/ChatgptFileLibrarySection;

    .line 107
    .line 108
    invoke-virtual {v0, p1, v2, v3}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibrarySelectionMode;->b:Lsyf;

    .line 112
    .line 113
    const/16 v2, 0xe

    .line 114
    .line 115
    iget-object v3, p2, Lruf;->q:Lprotobuf_analytics_events/v1/ChatgptFileLibrarySelectionMode;

    .line 116
    .line 117
    invoke-virtual {v0, p1, v2, v3}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const/16 v0, 0xf

    .line 121
    .line 122
    iget-object v2, p2, Lruf;->r:Ljava/lang/Long;

    .line 123
    .line 124
    sget-object v3, Lv0o0;->n:Ld1o0;

    .line 125
    .line 126
    invoke-virtual {v3, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;->b:Lfyf;

    .line 130
    .line 131
    const/16 v2, 0x10

    .line 132
    .line 133
    iget-object v3, p2, Lruf;->s:Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;

    .line 134
    .line 135
    invoke-virtual {v0, p1, v2, v3}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const/16 v2, 0x11

    .line 139
    .line 140
    iget-object v3, p2, Lruf;->t:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v1, p1, v2, v3}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const/16 v2, 0x12

    .line 146
    .line 147
    iget-object v3, p2, Lruf;->u:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v1, p1, v2, v3}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lv0o0;->b()Lb3q0;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    const/16 v1, 0x13

    .line 157
    .line 158
    iget-object v2, p2, Lruf;->w:Ljava/util/List;

    .line 159
    .line 160
    invoke-virtual {p0, p1, v1, v2}, Lb3q0;->g(Lto0;ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lv0o0;->b()Lb3q0;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    const/16 v1, 0x14

    .line 168
    .line 169
    iget-object v2, p2, Lruf;->x:Ljava/util/List;

    .line 170
    .line 171
    invoke-virtual {p0, p1, v1, v2}, Lb3q0;->g(Lto0;ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const/16 p0, 0x15

    .line 175
    .line 176
    iget-object v1, p2, Lruf;->v:Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;

    .line 177
    .line 178
    invoke-virtual {v0, p1, p0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p1, p0}, Lto0;->d(Lsza;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lruf;

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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;->b:Lfyf;

    .line 11
    .line 12
    const/16 v0, 0x15

    .line 13
    .line 14
    iget-object v1, p2, Lruf;->v:Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lv0o0;->b()Lb3q0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v1, 0x14

    .line 24
    .line 25
    iget-object v2, p2, Lruf;->x:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1, v2}, Lb3q0;->h(Lotq0;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileTypeFilter;->b:Liwf;

    .line 31
    .line 32
    invoke-virtual {v0}, Lv0o0;->b()Lb3q0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v2, 0x13

    .line 37
    .line 38
    iget-object v3, p2, Lruf;->w:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v1, p1, v2, v3}, Lb3q0;->h(Lotq0;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x12

    .line 44
    .line 45
    iget-object v2, p2, Lruf;->u:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v3, Lv0o0;->v:Lg1o0;

    .line 48
    .line 49
    invoke-virtual {v3, p1, v1, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x11

    .line 53
    .line 54
    iget-object v2, p2, Lruf;->t:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v3, p1, v1, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x10

    .line 60
    .line 61
    iget-object v2, p2, Lruf;->s:Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;

    .line 62
    .line 63
    invoke-virtual {p0, p1, v1, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/16 p0, 0xf

    .line 67
    .line 68
    iget-object v1, p2, Lruf;->r:Ljava/lang/Long;

    .line 69
    .line 70
    sget-object v2, Lv0o0;->n:Ld1o0;

    .line 71
    .line 72
    invoke-virtual {v2, p1, p0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibrarySelectionMode;->b:Lsyf;

    .line 76
    .line 77
    const/16 v1, 0xe

    .line 78
    .line 79
    iget-object v2, p2, Lruf;->q:Lprotobuf_analytics_events/v1/ChatgptFileLibrarySelectionMode;

    .line 80
    .line 81
    invoke-virtual {p0, p1, v1, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibrarySection;->b:Loyf;

    .line 85
    .line 86
    const/16 v1, 0xd

    .line 87
    .line 88
    iget-object v2, p2, Lruf;->p:Lprotobuf_analytics_events/v1/ChatgptFileLibrarySection;

    .line 89
    .line 90
    invoke-virtual {p0, p1, v1, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/16 p0, 0xc

    .line 94
    .line 95
    iget-object v1, p2, Lruf;->o:Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileTypeFilter;

    .line 96
    .line 97
    invoke-virtual {v0, p1, p0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibrarySourceFilter;->b:Lpzf;

    .line 101
    .line 102
    const/16 v0, 0xb

    .line 103
    .line 104
    iget-object v1, p2, Lruf;->n:Lprotobuf_analytics_events/v1/ChatgptFileLibrarySourceFilter;

    .line 105
    .line 106
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryCategory;->b:Lcvf;

    .line 110
    .line 111
    const/16 v0, 0xa

    .line 112
    .line 113
    iget-object v1, p2, Lruf;->m:Lprotobuf_analytics_events/v1/ChatgptFileLibraryCategory;

    .line 114
    .line 115
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryChangedProperty;->b:Levf;

    .line 119
    .line 120
    const/16 v0, 0x9

    .line 121
    .line 122
    iget-object v1, p2, Lruf;->l:Lprotobuf_analytics_events/v1/ChatgptFileLibraryChangedProperty;

    .line 123
    .line 124
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const/16 p0, 0x8

    .line 128
    .line 129
    iget-object v0, p2, Lruf;->k:Ljava/lang/Boolean;

    .line 130
    .line 131
    sget-object v1, Lv0o0;->h:Lw0o0;

    .line 132
    .line 133
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryLayout;->b:Lswf;

    .line 137
    .line 138
    const/4 v0, 0x7

    .line 139
    iget-object v1, p2, Lruf;->j:Lprotobuf_analytics_events/v1/ChatgptFileLibraryLayout;

    .line 140
    .line 141
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryEntryPoint;->b:Lwvf;

    .line 145
    .line 146
    const/4 v0, 0x6

    .line 147
    iget-object v1, p2, Lruf;->i:Lprotobuf_analytics_events/v1/ChatgptFileLibraryEntryPoint;

    .line 148
    .line 149
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;->b:Ly0g;

    .line 153
    .line 154
    const/4 v0, 0x5

    .line 155
    iget-object v1, p2, Lruf;->h:Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;

    .line 156
    .line 157
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const/4 p0, 0x4

    .line 161
    iget-object v0, p2, Lruf;->g:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const/4 p0, 0x3

    .line 167
    iget-object v0, p2, Lruf;->f:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;->b:Ldyf;

    .line 173
    .line 174
    const/4 v0, 0x2

    .line 175
    iget-object v1, p2, Lruf;->e:Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;

    .line 176
    .line 177
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryAction;->b:Lsuf;

    .line 181
    .line 182
    const/4 v0, 0x1

    .line 183
    iget-object p2, p2, Lruf;->d:Lprotobuf_analytics_events/v1/ChatgptFileLibraryAction;

    .line 184
    .line 185
    invoke-virtual {p0, p1, v0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lruf;

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
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryAction;->b:Lsuf;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p1, Lruf;->d:Lprotobuf_analytics_events/v1/ChatgptFileLibraryAction;

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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;->b:Ldyf;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    iget-object v2, p1, Lruf;->e:Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;

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
    const/4 v0, 0x3

    .line 32
    iget-object v1, p1, Lruf;->f:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v2, Lv0o0;->v:Lg1o0;

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, p0

    .line 41
    const/4 p0, 0x4

    .line 42
    iget-object v1, p1, Lruf;->g:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/2addr p0, v0

    .line 49
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;->b:Ly0g;

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    iget-object v3, p1, Lruf;->h:Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v0, p0

    .line 59
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryEntryPoint;->b:Lwvf;

    .line 60
    .line 61
    const/4 v1, 0x6

    .line 62
    iget-object v3, p1, Lruf;->i:Lprotobuf_analytics_events/v1/ChatgptFileLibraryEntryPoint;

    .line 63
    .line 64
    invoke-virtual {p0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    add-int/2addr p0, v0

    .line 69
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryLayout;->b:Lswf;

    .line 70
    .line 71
    const/4 v1, 0x7

    .line 72
    iget-object v3, p1, Lruf;->j:Lprotobuf_analytics_events/v1/ChatgptFileLibraryLayout;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

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
    iget-object v1, p1, Lruf;->k:Ljava/lang/Boolean;

    .line 82
    .line 83
    sget-object v3, Lv0o0;->h:Lw0o0;

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
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryChangedProperty;->b:Levf;

    .line 91
    .line 92
    const/16 v1, 0x9

    .line 93
    .line 94
    iget-object v3, p1, Lruf;->l:Lprotobuf_analytics_events/v1/ChatgptFileLibraryChangedProperty;

    .line 95
    .line 96
    invoke-virtual {v0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/2addr v0, p0

    .line 101
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryCategory;->b:Lcvf;

    .line 102
    .line 103
    const/16 v1, 0xa

    .line 104
    .line 105
    iget-object v3, p1, Lruf;->m:Lprotobuf_analytics_events/v1/ChatgptFileLibraryCategory;

    .line 106
    .line 107
    invoke-virtual {p0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    add-int/2addr p0, v0

    .line 112
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibrarySourceFilter;->b:Lpzf;

    .line 113
    .line 114
    const/16 v1, 0xb

    .line 115
    .line 116
    iget-object v3, p1, Lruf;->n:Lprotobuf_analytics_events/v1/ChatgptFileLibrarySourceFilter;

    .line 117
    .line 118
    invoke-virtual {v0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    add-int/2addr v0, p0

    .line 123
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileTypeFilter;->b:Liwf;

    .line 124
    .line 125
    const/16 v1, 0xc

    .line 126
    .line 127
    iget-object v3, p1, Lruf;->o:Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileTypeFilter;

    .line 128
    .line 129
    invoke-virtual {p0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    add-int/2addr v1, v0

    .line 134
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibrarySection;->b:Loyf;

    .line 135
    .line 136
    const/16 v3, 0xd

    .line 137
    .line 138
    iget-object v4, p1, Lruf;->p:Lprotobuf_analytics_events/v1/ChatgptFileLibrarySection;

    .line 139
    .line 140
    invoke-virtual {v0, v3, v4}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    add-int/2addr v0, v1

    .line 145
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptFileLibrarySelectionMode;->b:Lsyf;

    .line 146
    .line 147
    const/16 v3, 0xe

    .line 148
    .line 149
    iget-object v4, p1, Lruf;->q:Lprotobuf_analytics_events/v1/ChatgptFileLibrarySelectionMode;

    .line 150
    .line 151
    invoke-virtual {v1, v3, v4}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    add-int/2addr v1, v0

    .line 156
    const/16 v0, 0xf

    .line 157
    .line 158
    iget-object v3, p1, Lruf;->r:Ljava/lang/Long;

    .line 159
    .line 160
    sget-object v4, Lv0o0;->n:Ld1o0;

    .line 161
    .line 162
    invoke-virtual {v4, v0, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    add-int/2addr v0, v1

    .line 167
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;->b:Lfyf;

    .line 168
    .line 169
    const/16 v3, 0x10

    .line 170
    .line 171
    iget-object v4, p1, Lruf;->s:Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;

    .line 172
    .line 173
    invoke-virtual {v1, v3, v4}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    add-int/2addr v3, v0

    .line 178
    const/16 v0, 0x11

    .line 179
    .line 180
    iget-object v4, p1, Lruf;->t:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v2, v0, v4}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    add-int/2addr v0, v3

    .line 187
    const/16 v3, 0x12

    .line 188
    .line 189
    iget-object v4, p1, Lruf;->u:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v2, v3, v4}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    add-int/2addr v2, v0

    .line 196
    invoke-virtual {p0}, Lv0o0;->b()Lb3q0;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    const/16 v0, 0x13

    .line 201
    .line 202
    iget-object v3, p1, Lruf;->w:Ljava/util/List;

    .line 203
    .line 204
    invoke-virtual {p0, v0, v3}, Lb3q0;->j(ILjava/lang/Object;)I

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    add-int/2addr p0, v2

    .line 209
    invoke-virtual {v1}, Lv0o0;->b()Lb3q0;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const/16 v2, 0x14

    .line 214
    .line 215
    iget-object v3, p1, Lruf;->x:Ljava/util/List;

    .line 216
    .line 217
    invoke-virtual {v0, v2, v3}, Lb3q0;->j(ILjava/lang/Object;)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    add-int/2addr v0, p0

    .line 222
    const/16 p0, 0x15

    .line 223
    .line 224
    iget-object p1, p1, Lruf;->v:Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;

    .line 225
    .line 226
    invoke-virtual {v1, p0, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    add-int/2addr p0, v0

    .line 231
    return p0
.end method
