.class public final Lz7j;
.super Lv0o0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final d(Lt1o0;)Ljava/lang/Object;
    .locals 23

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
    move-object v6, v4

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
    :goto_0
    invoke-virtual {v1}, Lt1o0;->j()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v0, -0x1

    .line 35
    if-eq v5, v0, :cond_1

    .line 36
    .line 37
    const/16 v0, 0x3e8

    .line 38
    .line 39
    if-eq v5, v0, :cond_0

    .line 40
    .line 41
    sget-object v0, Lv0o0;->i:Ldbx;

    .line 42
    .line 43
    move-object/from16 v20, v6

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    packed-switch v5, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v5}, Lt1o0;->q(I)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v21, v7

    .line 53
    .line 54
    move-object/from16 v22, v8

    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :pswitch_0
    sget-object v0, Lv0o0;->h:Lw0o0;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object/from16 v18, v0

    .line 65
    .line 66
    :goto_1
    move-object/from16 v6, v20

    .line 67
    .line 68
    :goto_2
    move-object/from16 v0, p0

    .line 69
    .line 70
    goto/16 :goto_7

    .line 71
    .line 72
    :pswitch_1
    invoke-virtual {v0, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object/from16 v17, v0

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_2
    invoke-virtual {v0, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object/from16 v16, v0

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_3
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceMediaSetupDeviceSelection;->b:Lv7j;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    move-object v15, v0

    .line 93
    goto :goto_1

    .line 94
    :catch_0
    move-exception v0

    .line 95
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 96
    .line 97
    move-object/from16 v21, v7

    .line 98
    .line 99
    move-object/from16 v22, v8

    .line 100
    .line 101
    int-to-long v7, v0

    .line 102
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v5, v6, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_6

    .line 110
    .line 111
    :pswitch_4
    move-object/from16 v21, v7

    .line 112
    .line 113
    move-object/from16 v22, v8

    .line 114
    .line 115
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceMediaSetupBrowserPermissionState;->b:Lt7j;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    move-object v14, v0

    .line 122
    :goto_3
    move-object/from16 v6, v20

    .line 123
    .line 124
    move-object/from16 v7, v21

    .line 125
    .line 126
    :goto_4
    move-object/from16 v8, v22

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :catch_1
    move-exception v0

    .line 130
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 131
    .line 132
    int-to-long v7, v0

    .line 133
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v5, v6, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_6

    .line 141
    .line 142
    :pswitch_5
    move-object/from16 v21, v7

    .line 143
    .line 144
    move-object/from16 v22, v8

    .line 145
    .line 146
    :try_start_2
    sget-object v0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceMediaSetupPermissionRequestResult;->b:Le8j;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 152
    move-object v13, v0

    .line 153
    goto :goto_3

    .line 154
    :catch_2
    move-exception v0

    .line 155
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 156
    .line 157
    int-to-long v7, v0

    .line 158
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v1, v5, v6, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_6

    .line 166
    .line 167
    :pswitch_6
    move-object/from16 v21, v7

    .line 168
    .line 169
    move-object/from16 v22, v8

    .line 170
    .line 171
    :try_start_3
    sget-object v0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceMediaSetupPermissionStatus;->b:Lg8j;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0
    :try_end_3
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 177
    move-object v12, v0

    .line 178
    goto :goto_3

    .line 179
    :catch_3
    move-exception v0

    .line 180
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 181
    .line 182
    int-to-long v7, v0

    .line 183
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v1, v5, v6, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_6

    .line 191
    .line 192
    :pswitch_7
    move-object/from16 v21, v7

    .line 193
    .line 194
    move-object/from16 v22, v8

    .line 195
    .line 196
    :try_start_4
    sget-object v0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceMediaSetupPermissionStatus;->b:Lg8j;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0
    :try_end_4
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 202
    move-object v11, v0

    .line 203
    goto :goto_3

    .line 204
    :catch_4
    move-exception v0

    .line 205
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 206
    .line 207
    int-to-long v7, v0

    .line 208
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v1, v5, v6, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_6

    .line 216
    .line 217
    :pswitch_8
    move-object/from16 v21, v7

    .line 218
    .line 219
    move-object/from16 v22, v8

    .line 220
    .line 221
    :try_start_5
    sget-object v0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceMediaSetupErrorName;->b:Lx7j;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0
    :try_end_5
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 227
    move-object v10, v0

    .line 228
    goto :goto_3

    .line 229
    :catch_5
    move-exception v0

    .line 230
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 231
    .line 232
    int-to-long v7, v0

    .line 233
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v1, v5, v6, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_6

    .line 241
    .line 242
    :pswitch_9
    move-object/from16 v21, v7

    .line 243
    .line 244
    move-object/from16 v22, v8

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    move-object v9, v0

    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :pswitch_a
    move-object/from16 v21, v7

    .line 254
    .line 255
    move-object/from16 v22, v8

    .line 256
    .line 257
    :try_start_6
    sget-object v0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceMediaSetupOutcome;->b:Lc8j;

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0
    :try_end_6
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    .line 263
    move-object v8, v0

    .line 264
    move-object/from16 v6, v20

    .line 265
    .line 266
    move-object/from16 v7, v21

    .line 267
    .line 268
    goto/16 :goto_2

    .line 269
    .line 270
    :catch_6
    move-exception v0

    .line 271
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 272
    .line 273
    int-to-long v7, v0

    .line 274
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v1, v5, v6, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto :goto_6

    .line 282
    :pswitch_b
    move-object/from16 v21, v7

    .line 283
    .line 284
    move-object/from16 v22, v8

    .line 285
    .line 286
    :try_start_7
    sget-object v0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceMediaSetupStage;->b:Li8j;

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0
    :try_end_7
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    .line 292
    move-object v7, v0

    .line 293
    move-object/from16 v6, v20

    .line 294
    .line 295
    goto/16 :goto_4

    .line 296
    .line 297
    :catch_7
    move-exception v0

    .line 298
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 299
    .line 300
    int-to-long v7, v0

    .line 301
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v1, v5, v6, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :pswitch_c
    move-object/from16 v21, v7

    .line 310
    .line 311
    move-object/from16 v22, v8

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    move-object v6, v0

    .line 318
    goto/16 :goto_2

    .line 319
    .line 320
    :pswitch_d
    move-object/from16 v21, v7

    .line 321
    .line 322
    move-object/from16 v22, v8

    .line 323
    .line 324
    :try_start_8
    sget-object v0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;->b:Li9j;

    .line 325
    .line 326
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0
    :try_end_8
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_8 .. :try_end_8} :catch_8

    .line 330
    :goto_5
    move-object/from16 v6, v20

    .line 331
    .line 332
    move-object/from16 v7, v21

    .line 333
    .line 334
    move-object/from16 v8, v22

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :catch_8
    move-exception v0

    .line 338
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 339
    .line 340
    int-to-long v7, v0

    .line 341
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v1, v5, v6, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :goto_6
    move-object/from16 v0, p0

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :pswitch_e
    move-object/from16 v21, v7

    .line 352
    .line 353
    move-object/from16 v22, v8

    .line 354
    .line 355
    sget-object v0, Lv0o0;->v:Lg1o0;

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    move-object/from16 v19, v0

    .line 365
    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    :cond_0
    move-object/from16 v20, v6

    .line 369
    .line 370
    move-object/from16 v21, v7

    .line 371
    .line 372
    move-object/from16 v22, v8

    .line 373
    .line 374
    sget-object v0, Ldyi;->j:Lcyi;

    .line 375
    .line 376
    invoke-static {v0, v1, v4}, Lto60;->A(Lv0o0;Lt1o0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    move-object v4, v0

    .line 381
    goto/16 :goto_2

    .line 382
    .line 383
    :goto_7
    move-object/from16 p0, v0

    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :cond_1
    move-object/from16 v20, v6

    .line 388
    .line 389
    move-object/from16 v21, v7

    .line 390
    .line 391
    move-object/from16 v22, v8

    .line 392
    .line 393
    invoke-virtual {v1, v2, v3}, Lt1o0;->g(J)Lsza;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    move-object v1, v4

    .line 398
    new-instance v4, La8j;

    .line 399
    .line 400
    move-object/from16 v6, p0

    .line 401
    .line 402
    check-cast v6, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;

    .line 403
    .line 404
    move-object/from16 v7, v20

    .line 405
    .line 406
    check-cast v7, Ljava/lang/Integer;

    .line 407
    .line 408
    move-object/from16 v8, v21

    .line 409
    .line 410
    check-cast v8, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceMediaSetupStage;

    .line 411
    .line 412
    move-object/from16 v2, v22

    .line 413
    .line 414
    check-cast v2, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceMediaSetupOutcome;

    .line 415
    .line 416
    check-cast v9, Ljava/lang/Integer;

    .line 417
    .line 418
    check-cast v10, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceMediaSetupErrorName;

    .line 419
    .line 420
    check-cast v11, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceMediaSetupPermissionStatus;

    .line 421
    .line 422
    check-cast v12, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceMediaSetupPermissionStatus;

    .line 423
    .line 424
    check-cast v13, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceMediaSetupPermissionRequestResult;

    .line 425
    .line 426
    check-cast v14, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceMediaSetupBrowserPermissionState;

    .line 427
    .line 428
    check-cast v15, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceMediaSetupDeviceSelection;

    .line 429
    .line 430
    check-cast v16, Ljava/lang/Integer;

    .line 431
    .line 432
    check-cast v17, Ljava/lang/Integer;

    .line 433
    .line 434
    check-cast v18, Ljava/lang/Boolean;

    .line 435
    .line 436
    move-object/from16 v20, v1

    .line 437
    .line 438
    check-cast v20, Ldyi;

    .line 439
    .line 440
    move-object/from16 v21, v0

    .line 441
    .line 442
    move-object/from16 v5, v19

    .line 443
    .line 444
    move-object/from16 v19, v18

    .line 445
    .line 446
    move-object/from16 v18, v17

    .line 447
    .line 448
    move-object/from16 v17, v16

    .line 449
    .line 450
    move-object/from16 v16, v15

    .line 451
    .line 452
    move-object v15, v14

    .line 453
    move-object v14, v13

    .line 454
    move-object v13, v12

    .line 455
    move-object v12, v11

    .line 456
    move-object v11, v10

    .line 457
    move-object v10, v9

    .line 458
    move-object v9, v2

    .line 459
    invoke-direct/range {v4 .. v21}, La8j;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceMediaSetupStage;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceMediaSetupOutcome;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceMediaSetupErrorName;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceMediaSetupPermissionStatus;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceMediaSetupPermissionStatus;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceMediaSetupPermissionRequestResult;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceMediaSetupBrowserPermissionState;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceMediaSetupDeviceSelection;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ldyi;Lsza;)V

    .line 460
    .line 461
    .line 462
    return-object v4

    .line 463
    :pswitch_data_0
    .packed-switch 0x1
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
    check-cast p2, La8j;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    iget-object v0, p2, La8j;->d:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;->b:Li9j;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v1, p2, La8j;->e:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    iget-object v0, p2, La8j;->f:Ljava/lang/Integer;

    .line 21
    .line 22
    sget-object v1, Lv0o0;->i:Ldbx;

    .line 23
    .line 24
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceMediaSetupStage;->b:Li8j;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    iget-object v2, p2, La8j;->g:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceMediaSetupStage;

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceMediaSetupOutcome;->b:Lc8j;

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    iget-object v2, p2, La8j;->h:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceMediaSetupOutcome;

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x6

    .line 44
    iget-object v0, p2, La8j;->i:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceMediaSetupErrorName;->b:Lx7j;

    .line 50
    .line 51
    const/4 v0, 0x7

    .line 52
    iget-object v2, p2, La8j;->j:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceMediaSetupErrorName;

    .line 53
    .line 54
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceMediaSetupPermissionStatus;->b:Lg8j;

    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    iget-object v2, p2, La8j;->k:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceMediaSetupPermissionStatus;

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x9

    .line 67
    .line 68
    iget-object v2, p2, La8j;->l:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceMediaSetupPermissionStatus;

    .line 69
    .line 70
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceMediaSetupPermissionRequestResult;->b:Le8j;

    .line 74
    .line 75
    const/16 v0, 0xa

    .line 76
    .line 77
    iget-object v2, p2, La8j;->m:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceMediaSetupPermissionRequestResult;

    .line 78
    .line 79
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceMediaSetupBrowserPermissionState;->b:Lt7j;

    .line 83
    .line 84
    const/16 v0, 0xb

    .line 85
    .line 86
    iget-object v2, p2, La8j;->n:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceMediaSetupBrowserPermissionState;

    .line 87
    .line 88
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceMediaSetupDeviceSelection;->b:Lv7j;

    .line 92
    .line 93
    const/16 v0, 0xc

    .line 94
    .line 95
    iget-object v2, p2, La8j;->o:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceMediaSetupDeviceSelection;

    .line 96
    .line 97
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/16 p0, 0xd

    .line 101
    .line 102
    iget-object v0, p2, La8j;->p:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/16 p0, 0xe

    .line 108
    .line 109
    iget-object v0, p2, La8j;->q:Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/16 p0, 0xf

    .line 115
    .line 116
    iget-object v0, p2, La8j;->r:Ljava/lang/Boolean;

    .line 117
    .line 118
    sget-object v1, Lv0o0;->h:Lw0o0;

    .line 119
    .line 120
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object p0, Ldyi;->j:Lcyi;

    .line 124
    .line 125
    const/16 v0, 0x3e8

    .line 126
    .line 127
    iget-object v1, p2, La8j;->s:Ldyi;

    .line 128
    .line 129
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p1, p0}, Lto0;->d(Lsza;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, La8j;

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
    iget-object v1, p2, La8j;->s:Ldyi;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/16 p0, 0xf

    .line 20
    .line 21
    iget-object v0, p2, La8j;->r:Ljava/lang/Boolean;

    .line 22
    .line 23
    sget-object v1, Lv0o0;->h:Lw0o0;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/16 p0, 0xe

    .line 29
    .line 30
    iget-object v0, p2, La8j;->q:Ljava/lang/Integer;

    .line 31
    .line 32
    sget-object v1, Lv0o0;->i:Ldbx;

    .line 33
    .line 34
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/16 p0, 0xd

    .line 38
    .line 39
    iget-object v0, p2, La8j;->p:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceMediaSetupDeviceSelection;->b:Lv7j;

    .line 45
    .line 46
    const/16 v0, 0xc

    .line 47
    .line 48
    iget-object v2, p2, La8j;->o:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceMediaSetupDeviceSelection;

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceMediaSetupBrowserPermissionState;->b:Lt7j;

    .line 54
    .line 55
    const/16 v0, 0xb

    .line 56
    .line 57
    iget-object v2, p2, La8j;->n:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceMediaSetupBrowserPermissionState;

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceMediaSetupPermissionRequestResult;->b:Le8j;

    .line 63
    .line 64
    const/16 v0, 0xa

    .line 65
    .line 66
    iget-object v2, p2, La8j;->m:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceMediaSetupPermissionRequestResult;

    .line 67
    .line 68
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceMediaSetupPermissionStatus;->b:Lg8j;

    .line 72
    .line 73
    const/16 v0, 0x9

    .line 74
    .line 75
    iget-object v2, p2, La8j;->l:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceMediaSetupPermissionStatus;

    .line 76
    .line 77
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x8

    .line 81
    .line 82
    iget-object v2, p2, La8j;->k:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceMediaSetupPermissionStatus;

    .line 83
    .line 84
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceMediaSetupErrorName;->b:Lx7j;

    .line 88
    .line 89
    const/4 v0, 0x7

    .line 90
    iget-object v2, p2, La8j;->j:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceMediaSetupErrorName;

    .line 91
    .line 92
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x6

    .line 96
    iget-object v0, p2, La8j;->i:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceMediaSetupOutcome;->b:Lc8j;

    .line 102
    .line 103
    const/4 v0, 0x5

    .line 104
    iget-object v2, p2, La8j;->h:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceMediaSetupOutcome;

    .line 105
    .line 106
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceMediaSetupStage;->b:Li8j;

    .line 110
    .line 111
    const/4 v0, 0x4

    .line 112
    iget-object v2, p2, La8j;->g:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceMediaSetupStage;

    .line 113
    .line 114
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const/4 p0, 0x3

    .line 118
    iget-object v0, p2, La8j;->f:Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object p0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;->b:Li9j;

    .line 124
    .line 125
    const/4 v0, 0x2

    .line 126
    iget-object v1, p2, La8j;->e:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;

    .line 127
    .line 128
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const/4 p0, 0x1

    .line 132
    iget-object p2, p2, La8j;->d:Ljava/lang/String;

    .line 133
    .line 134
    sget-object v0, Lv0o0;->v:Lg1o0;

    .line 135
    .line 136
    invoke-virtual {v0, p1, p0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, La8j;

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
    iget-object v1, p1, La8j;->d:Ljava/lang/String;

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
    sget-object p0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;->b:Li9j;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    iget-object v2, p1, La8j;->e:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;

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
    iget-object v1, p1, La8j;->f:Ljava/lang/Integer;

    .line 33
    .line 34
    sget-object v2, Lv0o0;->i:Ldbx;

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
    sget-object p0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceMediaSetupStage;->b:Li8j;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    iget-object v3, p1, La8j;->g:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceMediaSetupStage;

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
    sget-object v0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceMediaSetupOutcome;->b:Lc8j;

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    iget-object v3, p1, La8j;->h:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceMediaSetupOutcome;

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
    const/4 p0, 0x6

    .line 62
    iget-object v1, p1, La8j;->i:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    add-int/2addr p0, v0

    .line 69
    sget-object v0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceMediaSetupErrorName;->b:Lx7j;

    .line 70
    .line 71
    const/4 v1, 0x7

    .line 72
    iget-object v3, p1, La8j;->j:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceMediaSetupErrorName;

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
    sget-object p0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceMediaSetupPermissionStatus;->b:Lg8j;

    .line 80
    .line 81
    const/16 v1, 0x8

    .line 82
    .line 83
    iget-object v3, p1, La8j;->k:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceMediaSetupPermissionStatus;

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
    const/16 v0, 0x9

    .line 91
    .line 92
    iget-object v3, p1, La8j;->l:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceMediaSetupPermissionStatus;

    .line 93
    .line 94
    invoke-virtual {p0, v0, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    add-int/2addr p0, v1

    .line 99
    sget-object v0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceMediaSetupPermissionRequestResult;->b:Le8j;

    .line 100
    .line 101
    const/16 v1, 0xa

    .line 102
    .line 103
    iget-object v3, p1, La8j;->m:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceMediaSetupPermissionRequestResult;

    .line 104
    .line 105
    invoke-virtual {v0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    add-int/2addr v0, p0

    .line 110
    sget-object p0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceMediaSetupBrowserPermissionState;->b:Lt7j;

    .line 111
    .line 112
    const/16 v1, 0xb

    .line 113
    .line 114
    iget-object v3, p1, La8j;->n:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceMediaSetupBrowserPermissionState;

    .line 115
    .line 116
    invoke-virtual {p0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    add-int/2addr p0, v0

    .line 121
    sget-object v0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceMediaSetupDeviceSelection;->b:Lv7j;

    .line 122
    .line 123
    const/16 v1, 0xc

    .line 124
    .line 125
    iget-object v3, p1, La8j;->o:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceMediaSetupDeviceSelection;

    .line 126
    .line 127
    invoke-virtual {v0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    add-int/2addr v0, p0

    .line 132
    const/16 p0, 0xd

    .line 133
    .line 134
    iget-object v1, p1, La8j;->p:Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    add-int/2addr p0, v0

    .line 141
    const/16 v0, 0xe

    .line 142
    .line 143
    iget-object v1, p1, La8j;->q:Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    add-int/2addr v0, p0

    .line 150
    const/16 p0, 0xf

    .line 151
    .line 152
    iget-object v1, p1, La8j;->r:Ljava/lang/Boolean;

    .line 153
    .line 154
    sget-object v2, Lv0o0;->h:Lw0o0;

    .line 155
    .line 156
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    add-int/2addr p0, v0

    .line 161
    sget-object v0, Ldyi;->j:Lcyi;

    .line 162
    .line 163
    const/16 v1, 0x3e8

    .line 164
    .line 165
    iget-object p1, p1, La8j;->s:Ldyi;

    .line 166
    .line 167
    invoke-virtual {v0, v1, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    add-int/2addr p1, p0

    .line 172
    return p1
.end method
