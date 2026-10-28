.class public final Lr9j;
.super Lv0o0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final d(Lt1o0;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    new-instance v14, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

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
    move-object v7, v5

    .line 19
    move-object v8, v7

    .line 20
    move-object v9, v8

    .line 21
    move-object v10, v9

    .line 22
    move-object v11, v10

    .line 23
    move-object v12, v11

    .line 24
    move-object v13, v12

    .line 25
    move-object v15, v13

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
    move-object/from16 v27, v26

    .line 49
    .line 50
    move-object/from16 v28, v27

    .line 51
    .line 52
    move-object/from16 v29, v28

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v1}, Lt1o0;->j()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/4 v0, -0x1

    .line 59
    if-eq v6, v0, :cond_1

    .line 60
    .line 61
    const/16 v0, 0x3e8

    .line 62
    .line 63
    if-eq v6, v0, :cond_0

    .line 64
    .line 65
    sget-object v0, Lv0o0;->i:Ldbx;

    .line 66
    .line 67
    sget-object v30, Lv0o0;->v:Lg1o0;

    .line 68
    .line 69
    move-object/from16 v31, v7

    .line 70
    .line 71
    const/4 v7, 0x1

    .line 72
    packed-switch v6, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v6}, Lt1o0;->q(I)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v32, v8

    .line 79
    .line 80
    move-object/from16 v33, v9

    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :pswitch_0
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationUnavailableReason;->b:Lp8j;

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
    move-object/from16 v27, v0

    .line 91
    .line 92
    :goto_1
    move-object/from16 v7, v31

    .line 93
    .line 94
    :goto_2
    move-object/from16 v0, p0

    .line 95
    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :catch_0
    move-exception v0

    .line 99
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 100
    .line 101
    move-object/from16 v32, v8

    .line 102
    .line 103
    move-object/from16 v33, v9

    .line 104
    .line 105
    int-to-long v8, v0

    .line 106
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v6, v7, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_5

    .line 114
    .line 115
    :pswitch_1
    move-object/from16 v32, v8

    .line 116
    .line 117
    move-object/from16 v33, v9

    .line 118
    .line 119
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceCallEntry;->b:Lw6j;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    move-object/from16 v26, v0

    .line 126
    .line 127
    :goto_3
    move-object/from16 v7, v31

    .line 128
    .line 129
    move-object/from16 v8, v32

    .line 130
    .line 131
    :goto_4
    move-object/from16 v9, v33

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :catch_1
    move-exception v0

    .line 135
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 136
    .line 137
    int-to-long v8, v0

    .line 138
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v1, v6, v7, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_5

    .line 146
    .line 147
    :pswitch_2
    move-object/from16 v32, v8

    .line 148
    .line 149
    move-object/from16 v33, v9

    .line 150
    .line 151
    :try_start_2
    sget-object v0, Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationDiscardReason;->b:Ln8j;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 157
    move-object/from16 v25, v0

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :catch_2
    move-exception v0

    .line 161
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 162
    .line 163
    int-to-long v8, v0

    .line 164
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v1, v6, v7, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_5

    .line 172
    .line 173
    :pswitch_3
    move-object/from16 v32, v8

    .line 174
    .line 175
    move-object/from16 v33, v9

    .line 176
    .line 177
    :try_start_3
    sget-object v0, Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationDecision;->b:Ll8j;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0
    :try_end_3
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 183
    move-object/from16 v24, v0

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :catch_3
    move-exception v0

    .line 187
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 188
    .line 189
    int-to-long v8, v0

    .line 190
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v1, v6, v7, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_5

    .line 198
    .line 199
    :pswitch_4
    move-object/from16 v32, v8

    .line 200
    .line 201
    move-object/from16 v33, v9

    .line 202
    .line 203
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    move-object/from16 v23, v0

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :pswitch_5
    move-object/from16 v32, v8

    .line 214
    .line 215
    move-object/from16 v33, v9

    .line 216
    .line 217
    :try_start_4
    sget-object v0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceMediaSetupPermissionStatus;->b:Lg8j;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0
    :try_end_4
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 223
    move-object/from16 v22, v0

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :catch_4
    move-exception v0

    .line 227
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 228
    .line 229
    int-to-long v8, v0

    .line 230
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v1, v6, v7, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_5

    .line 238
    .line 239
    :pswitch_6
    move-object/from16 v32, v8

    .line 240
    .line 241
    move-object/from16 v33, v9

    .line 242
    .line 243
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    move-object/from16 v21, v0

    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :pswitch_7
    move-object/from16 v32, v8

    .line 255
    .line 256
    move-object/from16 v33, v9

    .line 257
    .line 258
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    move-object/from16 v20, v0

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_8
    move-object/from16 v32, v8

    .line 270
    .line 271
    move-object/from16 v33, v9

    .line 272
    .line 273
    sget-object v0, Lv0o0;->h:Lw0o0;

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    move-object/from16 v19, v0

    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :pswitch_9
    move-object/from16 v32, v8

    .line 284
    .line 285
    move-object/from16 v33, v9

    .line 286
    .line 287
    sget-object v0, Lr7j;->t:Lq7j;

    .line 288
    .line 289
    invoke-static {v0, v1, v4}, Lto60;->A(Lv0o0;Lt1o0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    move-object v4, v0

    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :pswitch_a
    move-object/from16 v32, v8

    .line 297
    .line 298
    move-object/from16 v33, v9

    .line 299
    .line 300
    sget-object v0, Lv0o0;->n:Ld1o0;

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Ld1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    move-object/from16 v18, v0

    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :pswitch_b
    move-object/from16 v32, v8

    .line 311
    .line 312
    move-object/from16 v33, v9

    .line 313
    .line 314
    :try_start_5
    sget-object v0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;->b:Ly9j;

    .line 315
    .line 316
    invoke-virtual {v0, v1, v14}, Lv0o0;->k(Lt1o0;Ljava/util/ArrayList;)V
    :try_end_5
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 317
    .line 318
    .line 319
    goto/16 :goto_5

    .line 320
    .line 321
    :catch_5
    move-exception v0

    .line 322
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 323
    .line 324
    int-to-long v8, v0

    .line 325
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v1, v6, v7, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_5

    .line 333
    .line 334
    :pswitch_c
    move-object/from16 v32, v8

    .line 335
    .line 336
    move-object/from16 v33, v9

    .line 337
    .line 338
    :try_start_6
    sget-object v0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupCancellationOrigin;->b:Ln9j;

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0
    :try_end_6
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    .line 344
    move-object/from16 v17, v0

    .line 345
    .line 346
    goto/16 :goto_3

    .line 347
    .line 348
    :catch_6
    move-exception v0

    .line 349
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 350
    .line 351
    int-to-long v8, v0

    .line 352
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v1, v6, v7, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_5

    .line 360
    .line 361
    :pswitch_d
    move-object/from16 v32, v8

    .line 362
    .line 363
    move-object/from16 v33, v9

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    move-object/from16 v16, v0

    .line 370
    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :pswitch_e
    move-object/from16 v32, v8

    .line 374
    .line 375
    move-object/from16 v33, v9

    .line 376
    .line 377
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    move-object v15, v0

    .line 385
    goto/16 :goto_1

    .line 386
    .line 387
    :pswitch_f
    move-object/from16 v32, v8

    .line 388
    .line 389
    move-object/from16 v33, v9

    .line 390
    .line 391
    invoke-virtual {v0, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    move-object v13, v0

    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :pswitch_10
    move-object/from16 v32, v8

    .line 399
    .line 400
    move-object/from16 v33, v9

    .line 401
    .line 402
    :try_start_7
    sget-object v0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupErrorType;->b:Lp9j;

    .line 403
    .line 404
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0
    :try_end_7
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    .line 408
    move-object v12, v0

    .line 409
    goto/16 :goto_3

    .line 410
    .line 411
    :catch_7
    move-exception v0

    .line 412
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 413
    .line 414
    int-to-long v8, v0

    .line 415
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v1, v6, v7, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_5

    .line 423
    .line 424
    :pswitch_11
    move-object/from16 v32, v8

    .line 425
    .line 426
    move-object/from16 v33, v9

    .line 427
    .line 428
    :try_start_8
    sget-object v0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;->b:Ly9j;

    .line 429
    .line 430
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0
    :try_end_8
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_8 .. :try_end_8} :catch_8

    .line 434
    move-object v11, v0

    .line 435
    goto/16 :goto_3

    .line 436
    .line 437
    :catch_8
    move-exception v0

    .line 438
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 439
    .line 440
    int-to-long v8, v0

    .line 441
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v1, v6, v7, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_5

    .line 449
    .line 450
    :pswitch_12
    move-object/from16 v32, v8

    .line 451
    .line 452
    move-object/from16 v33, v9

    .line 453
    .line 454
    :try_start_9
    sget-object v0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupMediaFailureReason;->b:Lw9j;

    .line 455
    .line 456
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0
    :try_end_9
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_9 .. :try_end_9} :catch_9

    .line 460
    move-object v10, v0

    .line 461
    goto/16 :goto_3

    .line 462
    .line 463
    :catch_9
    move-exception v0

    .line 464
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 465
    .line 466
    int-to-long v8, v0

    .line 467
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v1, v6, v7, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_5

    .line 475
    .line 476
    :pswitch_13
    move-object/from16 v32, v8

    .line 477
    .line 478
    move-object/from16 v33, v9

    .line 479
    .line 480
    :try_start_a
    sget-object v0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;->b:Laaj;

    .line 481
    .line 482
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0
    :try_end_a
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_a .. :try_end_a} :catch_a

    .line 486
    move-object v9, v0

    .line 487
    move-object/from16 v7, v31

    .line 488
    .line 489
    move-object/from16 v8, v32

    .line 490
    .line 491
    goto/16 :goto_2

    .line 492
    .line 493
    :catch_a
    move-exception v0

    .line 494
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 495
    .line 496
    int-to-long v8, v0

    .line 497
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v1, v6, v7, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    goto :goto_5

    .line 505
    :pswitch_14
    move-object/from16 v32, v8

    .line 506
    .line 507
    move-object/from16 v33, v9

    .line 508
    .line 509
    :try_start_b
    sget-object v0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;->b:Lu9j;

    .line 510
    .line 511
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0
    :try_end_b
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_b .. :try_end_b} :catch_b

    .line 515
    move-object v8, v0

    .line 516
    move-object/from16 v7, v31

    .line 517
    .line 518
    goto/16 :goto_4

    .line 519
    .line 520
    :catch_b
    move-exception v0

    .line 521
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 522
    .line 523
    int-to-long v8, v0

    .line 524
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v1, v6, v7, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    goto :goto_5

    .line 532
    :pswitch_15
    move-object/from16 v32, v8

    .line 533
    .line 534
    move-object/from16 v33, v9

    .line 535
    .line 536
    invoke-virtual {v0, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    move-object v7, v0

    .line 541
    goto/16 :goto_2

    .line 542
    .line 543
    :pswitch_16
    move-object/from16 v32, v8

    .line 544
    .line 545
    move-object/from16 v33, v9

    .line 546
    .line 547
    :try_start_c
    sget-object v0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;->b:Li9j;

    .line 548
    .line 549
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0
    :try_end_c
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_c .. :try_end_c} :catch_c

    .line 553
    move-object/from16 v29, v0

    .line 554
    .line 555
    goto/16 :goto_3

    .line 556
    .line 557
    :catch_c
    move-exception v0

    .line 558
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 559
    .line 560
    int-to-long v8, v0

    .line 561
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v1, v6, v7, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    goto :goto_5

    .line 569
    :pswitch_17
    move-object/from16 v32, v8

    .line 570
    .line 571
    move-object/from16 v33, v9

    .line 572
    .line 573
    :try_start_d
    sget-object v0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;->b:Laaj;

    .line 574
    .line 575
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0
    :try_end_d
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_d .. :try_end_d} :catch_d

    .line 579
    move-object/from16 v28, v0

    .line 580
    .line 581
    goto/16 :goto_3

    .line 582
    .line 583
    :catch_d
    move-exception v0

    .line 584
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 585
    .line 586
    int-to-long v8, v0

    .line 587
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v1, v6, v7, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    :goto_5
    move-object/from16 v0, p0

    .line 595
    .line 596
    move-object/from16 v7, v31

    .line 597
    .line 598
    move-object/from16 v8, v32

    .line 599
    .line 600
    move-object/from16 v9, v33

    .line 601
    .line 602
    goto :goto_6

    .line 603
    :pswitch_18
    move-object/from16 v32, v8

    .line 604
    .line 605
    move-object/from16 v33, v9

    .line 606
    .line 607
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    move-object/from16 v7, v31

    .line 615
    .line 616
    goto :goto_6

    .line 617
    :cond_0
    move-object/from16 v31, v7

    .line 618
    .line 619
    move-object/from16 v32, v8

    .line 620
    .line 621
    move-object/from16 v33, v9

    .line 622
    .line 623
    sget-object v0, Ldyi;->j:Lcyi;

    .line 624
    .line 625
    invoke-static {v0, v1, v5}, Lto60;->A(Lv0o0;Lt1o0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    move-object v5, v0

    .line 630
    goto/16 :goto_2

    .line 631
    .line 632
    :goto_6
    move-object/from16 p0, v0

    .line 633
    .line 634
    goto/16 :goto_0

    .line 635
    .line 636
    :cond_1
    move-object/from16 v31, v7

    .line 637
    .line 638
    move-object/from16 v32, v8

    .line 639
    .line 640
    move-object/from16 v33, v9

    .line 641
    .line 642
    invoke-virtual {v1, v2, v3}, Lt1o0;->g(J)Lsza;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    move-object/from16 v1, v27

    .line 647
    .line 648
    move-object/from16 v27, v0

    .line 649
    .line 650
    new-instance v0, Ls9j;

    .line 651
    .line 652
    move-object/from16 v2, v28

    .line 653
    .line 654
    check-cast v2, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;

    .line 655
    .line 656
    move-object/from16 v3, v29

    .line 657
    .line 658
    check-cast v3, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;

    .line 659
    .line 660
    move-object/from16 v7, v31

    .line 661
    .line 662
    check-cast v7, Ljava/lang/Integer;

    .line 663
    .line 664
    move-object/from16 v8, v32

    .line 665
    .line 666
    check-cast v8, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;

    .line 667
    .line 668
    move-object/from16 v6, v33

    .line 669
    .line 670
    check-cast v6, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;

    .line 671
    .line 672
    check-cast v10, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupMediaFailureReason;

    .line 673
    .line 674
    check-cast v11, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;

    .line 675
    .line 676
    move-object v9, v12

    .line 677
    check-cast v9, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupErrorType;

    .line 678
    .line 679
    check-cast v13, Ljava/lang/Integer;

    .line 680
    .line 681
    move-object/from16 v12, v16

    .line 682
    .line 683
    check-cast v12, Ljava/lang/Integer;

    .line 684
    .line 685
    check-cast v17, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupCancellationOrigin;

    .line 686
    .line 687
    check-cast v18, Ljava/lang/Long;

    .line 688
    .line 689
    move-object/from16 v16, v4

    .line 690
    .line 691
    check-cast v16, Lr7j;

    .line 692
    .line 693
    check-cast v19, Ljava/lang/Boolean;

    .line 694
    .line 695
    check-cast v22, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceMediaSetupPermissionStatus;

    .line 696
    .line 697
    check-cast v24, Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationDecision;

    .line 698
    .line 699
    check-cast v25, Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationDiscardReason;

    .line 700
    .line 701
    check-cast v26, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceCallEntry;

    .line 702
    .line 703
    check-cast v1, Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationUnavailableReason;

    .line 704
    .line 705
    check-cast v5, Ldyi;

    .line 706
    .line 707
    move-object/from16 v4, v26

    .line 708
    .line 709
    move-object/from16 v26, v5

    .line 710
    .line 711
    move-object v5, v8

    .line 712
    move-object v8, v11

    .line 713
    move-object v11, v15

    .line 714
    move-object/from16 v15, v18

    .line 715
    .line 716
    move-object/from16 v18, v20

    .line 717
    .line 718
    move-object/from16 v20, v22

    .line 719
    .line 720
    move-object/from16 v22, v24

    .line 721
    .line 722
    move-object/from16 v24, v4

    .line 723
    .line 724
    move-object v4, v7

    .line 725
    move-object v7, v10

    .line 726
    move-object v10, v13

    .line 727
    move-object/from16 v13, v17

    .line 728
    .line 729
    move-object/from16 v17, v19

    .line 730
    .line 731
    move-object/from16 v19, v21

    .line 732
    .line 733
    move-object/from16 v21, v23

    .line 734
    .line 735
    move-object/from16 v23, v25

    .line 736
    .line 737
    move-object/from16 v25, v1

    .line 738
    .line 739
    move-object/from16 v1, p0

    .line 740
    .line 741
    invoke-direct/range {v0 .. v27}, Ls9j;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupMediaFailureReason;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupErrorType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupCancellationOrigin;Ljava/util/List;Ljava/lang/Long;Lr7j;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceMediaSetupPermissionStatus;Ljava/lang/String;Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationDecision;Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationDiscardReason;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceCallEntry;Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationUnavailableReason;Ldyi;Lsza;)V

    .line 742
    .line 743
    .line 744
    return-object v0

    .line 745
    :pswitch_data_0
    .packed-switch 0x1
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
    check-cast p2, Ls9j;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    iget-object v0, p2, Ls9j;->d:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;->b:Laaj;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v2, p2, Ls9j;->e:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;->b:Li9j;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    iget-object v3, p2, Ls9j;->f:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v2, v3}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    iget-object v2, p2, Ls9j;->g:Ljava/lang/Integer;

    .line 29
    .line 30
    sget-object v3, Lv0o0;->i:Ldbx;

    .line 31
    .line 32
    invoke-virtual {v3, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;->b:Lu9j;

    .line 36
    .line 37
    const/4 v2, 0x5

    .line 38
    iget-object v4, p2, Ls9j;->h:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;

    .line 39
    .line 40
    invoke-virtual {v0, p1, v2, v4}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    iget-object v2, p2, Ls9j;->i:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupMediaFailureReason;->b:Lw9j;

    .line 50
    .line 51
    const/4 v0, 0x7

    .line 52
    iget-object v2, p2, Ls9j;->j:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupMediaFailureReason;

    .line 53
    .line 54
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;->b:Ly9j;

    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    iget-object v2, p2, Ls9j;->k:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupErrorType;->b:Lp9j;

    .line 67
    .line 68
    const/16 v2, 0x9

    .line 69
    .line 70
    iget-object v4, p2, Ls9j;->l:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupErrorType;

    .line 71
    .line 72
    invoke-virtual {v0, p1, v2, v4}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0xa

    .line 76
    .line 77
    iget-object v2, p2, Ls9j;->m:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v3, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0xb

    .line 83
    .line 84
    iget-object v2, p2, Ls9j;->n:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0xc

    .line 90
    .line 91
    iget-object v2, p2, Ls9j;->o:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v3, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupCancellationOrigin;->b:Ln9j;

    .line 97
    .line 98
    const/16 v2, 0xd

    .line 99
    .line 100
    iget-object v3, p2, Ls9j;->p:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupCancellationOrigin;

    .line 101
    .line 102
    invoke-virtual {v0, p1, v2, v3}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lv0o0;->b()Lb3q0;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const/16 v0, 0xe

    .line 110
    .line 111
    iget-object v2, p2, Ls9j;->Y:Ljava/util/List;

    .line 112
    .line 113
    invoke-virtual {p0, p1, v0, v2}, Lb3q0;->g(Lto0;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/16 p0, 0xf

    .line 117
    .line 118
    iget-object v0, p2, Ls9j;->q:Ljava/lang/Long;

    .line 119
    .line 120
    sget-object v2, Lv0o0;->n:Ld1o0;

    .line 121
    .line 122
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object p0, Lr7j;->t:Lq7j;

    .line 126
    .line 127
    const/16 v0, 0x10

    .line 128
    .line 129
    iget-object v2, p2, Ls9j;->r:Lr7j;

    .line 130
    .line 131
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const/16 p0, 0x11

    .line 135
    .line 136
    iget-object v0, p2, Ls9j;->s:Ljava/lang/Boolean;

    .line 137
    .line 138
    sget-object v2, Lv0o0;->h:Lw0o0;

    .line 139
    .line 140
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const/16 p0, 0x12

    .line 144
    .line 145
    iget-object v0, p2, Ls9j;->t:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const/16 p0, 0x13

    .line 151
    .line 152
    iget-object v0, p2, Ls9j;->u:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget-object p0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceMediaSetupPermissionStatus;->b:Lg8j;

    .line 158
    .line 159
    const/16 v0, 0x14

    .line 160
    .line 161
    iget-object v2, p2, Ls9j;->v:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceMediaSetupPermissionStatus;

    .line 162
    .line 163
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const/16 p0, 0x15

    .line 167
    .line 168
    iget-object v0, p2, Ls9j;->w:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object p0, Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationDecision;->b:Ll8j;

    .line 174
    .line 175
    const/16 v0, 0x16

    .line 176
    .line 177
    iget-object v1, p2, Ls9j;->x:Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationDecision;

    .line 178
    .line 179
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    sget-object p0, Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationDiscardReason;->b:Ln8j;

    .line 183
    .line 184
    const/16 v0, 0x17

    .line 185
    .line 186
    iget-object v1, p2, Ls9j;->y:Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationDiscardReason;

    .line 187
    .line 188
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    sget-object p0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceCallEntry;->b:Lw6j;

    .line 192
    .line 193
    const/16 v0, 0x18

    .line 194
    .line 195
    iget-object v1, p2, Ls9j;->z:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceCallEntry;

    .line 196
    .line 197
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    sget-object p0, Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationUnavailableReason;->b:Lp8j;

    .line 201
    .line 202
    const/16 v0, 0x19

    .line 203
    .line 204
    iget-object v1, p2, Ls9j;->A:Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationUnavailableReason;

    .line 205
    .line 206
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    sget-object p0, Ldyi;->j:Lcyi;

    .line 210
    .line 211
    const/16 v0, 0x3e8

    .line 212
    .line 213
    iget-object v1, p2, Ls9j;->X:Ldyi;

    .line 214
    .line 215
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-virtual {p1, p0}, Lto0;->d(Lsza;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Ls9j;

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
    sget-object p0, Ldyi;->j:Lcyi;

    .line 11
    .line 12
    const/16 v0, 0x3e8

    .line 13
    .line 14
    iget-object v1, p2, Ls9j;->X:Ldyi;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationUnavailableReason;->b:Lp8j;

    .line 20
    .line 21
    const/16 v0, 0x19

    .line 22
    .line 23
    iget-object v1, p2, Ls9j;->A:Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationUnavailableReason;

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceCallEntry;->b:Lw6j;

    .line 29
    .line 30
    const/16 v0, 0x18

    .line 31
    .line 32
    iget-object v1, p2, Ls9j;->z:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceCallEntry;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationDiscardReason;->b:Ln8j;

    .line 38
    .line 39
    const/16 v0, 0x17

    .line 40
    .line 41
    iget-object v1, p2, Ls9j;->y:Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationDiscardReason;

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationDecision;->b:Ll8j;

    .line 47
    .line 48
    const/16 v0, 0x16

    .line 49
    .line 50
    iget-object v1, p2, Ls9j;->x:Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationDecision;

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/16 p0, 0x15

    .line 56
    .line 57
    iget-object v0, p2, Ls9j;->w:Ljava/lang/String;

    .line 58
    .line 59
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 60
    .line 61
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceMediaSetupPermissionStatus;->b:Lg8j;

    .line 65
    .line 66
    const/16 v0, 0x14

    .line 67
    .line 68
    iget-object v2, p2, Ls9j;->v:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceMediaSetupPermissionStatus;

    .line 69
    .line 70
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/16 p0, 0x13

    .line 74
    .line 75
    iget-object v0, p2, Ls9j;->u:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/16 p0, 0x12

    .line 81
    .line 82
    iget-object v0, p2, Ls9j;->t:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/16 p0, 0x11

    .line 88
    .line 89
    iget-object v0, p2, Ls9j;->s:Ljava/lang/Boolean;

    .line 90
    .line 91
    sget-object v2, Lv0o0;->h:Lw0o0;

    .line 92
    .line 93
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object p0, Lr7j;->t:Lq7j;

    .line 97
    .line 98
    const/16 v0, 0x10

    .line 99
    .line 100
    iget-object v2, p2, Ls9j;->r:Lr7j;

    .line 101
    .line 102
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const/16 p0, 0xf

    .line 106
    .line 107
    iget-object v0, p2, Ls9j;->q:Ljava/lang/Long;

    .line 108
    .line 109
    sget-object v2, Lv0o0;->n:Ld1o0;

    .line 110
    .line 111
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object p0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;->b:Ly9j;

    .line 115
    .line 116
    invoke-virtual {p0}, Lv0o0;->b()Lb3q0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/16 v2, 0xe

    .line 121
    .line 122
    iget-object v3, p2, Ls9j;->Y:Ljava/util/List;

    .line 123
    .line 124
    invoke-virtual {v0, p1, v2, v3}, Lb3q0;->h(Lotq0;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupCancellationOrigin;->b:Ln9j;

    .line 128
    .line 129
    const/16 v2, 0xd

    .line 130
    .line 131
    iget-object v3, p2, Ls9j;->p:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupCancellationOrigin;

    .line 132
    .line 133
    invoke-virtual {v0, p1, v2, v3}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const/16 v0, 0xc

    .line 137
    .line 138
    iget-object v2, p2, Ls9j;->o:Ljava/lang/Integer;

    .line 139
    .line 140
    sget-object v3, Lv0o0;->i:Ldbx;

    .line 141
    .line 142
    invoke-virtual {v3, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const/16 v0, 0xb

    .line 146
    .line 147
    iget-object v2, p2, Ls9j;->n:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v1, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const/16 v0, 0xa

    .line 153
    .line 154
    iget-object v2, p2, Ls9j;->m:Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {v3, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object v0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupErrorType;->b:Lp9j;

    .line 160
    .line 161
    const/16 v2, 0x9

    .line 162
    .line 163
    iget-object v4, p2, Ls9j;->l:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupErrorType;

    .line 164
    .line 165
    invoke-virtual {v0, p1, v2, v4}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const/16 v0, 0x8

    .line 169
    .line 170
    iget-object v2, p2, Ls9j;->k:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;

    .line 171
    .line 172
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    sget-object p0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupMediaFailureReason;->b:Lw9j;

    .line 176
    .line 177
    const/4 v0, 0x7

    .line 178
    iget-object v2, p2, Ls9j;->j:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupMediaFailureReason;

    .line 179
    .line 180
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    sget-object p0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;->b:Laaj;

    .line 184
    .line 185
    const/4 v0, 0x6

    .line 186
    iget-object v2, p2, Ls9j;->i:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;

    .line 187
    .line 188
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    sget-object v0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;->b:Lu9j;

    .line 192
    .line 193
    const/4 v2, 0x5

    .line 194
    iget-object v4, p2, Ls9j;->h:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;

    .line 195
    .line 196
    invoke-virtual {v0, p1, v2, v4}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    const/4 v0, 0x4

    .line 200
    iget-object v2, p2, Ls9j;->g:Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {v3, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    sget-object v0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;->b:Li9j;

    .line 206
    .line 207
    const/4 v2, 0x3

    .line 208
    iget-object v3, p2, Ls9j;->f:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;

    .line 209
    .line 210
    invoke-virtual {v0, p1, v2, v3}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    const/4 v0, 0x2

    .line 214
    iget-object v2, p2, Ls9j;->e:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;

    .line 215
    .line 216
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    const/4 p0, 0x1

    .line 220
    iget-object p2, p2, Ls9j;->d:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v1, p1, p0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p1, Ls9j;

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
    iget-object v1, p1, Ls9j;->d:Ljava/lang/String;

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
    sget-object p0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;->b:Laaj;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    iget-object v3, p1, Ls9j;->e:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;

    .line 25
    .line 26
    invoke-virtual {p0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, v0

    .line 31
    sget-object v0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;->b:Li9j;

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    iget-object v4, p1, Ls9j;->f:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;

    .line 35
    .line 36
    invoke-virtual {v0, v3, v4}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v1

    .line 41
    const/4 v1, 0x4

    .line 42
    iget-object v3, p1, Ls9j;->g:Ljava/lang/Integer;

    .line 43
    .line 44
    sget-object v4, Lv0o0;->i:Ldbx;

    .line 45
    .line 46
    invoke-virtual {v4, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, v0

    .line 51
    sget-object v0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;->b:Lu9j;

    .line 52
    .line 53
    const/4 v3, 0x5

    .line 54
    iget-object v5, p1, Ls9j;->h:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;

    .line 55
    .line 56
    invoke-virtual {v0, v3, v5}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, v1

    .line 61
    const/4 v1, 0x6

    .line 62
    iget-object v3, p1, Ls9j;->i:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;

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
    sget-object v0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupMediaFailureReason;->b:Lw9j;

    .line 70
    .line 71
    const/4 v1, 0x7

    .line 72
    iget-object v3, p1, Ls9j;->j:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupMediaFailureReason;

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
    sget-object p0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;->b:Ly9j;

    .line 80
    .line 81
    const/16 v1, 0x8

    .line 82
    .line 83
    iget-object v3, p1, Ls9j;->k:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;

    .line 84
    .line 85
    invoke-virtual {p0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v1, v0

    .line 90
    sget-object v0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupErrorType;->b:Lp9j;

    .line 91
    .line 92
    const/16 v3, 0x9

    .line 93
    .line 94
    iget-object v5, p1, Ls9j;->l:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupErrorType;

    .line 95
    .line 96
    invoke-virtual {v0, v3, v5}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/2addr v0, v1

    .line 101
    const/16 v1, 0xa

    .line 102
    .line 103
    iget-object v3, p1, Ls9j;->m:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v4, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-int/2addr v1, v0

    .line 110
    const/16 v0, 0xb

    .line 111
    .line 112
    iget-object v3, p1, Ls9j;->n:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v2, v0, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    add-int/2addr v0, v1

    .line 119
    const/16 v1, 0xc

    .line 120
    .line 121
    iget-object v3, p1, Ls9j;->o:Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v4, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-int/2addr v1, v0

    .line 128
    sget-object v0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupCancellationOrigin;->b:Ln9j;

    .line 129
    .line 130
    const/16 v3, 0xd

    .line 131
    .line 132
    iget-object v4, p1, Ls9j;->p:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupCancellationOrigin;

    .line 133
    .line 134
    invoke-virtual {v0, v3, v4}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    add-int/2addr v0, v1

    .line 139
    invoke-virtual {p0}, Lv0o0;->b()Lb3q0;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    const/16 v1, 0xe

    .line 144
    .line 145
    iget-object v3, p1, Ls9j;->Y:Ljava/util/List;

    .line 146
    .line 147
    invoke-virtual {p0, v1, v3}, Lb3q0;->j(ILjava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    add-int/2addr p0, v0

    .line 152
    const/16 v0, 0xf

    .line 153
    .line 154
    iget-object v1, p1, Ls9j;->q:Ljava/lang/Long;

    .line 155
    .line 156
    sget-object v3, Lv0o0;->n:Ld1o0;

    .line 157
    .line 158
    invoke-virtual {v3, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    add-int/2addr v0, p0

    .line 163
    sget-object p0, Lr7j;->t:Lq7j;

    .line 164
    .line 165
    const/16 v1, 0x10

    .line 166
    .line 167
    iget-object v3, p1, Ls9j;->r:Lr7j;

    .line 168
    .line 169
    invoke-virtual {p0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    add-int/2addr p0, v0

    .line 174
    const/16 v0, 0x11

    .line 175
    .line 176
    iget-object v1, p1, Ls9j;->s:Ljava/lang/Boolean;

    .line 177
    .line 178
    sget-object v3, Lv0o0;->h:Lw0o0;

    .line 179
    .line 180
    invoke-virtual {v3, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    add-int/2addr v0, p0

    .line 185
    const/16 p0, 0x12

    .line 186
    .line 187
    iget-object v1, p1, Ls9j;->t:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

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
    iget-object v1, p1, Ls9j;->u:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    add-int/2addr v0, p0

    .line 203
    sget-object p0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceMediaSetupPermissionStatus;->b:Lg8j;

    .line 204
    .line 205
    const/16 v1, 0x14

    .line 206
    .line 207
    iget-object v3, p1, Ls9j;->v:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceMediaSetupPermissionStatus;

    .line 208
    .line 209
    invoke-virtual {p0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    add-int/2addr p0, v0

    .line 214
    const/16 v0, 0x15

    .line 215
    .line 216
    iget-object v1, p1, Ls9j;->w:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    add-int/2addr v0, p0

    .line 223
    sget-object p0, Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationDecision;->b:Ll8j;

    .line 224
    .line 225
    const/16 v1, 0x16

    .line 226
    .line 227
    iget-object v2, p1, Ls9j;->x:Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationDecision;

    .line 228
    .line 229
    invoke-virtual {p0, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    add-int/2addr p0, v0

    .line 234
    sget-object v0, Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationDiscardReason;->b:Ln8j;

    .line 235
    .line 236
    const/16 v1, 0x17

    .line 237
    .line 238
    iget-object v2, p1, Ls9j;->y:Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationDiscardReason;

    .line 239
    .line 240
    invoke-virtual {v0, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    add-int/2addr v0, p0

    .line 245
    sget-object p0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceCallEntry;->b:Lw6j;

    .line 246
    .line 247
    const/16 v1, 0x18

    .line 248
    .line 249
    iget-object v2, p1, Ls9j;->z:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceCallEntry;

    .line 250
    .line 251
    invoke-virtual {p0, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    add-int/2addr p0, v0

    .line 256
    sget-object v0, Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationUnavailableReason;->b:Lp8j;

    .line 257
    .line 258
    const/16 v1, 0x19

    .line 259
    .line 260
    iget-object v2, p1, Ls9j;->A:Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationUnavailableReason;

    .line 261
    .line 262
    invoke-virtual {v0, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    add-int/2addr v0, p0

    .line 267
    sget-object p0, Ldyi;->j:Lcyi;

    .line 268
    .line 269
    const/16 v1, 0x3e8

    .line 270
    .line 271
    iget-object p1, p1, Ls9j;->X:Ldyi;

    .line 272
    .line 273
    invoke-virtual {p0, v1, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    add-int/2addr p0, v0

    .line 278
    return p0
.end method
