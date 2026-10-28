.class public final La2g;
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
    move-object/from16 v20, v19

    .line 31
    .line 32
    move-object/from16 v21, v20

    .line 33
    .line 34
    move-object/from16 v22, v21

    .line 35
    .line 36
    move-object/from16 v23, v22

    .line 37
    .line 38
    move-object/from16 v24, v23

    .line 39
    .line 40
    move-object/from16 v26, v24

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v1}, Lt1o0;->j()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v0, -0x1

    .line 47
    if-eq v4, v0, :cond_0

    .line 48
    .line 49
    sget-object v0, Lv0o0;->n:Ld1o0;

    .line 50
    .line 51
    move-object/from16 v25, v5

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    sget-object v27, Lv0o0;->v:Lg1o0;

    .line 55
    .line 56
    packed-switch v4, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v4}, Lt1o0;->q(I)V

    .line 60
    .line 61
    .line 62
    move-object/from16 v28, v6

    .line 63
    .line 64
    move-object/from16 v29, v7

    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :pswitch_0
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object/from16 v26, v0

    .line 76
    .line 77
    :goto_1
    move-object/from16 v5, v25

    .line 78
    .line 79
    :goto_2
    move-object/from16 v0, p0

    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :pswitch_1
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;->b:Lyhf;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    move-object/from16 v22, v0

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catch_0
    move-exception v0

    .line 93
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 94
    .line 95
    move-object/from16 v28, v6

    .line 96
    .line 97
    move-object/from16 v29, v7

    .line 98
    .line 99
    int-to-long v6, v0

    .line 100
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v4, v5, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_4

    .line 108
    .line 109
    :pswitch_2
    move-object/from16 v28, v6

    .line 110
    .line 111
    move-object/from16 v29, v7

    .line 112
    .line 113
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object/from16 v24, v0

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_3
    move-object/from16 v28, v6

    .line 124
    .line 125
    move-object/from16 v29, v7

    .line 126
    .line 127
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    move-object/from16 v23, v0

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_4
    move-object/from16 v28, v6

    .line 138
    .line 139
    move-object/from16 v29, v7

    .line 140
    .line 141
    sget-object v0, Lv0o0;->t:Ldbx;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    move-object/from16 v21, v0

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_5
    move-object/from16 v28, v6

    .line 151
    .line 152
    move-object/from16 v29, v7

    .line 153
    .line 154
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileUploadImageOrigin;->b:Lp1g;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 160
    move-object/from16 v20, v0

    .line 161
    .line 162
    :goto_3
    move-object/from16 v5, v25

    .line 163
    .line 164
    move-object/from16 v6, v28

    .line 165
    .line 166
    move-object/from16 v7, v29

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :catch_1
    move-exception v0

    .line 170
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 171
    .line 172
    int-to-long v6, v0

    .line 173
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v1, v4, v5, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_4

    .line 181
    .line 182
    :pswitch_6
    move-object/from16 v28, v6

    .line 183
    .line 184
    move-object/from16 v29, v7

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ld1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    move-object/from16 v18, v0

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :pswitch_7
    move-object/from16 v28, v6

    .line 194
    .line 195
    move-object/from16 v29, v7

    .line 196
    .line 197
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    move-object/from16 v19, v0

    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :pswitch_8
    move-object/from16 v28, v6

    .line 209
    .line 210
    move-object/from16 v29, v7

    .line 211
    .line 212
    sget-object v0, Lv0o0;->h:Lw0o0;

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    move-object v14, v0

    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :pswitch_9
    move-object/from16 v28, v6

    .line 222
    .line 223
    move-object/from16 v29, v7

    .line 224
    .line 225
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    move-object/from16 v17, v0

    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :pswitch_a
    move-object/from16 v28, v6

    .line 237
    .line 238
    move-object/from16 v29, v7

    .line 239
    .line 240
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    move-object/from16 v16, v0

    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :pswitch_b
    move-object/from16 v28, v6

    .line 252
    .line 253
    move-object/from16 v29, v7

    .line 254
    .line 255
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    move-object v15, v0

    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :pswitch_c
    move-object/from16 v28, v6

    .line 266
    .line 267
    move-object/from16 v29, v7

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
    :pswitch_d
    move-object/from16 v28, v6

    .line 279
    .line 280
    move-object/from16 v29, v7

    .line 281
    .line 282
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    move-object v13, v0

    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :pswitch_e
    move-object/from16 v28, v6

    .line 293
    .line 294
    move-object/from16 v29, v7

    .line 295
    .line 296
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    move-object v12, v0

    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :pswitch_f
    move-object/from16 v28, v6

    .line 307
    .line 308
    move-object/from16 v29, v7

    .line 309
    .line 310
    :try_start_2
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;->b:Ld2g;

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 316
    move-object v10, v0

    .line 317
    goto/16 :goto_3

    .line 318
    .line 319
    :catch_2
    move-exception v0

    .line 320
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 321
    .line 322
    int-to-long v6, v0

    .line 323
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v1, v4, v5, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :goto_4
    move-object/from16 v0, p0

    .line 331
    .line 332
    move-object/from16 v5, v25

    .line 333
    .line 334
    move-object/from16 v6, v28

    .line 335
    .line 336
    move-object/from16 v7, v29

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :pswitch_10
    move-object/from16 v28, v6

    .line 340
    .line 341
    move-object/from16 v29, v7

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Ld1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    move-object/from16 v5, v25

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :pswitch_11
    move-object/from16 v28, v6

    .line 351
    .line 352
    move-object/from16 v29, v7

    .line 353
    .line 354
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    move-object v9, v0

    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :pswitch_12
    move-object/from16 v28, v6

    .line 365
    .line 366
    move-object/from16 v29, v7

    .line 367
    .line 368
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    move-object v8, v0

    .line 376
    goto/16 :goto_1

    .line 377
    .line 378
    :pswitch_13
    move-object/from16 v28, v6

    .line 379
    .line 380
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    move-object v7, v0

    .line 388
    goto/16 :goto_1

    .line 389
    .line 390
    :pswitch_14
    move-object/from16 v29, v7

    .line 391
    .line 392
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    move-object v6, v0

    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :pswitch_15
    move-object/from16 v28, v6

    .line 403
    .line 404
    move-object/from16 v29, v7

    .line 405
    .line 406
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    move-object v5, v0

    .line 414
    goto/16 :goto_2

    .line 415
    .line 416
    :goto_5
    move-object/from16 p0, v0

    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :cond_0
    move-object/from16 v25, v5

    .line 421
    .line 422
    move-object/from16 v28, v6

    .line 423
    .line 424
    move-object/from16 v29, v7

    .line 425
    .line 426
    invoke-virtual {v1, v2, v3}, Lt1o0;->g(J)Lsza;

    .line 427
    .line 428
    .line 429
    move-result-object v27

    .line 430
    new-instance v4, Lb2g;

    .line 431
    .line 432
    move-object/from16 v0, p0

    .line 433
    .line 434
    check-cast v0, Ljava/lang/Long;

    .line 435
    .line 436
    check-cast v10, Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;

    .line 437
    .line 438
    check-cast v11, Ljava/lang/Integer;

    .line 439
    .line 440
    check-cast v14, Ljava/lang/Boolean;

    .line 441
    .line 442
    check-cast v18, Ljava/lang/Long;

    .line 443
    .line 444
    check-cast v20, Lprotobuf_analytics_events/v1/ChatgptFileUploadImageOrigin;

    .line 445
    .line 446
    check-cast v21, Ljava/lang/Double;

    .line 447
    .line 448
    check-cast v22, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 449
    .line 450
    move-object/from16 v25, v22

    .line 451
    .line 452
    move-object/from16 v22, v21

    .line 453
    .line 454
    move-object/from16 v21, v20

    .line 455
    .line 456
    move-object/from16 v20, v18

    .line 457
    .line 458
    move-object/from16 v18, v14

    .line 459
    .line 460
    move-object v14, v11

    .line 461
    move-object v11, v10

    .line 462
    move-object v10, v0

    .line 463
    invoke-direct/range {v4 .. v27}, Lb2g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Lprotobuf_analytics_events/v1/ChatgptFileUploadImageOrigin;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;Ljava/lang/String;Lsza;)V

    .line 464
    .line 465
    .line 466
    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
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
    check-cast p2, Lb2g;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    iget-object v0, p2, Lb2g;->d:Ljava/lang/String;

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
    iget-object v0, p2, Lb2g;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    iget-object v0, p2, Lb2g;->f:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x4

    .line 24
    iget-object v0, p2, Lb2g;->g:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x5

    .line 30
    iget-object v0, p2, Lb2g;->h:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x6

    .line 36
    iget-object v0, p2, Lb2g;->i:Ljava/lang/Long;

    .line 37
    .line 38
    sget-object v2, Lv0o0;->n:Ld1o0;

    .line 39
    .line 40
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;->b:Ld2g;

    .line 44
    .line 45
    const/4 v0, 0x7

    .line 46
    iget-object v3, p2, Lb2g;->j:Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;

    .line 47
    .line 48
    invoke-virtual {p0, p1, v0, v3}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/16 p0, 0x8

    .line 52
    .line 53
    iget-object v0, p2, Lb2g;->k:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/16 p0, 0x9

    .line 59
    .line 60
    iget-object v0, p2, Lb2g;->l:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/16 p0, 0xa

    .line 66
    .line 67
    iget-object v0, p2, Lb2g;->m:Ljava/lang/Integer;

    .line 68
    .line 69
    sget-object v3, Lv0o0;->i:Ldbx;

    .line 70
    .line 71
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/16 p0, 0xb

    .line 75
    .line 76
    iget-object v0, p2, Lb2g;->n:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/16 p0, 0xc

    .line 82
    .line 83
    iget-object v0, p2, Lb2g;->o:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/16 p0, 0xd

    .line 89
    .line 90
    iget-object v0, p2, Lb2g;->p:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/16 p0, 0xe

    .line 96
    .line 97
    iget-object v0, p2, Lb2g;->q:Ljava/lang/Boolean;

    .line 98
    .line 99
    sget-object v3, Lv0o0;->h:Lw0o0;

    .line 100
    .line 101
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/16 p0, 0xf

    .line 105
    .line 106
    iget-object v0, p2, Lb2g;->r:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/16 p0, 0x10

    .line 112
    .line 113
    iget-object v0, p2, Lb2g;->s:Ljava/lang/Long;

    .line 114
    .line 115
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileUploadImageOrigin;->b:Lp1g;

    .line 119
    .line 120
    const/16 v0, 0x11

    .line 121
    .line 122
    iget-object v2, p2, Lb2g;->t:Lprotobuf_analytics_events/v1/ChatgptFileUploadImageOrigin;

    .line 123
    .line 124
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const/16 p0, 0x12

    .line 128
    .line 129
    iget-object v0, p2, Lb2g;->u:Ljava/lang/Double;

    .line 130
    .line 131
    sget-object v2, Lv0o0;->t:Ldbx;

    .line 132
    .line 133
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const/16 p0, 0x13

    .line 137
    .line 138
    iget-object v0, p2, Lb2g;->v:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const/16 p0, 0x14

    .line 144
    .line 145
    iget-object v0, p2, Lb2g;->w:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;->b:Lyhf;

    .line 151
    .line 152
    const/16 v0, 0x15

    .line 153
    .line 154
    iget-object v2, p2, Lb2g;->x:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 155
    .line 156
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const/16 p0, 0x16

    .line 160
    .line 161
    iget-object v0, p2, Lb2g;->y:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p1, p0}, Lto0;->d(Lsza;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lb2g;

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
    const/16 p0, 0x16

    .line 11
    .line 12
    iget-object v0, p2, Lb2g;->y:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;->b:Lyhf;

    .line 20
    .line 21
    const/16 v0, 0x15

    .line 22
    .line 23
    iget-object v2, p2, Lb2g;->x:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/16 p0, 0x14

    .line 29
    .line 30
    iget-object v0, p2, Lb2g;->w:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/16 p0, 0x13

    .line 36
    .line 37
    iget-object v0, p2, Lb2g;->v:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/16 p0, 0x12

    .line 43
    .line 44
    iget-object v0, p2, Lb2g;->u:Ljava/lang/Double;

    .line 45
    .line 46
    sget-object v2, Lv0o0;->t:Ldbx;

    .line 47
    .line 48
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileUploadImageOrigin;->b:Lp1g;

    .line 52
    .line 53
    const/16 v0, 0x11

    .line 54
    .line 55
    iget-object v2, p2, Lb2g;->t:Lprotobuf_analytics_events/v1/ChatgptFileUploadImageOrigin;

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/16 p0, 0x10

    .line 61
    .line 62
    iget-object v0, p2, Lb2g;->s:Ljava/lang/Long;

    .line 63
    .line 64
    sget-object v2, Lv0o0;->n:Ld1o0;

    .line 65
    .line 66
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/16 p0, 0xf

    .line 70
    .line 71
    iget-object v0, p2, Lb2g;->r:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/16 p0, 0xe

    .line 77
    .line 78
    iget-object v0, p2, Lb2g;->q:Ljava/lang/Boolean;

    .line 79
    .line 80
    sget-object v3, Lv0o0;->h:Lw0o0;

    .line 81
    .line 82
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/16 p0, 0xd

    .line 86
    .line 87
    iget-object v0, p2, Lb2g;->p:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/16 p0, 0xc

    .line 93
    .line 94
    iget-object v0, p2, Lb2g;->o:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/16 p0, 0xb

    .line 100
    .line 101
    iget-object v0, p2, Lb2g;->n:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const/16 p0, 0xa

    .line 107
    .line 108
    iget-object v0, p2, Lb2g;->m:Ljava/lang/Integer;

    .line 109
    .line 110
    sget-object v3, Lv0o0;->i:Ldbx;

    .line 111
    .line 112
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const/16 p0, 0x9

    .line 116
    .line 117
    iget-object v0, p2, Lb2g;->l:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const/16 p0, 0x8

    .line 123
    .line 124
    iget-object v0, p2, Lb2g;->k:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;->b:Ld2g;

    .line 130
    .line 131
    const/4 v0, 0x7

    .line 132
    iget-object v3, p2, Lb2g;->j:Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;

    .line 133
    .line 134
    invoke-virtual {p0, p1, v0, v3}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const/4 p0, 0x6

    .line 138
    iget-object v0, p2, Lb2g;->i:Ljava/lang/Long;

    .line 139
    .line 140
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const/4 p0, 0x5

    .line 144
    iget-object v0, p2, Lb2g;->h:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const/4 p0, 0x4

    .line 150
    iget-object v0, p2, Lb2g;->g:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const/4 p0, 0x3

    .line 156
    iget-object v0, p2, Lb2g;->f:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const/4 p0, 0x2

    .line 162
    iget-object v0, p2, Lb2g;->e:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const/4 p0, 0x1

    .line 168
    iget-object p2, p2, Lb2g;->d:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v1, p1, p0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lb2g;

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
    iget-object v1, p1, Lb2g;->d:Ljava/lang/String;

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
    iget-object v1, p1, Lb2g;->e:Ljava/lang/String;

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
    const/4 v0, 0x3

    .line 30
    iget-object v1, p1, Lb2g;->f:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, p0

    .line 37
    const/4 p0, 0x4

    .line 38
    iget-object v1, p1, Lb2g;->g:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    add-int/2addr p0, v0

    .line 45
    const/4 v0, 0x5

    .line 46
    iget-object v1, p1, Lb2g;->h:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v0, p0

    .line 53
    const/4 p0, 0x6

    .line 54
    iget-object v1, p1, Lb2g;->i:Ljava/lang/Long;

    .line 55
    .line 56
    sget-object v3, Lv0o0;->n:Ld1o0;

    .line 57
    .line 58
    invoke-virtual {v3, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    add-int/2addr p0, v0

    .line 63
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;->b:Ld2g;

    .line 64
    .line 65
    const/4 v1, 0x7

    .line 66
    iget-object v4, p1, Lb2g;->j:Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v4}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v0, p0

    .line 73
    const/16 p0, 0x8

    .line 74
    .line 75
    iget-object v1, p1, Lb2g;->k:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    add-int/2addr p0, v0

    .line 82
    const/16 v0, 0x9

    .line 83
    .line 84
    iget-object v1, p1, Lb2g;->l:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-int/2addr v0, p0

    .line 91
    const/16 p0, 0xa

    .line 92
    .line 93
    iget-object v1, p1, Lb2g;->m:Ljava/lang/Integer;

    .line 94
    .line 95
    sget-object v4, Lv0o0;->i:Ldbx;

    .line 96
    .line 97
    invoke-virtual {v4, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    add-int/2addr p0, v0

    .line 102
    const/16 v0, 0xb

    .line 103
    .line 104
    iget-object v1, p1, Lb2g;->n:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    add-int/2addr v0, p0

    .line 111
    const/16 p0, 0xc

    .line 112
    .line 113
    iget-object v1, p1, Lb2g;->o:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    add-int/2addr p0, v0

    .line 120
    const/16 v0, 0xd

    .line 121
    .line 122
    iget-object v1, p1, Lb2g;->p:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    add-int/2addr v0, p0

    .line 129
    const/16 p0, 0xe

    .line 130
    .line 131
    iget-object v1, p1, Lb2g;->q:Ljava/lang/Boolean;

    .line 132
    .line 133
    sget-object v4, Lv0o0;->h:Lw0o0;

    .line 134
    .line 135
    invoke-virtual {v4, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    add-int/2addr p0, v0

    .line 140
    const/16 v0, 0xf

    .line 141
    .line 142
    iget-object v1, p1, Lb2g;->r:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    add-int/2addr v0, p0

    .line 149
    const/16 p0, 0x10

    .line 150
    .line 151
    iget-object v1, p1, Lb2g;->s:Ljava/lang/Long;

    .line 152
    .line 153
    invoke-virtual {v3, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    add-int/2addr p0, v0

    .line 158
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileUploadImageOrigin;->b:Lp1g;

    .line 159
    .line 160
    const/16 v1, 0x11

    .line 161
    .line 162
    iget-object v3, p1, Lb2g;->t:Lprotobuf_analytics_events/v1/ChatgptFileUploadImageOrigin;

    .line 163
    .line 164
    invoke-virtual {v0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    add-int/2addr v0, p0

    .line 169
    const/16 p0, 0x12

    .line 170
    .line 171
    iget-object v1, p1, Lb2g;->u:Ljava/lang/Double;

    .line 172
    .line 173
    sget-object v3, Lv0o0;->t:Ldbx;

    .line 174
    .line 175
    invoke-virtual {v3, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    add-int/2addr p0, v0

    .line 180
    const/16 v0, 0x13

    .line 181
    .line 182
    iget-object v1, p1, Lb2g;->v:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    add-int/2addr v0, p0

    .line 189
    const/16 p0, 0x14

    .line 190
    .line 191
    iget-object v1, p1, Lb2g;->w:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    add-int/2addr p0, v0

    .line 198
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;->b:Lyhf;

    .line 199
    .line 200
    const/16 v1, 0x15

    .line 201
    .line 202
    iget-object v3, p1, Lb2g;->x:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 203
    .line 204
    invoke-virtual {v0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    add-int/2addr v0, p0

    .line 209
    const/16 p0, 0x16

    .line 210
    .line 211
    iget-object p1, p1, Lb2g;->y:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v2, p0, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    add-int/2addr p0, v0

    .line 218
    return p0
.end method
