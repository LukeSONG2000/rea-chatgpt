.class public final Lmgh;
.super Lv0o0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final d(Lt1o0;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    new-instance v7, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lt1o0;->e()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const/4 v0, 0x0

    .line 13
    move-object/from16 p0, v0

    .line 14
    .line 15
    move-object/from16 v4, p0

    .line 16
    .line 17
    move-object v5, v4

    .line 18
    move-object v8, v5

    .line 19
    move-object v9, v8

    .line 20
    move-object v10, v9

    .line 21
    move-object v11, v10

    .line 22
    move-object v12, v11

    .line 23
    move-object v13, v12

    .line 24
    move-object v14, v13

    .line 25
    move-object v15, v14

    .line 26
    move-object/from16 v16, v15

    .line 27
    .line 28
    move-object/from16 v17, v16

    .line 29
    .line 30
    move-object/from16 v18, v17

    .line 31
    .line 32
    move-object/from16 v19, v18

    .line 33
    .line 34
    move-object/from16 v20, v19

    .line 35
    .line 36
    move-object/from16 v21, v20

    .line 37
    .line 38
    move-object/from16 v22, v21

    .line 39
    .line 40
    move-object/from16 v23, v22

    .line 41
    .line 42
    move-object/from16 v24, v23

    .line 43
    .line 44
    move-object/from16 v25, v24

    .line 45
    .line 46
    move-object/from16 v26, v25

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
    move-object/from16 v27, v8

    .line 56
    .line 57
    sget-object v0, Lv0o0;->h:Lw0o0;

    .line 58
    .line 59
    sget-object v8, Lv0o0;->i:Ldbx;

    .line 60
    .line 61
    sget-object v28, Lv0o0;->v:Lg1o0;

    .line 62
    .line 63
    packed-switch v6, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v6}, Lt1o0;->q(I)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v29, v9

    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :pswitch_0
    invoke-virtual {v0, v1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object/from16 v25, v0

    .line 78
    .line 79
    :goto_1
    move-object/from16 v8, v27

    .line 80
    .line 81
    :goto_2
    move-object/from16 v0, p0

    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :pswitch_1
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object/from16 v24, v0

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_2
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;->b:Lyhf;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    move-object/from16 v23, v0

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catch_0
    move-exception v0

    .line 105
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 106
    .line 107
    move-object/from16 v29, v9

    .line 108
    .line 109
    int-to-long v8, v0

    .line 110
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const/4 v8, 0x1

    .line 115
    invoke-virtual {v1, v6, v8, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :pswitch_3
    move-object/from16 v29, v9

    .line 121
    .line 122
    sget-object v0, Lqgh;->w:Lpgh;

    .line 123
    .line 124
    invoke-static {v0, v1, v5}, Lto60;->A(Lv0o0;Lt1o0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    move-object v5, v0

    .line 129
    goto :goto_1

    .line 130
    :pswitch_4
    move-object/from16 v29, v9

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    move-object/from16 v22, v0

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_5
    move-object/from16 v29, v9

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move-object/from16 v21, v0

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_6
    move-object/from16 v29, v9

    .line 149
    .line 150
    invoke-virtual {v8, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    move-object/from16 v20, v0

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_7
    move-object/from16 v29, v9

    .line 158
    .line 159
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    move-object/from16 v19, v0

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :pswitch_8
    move-object/from16 v29, v9

    .line 170
    .line 171
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    move-object/from16 v18, v0

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :pswitch_9
    move-object/from16 v29, v9

    .line 182
    .line 183
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    move-object/from16 v17, v0

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :pswitch_a
    move-object/from16 v29, v9

    .line 194
    .line 195
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    move-object/from16 v16, v0

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :pswitch_b
    move-object/from16 v29, v9

    .line 206
    .line 207
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    move-object v15, v0

    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :pswitch_c
    move-object/from16 v29, v9

    .line 218
    .line 219
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptMessageStatus;->b:Lukg;

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 225
    move-object v14, v0

    .line 226
    :goto_3
    move-object/from16 v8, v27

    .line 227
    .line 228
    move-object/from16 v9, v29

    .line 229
    .line 230
    goto/16 :goto_2

    .line 231
    .line 232
    :catch_1
    move-exception v0

    .line 233
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 234
    .line 235
    int-to-long v8, v0

    .line 236
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const/4 v8, 0x1

    .line 241
    invoke-virtual {v1, v6, v8, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :pswitch_d
    move-object/from16 v29, v9

    .line 246
    .line 247
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    move-object v13, v0

    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :pswitch_e
    move-object/from16 v29, v9

    .line 258
    .line 259
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    move-object v12, v0

    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_f
    move-object/from16 v29, v9

    .line 270
    .line 271
    :try_start_2
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptTurnErrorType;->b:Ldgh;

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 277
    move-object v11, v0

    .line 278
    goto :goto_3

    .line 279
    :catch_2
    move-exception v0

    .line 280
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 281
    .line 282
    int-to-long v8, v0

    .line 283
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const/4 v8, 0x1

    .line 288
    invoke-virtual {v1, v6, v8, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :pswitch_10
    move-object/from16 v29, v9

    .line 293
    .line 294
    sget-object v0, Laeg;->h:Lzdg;

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Lzdg;->d(Lt1o0;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    :goto_4
    move-object/from16 v0, p0

    .line 304
    .line 305
    move-object/from16 v8, v27

    .line 306
    .line 307
    move-object/from16 v9, v29

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :pswitch_11
    move-object/from16 v29, v9

    .line 311
    .line 312
    invoke-virtual {v8, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    move-object v10, v0

    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :pswitch_12
    invoke-virtual {v8, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    move-object v9, v0

    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :pswitch_13
    move-object/from16 v29, v9

    .line 327
    .line 328
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    move-object v8, v0

    .line 336
    goto/16 :goto_2

    .line 337
    .line 338
    :pswitch_14
    move-object/from16 v29, v9

    .line 339
    .line 340
    invoke-virtual {v8, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    move-object/from16 v26, v0

    .line 345
    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :pswitch_15
    move-object/from16 v29, v9

    .line 349
    .line 350
    invoke-virtual {v8, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    move-object/from16 v8, v27

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :pswitch_16
    move-object/from16 v29, v9

    .line 358
    .line 359
    sget-object v0, Laih;->y:Lzhh;

    .line 360
    .line 361
    invoke-static {v0, v1, v4}, Lto60;->A(Lv0o0;Lt1o0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    move-object v4, v0

    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    :goto_5
    move-object/from16 p0, v0

    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :cond_0
    move-object/from16 v27, v8

    .line 373
    .line 374
    move-object/from16 v29, v9

    .line 375
    .line 376
    invoke-virtual {v1, v2, v3}, Lt1o0;->g(J)Lsza;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    move-object/from16 v1, v22

    .line 381
    .line 382
    move-object/from16 v22, v24

    .line 383
    .line 384
    move-object/from16 v24, v0

    .line 385
    .line 386
    new-instance v0, Lngh;

    .line 387
    .line 388
    check-cast v4, Laih;

    .line 389
    .line 390
    move-object/from16 v2, p0

    .line 391
    .line 392
    check-cast v2, Ljava/lang/Integer;

    .line 393
    .line 394
    move-object/from16 v3, v26

    .line 395
    .line 396
    check-cast v3, Ljava/lang/Integer;

    .line 397
    .line 398
    move-object/from16 v9, v29

    .line 399
    .line 400
    check-cast v9, Ljava/lang/Integer;

    .line 401
    .line 402
    move-object v6, v10

    .line 403
    check-cast v6, Ljava/lang/Integer;

    .line 404
    .line 405
    move-object v8, v11

    .line 406
    check-cast v8, Lprotobuf_analytics_events/v1/ChatgptTurnErrorType;

    .line 407
    .line 408
    move-object v11, v14

    .line 409
    check-cast v11, Lprotobuf_analytics_events/v1/ChatgptMessageStatus;

    .line 410
    .line 411
    check-cast v20, Ljava/lang/Integer;

    .line 412
    .line 413
    check-cast v21, Ljava/lang/Boolean;

    .line 414
    .line 415
    check-cast v1, Ljava/lang/Boolean;

    .line 416
    .line 417
    check-cast v5, Lqgh;

    .line 418
    .line 419
    check-cast v23, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 420
    .line 421
    check-cast v25, Ljava/lang/Boolean;

    .line 422
    .line 423
    move-object v10, v13

    .line 424
    move-object/from16 v13, v16

    .line 425
    .line 426
    move-object/from16 v14, v17

    .line 427
    .line 428
    move-object/from16 v16, v19

    .line 429
    .line 430
    move-object/from16 v17, v20

    .line 431
    .line 432
    move-object/from16 v19, v1

    .line 433
    .line 434
    move-object v1, v4

    .line 435
    move-object/from16 v20, v5

    .line 436
    .line 437
    move-object v5, v9

    .line 438
    move-object v9, v12

    .line 439
    move-object v12, v15

    .line 440
    move-object/from16 v15, v18

    .line 441
    .line 442
    move-object/from16 v18, v21

    .line 443
    .line 444
    move-object/from16 v21, v23

    .line 445
    .line 446
    move-object/from16 v23, v25

    .line 447
    .line 448
    move-object/from16 v4, v27

    .line 449
    .line 450
    invoke-direct/range {v0 .. v24}, Lngh;-><init>(Laih;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lprotobuf_analytics_events/v1/ChatgptTurnErrorType;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptMessageStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lqgh;Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;Ljava/lang/String;Ljava/lang/Boolean;Lsza;)V

    .line 451
    .line 452
    .line 453
    return-object v0

    .line 454
    nop

    .line 455
    :pswitch_data_0
    .packed-switch 0x1
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
    check-cast p2, Lngh;

    .line 2
    .line 3
    sget-object p0, Laih;->y:Lzhh;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p2, Lngh;->d:Laih;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    iget-object v0, p2, Lngh;->e:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v1, Lv0o0;->i:Ldbx;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    iget-object v0, p2, Lngh;->f:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x4

    .line 26
    iget-object v0, p2, Lngh;->g:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v2, Lv0o0;->v:Lg1o0;

    .line 29
    .line 30
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x5

    .line 34
    iget-object v0, p2, Lngh;->h:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x6

    .line 40
    iget-object v0, p2, Lngh;->i:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Laeg;->h:Lzdg;

    .line 46
    .line 47
    invoke-virtual {p0}, Lv0o0;->b()Lb3q0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/4 v0, 0x7

    .line 52
    iget-object v3, p2, Lngh;->z:Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {p0, p1, v0, v3}, Lb3q0;->g(Lto0;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptTurnErrorType;->b:Ldgh;

    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    iget-object v3, p2, Lngh;->j:Lprotobuf_analytics_events/v1/ChatgptTurnErrorType;

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0, v3}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/16 p0, 0x9

    .line 67
    .line 68
    iget-object v0, p2, Lngh;->k:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/16 p0, 0xa

    .line 74
    .line 75
    iget-object v0, p2, Lngh;->l:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptMessageStatus;->b:Lukg;

    .line 81
    .line 82
    const/16 v0, 0xb

    .line 83
    .line 84
    iget-object v3, p2, Lngh;->m:Lprotobuf_analytics_events/v1/ChatgptMessageStatus;

    .line 85
    .line 86
    invoke-virtual {p0, p1, v0, v3}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/16 p0, 0xc

    .line 90
    .line 91
    iget-object v0, p2, Lngh;->n:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const/16 p0, 0xd

    .line 97
    .line 98
    iget-object v0, p2, Lngh;->o:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const/16 p0, 0xe

    .line 104
    .line 105
    iget-object v0, p2, Lngh;->p:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/16 p0, 0xf

    .line 111
    .line 112
    iget-object v0, p2, Lngh;->q:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const/16 p0, 0x10

    .line 118
    .line 119
    iget-object v0, p2, Lngh;->r:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const/16 p0, 0x11

    .line 125
    .line 126
    iget-object v0, p2, Lngh;->s:Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const/16 p0, 0x12

    .line 132
    .line 133
    iget-object v0, p2, Lngh;->t:Ljava/lang/Boolean;

    .line 134
    .line 135
    sget-object v1, Lv0o0;->h:Lw0o0;

    .line 136
    .line 137
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const/16 p0, 0x13

    .line 141
    .line 142
    iget-object v0, p2, Lngh;->u:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object p0, Lqgh;->w:Lpgh;

    .line 148
    .line 149
    const/16 v0, 0x14

    .line 150
    .line 151
    iget-object v3, p2, Lngh;->v:Lqgh;

    .line 152
    .line 153
    invoke-virtual {p0, p1, v0, v3}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;->b:Lyhf;

    .line 157
    .line 158
    const/16 v0, 0x15

    .line 159
    .line 160
    iget-object v3, p2, Lngh;->w:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 161
    .line 162
    invoke-virtual {p0, p1, v0, v3}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const/16 p0, 0x16

    .line 166
    .line 167
    iget-object v0, p2, Lngh;->x:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const/16 p0, 0x17

    .line 173
    .line 174
    iget-object v0, p2, Lngh;->y:Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p1, p0}, Lto0;->d(Lsza;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lngh;

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
    const/16 p0, 0x17

    .line 11
    .line 12
    iget-object v0, p2, Lngh;->y:Ljava/lang/Boolean;

    .line 13
    .line 14
    sget-object v1, Lv0o0;->h:Lw0o0;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/16 p0, 0x16

    .line 20
    .line 21
    iget-object v0, p2, Lngh;->x:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v2, Lv0o0;->v:Lg1o0;

    .line 24
    .line 25
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;->b:Lyhf;

    .line 29
    .line 30
    const/16 v0, 0x15

    .line 31
    .line 32
    iget-object v3, p2, Lngh;->w:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0, v3}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lqgh;->w:Lpgh;

    .line 38
    .line 39
    const/16 v0, 0x14

    .line 40
    .line 41
    iget-object v3, p2, Lngh;->v:Lqgh;

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0, v3}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/16 p0, 0x13

    .line 47
    .line 48
    iget-object v0, p2, Lngh;->u:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/16 p0, 0x12

    .line 54
    .line 55
    iget-object v0, p2, Lngh;->t:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/16 p0, 0x11

    .line 61
    .line 62
    iget-object v0, p2, Lngh;->s:Ljava/lang/Integer;

    .line 63
    .line 64
    sget-object v1, Lv0o0;->i:Ldbx;

    .line 65
    .line 66
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/16 p0, 0x10

    .line 70
    .line 71
    iget-object v0, p2, Lngh;->r:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/16 p0, 0xf

    .line 77
    .line 78
    iget-object v0, p2, Lngh;->q:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/16 p0, 0xe

    .line 84
    .line 85
    iget-object v0, p2, Lngh;->p:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/16 p0, 0xd

    .line 91
    .line 92
    iget-object v0, p2, Lngh;->o:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/16 p0, 0xc

    .line 98
    .line 99
    iget-object v0, p2, Lngh;->n:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptMessageStatus;->b:Lukg;

    .line 105
    .line 106
    const/16 v0, 0xb

    .line 107
    .line 108
    iget-object v3, p2, Lngh;->m:Lprotobuf_analytics_events/v1/ChatgptMessageStatus;

    .line 109
    .line 110
    invoke-virtual {p0, p1, v0, v3}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const/16 p0, 0xa

    .line 114
    .line 115
    iget-object v0, p2, Lngh;->l:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const/16 p0, 0x9

    .line 121
    .line 122
    iget-object v0, p2, Lngh;->k:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptTurnErrorType;->b:Ldgh;

    .line 128
    .line 129
    const/16 v0, 0x8

    .line 130
    .line 131
    iget-object v3, p2, Lngh;->j:Lprotobuf_analytics_events/v1/ChatgptTurnErrorType;

    .line 132
    .line 133
    invoke-virtual {p0, p1, v0, v3}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object p0, Laeg;->h:Lzdg;

    .line 137
    .line 138
    invoke-virtual {p0}, Lv0o0;->b()Lb3q0;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    const/4 v0, 0x7

    .line 143
    iget-object v3, p2, Lngh;->z:Ljava/util/List;

    .line 144
    .line 145
    invoke-virtual {p0, p1, v0, v3}, Lb3q0;->h(Lotq0;ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const/4 p0, 0x6

    .line 149
    iget-object v0, p2, Lngh;->i:Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const/4 p0, 0x5

    .line 155
    iget-object v0, p2, Lngh;->h:Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const/4 p0, 0x4

    .line 161
    iget-object v0, p2, Lngh;->g:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const/4 p0, 0x3

    .line 167
    iget-object v0, p2, Lngh;->f:Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const/4 p0, 0x2

    .line 173
    iget-object v0, p2, Lngh;->e:Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    sget-object p0, Laih;->y:Lzhh;

    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    iget-object p2, p2, Lngh;->d:Laih;

    .line 182
    .line 183
    invoke-virtual {p0, p1, v0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lngh;

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
    sget-object v0, Laih;->y:Lzhh;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p1, Lngh;->d:Laih;

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
    iget-object v1, p1, Lngh;->e:Ljava/lang/Integer;

    .line 23
    .line 24
    sget-object v2, Lv0o0;->i:Ldbx;

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
    const/4 v0, 0x3

    .line 32
    iget-object v1, p1, Lngh;->f:Ljava/lang/Integer;

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
    const/4 p0, 0x4

    .line 40
    iget-object v1, p1, Lngh;->g:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v3, Lv0o0;->v:Lg1o0;

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
    iget-object v1, p1, Lngh;->h:Ljava/lang/Integer;

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
    const/4 p0, 0x6

    .line 58
    iget-object v1, p1, Lngh;->i:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    sget-object v0, Laeg;->h:Lzdg;

    .line 66
    .line 67
    invoke-virtual {v0}, Lv0o0;->b()Lb3q0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v1, 0x7

    .line 72
    iget-object v4, p1, Lngh;->z:Ljava/util/List;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v4}, Lb3q0;->j(ILjava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v0, p0

    .line 79
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptTurnErrorType;->b:Ldgh;

    .line 80
    .line 81
    const/16 v1, 0x8

    .line 82
    .line 83
    iget-object v4, p1, Lngh;->j:Lprotobuf_analytics_events/v1/ChatgptTurnErrorType;

    .line 84
    .line 85
    invoke-virtual {p0, v1, v4}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    add-int/2addr p0, v0

    .line 90
    const/16 v0, 0x9

    .line 91
    .line 92
    iget-object v1, p1, Lngh;->k:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v3, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-int/2addr v0, p0

    .line 99
    const/16 p0, 0xa

    .line 100
    .line 101
    iget-object v1, p1, Lngh;->l:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v3, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    add-int/2addr p0, v0

    .line 108
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptMessageStatus;->b:Lukg;

    .line 109
    .line 110
    const/16 v1, 0xb

    .line 111
    .line 112
    iget-object v4, p1, Lngh;->m:Lprotobuf_analytics_events/v1/ChatgptMessageStatus;

    .line 113
    .line 114
    invoke-virtual {v0, v1, v4}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    add-int/2addr v0, p0

    .line 119
    const/16 p0, 0xc

    .line 120
    .line 121
    iget-object v1, p1, Lngh;->n:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v3, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    add-int/2addr p0, v0

    .line 128
    const/16 v0, 0xd

    .line 129
    .line 130
    iget-object v1, p1, Lngh;->o:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v3, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    add-int/2addr v0, p0

    .line 137
    const/16 p0, 0xe

    .line 138
    .line 139
    iget-object v1, p1, Lngh;->p:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v3, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    add-int/2addr p0, v0

    .line 146
    const/16 v0, 0xf

    .line 147
    .line 148
    iget-object v1, p1, Lngh;->q:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v3, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    add-int/2addr v0, p0

    .line 155
    const/16 p0, 0x10

    .line 156
    .line 157
    iget-object v1, p1, Lngh;->r:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v3, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

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
    iget-object v1, p1, Lngh;->s:Ljava/lang/Integer;

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
    const/16 p0, 0x12

    .line 174
    .line 175
    iget-object v1, p1, Lngh;->t:Ljava/lang/Boolean;

    .line 176
    .line 177
    sget-object v2, Lv0o0;->h:Lw0o0;

    .line 178
    .line 179
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    add-int/2addr p0, v0

    .line 184
    const/16 v0, 0x13

    .line 185
    .line 186
    iget-object v1, p1, Lngh;->u:Ljava/lang/Boolean;

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
    sget-object p0, Lqgh;->w:Lpgh;

    .line 194
    .line 195
    const/16 v1, 0x14

    .line 196
    .line 197
    iget-object v4, p1, Lngh;->v:Lqgh;

    .line 198
    .line 199
    invoke-virtual {p0, v1, v4}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    add-int/2addr p0, v0

    .line 204
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;->b:Lyhf;

    .line 205
    .line 206
    const/16 v1, 0x15

    .line 207
    .line 208
    iget-object v4, p1, Lngh;->w:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 209
    .line 210
    invoke-virtual {v0, v1, v4}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    add-int/2addr v0, p0

    .line 215
    const/16 p0, 0x16

    .line 216
    .line 217
    iget-object v1, p1, Lngh;->x:Ljava/lang/String;

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
    const/16 v0, 0x17

    .line 225
    .line 226
    iget-object p1, p1, Lngh;->y:Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {v2, v0, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    add-int/2addr p1, p0

    .line 233
    return p1
.end method
