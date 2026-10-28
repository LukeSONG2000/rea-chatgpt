.class public final Lpjf;
.super Lv0o0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final d(Lt1o0;)Ljava/lang/Object;
    .locals 33

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
    invoke-virtual {v1}, Lt1o0;->e()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    const/4 v0, 0x0

    .line 13
    move-object/from16 p0, v0

    .line 14
    .line 15
    move-object/from16 v5, p0

    .line 16
    .line 17
    move-object v7, v5

    .line 18
    move-object v8, v7

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
    move-object/from16 v27, v26

    .line 49
    .line 50
    move-object/from16 v28, v27

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
    sget-object v0, Lv0o0;->i:Ldbx;

    .line 60
    .line 61
    sget-object v29, Lv0o0;->v:Lg1o0;

    .line 62
    .line 63
    move-object/from16 v30, v7

    .line 64
    .line 65
    const/4 v7, 0x1

    .line 66
    packed-switch v6, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v6}, Lt1o0;->q(I)V

    .line 70
    .line 71
    .line 72
    :goto_1
    move-object/from16 v31, v8

    .line 73
    .line 74
    move-object/from16 v32, v9

    .line 75
    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :pswitch_0
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;->b:Ly9j;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Lv0o0;->k(Lt1o0;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catch_0
    move-exception v0

    .line 85
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 86
    .line 87
    move-object/from16 v31, v8

    .line 88
    .line 89
    move-object/from16 v32, v9

    .line 90
    .line 91
    int-to-long v8, v0

    .line 92
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v6, v7, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_7

    .line 100
    .line 101
    :pswitch_1
    move-object/from16 v31, v8

    .line 102
    .line 103
    move-object/from16 v32, v9

    .line 104
    .line 105
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;->b:Laaj;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 111
    move-object/from16 v27, v0

    .line 112
    .line 113
    :goto_2
    move-object/from16 v7, v30

    .line 114
    .line 115
    :goto_3
    move-object/from16 v8, v31

    .line 116
    .line 117
    :goto_4
    move-object/from16 v9, v32

    .line 118
    .line 119
    :goto_5
    move-object/from16 v0, p0

    .line 120
    .line 121
    goto/16 :goto_8

    .line 122
    .line 123
    :catch_1
    move-exception v0

    .line 124
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 125
    .line 126
    int-to-long v8, v0

    .line 127
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v6, v7, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_7

    .line 135
    .line 136
    :pswitch_2
    move-object/from16 v31, v8

    .line 137
    .line 138
    move-object/from16 v32, v9

    .line 139
    .line 140
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    move-object/from16 v26, v0

    .line 148
    .line 149
    :goto_6
    move-object/from16 v7, v30

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :pswitch_3
    move-object/from16 v31, v8

    .line 153
    .line 154
    move-object/from16 v32, v9

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    move-object/from16 v25, v0

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :pswitch_4
    move-object/from16 v31, v8

    .line 164
    .line 165
    move-object/from16 v32, v9

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    move-object/from16 v24, v0

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :pswitch_5
    move-object/from16 v31, v8

    .line 175
    .line 176
    move-object/from16 v32, v9

    .line 177
    .line 178
    :try_start_2
    sget-object v0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupErrorType;->b:Lp9j;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 184
    move-object/from16 v23, v0

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :catch_2
    move-exception v0

    .line 188
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 189
    .line 190
    int-to-long v8, v0

    .line 191
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v1, v6, v7, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_7

    .line 199
    .line 200
    :pswitch_6
    move-object/from16 v31, v8

    .line 201
    .line 202
    move-object/from16 v32, v9

    .line 203
    .line 204
    sget-object v0, Lr7j;->t:Lq7j;

    .line 205
    .line 206
    invoke-static {v0, v1, v5}, Lto60;->A(Lv0o0;Lt1o0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    move-object v5, v0

    .line 211
    goto :goto_6

    .line 212
    :pswitch_7
    move-object/from16 v31, v8

    .line 213
    .line 214
    move-object/from16 v32, v9

    .line 215
    .line 216
    :try_start_3
    sget-object v0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionEndReason;->b:Ly8j;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0
    :try_end_3
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 222
    move-object/from16 v22, v0

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :catch_3
    move-exception v0

    .line 226
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 227
    .line 228
    int-to-long v8, v0

    .line 229
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v1, v6, v7, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_7

    .line 237
    .line 238
    :pswitch_8
    move-object/from16 v31, v8

    .line 239
    .line 240
    move-object/from16 v32, v9

    .line 241
    .line 242
    sget-object v0, Lv0o0;->n:Ld1o0;

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ld1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    move-object/from16 v21, v0

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :pswitch_9
    move-object/from16 v31, v8

    .line 252
    .line 253
    move-object/from16 v32, v9

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    move-object/from16 v20, v0

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :pswitch_a
    move-object/from16 v31, v8

    .line 263
    .line 264
    move-object/from16 v32, v9

    .line 265
    .line 266
    :try_start_4
    sget-object v0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;->b:Laaj;

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0
    :try_end_4
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 272
    move-object/from16 v19, v0

    .line 273
    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :catch_4
    move-exception v0

    .line 277
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 278
    .line 279
    int-to-long v8, v0

    .line 280
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v1, v6, v7, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_7

    .line 288
    .line 289
    :pswitch_b
    move-object/from16 v31, v8

    .line 290
    .line 291
    move-object/from16 v32, v9

    .line 292
    .line 293
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    move-object/from16 v18, v0

    .line 301
    .line 302
    goto/16 :goto_6

    .line 303
    .line 304
    :pswitch_c
    move-object/from16 v31, v8

    .line 305
    .line 306
    move-object/from16 v32, v9

    .line 307
    .line 308
    :try_start_5
    sget-object v0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupCancellationOrigin;->b:Ln9j;

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0
    :try_end_5
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 314
    move-object/from16 v17, v0

    .line 315
    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :catch_5
    move-exception v0

    .line 319
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 320
    .line 321
    int-to-long v8, v0

    .line 322
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v1, v6, v7, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_7

    .line 330
    .line 331
    :pswitch_d
    move-object/from16 v31, v8

    .line 332
    .line 333
    move-object/from16 v32, v9

    .line 334
    .line 335
    :try_start_6
    sget-object v0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;->b:Ly9j;

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0
    :try_end_6
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    .line 341
    move-object/from16 v16, v0

    .line 342
    .line 343
    goto/16 :goto_2

    .line 344
    .line 345
    :catch_6
    move-exception v0

    .line 346
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 347
    .line 348
    int-to-long v8, v0

    .line 349
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v1, v6, v7, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_7

    .line 357
    .line 358
    :pswitch_e
    move-object/from16 v31, v8

    .line 359
    .line 360
    move-object/from16 v32, v9

    .line 361
    .line 362
    :try_start_7
    sget-object v0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupMediaFailureReason;->b:Lw9j;

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0
    :try_end_7
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    .line 368
    move-object v15, v0

    .line 369
    goto/16 :goto_2

    .line 370
    .line 371
    :catch_7
    move-exception v0

    .line 372
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 373
    .line 374
    int-to-long v8, v0

    .line 375
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v1, v6, v7, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_7

    .line 383
    .line 384
    :pswitch_f
    move-object/from16 v31, v8

    .line 385
    .line 386
    move-object/from16 v32, v9

    .line 387
    .line 388
    :try_start_8
    sget-object v0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;->b:Lu9j;

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
    move-object v14, v0

    .line 395
    goto/16 :goto_2

    .line 396
    .line 397
    :catch_8
    move-exception v0

    .line 398
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 399
    .line 400
    int-to-long v8, v0

    .line 401
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v1, v6, v7, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_7

    .line 409
    .line 410
    :pswitch_10
    move-object/from16 v31, v8

    .line 411
    .line 412
    move-object/from16 v32, v9

    .line 413
    .line 414
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    move-object v13, v0

    .line 422
    goto/16 :goto_6

    .line 423
    .line 424
    :pswitch_11
    move-object/from16 v31, v8

    .line 425
    .line 426
    move-object/from16 v32, v9

    .line 427
    .line 428
    sget-object v0, Lv0o0;->h:Lw0o0;

    .line 429
    .line 430
    invoke-virtual {v0, v1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    move-object v12, v0

    .line 435
    goto/16 :goto_6

    .line 436
    .line 437
    :pswitch_12
    move-object/from16 v31, v8

    .line 438
    .line 439
    move-object/from16 v32, v9

    .line 440
    .line 441
    :try_start_9
    sget-object v0, Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationUnavailableReason;->b:Lp8j;

    .line 442
    .line 443
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0
    :try_end_9
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_9 .. :try_end_9} :catch_9

    .line 447
    move-object v11, v0

    .line 448
    goto/16 :goto_2

    .line 449
    .line 450
    :catch_9
    move-exception v0

    .line 451
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 452
    .line 453
    int-to-long v8, v0

    .line 454
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v1, v6, v7, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_7

    .line 462
    .line 463
    :pswitch_13
    move-object/from16 v31, v8

    .line 464
    .line 465
    move-object/from16 v32, v9

    .line 466
    .line 467
    :try_start_a
    sget-object v0, Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationDiscardReason;->b:Ln8j;

    .line 468
    .line 469
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0
    :try_end_a
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_a .. :try_end_a} :catch_a

    .line 473
    move-object v10, v0

    .line 474
    goto/16 :goto_2

    .line 475
    .line 476
    :catch_a
    move-exception v0

    .line 477
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 478
    .line 479
    int-to-long v8, v0

    .line 480
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v1, v6, v7, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    goto :goto_7

    .line 488
    :pswitch_14
    move-object/from16 v31, v8

    .line 489
    .line 490
    move-object/from16 v32, v9

    .line 491
    .line 492
    :try_start_b
    sget-object v0, Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationDecision;->b:Ll8j;

    .line 493
    .line 494
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0
    :try_end_b
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_b .. :try_end_b} :catch_b

    .line 498
    move-object v9, v0

    .line 499
    move-object/from16 v7, v30

    .line 500
    .line 501
    move-object/from16 v8, v31

    .line 502
    .line 503
    goto/16 :goto_5

    .line 504
    .line 505
    :catch_b
    move-exception v0

    .line 506
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 507
    .line 508
    int-to-long v8, v0

    .line 509
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v1, v6, v7, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    goto :goto_7

    .line 517
    :pswitch_15
    move-object/from16 v31, v8

    .line 518
    .line 519
    move-object/from16 v32, v9

    .line 520
    .line 521
    :try_start_c
    sget-object v0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceCallEntry;->b:Lw6j;

    .line 522
    .line 523
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0
    :try_end_c
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_c .. :try_end_c} :catch_c

    .line 527
    move-object v8, v0

    .line 528
    move-object/from16 v7, v30

    .line 529
    .line 530
    goto/16 :goto_4

    .line 531
    .line 532
    :catch_c
    move-exception v0

    .line 533
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 534
    .line 535
    int-to-long v8, v0

    .line 536
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v1, v6, v7, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    goto :goto_7

    .line 544
    :pswitch_16
    move-object/from16 v31, v8

    .line 545
    .line 546
    move-object/from16 v32, v9

    .line 547
    .line 548
    :try_start_d
    sget-object v0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;->b:Li9j;

    .line 549
    .line 550
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0
    :try_end_d
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_d .. :try_end_d} :catch_d

    .line 554
    move-object v7, v0

    .line 555
    goto/16 :goto_3

    .line 556
    .line 557
    :catch_d
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
    :goto_7
    move-object/from16 v0, p0

    .line 569
    .line 570
    move-object/from16 v7, v30

    .line 571
    .line 572
    move-object/from16 v8, v31

    .line 573
    .line 574
    move-object/from16 v9, v32

    .line 575
    .line 576
    goto :goto_8

    .line 577
    :pswitch_17
    move-object/from16 v31, v8

    .line 578
    .line 579
    move-object/from16 v32, v9

    .line 580
    .line 581
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    move-object/from16 v28, v0

    .line 589
    .line 590
    goto/16 :goto_6

    .line 591
    .line 592
    :pswitch_18
    move-object/from16 v31, v8

    .line 593
    .line 594
    move-object/from16 v32, v9

    .line 595
    .line 596
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    move-object/from16 v7, v30

    .line 604
    .line 605
    :goto_8
    move-object/from16 p0, v0

    .line 606
    .line 607
    goto/16 :goto_0

    .line 608
    .line 609
    :cond_0
    move-object/from16 v30, v7

    .line 610
    .line 611
    move-object/from16 v31, v8

    .line 612
    .line 613
    move-object/from16 v32, v9

    .line 614
    .line 615
    invoke-virtual {v1, v3, v4}, Lt1o0;->g(J)Lsza;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    move-object/from16 v1, v23

    .line 620
    .line 621
    move-object/from16 v23, v26

    .line 622
    .line 623
    move-object/from16 v26, v0

    .line 624
    .line 625
    new-instance v0, Lqjf;

    .line 626
    .line 627
    move-object/from16 v3, v30

    .line 628
    .line 629
    check-cast v3, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;

    .line 630
    .line 631
    move-object/from16 v4, v31

    .line 632
    .line 633
    check-cast v4, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceCallEntry;

    .line 634
    .line 635
    move-object/from16 v9, v32

    .line 636
    .line 637
    check-cast v9, Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationDecision;

    .line 638
    .line 639
    move-object v6, v10

    .line 640
    check-cast v6, Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationDiscardReason;

    .line 641
    .line 642
    move-object v7, v11

    .line 643
    check-cast v7, Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationUnavailableReason;

    .line 644
    .line 645
    move-object v8, v12

    .line 646
    check-cast v8, Ljava/lang/Boolean;

    .line 647
    .line 648
    move-object v10, v14

    .line 649
    check-cast v10, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;

    .line 650
    .line 651
    move-object v11, v15

    .line 652
    check-cast v11, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupMediaFailureReason;

    .line 653
    .line 654
    move-object/from16 v12, v16

    .line 655
    .line 656
    check-cast v12, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;

    .line 657
    .line 658
    check-cast v17, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupCancellationOrigin;

    .line 659
    .line 660
    move-object/from16 v15, v19

    .line 661
    .line 662
    check-cast v15, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;

    .line 663
    .line 664
    move-object/from16 v16, v20

    .line 665
    .line 666
    check-cast v16, Ljava/lang/Integer;

    .line 667
    .line 668
    check-cast v21, Ljava/lang/Long;

    .line 669
    .line 670
    check-cast v22, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionEndReason;

    .line 671
    .line 672
    move-object/from16 v19, v5

    .line 673
    .line 674
    check-cast v19, Lr7j;

    .line 675
    .line 676
    move-object/from16 v20, v1

    .line 677
    .line 678
    check-cast v20, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupErrorType;

    .line 679
    .line 680
    check-cast v24, Ljava/lang/Integer;

    .line 681
    .line 682
    check-cast v25, Ljava/lang/Integer;

    .line 683
    .line 684
    check-cast v27, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;

    .line 685
    .line 686
    move-object/from16 v1, p0

    .line 687
    .line 688
    move-object v5, v9

    .line 689
    move-object v9, v13

    .line 690
    move-object/from16 v13, v17

    .line 691
    .line 692
    move-object/from16 v14, v18

    .line 693
    .line 694
    move-object/from16 v17, v21

    .line 695
    .line 696
    move-object/from16 v18, v22

    .line 697
    .line 698
    move-object/from16 v21, v24

    .line 699
    .line 700
    move-object/from16 v22, v25

    .line 701
    .line 702
    move-object/from16 v24, v27

    .line 703
    .line 704
    move-object/from16 v25, v2

    .line 705
    .line 706
    move-object/from16 v2, v28

    .line 707
    .line 708
    invoke-direct/range {v0 .. v26}, Lqjf;-><init>(Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceCallEntry;Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationDecision;Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationDiscardReason;Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationUnavailableReason;Ljava/lang/Boolean;Ljava/lang/String;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupMediaFailureReason;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupCancellationOrigin;Ljava/lang/String;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;Ljava/lang/Integer;Ljava/lang/Long;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionEndReason;Lr7j;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupErrorType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;Ljava/util/List;Lsza;)V

    .line 709
    .line 710
    .line 711
    return-object v0

    .line 712
    nop

    .line 713
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
    .locals 6

    .line 1
    check-cast p2, Lqjf;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    iget-object v0, p2, Lqjf;->d:Ljava/lang/String;

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
    iget-object v0, p2, Lqjf;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;->b:Li9j;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-object v2, p2, Lqjf;->f:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceCallEntry;->b:Lw6j;

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    iget-object v2, p2, Lqjf;->g:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceCallEntry;

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationDecision;->b:Ll8j;

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    iget-object v2, p2, Lqjf;->h:Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationDecision;

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationDiscardReason;->b:Ln8j;

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    iget-object v2, p2, Lqjf;->i:Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationDiscardReason;

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationUnavailableReason;->b:Lp8j;

    .line 50
    .line 51
    const/4 v0, 0x7

    .line 52
    iget-object v2, p2, Lqjf;->j:Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationUnavailableReason;

    .line 53
    .line 54
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/16 p0, 0x8

    .line 58
    .line 59
    iget-object v0, p2, Lqjf;->k:Ljava/lang/Boolean;

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
    iget-object v0, p2, Lqjf;->l:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;->b:Lu9j;

    .line 74
    .line 75
    const/16 v0, 0xa

    .line 76
    .line 77
    iget-object v2, p2, Lqjf;->m:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;

    .line 78
    .line 79
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupMediaFailureReason;->b:Lw9j;

    .line 83
    .line 84
    const/16 v0, 0xb

    .line 85
    .line 86
    iget-object v2, p2, Lqjf;->n:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupMediaFailureReason;

    .line 87
    .line 88
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;->b:Ly9j;

    .line 92
    .line 93
    const/16 v0, 0xc

    .line 94
    .line 95
    iget-object v2, p2, Lqjf;->o:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;

    .line 96
    .line 97
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupCancellationOrigin;->b:Ln9j;

    .line 101
    .line 102
    const/16 v2, 0xd

    .line 103
    .line 104
    iget-object v3, p2, Lqjf;->p:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupCancellationOrigin;

    .line 105
    .line 106
    invoke-virtual {v0, p1, v2, v3}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0xe

    .line 110
    .line 111
    iget-object v2, p2, Lqjf;->q:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;->b:Laaj;

    .line 117
    .line 118
    const/16 v2, 0xf

    .line 119
    .line 120
    iget-object v3, p2, Lqjf;->r:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;

    .line 121
    .line 122
    invoke-virtual {v0, p1, v2, v3}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/16 v2, 0x10

    .line 126
    .line 127
    iget-object v3, p2, Lqjf;->s:Ljava/lang/Integer;

    .line 128
    .line 129
    sget-object v4, Lv0o0;->i:Ldbx;

    .line 130
    .line 131
    invoke-virtual {v4, p1, v2, v3}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const/16 v2, 0x11

    .line 135
    .line 136
    iget-object v3, p2, Lqjf;->t:Ljava/lang/Long;

    .line 137
    .line 138
    sget-object v5, Lv0o0;->n:Ld1o0;

    .line 139
    .line 140
    invoke-virtual {v5, p1, v2, v3}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object v2, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionEndReason;->b:Ly8j;

    .line 144
    .line 145
    const/16 v3, 0x12

    .line 146
    .line 147
    iget-object v5, p2, Lqjf;->u:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionEndReason;

    .line 148
    .line 149
    invoke-virtual {v2, p1, v3, v5}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object v2, Lr7j;->t:Lq7j;

    .line 153
    .line 154
    const/16 v3, 0x13

    .line 155
    .line 156
    iget-object v5, p2, Lqjf;->v:Lr7j;

    .line 157
    .line 158
    invoke-virtual {v2, p1, v3, v5}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object v2, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupErrorType;->b:Lp9j;

    .line 162
    .line 163
    const/16 v3, 0x14

    .line 164
    .line 165
    iget-object v5, p2, Lqjf;->w:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupErrorType;

    .line 166
    .line 167
    invoke-virtual {v2, p1, v3, v5}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const/16 v2, 0x15

    .line 171
    .line 172
    iget-object v3, p2, Lqjf;->x:Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v4, p1, v2, v3}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const/16 v2, 0x16

    .line 178
    .line 179
    iget-object v3, p2, Lqjf;->y:Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {v4, p1, v2, v3}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    const/16 v2, 0x17

    .line 185
    .line 186
    iget-object v3, p2, Lqjf;->z:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v1, p1, v2, v3}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const/16 v1, 0x18

    .line 192
    .line 193
    iget-object v2, p2, Lqjf;->A:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;

    .line 194
    .line 195
    invoke-virtual {v0, p1, v1, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lv0o0;->b()Lb3q0;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    const/16 v0, 0x19

    .line 203
    .line 204
    iget-object v1, p2, Lqjf;->X:Ljava/util/List;

    .line 205
    .line 206
    invoke-virtual {p0, p1, v0, v1}, Lb3q0;->g(Lto0;ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {p1, p0}, Lto0;->d(Lsza;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lqjf;

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
    sget-object p0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;->b:Ly9j;

    .line 11
    .line 12
    invoke-virtual {p0}, Lv0o0;->b()Lb3q0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0x19

    .line 17
    .line 18
    iget-object v2, p2, Lqjf;->X:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1, v2}, Lb3q0;->h(Lotq0;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;->b:Laaj;

    .line 24
    .line 25
    const/16 v1, 0x18

    .line 26
    .line 27
    iget-object v2, p2, Lqjf;->A:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x17

    .line 33
    .line 34
    iget-object v2, p2, Lqjf;->z:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v3, Lv0o0;->v:Lg1o0;

    .line 37
    .line 38
    invoke-virtual {v3, p1, v1, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x16

    .line 42
    .line 43
    iget-object v2, p2, Lqjf;->y:Ljava/lang/Integer;

    .line 44
    .line 45
    sget-object v4, Lv0o0;->i:Ldbx;

    .line 46
    .line 47
    invoke-virtual {v4, p1, v1, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x15

    .line 51
    .line 52
    iget-object v2, p2, Lqjf;->x:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v4, p1, v1, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupErrorType;->b:Lp9j;

    .line 58
    .line 59
    const/16 v2, 0x14

    .line 60
    .line 61
    iget-object v5, p2, Lqjf;->w:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupErrorType;

    .line 62
    .line 63
    invoke-virtual {v1, p1, v2, v5}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lr7j;->t:Lq7j;

    .line 67
    .line 68
    const/16 v2, 0x13

    .line 69
    .line 70
    iget-object v5, p2, Lqjf;->v:Lr7j;

    .line 71
    .line 72
    invoke-virtual {v1, p1, v2, v5}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionEndReason;->b:Ly8j;

    .line 76
    .line 77
    const/16 v2, 0x12

    .line 78
    .line 79
    iget-object v5, p2, Lqjf;->u:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionEndReason;

    .line 80
    .line 81
    invoke-virtual {v1, p1, v2, v5}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x11

    .line 85
    .line 86
    iget-object v2, p2, Lqjf;->t:Ljava/lang/Long;

    .line 87
    .line 88
    sget-object v5, Lv0o0;->n:Ld1o0;

    .line 89
    .line 90
    invoke-virtual {v5, p1, v1, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/16 v1, 0x10

    .line 94
    .line 95
    iget-object v2, p2, Lqjf;->s:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v4, p1, v1, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/16 v1, 0xf

    .line 101
    .line 102
    iget-object v2, p2, Lqjf;->r:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;

    .line 103
    .line 104
    invoke-virtual {v0, p1, v1, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/16 v0, 0xe

    .line 108
    .line 109
    iget-object v1, p2, Lqjf;->q:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v3, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupCancellationOrigin;->b:Ln9j;

    .line 115
    .line 116
    const/16 v1, 0xd

    .line 117
    .line 118
    iget-object v2, p2, Lqjf;->p:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupCancellationOrigin;

    .line 119
    .line 120
    invoke-virtual {v0, p1, v1, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/16 v0, 0xc

    .line 124
    .line 125
    iget-object v1, p2, Lqjf;->o:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;

    .line 126
    .line 127
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object p0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupMediaFailureReason;->b:Lw9j;

    .line 131
    .line 132
    const/16 v0, 0xb

    .line 133
    .line 134
    iget-object v1, p2, Lqjf;->n:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupMediaFailureReason;

    .line 135
    .line 136
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object p0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;->b:Lu9j;

    .line 140
    .line 141
    const/16 v0, 0xa

    .line 142
    .line 143
    iget-object v1, p2, Lqjf;->m:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;

    .line 144
    .line 145
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const/16 p0, 0x9

    .line 149
    .line 150
    iget-object v0, p2, Lqjf;->l:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const/16 p0, 0x8

    .line 156
    .line 157
    iget-object v0, p2, Lqjf;->k:Ljava/lang/Boolean;

    .line 158
    .line 159
    sget-object v1, Lv0o0;->h:Lw0o0;

    .line 160
    .line 161
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    sget-object p0, Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationUnavailableReason;->b:Lp8j;

    .line 165
    .line 166
    const/4 v0, 0x7

    .line 167
    iget-object v1, p2, Lqjf;->j:Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationUnavailableReason;

    .line 168
    .line 169
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    sget-object p0, Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationDiscardReason;->b:Ln8j;

    .line 173
    .line 174
    const/4 v0, 0x6

    .line 175
    iget-object v1, p2, Lqjf;->i:Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationDiscardReason;

    .line 176
    .line 177
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    sget-object p0, Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationDecision;->b:Ll8j;

    .line 181
    .line 182
    const/4 v0, 0x5

    .line 183
    iget-object v1, p2, Lqjf;->h:Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationDecision;

    .line 184
    .line 185
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    sget-object p0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceCallEntry;->b:Lw6j;

    .line 189
    .line 190
    const/4 v0, 0x4

    .line 191
    iget-object v1, p2, Lqjf;->g:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceCallEntry;

    .line 192
    .line 193
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    sget-object p0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;->b:Li9j;

    .line 197
    .line 198
    const/4 v0, 0x3

    .line 199
    iget-object v1, p2, Lqjf;->f:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;

    .line 200
    .line 201
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    const/4 p0, 0x2

    .line 205
    iget-object v0, p2, Lqjf;->e:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    const/4 p0, 0x1

    .line 211
    iget-object p2, p2, Lqjf;->d:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v3, p1, p0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 7

    .line 1
    check-cast p1, Lqjf;

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
    iget-object v1, p1, Lqjf;->d:Ljava/lang/String;

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
    iget-object v1, p1, Lqjf;->e:Ljava/lang/String;

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
    sget-object v0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;->b:Li9j;

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    iget-object v3, p1, Lqjf;->f:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;

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
    sget-object p0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceCallEntry;->b:Lw6j;

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    iget-object v3, p1, Lqjf;->g:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceCallEntry;

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
    sget-object v0, Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationDecision;->b:Ll8j;

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    iget-object v3, p1, Lqjf;->h:Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationDecision;

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
    sget-object p0, Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationDiscardReason;->b:Ln8j;

    .line 60
    .line 61
    const/4 v1, 0x6

    .line 62
    iget-object v3, p1, Lqjf;->i:Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationDiscardReason;

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
    sget-object v0, Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationUnavailableReason;->b:Lp8j;

    .line 70
    .line 71
    const/4 v1, 0x7

    .line 72
    iget-object v3, p1, Lqjf;->j:Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationUnavailableReason;

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
    iget-object v1, p1, Lqjf;->k:Ljava/lang/Boolean;

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
    iget-object v1, p1, Lqjf;->l:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-int/2addr v0, p0

    .line 99
    sget-object p0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;->b:Lu9j;

    .line 100
    .line 101
    const/16 v1, 0xa

    .line 102
    .line 103
    iget-object v3, p1, Lqjf;->m:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;

    .line 104
    .line 105
    invoke-virtual {p0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    add-int/2addr p0, v0

    .line 110
    sget-object v0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupMediaFailureReason;->b:Lw9j;

    .line 111
    .line 112
    const/16 v1, 0xb

    .line 113
    .line 114
    iget-object v3, p1, Lqjf;->n:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupMediaFailureReason;

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
    sget-object p0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;->b:Ly9j;

    .line 122
    .line 123
    const/16 v1, 0xc

    .line 124
    .line 125
    iget-object v3, p1, Lqjf;->o:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;

    .line 126
    .line 127
    invoke-virtual {p0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    add-int/2addr v1, v0

    .line 132
    sget-object v0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupCancellationOrigin;->b:Ln9j;

    .line 133
    .line 134
    const/16 v3, 0xd

    .line 135
    .line 136
    iget-object v4, p1, Lqjf;->p:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupCancellationOrigin;

    .line 137
    .line 138
    invoke-virtual {v0, v3, v4}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    add-int/2addr v0, v1

    .line 143
    const/16 v1, 0xe

    .line 144
    .line 145
    iget-object v3, p1, Lqjf;->q:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v2, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    add-int/2addr v1, v0

    .line 152
    sget-object v0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;->b:Laaj;

    .line 153
    .line 154
    const/16 v3, 0xf

    .line 155
    .line 156
    iget-object v4, p1, Lqjf;->r:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;

    .line 157
    .line 158
    invoke-virtual {v0, v3, v4}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    add-int/2addr v3, v1

    .line 163
    const/16 v1, 0x10

    .line 164
    .line 165
    iget-object v4, p1, Lqjf;->s:Ljava/lang/Integer;

    .line 166
    .line 167
    sget-object v5, Lv0o0;->i:Ldbx;

    .line 168
    .line 169
    invoke-virtual {v5, v1, v4}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    add-int/2addr v1, v3

    .line 174
    const/16 v3, 0x11

    .line 175
    .line 176
    iget-object v4, p1, Lqjf;->t:Ljava/lang/Long;

    .line 177
    .line 178
    sget-object v6, Lv0o0;->n:Ld1o0;

    .line 179
    .line 180
    invoke-virtual {v6, v3, v4}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    add-int/2addr v3, v1

    .line 185
    sget-object v1, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionEndReason;->b:Ly8j;

    .line 186
    .line 187
    const/16 v4, 0x12

    .line 188
    .line 189
    iget-object v6, p1, Lqjf;->u:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionEndReason;

    .line 190
    .line 191
    invoke-virtual {v1, v4, v6}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    add-int/2addr v1, v3

    .line 196
    sget-object v3, Lr7j;->t:Lq7j;

    .line 197
    .line 198
    const/16 v4, 0x13

    .line 199
    .line 200
    iget-object v6, p1, Lqjf;->v:Lr7j;

    .line 201
    .line 202
    invoke-virtual {v3, v4, v6}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    add-int/2addr v3, v1

    .line 207
    sget-object v1, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupErrorType;->b:Lp9j;

    .line 208
    .line 209
    const/16 v4, 0x14

    .line 210
    .line 211
    iget-object v6, p1, Lqjf;->w:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupErrorType;

    .line 212
    .line 213
    invoke-virtual {v1, v4, v6}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    add-int/2addr v1, v3

    .line 218
    const/16 v3, 0x15

    .line 219
    .line 220
    iget-object v4, p1, Lqjf;->x:Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-virtual {v5, v3, v4}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    add-int/2addr v3, v1

    .line 227
    const/16 v1, 0x16

    .line 228
    .line 229
    iget-object v4, p1, Lqjf;->y:Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {v5, v1, v4}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    add-int/2addr v1, v3

    .line 236
    const/16 v3, 0x17

    .line 237
    .line 238
    iget-object v4, p1, Lqjf;->z:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v2, v3, v4}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    add-int/2addr v2, v1

    .line 245
    const/16 v1, 0x18

    .line 246
    .line 247
    iget-object v3, p1, Lqjf;->A:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;

    .line 248
    .line 249
    invoke-virtual {v0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    add-int/2addr v0, v2

    .line 254
    invoke-virtual {p0}, Lv0o0;->b()Lb3q0;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    const/16 v1, 0x19

    .line 259
    .line 260
    iget-object p1, p1, Lqjf;->X:Ljava/util/List;

    .line 261
    .line 262
    invoke-virtual {p0, v1, p1}, Lb3q0;->j(ILjava/lang/Object;)I

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    add-int/2addr p0, v0

    .line 267
    return p0
.end method
