.class public final Lb8h;
.super Lv0o0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final d(Lt1o0;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    new-instance v12, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v15, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lt1o0;->e()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    const/4 v0, 0x0

    .line 23
    move-object/from16 p0, v0

    .line 24
    .line 25
    move-object/from16 v5, p0

    .line 26
    .line 27
    move-object v7, v5

    .line 28
    move-object v8, v7

    .line 29
    move-object v9, v8

    .line 30
    move-object v10, v9

    .line 31
    move-object v11, v10

    .line 32
    move-object v13, v11

    .line 33
    move-object v14, v13

    .line 34
    move-object/from16 v16, v14

    .line 35
    .line 36
    move-object/from16 v17, v16

    .line 37
    .line 38
    move-object/from16 v18, v17

    .line 39
    .line 40
    move-object/from16 v19, v18

    .line 41
    .line 42
    move-object/from16 v20, v19

    .line 43
    .line 44
    move-object/from16 v21, v20

    .line 45
    .line 46
    move-object/from16 v22, v21

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
    move-object/from16 v23, v7

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    sget-object v0, Lv0o0;->v:Lg1o0;

    .line 59
    .line 60
    packed-switch v6, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v6}, Lt1o0;->q(I)V

    .line 64
    .line 65
    .line 66
    :goto_1
    move-object/from16 v24, v8

    .line 67
    .line 68
    move-object/from16 v25, v9

    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object/from16 v21, v0

    .line 80
    .line 81
    :goto_2
    move-object/from16 v7, v23

    .line 82
    .line 83
    :goto_3
    move-object/from16 v0, p0

    .line 84
    .line 85
    goto/16 :goto_7

    .line 86
    .line 87
    :pswitch_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-object/from16 v20, v0

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :pswitch_2
    sget-object v0, Lhdd0;->t:Lgdd0;

    .line 98
    .line 99
    invoke-static {v0, v1, v5}, Lto60;->A(Lv0o0;Lt1o0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object v5, v0

    .line 104
    goto :goto_2

    .line 105
    :pswitch_3
    invoke-static {v0, v1, v2}, Lvri0;->x(Lg1o0;Lt1o0;Ljava/util/ArrayList;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_4
    invoke-static {v0, v1, v15}, Lvri0;->x(Lg1o0;Lt1o0;Ljava/util/ArrayList;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object/from16 v19, v0

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    move-object/from16 v18, v0

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :pswitch_7
    invoke-static {v0, v1, v12}, Lvri0;->x(Lg1o0;Lt1o0;Ljava/util/ArrayList;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    move-object/from16 v17, v0

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :pswitch_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    move-object/from16 v16, v0

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :pswitch_a
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientNativeInAppPurchaseTerminalOutcome;->b:Li8h;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    move-object v14, v0

    .line 164
    goto :goto_2

    .line 165
    :catch_0
    move-exception v0

    .line 166
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 167
    .line 168
    move-object/from16 v24, v8

    .line 169
    .line 170
    move-object/from16 v25, v9

    .line 171
    .line 172
    int-to-long v8, v0

    .line 173
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v1, v6, v7, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_6

    .line 181
    .line 182
    :pswitch_b
    move-object/from16 v24, v8

    .line 183
    .line 184
    move-object/from16 v25, v9

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    move-object v13, v0

    .line 194
    goto :goto_2

    .line 195
    :pswitch_c
    move-object/from16 v24, v8

    .line 196
    .line 197
    move-object/from16 v25, v9

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    move-object v11, v0

    .line 207
    goto :goto_2

    .line 208
    :pswitch_d
    move-object/from16 v24, v8

    .line 209
    .line 210
    move-object/from16 v25, v9

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    move-object v10, v0

    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :pswitch_e
    move-object/from16 v24, v8

    .line 223
    .line 224
    sget-object v0, Lv0o0;->t:Ldbx;

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    move-object v9, v0

    .line 231
    goto/16 :goto_2

    .line 232
    .line 233
    :pswitch_f
    move-object/from16 v24, v8

    .line 234
    .line 235
    move-object/from16 v25, v9

    .line 236
    .line 237
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientOutcome;->b:Lk8h;

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 243
    move-object v8, v0

    .line 244
    move-object/from16 v7, v23

    .line 245
    .line 246
    :goto_4
    move-object/from16 v9, v25

    .line 247
    .line 248
    goto/16 :goto_3

    .line 249
    .line 250
    :catch_1
    move-exception v0

    .line 251
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 252
    .line 253
    int-to-long v8, v0

    .line 254
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v1, v6, v7, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :pswitch_10
    move-object/from16 v24, v8

    .line 263
    .line 264
    move-object/from16 v25, v9

    .line 265
    .line 266
    :try_start_2
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointStage;->b:Le8h;

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 272
    move-object v7, v0

    .line 273
    :goto_5
    move-object/from16 v8, v24

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :catch_2
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
    goto :goto_6

    .line 288
    :pswitch_11
    move-object/from16 v24, v8

    .line 289
    .line 290
    move-object/from16 v25, v9

    .line 291
    .line 292
    :try_start_3
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientDestination;->b:Lg8h;

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0
    :try_end_3
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 298
    move-object/from16 v22, v0

    .line 299
    .line 300
    move-object/from16 v7, v23

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :catch_3
    move-exception v0

    .line 304
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 305
    .line 306
    int-to-long v8, v0

    .line 307
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v1, v6, v7, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :goto_6
    move-object/from16 v0, p0

    .line 315
    .line 316
    move-object/from16 v7, v23

    .line 317
    .line 318
    move-object/from16 v8, v24

    .line 319
    .line 320
    move-object/from16 v9, v25

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :pswitch_12
    move-object/from16 v24, v8

    .line 324
    .line 325
    move-object/from16 v25, v9

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    move-object/from16 v7, v23

    .line 335
    .line 336
    :goto_7
    move-object/from16 p0, v0

    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :cond_0
    move-object/from16 v23, v7

    .line 341
    .line 342
    move-object/from16 v24, v8

    .line 343
    .line 344
    move-object/from16 v25, v9

    .line 345
    .line 346
    invoke-virtual {v1, v3, v4}, Lt1o0;->g(J)Lsza;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    move-object v8, v13

    .line 351
    move-object/from16 v13, v18

    .line 352
    .line 353
    move-object/from16 v18, v20

    .line 354
    .line 355
    move-object/from16 v20, v0

    .line 356
    .line 357
    new-instance v0, Lc8h;

    .line 358
    .line 359
    check-cast v22, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientDestination;

    .line 360
    .line 361
    move-object/from16 v3, v23

    .line 362
    .line 363
    check-cast v3, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointStage;

    .line 364
    .line 365
    move-object/from16 v4, v24

    .line 366
    .line 367
    check-cast v4, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientOutcome;

    .line 368
    .line 369
    move-object/from16 v9, v25

    .line 370
    .line 371
    check-cast v9, Ljava/lang/Double;

    .line 372
    .line 373
    check-cast v14, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientNativeInAppPurchaseTerminalOutcome;

    .line 374
    .line 375
    check-cast v5, Lhdd0;

    .line 376
    .line 377
    move-object/from16 v1, p0

    .line 378
    .line 379
    move-object v6, v10

    .line 380
    move-object v7, v11

    .line 381
    move-object/from16 v10, v16

    .line 382
    .line 383
    move-object/from16 v11, v17

    .line 384
    .line 385
    move-object/from16 v16, v2

    .line 386
    .line 387
    move-object/from16 v17, v5

    .line 388
    .line 389
    move-object v5, v9

    .line 390
    move-object v9, v14

    .line 391
    move-object/from16 v14, v19

    .line 392
    .line 393
    move-object/from16 v19, v21

    .line 394
    .line 395
    move-object/from16 v2, v22

    .line 396
    .line 397
    invoke-direct/range {v0 .. v20}, Lc8h;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientDestination;Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointStage;Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientOutcome;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientNativeInAppPurchaseTerminalOutcome;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lhdd0;Ljava/lang/String;Ljava/lang/String;Lsza;)V

    .line 398
    .line 399
    .line 400
    return-object v0

    .line 401
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
    check-cast p2, Lc8h;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    iget-object v0, p2, Lc8h;->d:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientDestination;->b:Lg8h;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v2, p2, Lc8h;->e:Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientDestination;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointStage;->b:Le8h;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    iget-object v2, p2, Lc8h;->f:Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointStage;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientOutcome;->b:Lk8h;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    iget-object v2, p2, Lc8h;->g:Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientOutcome;

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x5

    .line 36
    iget-object v0, p2, Lc8h;->h:Ljava/lang/Double;

    .line 37
    .line 38
    sget-object v2, Lv0o0;->t:Ldbx;

    .line 39
    .line 40
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x6

    .line 44
    iget-object v0, p2, Lc8h;->i:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x7

    .line 50
    iget-object v0, p2, Lc8h;->j:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/16 p0, 0x8

    .line 56
    .line 57
    iget-object v0, p2, Lc8h;->k:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientNativeInAppPurchaseTerminalOutcome;->b:Li8h;

    .line 63
    .line 64
    const/16 v0, 0x9

    .line 65
    .line 66
    iget-object v2, p2, Lc8h;->l:Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientNativeInAppPurchaseTerminalOutcome;

    .line 67
    .line 68
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/16 p0, 0xa

    .line 72
    .line 73
    iget-object v0, p2, Lc8h;->m:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/16 p0, 0xb

    .line 79
    .line 80
    iget-object v0, p2, Lc8h;->n:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lv0o0;->b()Lb3q0;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const/16 v0, 0xc

    .line 90
    .line 91
    iget-object v2, p2, Lc8h;->t:Ljava/util/List;

    .line 92
    .line 93
    invoke-virtual {p0, p1, v0, v2}, Lb3q0;->g(Lto0;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const/16 p0, 0xd

    .line 97
    .line 98
    iget-object v0, p2, Lc8h;->o:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const/16 p0, 0xe

    .line 104
    .line 105
    iget-object v0, p2, Lc8h;->p:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lv0o0;->b()Lb3q0;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const/16 v0, 0xf

    .line 115
    .line 116
    iget-object v2, p2, Lc8h;->u:Ljava/util/List;

    .line 117
    .line 118
    invoke-virtual {p0, p1, v0, v2}, Lb3q0;->g(Lto0;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lv0o0;->b()Lb3q0;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const/16 v0, 0x10

    .line 126
    .line 127
    iget-object v2, p2, Lc8h;->v:Ljava/util/List;

    .line 128
    .line 129
    invoke-virtual {p0, p1, v0, v2}, Lb3q0;->g(Lto0;ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object p0, Lhdd0;->t:Lgdd0;

    .line 133
    .line 134
    const/16 v0, 0x11

    .line 135
    .line 136
    iget-object v2, p2, Lc8h;->q:Lhdd0;

    .line 137
    .line 138
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const/16 p0, 0x12

    .line 142
    .line 143
    iget-object v0, p2, Lc8h;->r:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const/16 p0, 0x13

    .line 149
    .line 150
    iget-object v0, p2, Lc8h;->s:Ljava/lang/String;

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
    .locals 3

    .line 1
    check-cast p2, Lc8h;

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
    iget-object v0, p2, Lc8h;->s:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/16 p0, 0x12

    .line 20
    .line 21
    iget-object v0, p2, Lc8h;->r:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lhdd0;->t:Lgdd0;

    .line 27
    .line 28
    const/16 v0, 0x11

    .line 29
    .line 30
    iget-object v2, p2, Lc8h;->q:Lhdd0;

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lv0o0;->b()Lb3q0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/16 v0, 0x10

    .line 40
    .line 41
    iget-object v2, p2, Lc8h;->v:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0, v2}, Lb3q0;->h(Lotq0;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lv0o0;->b()Lb3q0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/16 v0, 0xf

    .line 51
    .line 52
    iget-object v2, p2, Lc8h;->u:Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {p0, p1, v0, v2}, Lb3q0;->h(Lotq0;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/16 p0, 0xe

    .line 58
    .line 59
    iget-object v0, p2, Lc8h;->p:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/16 p0, 0xd

    .line 65
    .line 66
    iget-object v0, p2, Lc8h;->o:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lv0o0;->b()Lb3q0;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const/16 v0, 0xc

    .line 76
    .line 77
    iget-object v2, p2, Lc8h;->t:Ljava/util/List;

    .line 78
    .line 79
    invoke-virtual {p0, p1, v0, v2}, Lb3q0;->h(Lotq0;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/16 p0, 0xb

    .line 83
    .line 84
    iget-object v0, p2, Lc8h;->n:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/16 p0, 0xa

    .line 90
    .line 91
    iget-object v0, p2, Lc8h;->m:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientNativeInAppPurchaseTerminalOutcome;->b:Li8h;

    .line 97
    .line 98
    const/16 v0, 0x9

    .line 99
    .line 100
    iget-object v2, p2, Lc8h;->l:Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientNativeInAppPurchaseTerminalOutcome;

    .line 101
    .line 102
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const/16 p0, 0x8

    .line 106
    .line 107
    iget-object v0, p2, Lc8h;->k:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const/4 p0, 0x7

    .line 113
    iget-object v0, p2, Lc8h;->j:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/4 p0, 0x6

    .line 119
    iget-object v0, p2, Lc8h;->i:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const/4 p0, 0x5

    .line 125
    iget-object v0, p2, Lc8h;->h:Ljava/lang/Double;

    .line 126
    .line 127
    sget-object v2, Lv0o0;->t:Ldbx;

    .line 128
    .line 129
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientOutcome;->b:Lk8h;

    .line 133
    .line 134
    const/4 v0, 0x4

    .line 135
    iget-object v2, p2, Lc8h;->g:Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientOutcome;

    .line 136
    .line 137
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointStage;->b:Le8h;

    .line 141
    .line 142
    const/4 v0, 0x3

    .line 143
    iget-object v2, p2, Lc8h;->f:Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointStage;

    .line 144
    .line 145
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientDestination;->b:Lg8h;

    .line 149
    .line 150
    const/4 v0, 0x2

    .line 151
    iget-object v2, p2, Lc8h;->e:Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientDestination;

    .line 152
    .line 153
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const/4 p0, 0x1

    .line 157
    iget-object p2, p2, Lc8h;->d:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v1, p1, p0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lc8h;

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
    iget-object v1, p1, Lc8h;->d:Ljava/lang/String;

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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientDestination;->b:Lg8h;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    iget-object v3, p1, Lc8h;->e:Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientDestination;

    .line 25
    .line 26
    invoke-virtual {p0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointStage;->b:Le8h;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    iget-object v3, p1, Lc8h;->f:Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientCheckpointStage;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, p0

    .line 41
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientOutcome;->b:Lk8h;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    iget-object v3, p1, Lc8h;->g:Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientOutcome;

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
    const/4 v0, 0x5

    .line 52
    iget-object v1, p1, Lc8h;->h:Ljava/lang/Double;

    .line 53
    .line 54
    sget-object v3, Lv0o0;->t:Ldbx;

    .line 55
    .line 56
    invoke-virtual {v3, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, p0

    .line 61
    const/4 p0, 0x6

    .line 62
    iget-object v1, p1, Lc8h;->i:Ljava/lang/String;

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
    iget-object v1, p1, Lc8h;->j:Ljava/lang/String;

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
    iget-object v1, p1, Lc8h;->k:Ljava/lang/String;

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
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientNativeInAppPurchaseTerminalOutcome;->b:Li8h;

    .line 87
    .line 88
    const/16 v1, 0x9

    .line 89
    .line 90
    iget-object v3, p1, Lc8h;->l:Lprotobuf_analytics_events/v1/ChatgptSubscriptionPurchaseClientNativeInAppPurchaseTerminalOutcome;

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
    const/16 p0, 0xa

    .line 98
    .line 99
    iget-object v1, p1, Lc8h;->m:Ljava/lang/String;

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
    iget-object v1, p1, Lc8h;->n:Ljava/lang/String;

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
    invoke-virtual {v2}, Lv0o0;->b()Lb3q0;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const/16 v1, 0xc

    .line 120
    .line 121
    iget-object v3, p1, Lc8h;->t:Ljava/util/List;

    .line 122
    .line 123
    invoke-virtual {p0, v1, v3}, Lb3q0;->j(ILjava/lang/Object;)I

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
    iget-object v1, p1, Lc8h;->o:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

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
    iget-object v1, p1, Lc8h;->p:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    add-int/2addr p0, v0

    .line 146
    invoke-virtual {v2}, Lv0o0;->b()Lb3q0;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const/16 v1, 0xf

    .line 151
    .line 152
    iget-object v3, p1, Lc8h;->u:Ljava/util/List;

    .line 153
    .line 154
    invoke-virtual {v0, v1, v3}, Lb3q0;->j(ILjava/lang/Object;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    add-int/2addr v0, p0

    .line 159
    invoke-virtual {v2}, Lv0o0;->b()Lb3q0;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    const/16 v1, 0x10

    .line 164
    .line 165
    iget-object v3, p1, Lc8h;->v:Ljava/util/List;

    .line 166
    .line 167
    invoke-virtual {p0, v1, v3}, Lb3q0;->j(ILjava/lang/Object;)I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    add-int/2addr p0, v0

    .line 172
    sget-object v0, Lhdd0;->t:Lgdd0;

    .line 173
    .line 174
    const/16 v1, 0x11

    .line 175
    .line 176
    iget-object v3, p1, Lc8h;->q:Lhdd0;

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
    const/16 p0, 0x12

    .line 184
    .line 185
    iget-object v1, p1, Lc8h;->r:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    add-int/2addr p0, v0

    .line 192
    const/16 v0, 0x13

    .line 193
    .line 194
    iget-object p1, p1, Lc8h;->s:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v2, v0, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    add-int/2addr p1, p0

    .line 201
    return p1
.end method
