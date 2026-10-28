.class public final Luyf;
.super Lv0o0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final d(Lt1o0;)Ljava/lang/Object;
    .locals 27

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
    move-object/from16 v25, v19

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v1}, Lt1o0;->j()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v0, -0x1

    .line 37
    if-eq v5, v0, :cond_0

    .line 38
    .line 39
    sget-object v0, Lv0o0;->j:Ll1o0;

    .line 40
    .line 41
    sget-object v20, Lv0o0;->v:Lg1o0;

    .line 42
    .line 43
    move-object/from16 v21, v6

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
    move-object/from16 v22, v7

    .line 53
    .line 54
    move-object/from16 v23, v8

    .line 55
    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :pswitch_0
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object/from16 v25, v0

    .line 66
    .line 67
    :goto_1
    move-object/from16 v6, v21

    .line 68
    .line 69
    :goto_2
    move-object/from16 v0, p0

    .line 70
    .line 71
    goto/16 :goto_8

    .line 72
    .line 73
    :pswitch_1
    sget-object v0, Lbzf;->g:Lazf;

    .line 74
    .line 75
    invoke-static {v0, v1, v4}, Lto60;->A(Lv0o0;Lt1o0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v4, v0

    .line 80
    goto :goto_1

    .line 81
    :pswitch_2
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingLinkAccess;->b:Lfzf;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    move-object/from16 v18, v0

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move-exception v0

    .line 91
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 92
    .line 93
    move-object/from16 v22, v7

    .line 94
    .line 95
    move-object/from16 v23, v8

    .line 96
    .line 97
    int-to-long v7, v0

    .line 98
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v5, v6, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_7

    .line 106
    .line 107
    :pswitch_3
    move-object/from16 v22, v7

    .line 108
    .line 109
    move-object/from16 v23, v8

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ll1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object/from16 v17, v0

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_4
    move-object/from16 v22, v7

    .line 119
    .line 120
    move-object/from16 v23, v8

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ll1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    move-object v12, v0

    .line 127
    goto :goto_1

    .line 128
    :pswitch_5
    move-object/from16 v22, v7

    .line 129
    .line 130
    move-object/from16 v23, v8

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ll1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    move-object v11, v0

    .line 137
    goto :goto_1

    .line 138
    :pswitch_6
    move-object/from16 v22, v7

    .line 139
    .line 140
    move-object/from16 v23, v8

    .line 141
    .line 142
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingRole;->b:Lnzf;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 148
    move-object v10, v0

    .line 149
    :goto_3
    move-object/from16 v6, v21

    .line 150
    .line 151
    :goto_4
    move-object/from16 v7, v22

    .line 152
    .line 153
    :goto_5
    move-object/from16 v8, v23

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :catch_1
    move-exception v0

    .line 157
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 158
    .line 159
    int-to-long v7, v0

    .line 160
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v1, v5, v6, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_7

    .line 168
    .line 169
    :pswitch_7
    move-object/from16 v22, v7

    .line 170
    .line 171
    move-object/from16 v23, v8

    .line 172
    .line 173
    :try_start_2
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingRole;->b:Lnzf;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 179
    move-object v9, v0

    .line 180
    goto :goto_3

    .line 181
    :catch_2
    move-exception v0

    .line 182
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 183
    .line 184
    int-to-long v7, v0

    .line 185
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v1, v5, v6, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_7

    .line 193
    .line 194
    :pswitch_8
    move-object/from16 v22, v7

    .line 195
    .line 196
    move-object/from16 v23, v8

    .line 197
    .line 198
    :try_start_3
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingRecipientKind;->b:Ljzf;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0
    :try_end_3
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 204
    move-object v8, v0

    .line 205
    move-object/from16 v6, v21

    .line 206
    .line 207
    move-object/from16 v7, v22

    .line 208
    .line 209
    goto/16 :goto_2

    .line 210
    .line 211
    :catch_3
    move-exception v0

    .line 212
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 213
    .line 214
    int-to-long v7, v0

    .line 215
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v1, v5, v6, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_7

    .line 223
    .line 224
    :pswitch_9
    move-object/from16 v22, v7

    .line 225
    .line 226
    move-object/from16 v23, v8

    .line 227
    .line 228
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    move-object/from16 v16, v0

    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :pswitch_a
    move-object/from16 v22, v7

    .line 240
    .line 241
    move-object/from16 v23, v8

    .line 242
    .line 243
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    move-object v15, v0

    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :pswitch_b
    move-object/from16 v22, v7

    .line 254
    .line 255
    move-object/from16 v23, v8

    .line 256
    .line 257
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    move-object v14, v0

    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :pswitch_c
    move-object/from16 v22, v7

    .line 268
    .line 269
    move-object/from16 v23, v8

    .line 270
    .line 271
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    move-object v13, v0

    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :pswitch_d
    move-object/from16 v22, v7

    .line 282
    .line 283
    move-object/from16 v23, v8

    .line 284
    .line 285
    :try_start_4
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingResourceKind;->b:Llzf;

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0
    :try_end_4
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 291
    move-object v7, v0

    .line 292
    move-object/from16 v6, v21

    .line 293
    .line 294
    goto/16 :goto_5

    .line 295
    .line 296
    :catch_4
    move-exception v0

    .line 297
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 298
    .line 299
    int-to-long v7, v0

    .line 300
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v1, v5, v6, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    goto :goto_7

    .line 308
    :pswitch_e
    move-object/from16 v22, v7

    .line 309
    .line 310
    move-object/from16 v23, v8

    .line 311
    .line 312
    :try_start_5
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingActor;->b:Lyyf;

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0
    :try_end_5
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 318
    move-object v6, v0

    .line 319
    goto/16 :goto_4

    .line 320
    .line 321
    :catch_5
    move-exception v0

    .line 322
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 323
    .line 324
    int-to-long v7, v0

    .line 325
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v1, v5, v6, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    goto :goto_7

    .line 333
    :pswitch_f
    move-object/from16 v22, v7

    .line 334
    .line 335
    move-object/from16 v23, v8

    .line 336
    .line 337
    :try_start_6
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingOutcome;->b:Lhzf;

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0
    :try_end_6
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    .line 343
    move-object/from16 v19, v0

    .line 344
    .line 345
    goto/16 :goto_3

    .line 346
    .line 347
    :catch_6
    move-exception v0

    .line 348
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 349
    .line 350
    int-to-long v7, v0

    .line 351
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v1, v5, v6, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    goto :goto_7

    .line 359
    :pswitch_10
    move-object/from16 v22, v7

    .line 360
    .line 361
    move-object/from16 v23, v8

    .line 362
    .line 363
    :try_start_7
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingAction;->b:Lwyf;

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0
    :try_end_7
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    .line 369
    :goto_6
    move-object/from16 v6, v21

    .line 370
    .line 371
    move-object/from16 v7, v22

    .line 372
    .line 373
    move-object/from16 v8, v23

    .line 374
    .line 375
    goto :goto_8

    .line 376
    :catch_7
    move-exception v0

    .line 377
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 378
    .line 379
    int-to-long v7, v0

    .line 380
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v1, v5, v6, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :goto_7
    move-object/from16 v0, p0

    .line 388
    .line 389
    goto :goto_6

    .line 390
    :goto_8
    move-object/from16 p0, v0

    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :cond_0
    move-object/from16 v21, v6

    .line 395
    .line 396
    move-object/from16 v22, v7

    .line 397
    .line 398
    move-object/from16 v23, v8

    .line 399
    .line 400
    invoke-virtual {v1, v2, v3}, Lt1o0;->g(J)Lsza;

    .line 401
    .line 402
    .line 403
    move-result-object v26

    .line 404
    new-instance v8, Lvyf;

    .line 405
    .line 406
    move-object/from16 v0, p0

    .line 407
    .line 408
    check-cast v0, Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingAction;

    .line 409
    .line 410
    check-cast v19, Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingOutcome;

    .line 411
    .line 412
    move-object/from16 v6, v21

    .line 413
    .line 414
    check-cast v6, Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingActor;

    .line 415
    .line 416
    move-object/from16 v7, v22

    .line 417
    .line 418
    check-cast v7, Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingResourceKind;

    .line 419
    .line 420
    move-object/from16 v1, v23

    .line 421
    .line 422
    check-cast v1, Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingRecipientKind;

    .line 423
    .line 424
    check-cast v9, Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingRole;

    .line 425
    .line 426
    check-cast v10, Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingRole;

    .line 427
    .line 428
    move-object/from16 v20, v11

    .line 429
    .line 430
    check-cast v20, Ljava/lang/Integer;

    .line 431
    .line 432
    move-object/from16 v21, v12

    .line 433
    .line 434
    check-cast v21, Ljava/lang/Integer;

    .line 435
    .line 436
    move-object/from16 v22, v17

    .line 437
    .line 438
    check-cast v22, Ljava/lang/Integer;

    .line 439
    .line 440
    move-object/from16 v23, v18

    .line 441
    .line 442
    check-cast v23, Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingLinkAccess;

    .line 443
    .line 444
    move-object/from16 v24, v4

    .line 445
    .line 446
    check-cast v24, Lbzf;

    .line 447
    .line 448
    move-object/from16 v11, v19

    .line 449
    .line 450
    move-object/from16 v19, v10

    .line 451
    .line 452
    move-object v10, v11

    .line 453
    move-object/from16 v17, v1

    .line 454
    .line 455
    move-object v11, v6

    .line 456
    move-object v12, v7

    .line 457
    move-object/from16 v18, v9

    .line 458
    .line 459
    move-object v9, v0

    .line 460
    invoke-direct/range {v8 .. v26}, Lvyf;-><init>(Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingAction;Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingOutcome;Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingActor;Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingResourceKind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingRecipientKind;Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingRole;Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingRole;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingLinkAccess;Lbzf;Ljava/lang/String;Lsza;)V

    .line 461
    .line 462
    .line 463
    return-object v8

    .line 464
    nop

    .line 465
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
    .locals 3

    .line 1
    check-cast p2, Lvyf;

    .line 2
    .line 3
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingAction;->b:Lwyf;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p2, Lvyf;->d:Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingAction;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingOutcome;->b:Lhzf;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v1, p2, Lvyf;->e:Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingOutcome;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingActor;->b:Lyyf;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    iget-object v1, p2, Lvyf;->f:Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingActor;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingResourceKind;->b:Llzf;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    iget-object v1, p2, Lvyf;->g:Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingResourceKind;

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x5

    .line 36
    iget-object v0, p2, Lvyf;->h:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 39
    .line 40
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x6

    .line 44
    iget-object v0, p2, Lvyf;->i:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x7

    .line 50
    iget-object v0, p2, Lvyf;->j:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/16 p0, 0x8

    .line 56
    .line 57
    iget-object v0, p2, Lvyf;->k:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingRecipientKind;->b:Ljzf;

    .line 63
    .line 64
    const/16 v0, 0x9

    .line 65
    .line 66
    iget-object v2, p2, Lvyf;->l:Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingRecipientKind;

    .line 67
    .line 68
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingRole;->b:Lnzf;

    .line 72
    .line 73
    const/16 v0, 0xa

    .line 74
    .line 75
    iget-object v2, p2, Lvyf;->m:Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingRole;

    .line 76
    .line 77
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0xb

    .line 81
    .line 82
    iget-object v2, p2, Lvyf;->n:Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingRole;

    .line 83
    .line 84
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/16 p0, 0xc

    .line 88
    .line 89
    iget-object v0, p2, Lvyf;->o:Ljava/lang/Integer;

    .line 90
    .line 91
    sget-object v2, Lv0o0;->j:Ll1o0;

    .line 92
    .line 93
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const/16 p0, 0xd

    .line 97
    .line 98
    iget-object v0, p2, Lvyf;->p:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const/16 p0, 0xe

    .line 104
    .line 105
    iget-object v0, p2, Lvyf;->q:Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingLinkAccess;->b:Lfzf;

    .line 111
    .line 112
    const/16 v0, 0xf

    .line 113
    .line 114
    iget-object v2, p2, Lvyf;->r:Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingLinkAccess;

    .line 115
    .line 116
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Lbzf;->g:Lazf;

    .line 120
    .line 121
    const/16 v0, 0x10

    .line 122
    .line 123
    iget-object v2, p2, Lvyf;->s:Lbzf;

    .line 124
    .line 125
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const/16 p0, 0x11

    .line 129
    .line 130
    iget-object v0, p2, Lvyf;->t:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

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
    .locals 3

    .line 1
    check-cast p2, Lvyf;

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
    iget-object v0, p2, Lvyf;->t:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lbzf;->g:Lazf;

    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    iget-object v2, p2, Lvyf;->s:Lbzf;

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingLinkAccess;->b:Lfzf;

    .line 29
    .line 30
    const/16 v0, 0xf

    .line 31
    .line 32
    iget-object v2, p2, Lvyf;->r:Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingLinkAccess;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/16 p0, 0xe

    .line 38
    .line 39
    iget-object v0, p2, Lvyf;->q:Ljava/lang/Integer;

    .line 40
    .line 41
    sget-object v2, Lv0o0;->j:Ll1o0;

    .line 42
    .line 43
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/16 p0, 0xd

    .line 47
    .line 48
    iget-object v0, p2, Lvyf;->p:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/16 p0, 0xc

    .line 54
    .line 55
    iget-object v0, p2, Lvyf;->o:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingRole;->b:Lnzf;

    .line 61
    .line 62
    const/16 v0, 0xb

    .line 63
    .line 64
    iget-object v2, p2, Lvyf;->n:Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingRole;

    .line 65
    .line 66
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0xa

    .line 70
    .line 71
    iget-object v2, p2, Lvyf;->m:Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingRole;

    .line 72
    .line 73
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingRecipientKind;->b:Ljzf;

    .line 77
    .line 78
    const/16 v0, 0x9

    .line 79
    .line 80
    iget-object v2, p2, Lvyf;->l:Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingRecipientKind;

    .line 81
    .line 82
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/16 p0, 0x8

    .line 86
    .line 87
    iget-object v0, p2, Lvyf;->k:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x7

    .line 93
    iget-object v0, p2, Lvyf;->j:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x6

    .line 99
    iget-object v0, p2, Lvyf;->i:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x5

    .line 105
    iget-object v0, p2, Lvyf;->h:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingResourceKind;->b:Llzf;

    .line 111
    .line 112
    const/4 v0, 0x4

    .line 113
    iget-object v1, p2, Lvyf;->g:Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingResourceKind;

    .line 114
    .line 115
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingActor;->b:Lyyf;

    .line 119
    .line 120
    const/4 v0, 0x3

    .line 121
    iget-object v1, p2, Lvyf;->f:Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingActor;

    .line 122
    .line 123
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingOutcome;->b:Lhzf;

    .line 127
    .line 128
    const/4 v0, 0x2

    .line 129
    iget-object v1, p2, Lvyf;->e:Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingOutcome;

    .line 130
    .line 131
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingAction;->b:Lwyf;

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    iget-object p2, p2, Lvyf;->d:Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingAction;

    .line 138
    .line 139
    invoke-virtual {p0, p1, v0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lvyf;

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
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingAction;->b:Lwyf;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p1, Lvyf;->d:Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingAction;

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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingOutcome;->b:Lhzf;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    iget-object v2, p1, Lvyf;->e:Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingOutcome;

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
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingActor;->b:Lyyf;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    iget-object v2, p1, Lvyf;->f:Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingActor;

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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingResourceKind;->b:Llzf;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    iget-object v2, p1, Lvyf;->g:Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingResourceKind;

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
    const/4 v0, 0x5

    .line 52
    iget-object v1, p1, Lvyf;->h:Ljava/lang/String;

    .line 53
    .line 54
    sget-object v2, Lv0o0;->v:Lg1o0;

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, p0

    .line 61
    const/4 p0, 0x6

    .line 62
    iget-object v1, p1, Lvyf;->i:Ljava/lang/String;

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
    const/4 v0, 0x7

    .line 70
    iget-object v1, p1, Lvyf;->j:Ljava/lang/String;

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
    const/16 p0, 0x8

    .line 78
    .line 79
    iget-object v1, p1, Lvyf;->k:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    add-int/2addr p0, v0

    .line 86
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingRecipientKind;->b:Ljzf;

    .line 87
    .line 88
    const/16 v1, 0x9

    .line 89
    .line 90
    iget-object v3, p1, Lvyf;->l:Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingRecipientKind;

    .line 91
    .line 92
    invoke-virtual {v0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/2addr v0, p0

    .line 97
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingRole;->b:Lnzf;

    .line 98
    .line 99
    const/16 v1, 0xa

    .line 100
    .line 101
    iget-object v3, p1, Lvyf;->m:Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingRole;

    .line 102
    .line 103
    invoke-virtual {p0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v1, v0

    .line 108
    const/16 v0, 0xb

    .line 109
    .line 110
    iget-object v3, p1, Lvyf;->n:Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingRole;

    .line 111
    .line 112
    invoke-virtual {p0, v0, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    add-int/2addr p0, v1

    .line 117
    const/16 v0, 0xc

    .line 118
    .line 119
    iget-object v1, p1, Lvyf;->o:Ljava/lang/Integer;

    .line 120
    .line 121
    sget-object v3, Lv0o0;->j:Ll1o0;

    .line 122
    .line 123
    invoke-virtual {v3, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

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
    iget-object v1, p1, Lvyf;->p:Ljava/lang/Integer;

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
    iget-object v1, p1, Lvyf;->q:Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v3, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    add-int/2addr v0, p0

    .line 146
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingLinkAccess;->b:Lfzf;

    .line 147
    .line 148
    const/16 v1, 0xf

    .line 149
    .line 150
    iget-object v3, p1, Lvyf;->r:Lprotobuf_analytics_events/v1/ChatgptFileLibrarySharingLinkAccess;

    .line 151
    .line 152
    invoke-virtual {p0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    add-int/2addr p0, v0

    .line 157
    sget-object v0, Lbzf;->g:Lazf;

    .line 158
    .line 159
    const/16 v1, 0x10

    .line 160
    .line 161
    iget-object v3, p1, Lvyf;->s:Lbzf;

    .line 162
    .line 163
    invoke-virtual {v0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

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
    iget-object p1, p1, Lvyf;->t:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v2, p0, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    add-int/2addr p0, v0

    .line 177
    return p0
.end method
