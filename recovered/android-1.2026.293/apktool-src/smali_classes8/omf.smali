.class public final Lomf;
.super Lv0o0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final d(Lt1o0;)Ljava/lang/Object;
    .locals 30

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
    move-object/from16 v24, v19

    .line 31
    .line 32
    move-object/from16 v25, v24

    .line 33
    .line 34
    move-object/from16 v28, v25

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v1}, Lt1o0;->j()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v0, -0x1

    .line 41
    if-eq v4, v0, :cond_0

    .line 42
    .line 43
    sget-object v0, Lv0o0;->h:Lw0o0;

    .line 44
    .line 45
    sget-object v20, Lv0o0;->v:Lg1o0;

    .line 46
    .line 47
    move-object/from16 v21, v5

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    packed-switch v4, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v4}, Lt1o0;->q(I)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v22, v6

    .line 57
    .line 58
    move-object/from16 v23, v7

    .line 59
    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :pswitch_0
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object/from16 v28, v0

    .line 70
    .line 71
    :goto_1
    move-object/from16 v5, v21

    .line 72
    .line 73
    :goto_2
    move-object/from16 v0, p0

    .line 74
    .line 75
    goto/16 :goto_8

    .line 76
    .line 77
    :pswitch_1
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptConnectorsLinkModalAction;->b:Ldnf;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    move-object/from16 v19, v0

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catch_0
    move-exception v0

    .line 87
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 88
    .line 89
    move-object/from16 v22, v6

    .line 90
    .line 91
    move-object/from16 v23, v7

    .line 92
    .line 93
    int-to-long v6, v0

    .line 94
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v4, v5, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_7

    .line 102
    .line 103
    :pswitch_2
    move-object/from16 v22, v6

    .line 104
    .line 105
    move-object/from16 v23, v7

    .line 106
    .line 107
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptConnectorsLinkModalMfaState;->b:Lfnf;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 113
    move-object/from16 v18, v0

    .line 114
    .line 115
    :goto_3
    move-object/from16 v5, v21

    .line 116
    .line 117
    :goto_4
    move-object/from16 v6, v22

    .line 118
    .line 119
    :goto_5
    move-object/from16 v7, v23

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catch_1
    move-exception v0

    .line 123
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 124
    .line 125
    int-to-long v6, v0

    .line 126
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, v4, v5, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_7

    .line 134
    .line 135
    :pswitch_3
    move-object/from16 v22, v6

    .line 136
    .line 137
    move-object/from16 v23, v7

    .line 138
    .line 139
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    move-object/from16 v25, v0

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_4
    move-object/from16 v22, v6

    .line 150
    .line 151
    move-object/from16 v23, v7

    .line 152
    .line 153
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    move-object/from16 v24, v0

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_5
    move-object/from16 v22, v6

    .line 164
    .line 165
    move-object/from16 v23, v7

    .line 166
    .line 167
    :try_start_2
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthFailureStage;->b:Lkmf;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 173
    move-object/from16 v17, v0

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :catch_2
    move-exception v0

    .line 177
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 178
    .line 179
    int-to-long v6, v0

    .line 180
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v1, v4, v5, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_7

    .line 188
    .line 189
    :pswitch_6
    move-object/from16 v22, v6

    .line 190
    .line 191
    move-object/from16 v23, v7

    .line 192
    .line 193
    :try_start_3
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthCallbackResult;->b:Limf;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0
    :try_end_3
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 199
    move-object v14, v0

    .line 200
    goto :goto_3

    .line 201
    :catch_3
    move-exception v0

    .line 202
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 203
    .line 204
    int-to-long v6, v0

    .line 205
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v1, v4, v5, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_7

    .line 213
    .line 214
    :pswitch_7
    move-object/from16 v22, v6

    .line 215
    .line 216
    move-object/from16 v23, v7

    .line 217
    .line 218
    :try_start_4
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStartKind;->b:Lxmf;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0
    :try_end_4
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 224
    move-object v13, v0

    .line 225
    goto :goto_3

    .line 226
    :catch_4
    move-exception v0

    .line 227
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 228
    .line 229
    int-to-long v6, v0

    .line 230
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v1, v4, v5, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_7

    .line 238
    .line 239
    :pswitch_8
    move-object/from16 v22, v6

    .line 240
    .line 241
    move-object/from16 v23, v7

    .line 242
    .line 243
    :try_start_5
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthType;->b:Lbnf;

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0
    :try_end_5
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 249
    move-object v12, v0

    .line 250
    goto/16 :goto_3

    .line 251
    .line 252
    :catch_5
    move-exception v0

    .line 253
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 254
    .line 255
    int-to-long v6, v0

    .line 256
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v1, v4, v5, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_7

    .line 264
    .line 265
    :pswitch_9
    move-object/from16 v22, v6

    .line 266
    .line 267
    move-object/from16 v23, v7

    .line 268
    .line 269
    sget-object v0, Lv0o0;->i:Ldbx;

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    move-object v11, v0

    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :pswitch_a
    move-object/from16 v22, v6

    .line 279
    .line 280
    move-object/from16 v23, v7

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    move-object v10, v0

    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :pswitch_b
    move-object/from16 v22, v6

    .line 290
    .line 291
    move-object/from16 v23, v7

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    move-object v9, v0

    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :pswitch_c
    move-object/from16 v22, v6

    .line 301
    .line 302
    move-object/from16 v23, v7

    .line 303
    .line 304
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    move-object/from16 v16, v0

    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :pswitch_d
    move-object/from16 v22, v6

    .line 316
    .line 317
    move-object/from16 v23, v7

    .line 318
    .line 319
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

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
    :pswitch_e
    move-object/from16 v22, v6

    .line 330
    .line 331
    move-object/from16 v23, v7

    .line 332
    .line 333
    :try_start_6
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthReason;->b:Ltmf;

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0
    :try_end_6
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    .line 339
    move-object v8, v0

    .line 340
    goto/16 :goto_3

    .line 341
    .line 342
    :catch_6
    move-exception v0

    .line 343
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 344
    .line 345
    int-to-long v6, v0

    .line 346
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v1, v4, v5, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_7

    .line 354
    .line 355
    :pswitch_f
    move-object/from16 v22, v6

    .line 356
    .line 357
    move-object/from16 v23, v7

    .line 358
    .line 359
    :try_start_7
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthFlowIntent;->b:Lmmf;

    .line 360
    .line 361
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0
    :try_end_7
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    .line 365
    move-object v7, v0

    .line 366
    move-object/from16 v5, v21

    .line 367
    .line 368
    move-object/from16 v6, v22

    .line 369
    .line 370
    goto/16 :goto_2

    .line 371
    .line 372
    :catch_7
    move-exception v0

    .line 373
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 374
    .line 375
    int-to-long v6, v0

    .line 376
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v1, v4, v5, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    goto :goto_7

    .line 384
    :pswitch_10
    move-object/from16 v22, v6

    .line 385
    .line 386
    move-object/from16 v23, v7

    .line 387
    .line 388
    :try_start_8
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthOrigin;->b:Lrmf;

    .line 389
    .line 390
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0
    :try_end_8
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_8 .. :try_end_8} :catch_8

    .line 394
    move-object v6, v0

    .line 395
    move-object/from16 v5, v21

    .line 396
    .line 397
    goto/16 :goto_5

    .line 398
    .line 399
    :catch_8
    move-exception v0

    .line 400
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 401
    .line 402
    int-to-long v6, v0

    .line 403
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v1, v4, v5, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    goto :goto_7

    .line 411
    :pswitch_11
    move-object/from16 v22, v6

    .line 412
    .line 413
    move-object/from16 v23, v7

    .line 414
    .line 415
    :try_start_9
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthSurface;->b:Lzmf;

    .line 416
    .line 417
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0
    :try_end_9
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_9 .. :try_end_9} :catch_9

    .line 421
    move-object v5, v0

    .line 422
    goto/16 :goto_4

    .line 423
    .line 424
    :catch_9
    move-exception v0

    .line 425
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 426
    .line 427
    int-to-long v6, v0

    .line 428
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v1, v4, v5, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    goto :goto_7

    .line 436
    :pswitch_12
    move-object/from16 v22, v6

    .line 437
    .line 438
    move-object/from16 v23, v7

    .line 439
    .line 440
    :try_start_a
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStage;->b:Lvmf;

    .line 441
    .line 442
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0
    :try_end_a
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_a .. :try_end_a} :catch_a

    .line 446
    :goto_6
    move-object/from16 v5, v21

    .line 447
    .line 448
    move-object/from16 v6, v22

    .line 449
    .line 450
    move-object/from16 v7, v23

    .line 451
    .line 452
    goto :goto_8

    .line 453
    :catch_a
    move-exception v0

    .line 454
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 455
    .line 456
    int-to-long v6, v0

    .line 457
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v1, v4, v5, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    :goto_7
    move-object/from16 v0, p0

    .line 465
    .line 466
    goto :goto_6

    .line 467
    :goto_8
    move-object/from16 p0, v0

    .line 468
    .line 469
    goto/16 :goto_0

    .line 470
    .line 471
    :cond_0
    move-object/from16 v21, v5

    .line 472
    .line 473
    move-object/from16 v22, v6

    .line 474
    .line 475
    move-object/from16 v23, v7

    .line 476
    .line 477
    invoke-virtual {v1, v2, v3}, Lt1o0;->g(J)Lsza;

    .line 478
    .line 479
    .line 480
    move-result-object v29

    .line 481
    move-object v1, v9

    .line 482
    new-instance v9, Lpmf;

    .line 483
    .line 484
    move-object/from16 v0, p0

    .line 485
    .line 486
    check-cast v0, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStage;

    .line 487
    .line 488
    move-object/from16 v5, v21

    .line 489
    .line 490
    check-cast v5, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthSurface;

    .line 491
    .line 492
    move-object/from16 v6, v22

    .line 493
    .line 494
    check-cast v6, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthOrigin;

    .line 495
    .line 496
    move-object/from16 v7, v23

    .line 497
    .line 498
    check-cast v7, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthFlowIntent;

    .line 499
    .line 500
    check-cast v8, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthReason;

    .line 501
    .line 502
    check-cast v1, Ljava/lang/Boolean;

    .line 503
    .line 504
    check-cast v10, Ljava/lang/Boolean;

    .line 505
    .line 506
    check-cast v11, Ljava/lang/Integer;

    .line 507
    .line 508
    move-object/from16 v20, v12

    .line 509
    .line 510
    check-cast v20, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthType;

    .line 511
    .line 512
    move-object/from16 v21, v13

    .line 513
    .line 514
    check-cast v21, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStartKind;

    .line 515
    .line 516
    move-object/from16 v22, v14

    .line 517
    .line 518
    check-cast v22, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthCallbackResult;

    .line 519
    .line 520
    move-object/from16 v23, v17

    .line 521
    .line 522
    check-cast v23, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthFailureStage;

    .line 523
    .line 524
    move-object/from16 v26, v18

    .line 525
    .line 526
    check-cast v26, Lprotobuf_analytics_events/v1/ChatgptConnectorsLinkModalMfaState;

    .line 527
    .line 528
    move-object/from16 v27, v19

    .line 529
    .line 530
    check-cast v27, Lprotobuf_analytics_events/v1/ChatgptConnectorsLinkModalAction;

    .line 531
    .line 532
    move-object/from16 v17, v1

    .line 533
    .line 534
    move-object v12, v6

    .line 535
    move-object v13, v7

    .line 536
    move-object v14, v8

    .line 537
    move-object/from16 v18, v10

    .line 538
    .line 539
    move-object/from16 v19, v11

    .line 540
    .line 541
    move-object v10, v0

    .line 542
    move-object v11, v5

    .line 543
    invoke-direct/range {v9 .. v29}, Lpmf;-><init>(Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStage;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthSurface;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthOrigin;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthFlowIntent;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthReason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthType;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStartKind;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthCallbackResult;Lprotobuf_analytics_events/v1/ChatgptConnectorAuthFailureStage;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptConnectorsLinkModalMfaState;Lprotobuf_analytics_events/v1/ChatgptConnectorsLinkModalAction;Ljava/lang/String;Lsza;)V

    .line 544
    .line 545
    .line 546
    return-object v9

    .line 547
    :pswitch_data_0
    .packed-switch 0x1
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
    .locals 3

    .line 1
    check-cast p2, Lpmf;

    .line 2
    .line 3
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStage;->b:Lvmf;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p2, Lpmf;->d:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStage;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthSurface;->b:Lzmf;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v1, p2, Lpmf;->e:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthSurface;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthOrigin;->b:Lrmf;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    iget-object v1, p2, Lpmf;->f:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthOrigin;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthFlowIntent;->b:Lmmf;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    iget-object v1, p2, Lpmf;->g:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthFlowIntent;

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthReason;->b:Ltmf;

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    iget-object v1, p2, Lpmf;->h:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthReason;

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x6

    .line 44
    iget-object v0, p2, Lpmf;->i:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 47
    .line 48
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x7

    .line 52
    iget-object v0, p2, Lpmf;->j:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/16 p0, 0x8

    .line 58
    .line 59
    iget-object v0, p2, Lpmf;->k:Ljava/lang/Boolean;

    .line 60
    .line 61
    sget-object v2, Lv0o0;->h:Lw0o0;

    .line 62
    .line 63
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/16 p0, 0x9

    .line 67
    .line 68
    iget-object v0, p2, Lpmf;->l:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/16 p0, 0xa

    .line 74
    .line 75
    iget-object v0, p2, Lpmf;->m:Ljava/lang/Integer;

    .line 76
    .line 77
    sget-object v2, Lv0o0;->i:Ldbx;

    .line 78
    .line 79
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthType;->b:Lbnf;

    .line 83
    .line 84
    const/16 v0, 0xb

    .line 85
    .line 86
    iget-object v2, p2, Lpmf;->n:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthType;

    .line 87
    .line 88
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStartKind;->b:Lxmf;

    .line 92
    .line 93
    const/16 v0, 0xc

    .line 94
    .line 95
    iget-object v2, p2, Lpmf;->o:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStartKind;

    .line 96
    .line 97
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthCallbackResult;->b:Limf;

    .line 101
    .line 102
    const/16 v0, 0xd

    .line 103
    .line 104
    iget-object v2, p2, Lpmf;->p:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthCallbackResult;

    .line 105
    .line 106
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthFailureStage;->b:Lkmf;

    .line 110
    .line 111
    const/16 v0, 0xe

    .line 112
    .line 113
    iget-object v2, p2, Lpmf;->q:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthFailureStage;

    .line 114
    .line 115
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/16 p0, 0xf

    .line 119
    .line 120
    iget-object v0, p2, Lpmf;->r:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/16 p0, 0x10

    .line 126
    .line 127
    iget-object v0, p2, Lpmf;->s:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptConnectorsLinkModalMfaState;->b:Lfnf;

    .line 133
    .line 134
    const/16 v0, 0x11

    .line 135
    .line 136
    iget-object v2, p2, Lpmf;->t:Lprotobuf_analytics_events/v1/ChatgptConnectorsLinkModalMfaState;

    .line 137
    .line 138
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptConnectorsLinkModalAction;->b:Ldnf;

    .line 142
    .line 143
    const/16 v0, 0x12

    .line 144
    .line 145
    iget-object v2, p2, Lpmf;->u:Lprotobuf_analytics_events/v1/ChatgptConnectorsLinkModalAction;

    .line 146
    .line 147
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const/16 p0, 0x13

    .line 151
    .line 152
    iget-object v0, p2, Lpmf;->v:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p1, p0}, Lto0;->d(Lsza;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lpmf;

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
    const/16 p0, 0x13

    .line 11
    .line 12
    iget-object v0, p2, Lpmf;->v:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptConnectorsLinkModalAction;->b:Ldnf;

    .line 20
    .line 21
    const/16 v0, 0x12

    .line 22
    .line 23
    iget-object v2, p2, Lpmf;->u:Lprotobuf_analytics_events/v1/ChatgptConnectorsLinkModalAction;

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptConnectorsLinkModalMfaState;->b:Lfnf;

    .line 29
    .line 30
    const/16 v0, 0x11

    .line 31
    .line 32
    iget-object v2, p2, Lpmf;->t:Lprotobuf_analytics_events/v1/ChatgptConnectorsLinkModalMfaState;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/16 p0, 0x10

    .line 38
    .line 39
    iget-object v0, p2, Lpmf;->s:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/16 p0, 0xf

    .line 45
    .line 46
    iget-object v0, p2, Lpmf;->r:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthFailureStage;->b:Lkmf;

    .line 52
    .line 53
    const/16 v0, 0xe

    .line 54
    .line 55
    iget-object v2, p2, Lpmf;->q:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthFailureStage;

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthCallbackResult;->b:Limf;

    .line 61
    .line 62
    const/16 v0, 0xd

    .line 63
    .line 64
    iget-object v2, p2, Lpmf;->p:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthCallbackResult;

    .line 65
    .line 66
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStartKind;->b:Lxmf;

    .line 70
    .line 71
    const/16 v0, 0xc

    .line 72
    .line 73
    iget-object v2, p2, Lpmf;->o:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStartKind;

    .line 74
    .line 75
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthType;->b:Lbnf;

    .line 79
    .line 80
    const/16 v0, 0xb

    .line 81
    .line 82
    iget-object v2, p2, Lpmf;->n:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthType;

    .line 83
    .line 84
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/16 p0, 0xa

    .line 88
    .line 89
    iget-object v0, p2, Lpmf;->m:Ljava/lang/Integer;

    .line 90
    .line 91
    sget-object v2, Lv0o0;->i:Ldbx;

    .line 92
    .line 93
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const/16 p0, 0x9

    .line 97
    .line 98
    iget-object v0, p2, Lpmf;->l:Ljava/lang/Boolean;

    .line 99
    .line 100
    sget-object v2, Lv0o0;->h:Lw0o0;

    .line 101
    .line 102
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const/16 p0, 0x8

    .line 106
    .line 107
    iget-object v0, p2, Lpmf;->k:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const/4 p0, 0x7

    .line 113
    iget-object v0, p2, Lpmf;->j:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/4 p0, 0x6

    .line 119
    iget-object v0, p2, Lpmf;->i:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthReason;->b:Ltmf;

    .line 125
    .line 126
    const/4 v0, 0x5

    .line 127
    iget-object v1, p2, Lpmf;->h:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthReason;

    .line 128
    .line 129
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthFlowIntent;->b:Lmmf;

    .line 133
    .line 134
    const/4 v0, 0x4

    .line 135
    iget-object v1, p2, Lpmf;->g:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthFlowIntent;

    .line 136
    .line 137
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthOrigin;->b:Lrmf;

    .line 141
    .line 142
    const/4 v0, 0x3

    .line 143
    iget-object v1, p2, Lpmf;->f:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthOrigin;

    .line 144
    .line 145
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthSurface;->b:Lzmf;

    .line 149
    .line 150
    const/4 v0, 0x2

    .line 151
    iget-object v1, p2, Lpmf;->e:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthSurface;

    .line 152
    .line 153
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStage;->b:Lvmf;

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    iget-object p2, p2, Lpmf;->d:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStage;

    .line 160
    .line 161
    invoke-virtual {p0, p1, v0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lpmf;

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
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStage;->b:Lvmf;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p1, Lpmf;->d:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStage;

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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthSurface;->b:Lzmf;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    iget-object v2, p1, Lpmf;->e:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthSurface;

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
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthOrigin;->b:Lrmf;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    iget-object v2, p1, Lpmf;->f:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthOrigin;

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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthFlowIntent;->b:Lmmf;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    iget-object v2, p1, Lpmf;->g:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthFlowIntent;

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
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthReason;->b:Ltmf;

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    iget-object v2, p1, Lpmf;->h:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthReason;

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
    const/4 p0, 0x6

    .line 62
    iget-object v1, p1, Lpmf;->i:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v2, Lv0o0;->v:Lg1o0;

    .line 65
    .line 66
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    add-int/2addr p0, v0

    .line 71
    const/4 v0, 0x7

    .line 72
    iget-object v1, p1, Lpmf;->j:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

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
    iget-object v1, p1, Lpmf;->k:Ljava/lang/Boolean;

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
    const/16 v0, 0x9

    .line 91
    .line 92
    iget-object v1, p1, Lpmf;->l:Ljava/lang/Boolean;

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
    iget-object v1, p1, Lpmf;->m:Ljava/lang/Integer;

    .line 102
    .line 103
    sget-object v3, Lv0o0;->i:Ldbx;

    .line 104
    .line 105
    invoke-virtual {v3, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    add-int/2addr p0, v0

    .line 110
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthType;->b:Lbnf;

    .line 111
    .line 112
    const/16 v1, 0xb

    .line 113
    .line 114
    iget-object v3, p1, Lpmf;->n:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthType;

    .line 115
    .line 116
    invoke-virtual {v0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    add-int/2addr v0, p0

    .line 121
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStartKind;->b:Lxmf;

    .line 122
    .line 123
    const/16 v1, 0xc

    .line 124
    .line 125
    iget-object v3, p1, Lpmf;->o:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthStartKind;

    .line 126
    .line 127
    invoke-virtual {p0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    add-int/2addr p0, v0

    .line 132
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthCallbackResult;->b:Limf;

    .line 133
    .line 134
    const/16 v1, 0xd

    .line 135
    .line 136
    iget-object v3, p1, Lpmf;->p:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthCallbackResult;

    .line 137
    .line 138
    invoke-virtual {v0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    add-int/2addr v0, p0

    .line 143
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptConnectorAuthFailureStage;->b:Lkmf;

    .line 144
    .line 145
    const/16 v1, 0xe

    .line 146
    .line 147
    iget-object v3, p1, Lpmf;->q:Lprotobuf_analytics_events/v1/ChatgptConnectorAuthFailureStage;

    .line 148
    .line 149
    invoke-virtual {p0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    add-int/2addr p0, v0

    .line 154
    const/16 v0, 0xf

    .line 155
    .line 156
    iget-object v1, p1, Lpmf;->r:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    add-int/2addr v0, p0

    .line 163
    const/16 p0, 0x10

    .line 164
    .line 165
    iget-object v1, p1, Lpmf;->s:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    add-int/2addr p0, v0

    .line 172
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptConnectorsLinkModalMfaState;->b:Lfnf;

    .line 173
    .line 174
    const/16 v1, 0x11

    .line 175
    .line 176
    iget-object v3, p1, Lpmf;->t:Lprotobuf_analytics_events/v1/ChatgptConnectorsLinkModalMfaState;

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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptConnectorsLinkModalAction;->b:Ldnf;

    .line 184
    .line 185
    const/16 v1, 0x12

    .line 186
    .line 187
    iget-object v3, p1, Lpmf;->u:Lprotobuf_analytics_events/v1/ChatgptConnectorsLinkModalAction;

    .line 188
    .line 189
    invoke-virtual {p0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

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
    iget-object p1, p1, Lpmf;->v:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v2, v0, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    add-int/2addr p1, p0

    .line 203
    return p1
.end method
