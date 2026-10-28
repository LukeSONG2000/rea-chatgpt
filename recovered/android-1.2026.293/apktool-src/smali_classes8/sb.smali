.class public final Lsb;
.super Lv0o0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final d(Lt1o0;)Ljava/lang/Object;
    .locals 27

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
    :goto_0
    invoke-virtual {v1}, Lt1o0;->j()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const/4 v0, -0x1

    .line 51
    if-eq v6, v0, :cond_0

    .line 52
    .line 53
    move-object/from16 v24, v7

    .line 54
    .line 55
    sget-object v0, Lv0o0;->j:Ll1o0;

    .line 56
    .line 57
    sget-object v7, Lv0o0;->v:Lg1o0;

    .line 58
    .line 59
    packed-switch v6, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v6}, Lt1o0;->q(I)V

    .line 63
    .line 64
    .line 65
    :goto_1
    move-object/from16 v25, v2

    .line 66
    .line 67
    move-object/from16 v26, v3

    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :pswitch_0
    sget-object v0, Lpb;->g:Lob;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lob;->d(Lt1o0;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_1
    invoke-static {v7, v1, v2}, Lvri0;->x(Lg1o0;Lt1o0;Ljava/util/ArrayList;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_2
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/AccessFlowTimingMissingReason;->b:Lwf;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    move-object/from16 v23, v0

    .line 92
    .line 93
    move-object/from16 v25, v2

    .line 94
    .line 95
    move-object/from16 v26, v3

    .line 96
    .line 97
    :goto_2
    move-object/from16 v7, v24

    .line 98
    .line 99
    :goto_3
    move-object/from16 v0, p0

    .line 100
    .line 101
    goto/16 :goto_6

    .line 102
    .line 103
    :catch_0
    move-exception v0

    .line 104
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 105
    .line 106
    move-object/from16 v25, v2

    .line 107
    .line 108
    move-object/from16 v26, v3

    .line 109
    .line 110
    int-to-long v2, v0

    .line 111
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/4 v2, 0x1

    .line 116
    invoke-virtual {v1, v6, v2, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :pswitch_3
    move-object/from16 v25, v2

    .line 122
    .line 123
    move-object/from16 v26, v3

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ll1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    move-object/from16 v22, v0

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :pswitch_4
    move-object/from16 v25, v2

    .line 133
    .line 134
    move-object/from16 v26, v3

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ll1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    move-object/from16 v21, v0

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :pswitch_5
    move-object/from16 v25, v2

    .line 144
    .line 145
    move-object/from16 v26, v3

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ll1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    move-object/from16 v20, v0

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :pswitch_6
    move-object/from16 v25, v2

    .line 155
    .line 156
    move-object/from16 v26, v3

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ll1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    move-object/from16 v19, v0

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :pswitch_7
    move-object/from16 v25, v2

    .line 166
    .line 167
    move-object/from16 v26, v3

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ll1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    move-object/from16 v18, v0

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :pswitch_8
    move-object/from16 v25, v2

    .line 177
    .line 178
    move-object/from16 v26, v3

    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    move-object/from16 v17, v0

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :pswitch_9
    move-object/from16 v25, v2

    .line 191
    .line 192
    move-object/from16 v26, v3

    .line 193
    .line 194
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    move-object/from16 v16, v0

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :pswitch_a
    move-object/from16 v25, v2

    .line 205
    .line 206
    move-object/from16 v26, v3

    .line 207
    .line 208
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    move-object v15, v0

    .line 216
    goto :goto_2

    .line 217
    :pswitch_b
    move-object/from16 v25, v2

    .line 218
    .line 219
    move-object/from16 v26, v3

    .line 220
    .line 221
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    move-object v14, v0

    .line 229
    goto/16 :goto_2

    .line 230
    .line 231
    :pswitch_c
    move-object/from16 v25, v2

    .line 232
    .line 233
    move-object/from16 v26, v3

    .line 234
    .line 235
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/AccessFlowUsernameType;->b:Lfg;

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 241
    move-object v13, v0

    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :catch_1
    move-exception v0

    .line 245
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 246
    .line 247
    int-to-long v2, v0

    .line 248
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const/4 v2, 0x1

    .line 253
    invoke-virtual {v1, v6, v2, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :pswitch_d
    move-object/from16 v25, v2

    .line 258
    .line 259
    move-object/from16 v26, v3

    .line 260
    .line 261
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    move-object v12, v0

    .line 269
    goto/16 :goto_2

    .line 270
    .line 271
    :pswitch_e
    move-object/from16 v25, v2

    .line 272
    .line 273
    move-object/from16 v26, v3

    .line 274
    .line 275
    :try_start_2
    sget-object v0, Lprotobuf_analytics_events/v1/AccessFlowPageType;->b:Lfe;

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 281
    move-object v11, v0

    .line 282
    goto/16 :goto_2

    .line 283
    .line 284
    :catch_2
    move-exception v0

    .line 285
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 286
    .line 287
    int-to-long v2, v0

    .line 288
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    const/4 v2, 0x1

    .line 293
    invoke-virtual {v1, v6, v2, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :pswitch_f
    move-object/from16 v25, v2

    .line 298
    .line 299
    move-object/from16 v26, v3

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Ll1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    move-object v10, v0

    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :pswitch_10
    move-object/from16 v25, v2

    .line 309
    .line 310
    move-object/from16 v26, v3

    .line 311
    .line 312
    sget-object v0, Lv0o0;->i:Ldbx;

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    move-object v9, v0

    .line 319
    goto/16 :goto_2

    .line 320
    .line 321
    :pswitch_11
    move-object/from16 v25, v2

    .line 322
    .line 323
    move-object/from16 v26, v3

    .line 324
    .line 325
    :try_start_3
    sget-object v0, Lprotobuf_analytics_events/v1/AccessFlowApiStatus;->b:Lzb;

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0
    :try_end_3
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 331
    move-object v8, v0

    .line 332
    goto/16 :goto_2

    .line 333
    .line 334
    :catch_3
    move-exception v0

    .line 335
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 336
    .line 337
    int-to-long v2, v0

    .line 338
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    const/4 v2, 0x1

    .line 343
    invoke-virtual {v1, v6, v2, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :goto_4
    move-object/from16 v0, p0

    .line 347
    .line 348
    :goto_5
    move-object/from16 v7, v24

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :pswitch_12
    move-object/from16 v25, v2

    .line 352
    .line 353
    move-object/from16 v26, v3

    .line 354
    .line 355
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    move-object v7, v0

    .line 363
    goto/16 :goto_3

    .line 364
    .line 365
    :pswitch_13
    move-object/from16 v25, v2

    .line 366
    .line 367
    move-object/from16 v26, v3

    .line 368
    .line 369
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    goto :goto_5

    .line 377
    :goto_6
    move-object/from16 p0, v0

    .line 378
    .line 379
    move-object/from16 v2, v25

    .line 380
    .line 381
    move-object/from16 v3, v26

    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :cond_0
    move-object/from16 v25, v2

    .line 386
    .line 387
    move-object/from16 v26, v3

    .line 388
    .line 389
    move-object/from16 v24, v7

    .line 390
    .line 391
    invoke-virtual {v1, v4, v5}, Lt1o0;->g(J)Lsza;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    move-object/from16 v1, v21

    .line 396
    .line 397
    move-object/from16 v21, v0

    .line 398
    .line 399
    new-instance v0, Ltb;

    .line 400
    .line 401
    move-object v3, v8

    .line 402
    check-cast v3, Lprotobuf_analytics_events/v1/AccessFlowApiStatus;

    .line 403
    .line 404
    move-object v4, v9

    .line 405
    check-cast v4, Ljava/lang/Integer;

    .line 406
    .line 407
    move-object v5, v10

    .line 408
    check-cast v5, Ljava/lang/Integer;

    .line 409
    .line 410
    move-object v6, v11

    .line 411
    check-cast v6, Lprotobuf_analytics_events/v1/AccessFlowPageType;

    .line 412
    .line 413
    move-object v8, v13

    .line 414
    check-cast v8, Lprotobuf_analytics_events/v1/AccessFlowUsernameType;

    .line 415
    .line 416
    move-object/from16 v13, v18

    .line 417
    .line 418
    check-cast v13, Ljava/lang/Integer;

    .line 419
    .line 420
    check-cast v19, Ljava/lang/Integer;

    .line 421
    .line 422
    check-cast v20, Ljava/lang/Integer;

    .line 423
    .line 424
    check-cast v1, Ljava/lang/Integer;

    .line 425
    .line 426
    check-cast v22, Ljava/lang/Integer;

    .line 427
    .line 428
    move-object/from16 v18, v23

    .line 429
    .line 430
    check-cast v18, Lprotobuf_analytics_events/v1/AccessFlowTimingMissingReason;

    .line 431
    .line 432
    move-object v7, v12

    .line 433
    move-object v9, v14

    .line 434
    move-object v10, v15

    .line 435
    move-object/from16 v11, v16

    .line 436
    .line 437
    move-object/from16 v12, v17

    .line 438
    .line 439
    move-object/from16 v14, v19

    .line 440
    .line 441
    move-object/from16 v15, v20

    .line 442
    .line 443
    move-object/from16 v17, v22

    .line 444
    .line 445
    move-object/from16 v2, v24

    .line 446
    .line 447
    move-object/from16 v19, v25

    .line 448
    .line 449
    move-object/from16 v20, v26

    .line 450
    .line 451
    move-object/from16 v16, v1

    .line 452
    .line 453
    move-object/from16 v1, p0

    .line 454
    .line 455
    invoke-direct/range {v0 .. v21}, Ltb;-><init>(Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/AccessFlowApiStatus;Ljava/lang/Integer;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/AccessFlowPageType;Ljava/lang/String;Lprotobuf_analytics_events/v1/AccessFlowUsernameType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/AccessFlowTimingMissingReason;Ljava/util/List;Ljava/util/ArrayList;Lsza;)V

    .line 456
    .line 457
    .line 458
    return-object v0

    .line 459
    :pswitch_data_0
    .packed-switch 0x1
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
    check-cast p2, Ltb;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    iget-object v0, p2, Ltb;->d:Ljava/lang/String;

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
    iget-object v0, p2, Ltb;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowApiStatus;->b:Lzb;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-object v2, p2, Ltb;->f:Lprotobuf_analytics_events/v1/AccessFlowApiStatus;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x4

    .line 26
    iget-object v0, p2, Ltb;->g:Ljava/lang/Integer;

    .line 27
    .line 28
    sget-object v2, Lv0o0;->i:Ldbx;

    .line 29
    .line 30
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x5

    .line 34
    iget-object v0, p2, Ltb;->h:Ljava/lang/Integer;

    .line 35
    .line 36
    sget-object v2, Lv0o0;->j:Ll1o0;

    .line 37
    .line 38
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowPageType;->b:Lfe;

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    iget-object v3, p2, Ltb;->i:Lprotobuf_analytics_events/v1/AccessFlowPageType;

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0, v3}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x7

    .line 50
    iget-object v0, p2, Ltb;->j:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowUsernameType;->b:Lfg;

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    iget-object v3, p2, Ltb;->k:Lprotobuf_analytics_events/v1/AccessFlowUsernameType;

    .line 60
    .line 61
    invoke-virtual {p0, p1, v0, v3}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/16 p0, 0x9

    .line 65
    .line 66
    iget-object v0, p2, Ltb;->l:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/16 p0, 0xa

    .line 72
    .line 73
    iget-object v0, p2, Ltb;->m:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/16 p0, 0xb

    .line 79
    .line 80
    iget-object v0, p2, Ltb;->n:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/16 p0, 0xc

    .line 86
    .line 87
    iget-object v0, p2, Ltb;->o:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/16 p0, 0xd

    .line 93
    .line 94
    iget-object v0, p2, Ltb;->p:Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/16 p0, 0xe

    .line 100
    .line 101
    iget-object v0, p2, Ltb;->q:Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const/16 p0, 0xf

    .line 107
    .line 108
    iget-object v0, p2, Ltb;->r:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const/16 p0, 0x10

    .line 114
    .line 115
    iget-object v0, p2, Ltb;->s:Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const/16 p0, 0x11

    .line 121
    .line 122
    iget-object v0, p2, Ltb;->t:Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowTimingMissingReason;->b:Lwf;

    .line 128
    .line 129
    const/16 v0, 0x12

    .line 130
    .line 131
    iget-object v2, p2, Ltb;->u:Lprotobuf_analytics_events/v1/AccessFlowTimingMissingReason;

    .line 132
    .line 133
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lv0o0;->b()Lb3q0;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    const/16 v0, 0x13

    .line 141
    .line 142
    iget-object v1, p2, Ltb;->v:Ljava/util/List;

    .line 143
    .line 144
    invoke-virtual {p0, p1, v0, v1}, Lb3q0;->g(Lto0;ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object p0, Lpb;->g:Lob;

    .line 148
    .line 149
    invoke-virtual {p0}, Lv0o0;->b()Lb3q0;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    const/16 v0, 0x14

    .line 154
    .line 155
    iget-object v1, p2, Ltb;->w:Ljava/util/List;

    .line 156
    .line 157
    invoke-virtual {p0, p1, v0, v1}, Lb3q0;->g(Lto0;ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p1, p0}, Lto0;->d(Lsza;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Ltb;

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
    sget-object p0, Lpb;->g:Lob;

    .line 11
    .line 12
    invoke-virtual {p0}, Lv0o0;->b()Lb3q0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/16 v0, 0x14

    .line 17
    .line 18
    iget-object v1, p2, Ltb;->w:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0, v1}, Lb3q0;->h(Lotq0;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lv0o0;->v:Lg1o0;

    .line 24
    .line 25
    invoke-virtual {p0}, Lv0o0;->b()Lb3q0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v1, 0x13

    .line 30
    .line 31
    iget-object v2, p2, Ltb;->v:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1, v2}, Lb3q0;->h(Lotq0;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lprotobuf_analytics_events/v1/AccessFlowTimingMissingReason;->b:Lwf;

    .line 37
    .line 38
    const/16 v1, 0x12

    .line 39
    .line 40
    iget-object v2, p2, Ltb;->u:Lprotobuf_analytics_events/v1/AccessFlowTimingMissingReason;

    .line 41
    .line 42
    invoke-virtual {v0, p1, v1, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x11

    .line 46
    .line 47
    iget-object v1, p2, Ltb;->t:Ljava/lang/Integer;

    .line 48
    .line 49
    sget-object v2, Lv0o0;->j:Ll1o0;

    .line 50
    .line 51
    invoke-virtual {v2, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x10

    .line 55
    .line 56
    iget-object v1, p2, Ltb;->s:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v2, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0xf

    .line 62
    .line 63
    iget-object v1, p2, Ltb;->r:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v2, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0xe

    .line 69
    .line 70
    iget-object v1, p2, Ltb;->q:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v2, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0xd

    .line 76
    .line 77
    iget-object v1, p2, Ltb;->p:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v2, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0xc

    .line 83
    .line 84
    iget-object v1, p2, Ltb;->o:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0xb

    .line 90
    .line 91
    iget-object v1, p2, Ltb;->n:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const/16 v0, 0xa

    .line 97
    .line 98
    iget-object v1, p2, Ltb;->m:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x9

    .line 104
    .line 105
    iget-object v1, p2, Ltb;->l:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lprotobuf_analytics_events/v1/AccessFlowUsernameType;->b:Lfg;

    .line 111
    .line 112
    const/16 v1, 0x8

    .line 113
    .line 114
    iget-object v3, p2, Ltb;->k:Lprotobuf_analytics_events/v1/AccessFlowUsernameType;

    .line 115
    .line 116
    invoke-virtual {v0, p1, v1, v3}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x7

    .line 120
    iget-object v1, p2, Ltb;->j:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Lprotobuf_analytics_events/v1/AccessFlowPageType;->b:Lfe;

    .line 126
    .line 127
    const/4 v1, 0x6

    .line 128
    iget-object v3, p2, Ltb;->i:Lprotobuf_analytics_events/v1/AccessFlowPageType;

    .line 129
    .line 130
    invoke-virtual {v0, p1, v1, v3}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x5

    .line 134
    iget-object v1, p2, Ltb;->h:Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v2, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x4

    .line 140
    iget-object v1, p2, Ltb;->g:Ljava/lang/Integer;

    .line 141
    .line 142
    sget-object v2, Lv0o0;->i:Ldbx;

    .line 143
    .line 144
    invoke-virtual {v2, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, Lprotobuf_analytics_events/v1/AccessFlowApiStatus;->b:Lzb;

    .line 148
    .line 149
    const/4 v1, 0x3

    .line 150
    iget-object v2, p2, Ltb;->f:Lprotobuf_analytics_events/v1/AccessFlowApiStatus;

    .line 151
    .line 152
    invoke-virtual {v0, p1, v1, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x2

    .line 156
    iget-object v1, p2, Ltb;->e:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    iget-object p2, p2, Ltb;->d:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p0, p1, v0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Ltb;

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
    iget-object v1, p1, Ltb;->d:Ljava/lang/String;

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
    iget-object v1, p1, Ltb;->e:Ljava/lang/String;

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
    sget-object v0, Lprotobuf_analytics_events/v1/AccessFlowApiStatus;->b:Lzb;

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    iget-object v3, p1, Ltb;->f:Lprotobuf_analytics_events/v1/AccessFlowApiStatus;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, p0

    .line 39
    const/4 p0, 0x4

    .line 40
    iget-object v1, p1, Ltb;->g:Ljava/lang/Integer;

    .line 41
    .line 42
    sget-object v3, Lv0o0;->i:Ldbx;

    .line 43
    .line 44
    invoke-virtual {v3, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/2addr p0, v0

    .line 49
    const/4 v0, 0x5

    .line 50
    iget-object v1, p1, Ltb;->h:Ljava/lang/Integer;

    .line 51
    .line 52
    sget-object v3, Lv0o0;->j:Ll1o0;

    .line 53
    .line 54
    invoke-virtual {v3, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v0, p0

    .line 59
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowPageType;->b:Lfe;

    .line 60
    .line 61
    const/4 v1, 0x6

    .line 62
    iget-object v4, p1, Ltb;->i:Lprotobuf_analytics_events/v1/AccessFlowPageType;

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
    const/4 v0, 0x7

    .line 70
    iget-object v1, p1, Ltb;->j:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr v0, p0

    .line 77
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowUsernameType;->b:Lfg;

    .line 78
    .line 79
    const/16 v1, 0x8

    .line 80
    .line 81
    iget-object v4, p1, Ltb;->k:Lprotobuf_analytics_events/v1/AccessFlowUsernameType;

    .line 82
    .line 83
    invoke-virtual {p0, v1, v4}, Lv0o0;->j(ILjava/lang/Object;)I

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
    iget-object v1, p1, Ltb;->l:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

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
    iget-object v1, p1, Ltb;->m:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    add-int/2addr p0, v0

    .line 106
    const/16 v0, 0xb

    .line 107
    .line 108
    iget-object v1, p1, Ltb;->n:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-int/2addr v0, p0

    .line 115
    const/16 p0, 0xc

    .line 116
    .line 117
    iget-object v1, p1, Ltb;->o:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    add-int/2addr p0, v0

    .line 124
    const/16 v0, 0xd

    .line 125
    .line 126
    iget-object v1, p1, Ltb;->p:Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v3, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    add-int/2addr v0, p0

    .line 133
    const/16 p0, 0xe

    .line 134
    .line 135
    iget-object v1, p1, Ltb;->q:Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v3, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    add-int/2addr p0, v0

    .line 142
    const/16 v0, 0xf

    .line 143
    .line 144
    iget-object v1, p1, Ltb;->r:Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v3, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    add-int/2addr v0, p0

    .line 151
    const/16 p0, 0x10

    .line 152
    .line 153
    iget-object v1, p1, Ltb;->s:Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {v3, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    add-int/2addr p0, v0

    .line 160
    const/16 v0, 0x11

    .line 161
    .line 162
    iget-object v1, p1, Ltb;->t:Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v3, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    add-int/2addr v0, p0

    .line 169
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowTimingMissingReason;->b:Lwf;

    .line 170
    .line 171
    const/16 v1, 0x12

    .line 172
    .line 173
    iget-object v3, p1, Ltb;->u:Lprotobuf_analytics_events/v1/AccessFlowTimingMissingReason;

    .line 174
    .line 175
    invoke-virtual {p0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    add-int/2addr p0, v0

    .line 180
    invoke-virtual {v2}, Lv0o0;->b()Lb3q0;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const/16 v1, 0x13

    .line 185
    .line 186
    iget-object v2, p1, Ltb;->v:Ljava/util/List;

    .line 187
    .line 188
    invoke-virtual {v0, v1, v2}, Lb3q0;->j(ILjava/lang/Object;)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    add-int/2addr v0, p0

    .line 193
    sget-object p0, Lpb;->g:Lob;

    .line 194
    .line 195
    invoke-virtual {p0}, Lv0o0;->b()Lb3q0;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    const/16 v1, 0x14

    .line 200
    .line 201
    iget-object p1, p1, Ltb;->w:Ljava/util/List;

    .line 202
    .line 203
    invoke-virtual {p0, v1, p1}, Lb3q0;->j(ILjava/lang/Object;)I

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    add-int/2addr p0, v0

    .line 208
    return p0
.end method
