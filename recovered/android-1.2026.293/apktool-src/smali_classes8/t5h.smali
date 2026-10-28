.class public final Lt5h;
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
    move-object/from16 v31, v19

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v1}, Lt1o0;->j()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v0, -0x1

    .line 37
    if-eq v4, v0, :cond_0

    .line 38
    .line 39
    sget-object v0, Lv0o0;->i:Ldbx;

    .line 40
    .line 41
    move-object/from16 v20, v5

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    packed-switch v4, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v4}, Lt1o0;->q(I)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v21, v6

    .line 51
    .line 52
    move-object/from16 v22, v7

    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :pswitch_0
    invoke-virtual {v0, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object/from16 v19, v0

    .line 61
    .line 62
    :goto_1
    move-object/from16 v5, v20

    .line 63
    .line 64
    :goto_2
    move-object/from16 v0, p0

    .line 65
    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :pswitch_1
    invoke-virtual {v0, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object/from16 v18, v0

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_2
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessServerErrorCode;->b:La6h;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    move-object/from16 v17, v0

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
    move-object/from16 v21, v6

    .line 88
    .line 89
    move-object/from16 v22, v7

    .line 90
    .line 91
    int-to-long v6, v0

    .line 92
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v4, v5, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :pswitch_3
    move-object/from16 v21, v6

    .line 102
    .line 103
    move-object/from16 v22, v7

    .line 104
    .line 105
    sget-object v0, Lv0o0;->v:Lg1o0;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    move-object/from16 v31, v0

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_4
    move-object/from16 v21, v6

    .line 118
    .line 119
    move-object/from16 v22, v7

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object/from16 v16, v0

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_5
    move-object/from16 v21, v6

    .line 129
    .line 130
    move-object/from16 v22, v7

    .line 131
    .line 132
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessFailureCategory;->b:Lr5h;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 138
    move-object v15, v0

    .line 139
    :goto_3
    move-object/from16 v5, v20

    .line 140
    .line 141
    :goto_4
    move-object/from16 v6, v21

    .line 142
    .line 143
    move-object/from16 v7, v22

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
    int-to-long v6, v0

    .line 150
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1, v4, v5, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_6

    .line 158
    .line 159
    :pswitch_6
    move-object/from16 v21, v6

    .line 160
    .line 161
    move-object/from16 v22, v7

    .line 162
    .line 163
    :try_start_2
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessStage;->b:Lc6h;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 169
    move-object v14, v0

    .line 170
    goto :goto_3

    .line 171
    :catch_2
    move-exception v0

    .line 172
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 173
    .line 174
    int-to-long v6, v0

    .line 175
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v1, v4, v5, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_6

    .line 183
    .line 184
    :pswitch_7
    move-object/from16 v21, v6

    .line 185
    .line 186
    move-object/from16 v22, v7

    .line 187
    .line 188
    :try_start_3
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSitesAccessMode;->b:Lw3h;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0
    :try_end_3
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 194
    move-object v13, v0

    .line 195
    goto :goto_3

    .line 196
    :catch_3
    move-exception v0

    .line 197
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 198
    .line 199
    int-to-long v6, v0

    .line 200
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v1, v4, v5, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_6

    .line 208
    .line 209
    :pswitch_8
    move-object/from16 v21, v6

    .line 210
    .line 211
    move-object/from16 v22, v7

    .line 212
    .line 213
    :try_start_4
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessPermission;->b:Lw5h;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0
    :try_end_4
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 219
    move-object v12, v0

    .line 220
    goto :goto_3

    .line 221
    :catch_4
    move-exception v0

    .line 222
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 223
    .line 224
    int-to-long v6, v0

    .line 225
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v1, v4, v5, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_6

    .line 233
    .line 234
    :pswitch_9
    move-object/from16 v21, v6

    .line 235
    .line 236
    move-object/from16 v22, v7

    .line 237
    .line 238
    :try_start_5
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessPermission;->b:Lw5h;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0
    :try_end_5
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 244
    move-object v11, v0

    .line 245
    goto :goto_3

    .line 246
    :catch_5
    move-exception v0

    .line 247
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 248
    .line 249
    int-to-long v6, v0

    .line 250
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v1, v4, v5, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_6

    .line 258
    .line 259
    :pswitch_a
    move-object/from16 v21, v6

    .line 260
    .line 261
    move-object/from16 v22, v7

    .line 262
    .line 263
    :try_start_6
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessRecipientType;->b:Ly5h;

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0
    :try_end_6
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    .line 269
    move-object v10, v0

    .line 270
    goto/16 :goto_3

    .line 271
    .line 272
    :catch_6
    move-exception v0

    .line 273
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 274
    .line 275
    int-to-long v6, v0

    .line 276
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v1, v4, v5, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_6

    .line 284
    .line 285
    :pswitch_b
    move-object/from16 v21, v6

    .line 286
    .line 287
    move-object/from16 v22, v7

    .line 288
    .line 289
    :try_start_7
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessAction;->b:Lp5h;

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0
    :try_end_7
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    .line 295
    move-object v9, v0

    .line 296
    goto/16 :goto_3

    .line 297
    .line 298
    :catch_7
    move-exception v0

    .line 299
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 300
    .line 301
    int-to-long v6, v0

    .line 302
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v1, v4, v5, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    goto :goto_6

    .line 310
    :pswitch_c
    move-object/from16 v21, v6

    .line 311
    .line 312
    move-object/from16 v22, v7

    .line 313
    .line 314
    sget-object v0, Lv0o0;->h:Lw0o0;

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    move-object v8, v0

    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :pswitch_d
    move-object/from16 v21, v6

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    move-object v7, v0

    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :pswitch_e
    move-object/from16 v22, v7

    .line 333
    .line 334
    invoke-virtual {v0, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    move-object v6, v0

    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :pswitch_f
    move-object/from16 v21, v6

    .line 342
    .line 343
    move-object/from16 v22, v7

    .line 344
    .line 345
    :try_start_8
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSitesAccessMode;->b:Lw3h;

    .line 346
    .line 347
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0
    :try_end_8
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_8 .. :try_end_8} :catch_8

    .line 351
    move-object v5, v0

    .line 352
    goto/16 :goto_4

    .line 353
    .line 354
    :catch_8
    move-exception v0

    .line 355
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 356
    .line 357
    int-to-long v6, v0

    .line 358
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v1, v4, v5, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    goto :goto_6

    .line 366
    :pswitch_10
    move-object/from16 v21, v6

    .line 367
    .line 368
    move-object/from16 v22, v7

    .line 369
    .line 370
    :try_start_9
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSitesAccessMode;->b:Lw3h;

    .line 371
    .line 372
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0
    :try_end_9
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_9 .. :try_end_9} :catch_9

    .line 376
    :goto_5
    move-object/from16 v5, v20

    .line 377
    .line 378
    move-object/from16 v6, v21

    .line 379
    .line 380
    move-object/from16 v7, v22

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :catch_9
    move-exception v0

    .line 384
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 385
    .line 386
    int-to-long v6, v0

    .line 387
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v1, v4, v5, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :goto_6
    move-object/from16 v0, p0

    .line 395
    .line 396
    goto :goto_5

    .line 397
    :goto_7
    move-object/from16 p0, v0

    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :cond_0
    move-object/from16 v20, v5

    .line 402
    .line 403
    move-object/from16 v21, v6

    .line 404
    .line 405
    move-object/from16 v22, v7

    .line 406
    .line 407
    invoke-virtual {v1, v2, v3}, Lt1o0;->g(J)Lsza;

    .line 408
    .line 409
    .line 410
    move-result-object v35

    .line 411
    move-object/from16 v1, v17

    .line 412
    .line 413
    new-instance v17, Lu5h;

    .line 414
    .line 415
    move-object/from16 v0, p0

    .line 416
    .line 417
    check-cast v0, Lprotobuf_analytics_events/v1/ChatgptSitesAccessMode;

    .line 418
    .line 419
    move-object/from16 v5, v20

    .line 420
    .line 421
    check-cast v5, Lprotobuf_analytics_events/v1/ChatgptSitesAccessMode;

    .line 422
    .line 423
    move-object/from16 v20, v21

    .line 424
    .line 425
    check-cast v20, Ljava/lang/Integer;

    .line 426
    .line 427
    move-object/from16 v21, v22

    .line 428
    .line 429
    check-cast v21, Ljava/lang/Integer;

    .line 430
    .line 431
    move-object/from16 v22, v8

    .line 432
    .line 433
    check-cast v22, Ljava/lang/Boolean;

    .line 434
    .line 435
    move-object/from16 v23, v9

    .line 436
    .line 437
    check-cast v23, Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessAction;

    .line 438
    .line 439
    move-object/from16 v24, v10

    .line 440
    .line 441
    check-cast v24, Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessRecipientType;

    .line 442
    .line 443
    move-object/from16 v25, v11

    .line 444
    .line 445
    check-cast v25, Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessPermission;

    .line 446
    .line 447
    move-object/from16 v26, v12

    .line 448
    .line 449
    check-cast v26, Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessPermission;

    .line 450
    .line 451
    move-object/from16 v27, v13

    .line 452
    .line 453
    check-cast v27, Lprotobuf_analytics_events/v1/ChatgptSitesAccessMode;

    .line 454
    .line 455
    move-object/from16 v28, v14

    .line 456
    .line 457
    check-cast v28, Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessStage;

    .line 458
    .line 459
    move-object/from16 v29, v15

    .line 460
    .line 461
    check-cast v29, Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessFailureCategory;

    .line 462
    .line 463
    move-object/from16 v30, v16

    .line 464
    .line 465
    check-cast v30, Ljava/lang/Integer;

    .line 466
    .line 467
    move-object/from16 v32, v1

    .line 468
    .line 469
    check-cast v32, Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessServerErrorCode;

    .line 470
    .line 471
    move-object/from16 v33, v18

    .line 472
    .line 473
    check-cast v33, Ljava/lang/Integer;

    .line 474
    .line 475
    move-object/from16 v34, v19

    .line 476
    .line 477
    check-cast v34, Ljava/lang/Integer;

    .line 478
    .line 479
    move-object/from16 v18, v0

    .line 480
    .line 481
    move-object/from16 v19, v5

    .line 482
    .line 483
    invoke-direct/range {v17 .. v35}, Lu5h;-><init>(Lprotobuf_analytics_events/v1/ChatgptSitesAccessMode;Lprotobuf_analytics_events/v1/ChatgptSitesAccessMode;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessAction;Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessRecipientType;Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessPermission;Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessPermission;Lprotobuf_analytics_events/v1/ChatgptSitesAccessMode;Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessStage;Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessFailureCategory;Ljava/lang/Integer;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessServerErrorCode;Ljava/lang/Integer;Ljava/lang/Integer;Lsza;)V

    .line 484
    .line 485
    .line 486
    return-object v17

    .line 487
    :pswitch_data_0
    .packed-switch 0x1
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
    check-cast p2, Lu5h;

    .line 2
    .line 3
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSitesAccessMode;->b:Lw3h;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p2, Lu5h;->d:Lprotobuf_analytics_events/v1/ChatgptSitesAccessMode;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iget-object v1, p2, Lu5h;->e:Lprotobuf_analytics_events/v1/ChatgptSitesAccessMode;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    iget-object v1, p2, Lu5h;->f:Ljava/lang/Integer;

    .line 19
    .line 20
    sget-object v2, Lv0o0;->i:Ldbx;

    .line 21
    .line 22
    invoke-virtual {v2, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    iget-object v1, p2, Lu5h;->g:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v2, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    iget-object v1, p2, Lu5h;->h:Ljava/lang/Boolean;

    .line 33
    .line 34
    sget-object v3, Lv0o0;->h:Lw0o0;

    .line 35
    .line 36
    invoke-virtual {v3, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessAction;->b:Lp5h;

    .line 40
    .line 41
    const/4 v1, 0x6

    .line 42
    iget-object v3, p2, Lu5h;->i:Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessAction;

    .line 43
    .line 44
    invoke-virtual {v0, p1, v1, v3}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessRecipientType;->b:Ly5h;

    .line 48
    .line 49
    const/4 v1, 0x7

    .line 50
    iget-object v3, p2, Lu5h;->j:Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessRecipientType;

    .line 51
    .line 52
    invoke-virtual {v0, p1, v1, v3}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessPermission;->b:Lw5h;

    .line 56
    .line 57
    const/16 v1, 0x8

    .line 58
    .line 59
    iget-object v3, p2, Lu5h;->k:Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessPermission;

    .line 60
    .line 61
    invoke-virtual {v0, p1, v1, v3}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/16 v1, 0x9

    .line 65
    .line 66
    iget-object v3, p2, Lu5h;->l:Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessPermission;

    .line 67
    .line 68
    invoke-virtual {v0, p1, v1, v3}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0xa

    .line 72
    .line 73
    iget-object v1, p2, Lu5h;->m:Lprotobuf_analytics_events/v1/ChatgptSitesAccessMode;

    .line 74
    .line 75
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessStage;->b:Lc6h;

    .line 79
    .line 80
    const/16 v0, 0xb

    .line 81
    .line 82
    iget-object v1, p2, Lu5h;->n:Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessStage;

    .line 83
    .line 84
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessFailureCategory;->b:Lr5h;

    .line 88
    .line 89
    const/16 v0, 0xc

    .line 90
    .line 91
    iget-object v1, p2, Lu5h;->o:Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessFailureCategory;

    .line 92
    .line 93
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const/16 p0, 0xd

    .line 97
    .line 98
    iget-object v0, p2, Lu5h;->p:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const/16 p0, 0xe

    .line 104
    .line 105
    iget-object v0, p2, Lu5h;->q:Ljava/lang/String;

    .line 106
    .line 107
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 108
    .line 109
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessServerErrorCode;->b:La6h;

    .line 113
    .line 114
    const/16 v0, 0xf

    .line 115
    .line 116
    iget-object v1, p2, Lu5h;->r:Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessServerErrorCode;

    .line 117
    .line 118
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const/16 p0, 0x10

    .line 122
    .line 123
    iget-object v0, p2, Lu5h;->s:Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const/16 p0, 0x11

    .line 129
    .line 130
    iget-object v0, p2, Lu5h;->t:Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p1, p0}, Lto0;->d(Lsza;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lu5h;

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
    const/16 p0, 0x11

    .line 11
    .line 12
    iget-object v0, p2, Lu5h;->t:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v1, Lv0o0;->i:Ldbx;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/16 p0, 0x10

    .line 20
    .line 21
    iget-object v0, p2, Lu5h;->s:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessServerErrorCode;->b:La6h;

    .line 27
    .line 28
    const/16 v0, 0xf

    .line 29
    .line 30
    iget-object v2, p2, Lu5h;->r:Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessServerErrorCode;

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/16 p0, 0xe

    .line 36
    .line 37
    iget-object v0, p2, Lu5h;->q:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v2, Lv0o0;->v:Lg1o0;

    .line 40
    .line 41
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/16 p0, 0xd

    .line 45
    .line 46
    iget-object v0, p2, Lu5h;->p:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessFailureCategory;->b:Lr5h;

    .line 52
    .line 53
    const/16 v0, 0xc

    .line 54
    .line 55
    iget-object v2, p2, Lu5h;->o:Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessFailureCategory;

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessStage;->b:Lc6h;

    .line 61
    .line 62
    const/16 v0, 0xb

    .line 63
    .line 64
    iget-object v2, p2, Lu5h;->n:Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessStage;

    .line 65
    .line 66
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSitesAccessMode;->b:Lw3h;

    .line 70
    .line 71
    const/16 v0, 0xa

    .line 72
    .line 73
    iget-object v2, p2, Lu5h;->m:Lprotobuf_analytics_events/v1/ChatgptSitesAccessMode;

    .line 74
    .line 75
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessPermission;->b:Lw5h;

    .line 79
    .line 80
    const/16 v2, 0x9

    .line 81
    .line 82
    iget-object v3, p2, Lu5h;->l:Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessPermission;

    .line 83
    .line 84
    invoke-virtual {v0, p1, v2, v3}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/16 v2, 0x8

    .line 88
    .line 89
    iget-object v3, p2, Lu5h;->k:Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessPermission;

    .line 90
    .line 91
    invoke-virtual {v0, p1, v2, v3}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessRecipientType;->b:Ly5h;

    .line 95
    .line 96
    const/4 v2, 0x7

    .line 97
    iget-object v3, p2, Lu5h;->j:Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessRecipientType;

    .line 98
    .line 99
    invoke-virtual {v0, p1, v2, v3}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessAction;->b:Lp5h;

    .line 103
    .line 104
    const/4 v2, 0x6

    .line 105
    iget-object v3, p2, Lu5h;->i:Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessAction;

    .line 106
    .line 107
    invoke-virtual {v0, p1, v2, v3}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x5

    .line 111
    iget-object v2, p2, Lu5h;->h:Ljava/lang/Boolean;

    .line 112
    .line 113
    sget-object v3, Lv0o0;->h:Lw0o0;

    .line 114
    .line 115
    invoke-virtual {v3, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x4

    .line 119
    iget-object v2, p2, Lu5h;->g:Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v1, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x3

    .line 125
    iget-object v2, p2, Lu5h;->f:Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v1, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x2

    .line 131
    iget-object v1, p2, Lu5h;->e:Lprotobuf_analytics_events/v1/ChatgptSitesAccessMode;

    .line 132
    .line 133
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    iget-object p2, p2, Lu5h;->d:Lprotobuf_analytics_events/v1/ChatgptSitesAccessMode;

    .line 138
    .line 139
    invoke-virtual {p0, p1, v0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lu5h;

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
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSitesAccessMode;->b:Lw3h;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p1, Lu5h;->d:Lprotobuf_analytics_events/v1/ChatgptSitesAccessMode;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, p0

    .line 21
    const/4 p0, 0x2

    .line 22
    iget-object v2, p1, Lu5h;->e:Lprotobuf_analytics_events/v1/ChatgptSitesAccessMode;

    .line 23
    .line 24
    invoke-virtual {v0, p0, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v1

    .line 29
    const/4 v1, 0x3

    .line 30
    iget-object v2, p1, Lu5h;->f:Ljava/lang/Integer;

    .line 31
    .line 32
    sget-object v3, Lv0o0;->i:Ldbx;

    .line 33
    .line 34
    invoke-virtual {v3, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v1, p0

    .line 39
    const/4 p0, 0x4

    .line 40
    iget-object v2, p1, Lu5h;->g:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v3, p0, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v1

    .line 47
    const/4 v1, 0x5

    .line 48
    iget-object v2, p1, Lu5h;->h:Ljava/lang/Boolean;

    .line 49
    .line 50
    sget-object v4, Lv0o0;->h:Lw0o0;

    .line 51
    .line 52
    invoke-virtual {v4, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v1, p0

    .line 57
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessAction;->b:Lp5h;

    .line 58
    .line 59
    const/4 v2, 0x6

    .line 60
    iget-object v4, p1, Lu5h;->i:Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessAction;

    .line 61
    .line 62
    invoke-virtual {p0, v2, v4}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    add-int/2addr p0, v1

    .line 67
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessRecipientType;->b:Ly5h;

    .line 68
    .line 69
    const/4 v2, 0x7

    .line 70
    iget-object v4, p1, Lu5h;->j:Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessRecipientType;

    .line 71
    .line 72
    invoke-virtual {v1, v2, v4}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v1, p0

    .line 77
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessPermission;->b:Lw5h;

    .line 78
    .line 79
    const/16 v2, 0x8

    .line 80
    .line 81
    iget-object v4, p1, Lu5h;->k:Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessPermission;

    .line 82
    .line 83
    invoke-virtual {p0, v2, v4}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    add-int/2addr v2, v1

    .line 88
    const/16 v1, 0x9

    .line 89
    .line 90
    iget-object v4, p1, Lu5h;->l:Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessPermission;

    .line 91
    .line 92
    invoke-virtual {p0, v1, v4}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    add-int/2addr p0, v2

    .line 97
    const/16 v1, 0xa

    .line 98
    .line 99
    iget-object v2, p1, Lu5h;->m:Lprotobuf_analytics_events/v1/ChatgptSitesAccessMode;

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-int/2addr v0, p0

    .line 106
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessStage;->b:Lc6h;

    .line 107
    .line 108
    const/16 v1, 0xb

    .line 109
    .line 110
    iget-object v2, p1, Lu5h;->n:Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessStage;

    .line 111
    .line 112
    invoke-virtual {p0, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    add-int/2addr p0, v0

    .line 117
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessFailureCategory;->b:Lr5h;

    .line 118
    .line 119
    const/16 v1, 0xc

    .line 120
    .line 121
    iget-object v2, p1, Lu5h;->o:Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessFailureCategory;

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    add-int/2addr v0, p0

    .line 128
    const/16 p0, 0xd

    .line 129
    .line 130
    iget-object v1, p1, Lu5h;->p:Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v3, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    add-int/2addr p0, v0

    .line 137
    const/16 v0, 0xe

    .line 138
    .line 139
    iget-object v1, p1, Lu5h;->q:Ljava/lang/String;

    .line 140
    .line 141
    sget-object v2, Lv0o0;->v:Lg1o0;

    .line 142
    .line 143
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    add-int/2addr v0, p0

    .line 148
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessServerErrorCode;->b:La6h;

    .line 149
    .line 150
    const/16 v1, 0xf

    .line 151
    .line 152
    iget-object v2, p1, Lu5h;->r:Lprotobuf_analytics_events/v1/ChatgptSitesShareAccessServerErrorCode;

    .line 153
    .line 154
    invoke-virtual {p0, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    add-int/2addr p0, v0

    .line 159
    const/16 v0, 0x10

    .line 160
    .line 161
    iget-object v1, p1, Lu5h;->s:Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v3, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    add-int/2addr v0, p0

    .line 168
    const/16 p0, 0x11

    .line 169
    .line 170
    iget-object p1, p1, Lu5h;->t:Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {v3, p0, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    add-int/2addr p0, v0

    .line 177
    return p0
.end method
