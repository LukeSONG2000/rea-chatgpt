.class public final Lr1g;
.super Lv0o0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final d(Lt1o0;)Ljava/lang/Object;
    .locals 29

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
    move-object/from16 v24, v22

    .line 37
    .line 38
    move-object/from16 v25, v24

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v1}, Lt1o0;->j()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v0, -0x1

    .line 45
    if-eq v4, v0, :cond_0

    .line 46
    .line 47
    move-object/from16 v23, v5

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    sget-object v0, Lv0o0;->n:Ld1o0;

    .line 51
    .line 52
    sget-object v26, Lv0o0;->v:Lg1o0;

    .line 53
    .line 54
    packed-switch v4, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v4}, Lt1o0;->q(I)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v27, v6

    .line 61
    .line 62
    move-object/from16 v28, v7

    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :pswitch_0
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object/from16 v25, v0

    .line 74
    .line 75
    :goto_1
    move-object/from16 v5, v23

    .line 76
    .line 77
    :goto_2
    move-object/from16 v0, p0

    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :pswitch_1
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object/from16 v24, v0

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_2
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;->b:Lyhf;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    move-object/from16 v20, v0

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catch_0
    move-exception v0

    .line 101
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 102
    .line 103
    move-object/from16 v27, v6

    .line 104
    .line 105
    move-object/from16 v28, v7

    .line 106
    .line 107
    int-to-long v6, v0

    .line 108
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v4, v5, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :pswitch_3
    move-object/from16 v27, v6

    .line 118
    .line 119
    move-object/from16 v28, v7

    .line 120
    .line 121
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    move-object/from16 v22, v0

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_4
    move-object/from16 v27, v6

    .line 132
    .line 133
    move-object/from16 v28, v7

    .line 134
    .line 135
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    move-object/from16 v21, v0

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_5
    move-object/from16 v27, v6

    .line 146
    .line 147
    move-object/from16 v28, v7

    .line 148
    .line 149
    sget-object v0, Lv0o0;->t:Ldbx;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    move-object/from16 v17, v0

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :pswitch_6
    move-object/from16 v27, v6

    .line 159
    .line 160
    move-object/from16 v28, v7

    .line 161
    .line 162
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    move-object/from16 v19, v0

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :pswitch_7
    move-object/from16 v27, v6

    .line 173
    .line 174
    move-object/from16 v28, v7

    .line 175
    .line 176
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    move-object/from16 v18, v0

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :pswitch_8
    move-object/from16 v27, v6

    .line 187
    .line 188
    move-object/from16 v28, v7

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ld1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    move-object/from16 v16, v0

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :pswitch_9
    move-object/from16 v27, v6

    .line 198
    .line 199
    move-object/from16 v28, v7

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ld1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    move-object v15, v0

    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :pswitch_a
    move-object/from16 v27, v6

    .line 209
    .line 210
    move-object/from16 v28, v7

    .line 211
    .line 212
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileUploadImageOrigin;->b:Lp1g;

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 218
    move-object v13, v0

    .line 219
    move-object/from16 v5, v23

    .line 220
    .line 221
    move-object/from16 v6, v27

    .line 222
    .line 223
    move-object/from16 v7, v28

    .line 224
    .line 225
    goto/16 :goto_2

    .line 226
    .line 227
    :catch_1
    move-exception v0

    .line 228
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 229
    .line 230
    int-to-long v6, v0

    .line 231
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v1, v4, v5, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :goto_3
    move-object/from16 v0, p0

    .line 239
    .line 240
    move-object/from16 v5, v23

    .line 241
    .line 242
    move-object/from16 v6, v27

    .line 243
    .line 244
    move-object/from16 v7, v28

    .line 245
    .line 246
    goto/16 :goto_4

    .line 247
    .line 248
    :pswitch_b
    move-object/from16 v27, v6

    .line 249
    .line 250
    move-object/from16 v28, v7

    .line 251
    .line 252
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    move-object v14, v0

    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :pswitch_c
    move-object/from16 v27, v6

    .line 263
    .line 264
    move-object/from16 v28, v7

    .line 265
    .line 266
    sget-object v0, Lv0o0;->h:Lw0o0;

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    move-object v10, v0

    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :pswitch_d
    move-object/from16 v27, v6

    .line 276
    .line 277
    move-object/from16 v28, v7

    .line 278
    .line 279
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    move-object v12, v0

    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :pswitch_e
    move-object/from16 v27, v6

    .line 290
    .line 291
    move-object/from16 v28, v7

    .line 292
    .line 293
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    move-object v11, v0

    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :pswitch_f
    move-object/from16 v27, v6

    .line 304
    .line 305
    move-object/from16 v28, v7

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Ld1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    move-object/from16 v5, v23

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :pswitch_10
    move-object/from16 v27, v6

    .line 315
    .line 316
    move-object/from16 v28, v7

    .line 317
    .line 318
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    move-object v9, v0

    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :pswitch_11
    move-object/from16 v27, v6

    .line 329
    .line 330
    move-object/from16 v28, v7

    .line 331
    .line 332
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    move-object v8, v0

    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :pswitch_12
    move-object/from16 v27, v6

    .line 343
    .line 344
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    move-object v7, v0

    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :pswitch_13
    move-object/from16 v28, v7

    .line 355
    .line 356
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    move-object v6, v0

    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :pswitch_14
    move-object/from16 v27, v6

    .line 367
    .line 368
    move-object/from16 v28, v7

    .line 369
    .line 370
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    move-object v5, v0

    .line 378
    goto/16 :goto_2

    .line 379
    .line 380
    :goto_4
    move-object/from16 p0, v0

    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :cond_0
    move-object/from16 v23, v5

    .line 385
    .line 386
    move-object/from16 v27, v6

    .line 387
    .line 388
    move-object/from16 v28, v7

    .line 389
    .line 390
    invoke-virtual {v1, v2, v3}, Lt1o0;->g(J)Lsza;

    .line 391
    .line 392
    .line 393
    move-result-object v26

    .line 394
    new-instance v4, Ls1g;

    .line 395
    .line 396
    move-object/from16 v0, p0

    .line 397
    .line 398
    check-cast v0, Ljava/lang/Long;

    .line 399
    .line 400
    check-cast v10, Ljava/lang/Boolean;

    .line 401
    .line 402
    check-cast v13, Lprotobuf_analytics_events/v1/ChatgptFileUploadImageOrigin;

    .line 403
    .line 404
    check-cast v15, Ljava/lang/Long;

    .line 405
    .line 406
    check-cast v16, Ljava/lang/Long;

    .line 407
    .line 408
    check-cast v17, Ljava/lang/Double;

    .line 409
    .line 410
    check-cast v20, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 411
    .line 412
    move-object/from16 v23, v20

    .line 413
    .line 414
    move-object/from16 v20, v17

    .line 415
    .line 416
    move-object/from16 v17, v16

    .line 417
    .line 418
    move-object/from16 v16, v15

    .line 419
    .line 420
    move-object v15, v13

    .line 421
    move-object v13, v10

    .line 422
    move-object v10, v0

    .line 423
    invoke-direct/range {v4 .. v26}, Ls1g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptFileUploadImageOrigin;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;Ljava/lang/String;Ljava/lang/String;Lsza;)V

    .line 424
    .line 425
    .line 426
    return-object v4

    .line 427
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
    check-cast p2, Ls1g;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    iget-object v0, p2, Ls1g;->d:Ljava/lang/String;

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
    iget-object v0, p2, Ls1g;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    iget-object v0, p2, Ls1g;->f:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x4

    .line 24
    iget-object v0, p2, Ls1g;->g:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x5

    .line 30
    iget-object v0, p2, Ls1g;->h:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x6

    .line 36
    iget-object v0, p2, Ls1g;->i:Ljava/lang/Long;

    .line 37
    .line 38
    sget-object v2, Lv0o0;->n:Ld1o0;

    .line 39
    .line 40
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x7

    .line 44
    iget-object v0, p2, Ls1g;->j:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/16 p0, 0x8

    .line 50
    .line 51
    iget-object v0, p2, Ls1g;->k:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/16 p0, 0x9

    .line 57
    .line 58
    iget-object v0, p2, Ls1g;->l:Ljava/lang/Boolean;

    .line 59
    .line 60
    sget-object v3, Lv0o0;->h:Lw0o0;

    .line 61
    .line 62
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/16 p0, 0xa

    .line 66
    .line 67
    iget-object v0, p2, Ls1g;->m:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileUploadImageOrigin;->b:Lp1g;

    .line 73
    .line 74
    const/16 v0, 0xb

    .line 75
    .line 76
    iget-object v3, p2, Ls1g;->n:Lprotobuf_analytics_events/v1/ChatgptFileUploadImageOrigin;

    .line 77
    .line 78
    invoke-virtual {p0, p1, v0, v3}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/16 p0, 0xc

    .line 82
    .line 83
    iget-object v0, p2, Ls1g;->o:Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/16 p0, 0xd

    .line 89
    .line 90
    iget-object v0, p2, Ls1g;->p:Ljava/lang/Long;

    .line 91
    .line 92
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/16 p0, 0xe

    .line 96
    .line 97
    iget-object v0, p2, Ls1g;->q:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/16 p0, 0xf

    .line 103
    .line 104
    iget-object v0, p2, Ls1g;->r:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const/16 p0, 0x10

    .line 110
    .line 111
    iget-object v0, p2, Ls1g;->s:Ljava/lang/Double;

    .line 112
    .line 113
    sget-object v2, Lv0o0;->t:Ldbx;

    .line 114
    .line 115
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/16 p0, 0x11

    .line 119
    .line 120
    iget-object v0, p2, Ls1g;->t:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/16 p0, 0x12

    .line 126
    .line 127
    iget-object v0, p2, Ls1g;->u:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;->b:Lyhf;

    .line 133
    .line 134
    const/16 v0, 0x13

    .line 135
    .line 136
    iget-object v2, p2, Ls1g;->v:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 137
    .line 138
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const/16 p0, 0x14

    .line 142
    .line 143
    iget-object v0, p2, Ls1g;->w:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const/16 p0, 0x15

    .line 149
    .line 150
    iget-object v0, p2, Ls1g;->x:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p1, p0}, Lto0;->d(Lsza;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Ls1g;

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
    const/16 p0, 0x15

    .line 11
    .line 12
    iget-object v0, p2, Ls1g;->x:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/16 p0, 0x14

    .line 20
    .line 21
    iget-object v0, p2, Ls1g;->w:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;->b:Lyhf;

    .line 27
    .line 28
    const/16 v0, 0x13

    .line 29
    .line 30
    iget-object v2, p2, Ls1g;->v:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/16 p0, 0x12

    .line 36
    .line 37
    iget-object v0, p2, Ls1g;->u:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/16 p0, 0x11

    .line 43
    .line 44
    iget-object v0, p2, Ls1g;->t:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/16 p0, 0x10

    .line 50
    .line 51
    iget-object v0, p2, Ls1g;->s:Ljava/lang/Double;

    .line 52
    .line 53
    sget-object v2, Lv0o0;->t:Ldbx;

    .line 54
    .line 55
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/16 p0, 0xf

    .line 59
    .line 60
    iget-object v0, p2, Ls1g;->r:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/16 p0, 0xe

    .line 66
    .line 67
    iget-object v0, p2, Ls1g;->q:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/16 p0, 0xd

    .line 73
    .line 74
    iget-object v0, p2, Ls1g;->p:Ljava/lang/Long;

    .line 75
    .line 76
    sget-object v2, Lv0o0;->n:Ld1o0;

    .line 77
    .line 78
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/16 p0, 0xc

    .line 82
    .line 83
    iget-object v0, p2, Ls1g;->o:Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileUploadImageOrigin;->b:Lp1g;

    .line 89
    .line 90
    const/16 v0, 0xb

    .line 91
    .line 92
    iget-object v3, p2, Ls1g;->n:Lprotobuf_analytics_events/v1/ChatgptFileUploadImageOrigin;

    .line 93
    .line 94
    invoke-virtual {p0, p1, v0, v3}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/16 p0, 0xa

    .line 98
    .line 99
    iget-object v0, p2, Ls1g;->m:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/16 p0, 0x9

    .line 105
    .line 106
    iget-object v0, p2, Ls1g;->l:Ljava/lang/Boolean;

    .line 107
    .line 108
    sget-object v3, Lv0o0;->h:Lw0o0;

    .line 109
    .line 110
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const/16 p0, 0x8

    .line 114
    .line 115
    iget-object v0, p2, Ls1g;->k:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const/4 p0, 0x7

    .line 121
    iget-object v0, p2, Ls1g;->j:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const/4 p0, 0x6

    .line 127
    iget-object v0, p2, Ls1g;->i:Ljava/lang/Long;

    .line 128
    .line 129
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const/4 p0, 0x5

    .line 133
    iget-object v0, p2, Ls1g;->h:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const/4 p0, 0x4

    .line 139
    iget-object v0, p2, Ls1g;->g:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const/4 p0, 0x3

    .line 145
    iget-object v0, p2, Ls1g;->f:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const/4 p0, 0x2

    .line 151
    iget-object v0, p2, Ls1g;->e:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const/4 p0, 0x1

    .line 157
    iget-object p2, p2, Ls1g;->d:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v1, p1, p0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Ls1g;

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
    iget-object v1, p1, Ls1g;->d:Ljava/lang/String;

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
    iget-object v1, p1, Ls1g;->e:Ljava/lang/String;

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
    iget-object v1, p1, Ls1g;->f:Ljava/lang/String;

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
    iget-object v1, p1, Ls1g;->g:Ljava/lang/String;

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
    iget-object v1, p1, Ls1g;->h:Ljava/lang/String;

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
    iget-object v1, p1, Ls1g;->i:Ljava/lang/Long;

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
    const/4 v0, 0x7

    .line 64
    iget-object v1, p1, Ls1g;->j:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v0, p0

    .line 71
    const/16 p0, 0x8

    .line 72
    .line 73
    iget-object v1, p1, Ls1g;->k:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    add-int/2addr p0, v0

    .line 80
    const/16 v0, 0x9

    .line 81
    .line 82
    iget-object v1, p1, Ls1g;->l:Ljava/lang/Boolean;

    .line 83
    .line 84
    sget-object v4, Lv0o0;->h:Lw0o0;

    .line 85
    .line 86
    invoke-virtual {v4, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

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
    iget-object v1, p1, Ls1g;->m:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    add-int/2addr p0, v0

    .line 100
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileUploadImageOrigin;->b:Lp1g;

    .line 101
    .line 102
    const/16 v1, 0xb

    .line 103
    .line 104
    iget-object v4, p1, Ls1g;->n:Lprotobuf_analytics_events/v1/ChatgptFileUploadImageOrigin;

    .line 105
    .line 106
    invoke-virtual {v0, v1, v4}, Lv0o0;->j(ILjava/lang/Object;)I

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
    iget-object v1, p1, Ls1g;->o:Ljava/lang/Long;

    .line 114
    .line 115
    invoke-virtual {v3, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

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
    iget-object v1, p1, Ls1g;->p:Ljava/lang/Long;

    .line 123
    .line 124
    invoke-virtual {v3, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

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
    iget-object v1, p1, Ls1g;->q:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    add-int/2addr p0, v0

    .line 138
    const/16 v0, 0xf

    .line 139
    .line 140
    iget-object v1, p1, Ls1g;->r:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    add-int/2addr v0, p0

    .line 147
    const/16 p0, 0x10

    .line 148
    .line 149
    iget-object v1, p1, Ls1g;->s:Ljava/lang/Double;

    .line 150
    .line 151
    sget-object v3, Lv0o0;->t:Ldbx;

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
    const/16 v0, 0x11

    .line 159
    .line 160
    iget-object v1, p1, Ls1g;->t:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    add-int/2addr v0, p0

    .line 167
    const/16 p0, 0x12

    .line 168
    .line 169
    iget-object v1, p1, Ls1g;->u:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    add-int/2addr p0, v0

    .line 176
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;->b:Lyhf;

    .line 177
    .line 178
    const/16 v1, 0x13

    .line 179
    .line 180
    iget-object v3, p1, Ls1g;->v:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 181
    .line 182
    invoke-virtual {v0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    add-int/2addr v0, p0

    .line 187
    const/16 p0, 0x14

    .line 188
    .line 189
    iget-object v1, p1, Ls1g;->w:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    add-int/2addr p0, v0

    .line 196
    const/16 v0, 0x15

    .line 197
    .line 198
    iget-object p1, p1, Ls1g;->x:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v2, v0, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    add-int/2addr p1, p0

    .line 205
    return p1
.end method
