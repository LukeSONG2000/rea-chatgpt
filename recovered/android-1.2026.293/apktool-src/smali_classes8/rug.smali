.class public final Lrug;
.super Lv0o0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final d(Lt1o0;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    new-instance v13, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

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
    move-object/from16 v5, p0

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    move-object v7, v6

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
    move-object v14, v12

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
    move-object/from16 v21, v5

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    sget-object v0, Lv0o0;->v:Lg1o0;

    .line 47
    .line 48
    packed-switch v4, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v4}, Lt1o0;->q(I)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v22, v6

    .line 55
    .line 56
    move-object/from16 v23, v7

    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object/from16 v20, v0

    .line 68
    .line 69
    :goto_1
    move-object/from16 v5, v21

    .line 70
    .line 71
    :goto_2
    move-object/from16 v0, p0

    .line 72
    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :pswitch_1
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptProductExperience;->b:Lqwg;

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
    move-object/from16 v19, v0

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
    move-object/from16 v22, v6

    .line 88
    .line 89
    move-object/from16 v23, v7

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
    :pswitch_2
    move-object/from16 v22, v6

    .line 102
    .line 103
    move-object/from16 v23, v7

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object/from16 v18, v0

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_3
    move-object/from16 v22, v6

    .line 116
    .line 117
    move-object/from16 v23, v7

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    move-object/from16 v17, v0

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_4
    move-object/from16 v22, v6

    .line 130
    .line 131
    move-object/from16 v23, v7

    .line 132
    .line 133
    invoke-static {v0, v1, v13}, Lvri0;->x(Lg1o0;Lt1o0;Ljava/util/ArrayList;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_6

    .line 137
    .line 138
    :pswitch_5
    move-object/from16 v22, v6

    .line 139
    .line 140
    move-object/from16 v23, v7

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    move-object v11, v0

    .line 150
    goto :goto_1

    .line 151
    :pswitch_6
    move-object/from16 v22, v6

    .line 152
    .line 153
    move-object/from16 v23, v7

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    move-object v15, v0

    .line 163
    goto :goto_1

    .line 164
    :pswitch_7
    move-object/from16 v22, v6

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    move-object v7, v0

    .line 174
    goto :goto_1

    .line 175
    :pswitch_8
    move-object/from16 v22, v6

    .line 176
    .line 177
    move-object/from16 v23, v7

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    move-object/from16 v16, v0

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :pswitch_9
    move-object/from16 v22, v6

    .line 190
    .line 191
    move-object/from16 v23, v7

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    move-object v14, v0

    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :pswitch_a
    move-object/from16 v22, v6

    .line 204
    .line 205
    move-object/from16 v23, v7

    .line 206
    .line 207
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptPluginMarketplaceSurface;->b:Lovg;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 213
    move-object v12, v0

    .line 214
    :goto_3
    move-object/from16 v5, v21

    .line 215
    .line 216
    :goto_4
    move-object/from16 v6, v22

    .line 217
    .line 218
    move-object/from16 v7, v23

    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :catch_1
    move-exception v0

    .line 223
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 224
    .line 225
    int-to-long v6, v0

    .line 226
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v1, v4, v5, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_6

    .line 234
    .line 235
    :pswitch_b
    move-object/from16 v22, v6

    .line 236
    .line 237
    move-object/from16 v23, v7

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    move-object v10, v0

    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :pswitch_c
    move-object/from16 v22, v6

    .line 250
    .line 251
    move-object/from16 v23, v7

    .line 252
    .line 253
    :try_start_2
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptPluginConnectorInstallAction;->b:Ljvg;

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 259
    move-object v9, v0

    .line 260
    goto :goto_3

    .line 261
    :catch_2
    move-exception v0

    .line 262
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 263
    .line 264
    int-to-long v6, v0

    .line 265
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v1, v4, v5, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :pswitch_d
    move-object/from16 v22, v6

    .line 274
    .line 275
    move-object/from16 v23, v7

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    move-object v8, v0

    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :pswitch_e
    move-object/from16 v23, v7

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    move-object v6, v0

    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :pswitch_f
    move-object/from16 v22, v6

    .line 300
    .line 301
    move-object/from16 v23, v7

    .line 302
    .line 303
    :try_start_3
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptPluginActionResult;->b:Luug;

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0
    :try_end_3
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 309
    move-object v5, v0

    .line 310
    goto :goto_4

    .line 311
    :catch_3
    move-exception v0

    .line 312
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 313
    .line 314
    int-to-long v6, v0

    .line 315
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v1, v4, v5, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    goto :goto_6

    .line 323
    :pswitch_10
    move-object/from16 v22, v6

    .line 324
    .line 325
    move-object/from16 v23, v7

    .line 326
    .line 327
    :try_start_4
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptPluginActionType;->b:Lwug;

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0
    :try_end_4
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 333
    :goto_5
    move-object/from16 v5, v21

    .line 334
    .line 335
    move-object/from16 v6, v22

    .line 336
    .line 337
    move-object/from16 v7, v23

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :catch_4
    move-exception v0

    .line 341
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 342
    .line 343
    int-to-long v6, v0

    .line 344
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v1, v4, v5, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :goto_6
    move-object/from16 v0, p0

    .line 352
    .line 353
    goto :goto_5

    .line 354
    :goto_7
    move-object/from16 p0, v0

    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :cond_0
    move-object/from16 v21, v5

    .line 359
    .line 360
    move-object/from16 v22, v6

    .line 361
    .line 362
    move-object/from16 v23, v7

    .line 363
    .line 364
    invoke-virtual {v1, v2, v3}, Lt1o0;->g(J)Lsza;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    move-object v5, v8

    .line 369
    move-object v8, v11

    .line 370
    move-object v11, v15

    .line 371
    move-object/from16 v15, v18

    .line 372
    .line 373
    move-object/from16 v18, v0

    .line 374
    .line 375
    new-instance v0, Lsug;

    .line 376
    .line 377
    move-object/from16 v1, p0

    .line 378
    .line 379
    check-cast v1, Lprotobuf_analytics_events/v1/ChatgptPluginActionType;

    .line 380
    .line 381
    move-object/from16 v2, v21

    .line 382
    .line 383
    check-cast v2, Lprotobuf_analytics_events/v1/ChatgptPluginActionResult;

    .line 384
    .line 385
    move-object v6, v9

    .line 386
    check-cast v6, Lprotobuf_analytics_events/v1/ChatgptPluginConnectorInstallAction;

    .line 387
    .line 388
    move-object v9, v12

    .line 389
    check-cast v9, Lprotobuf_analytics_events/v1/ChatgptPluginMarketplaceSurface;

    .line 390
    .line 391
    check-cast v19, Lprotobuf_analytics_events/v1/ChatgptProductExperience;

    .line 392
    .line 393
    move-object v7, v10

    .line 394
    move-object v10, v14

    .line 395
    move-object/from16 v12, v16

    .line 396
    .line 397
    move-object/from16 v14, v17

    .line 398
    .line 399
    move-object/from16 v16, v19

    .line 400
    .line 401
    move-object/from16 v17, v20

    .line 402
    .line 403
    move-object/from16 v3, v22

    .line 404
    .line 405
    move-object/from16 v4, v23

    .line 406
    .line 407
    invoke-direct/range {v0 .. v18}, Lsug;-><init>(Lprotobuf_analytics_events/v1/ChatgptPluginActionType;Lprotobuf_analytics_events/v1/ChatgptPluginActionResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptPluginConnectorInstallAction;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptPluginMarketplaceSurface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptProductExperience;Ljava/lang/String;Lsza;)V

    .line 408
    .line 409
    .line 410
    return-object v0

    .line 411
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
    check-cast p2, Lsug;

    .line 2
    .line 3
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptPluginActionType;->b:Lwug;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p2, Lsug;->d:Lprotobuf_analytics_events/v1/ChatgptPluginActionType;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptPluginActionResult;->b:Luug;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v1, p2, Lsug;->e:Lprotobuf_analytics_events/v1/ChatgptPluginActionResult;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    iget-object v0, p2, Lsug;->f:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 23
    .line 24
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/16 p0, 0xa

    .line 28
    .line 29
    iget-object v0, p2, Lsug;->g:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x4

    .line 35
    iget-object v0, p2, Lsug;->h:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptPluginConnectorInstallAction;->b:Ljvg;

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    iget-object v2, p2, Lsug;->i:Lprotobuf_analytics_events/v1/ChatgptPluginConnectorInstallAction;

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x6

    .line 49
    iget-object v0, p2, Lsug;->j:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/16 p0, 0xc

    .line 55
    .line 56
    iget-object v0, p2, Lsug;->k:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptPluginMarketplaceSurface;->b:Lovg;

    .line 62
    .line 63
    const/4 v0, 0x7

    .line 64
    iget-object v2, p2, Lsug;->l:Lprotobuf_analytics_events/v1/ChatgptPluginMarketplaceSurface;

    .line 65
    .line 66
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/16 p0, 0x8

    .line 70
    .line 71
    iget-object v0, p2, Lsug;->m:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/16 p0, 0xb

    .line 77
    .line 78
    iget-object v0, p2, Lsug;->n:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/16 p0, 0x9

    .line 84
    .line 85
    iget-object v0, p2, Lsug;->o:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lv0o0;->b()Lb3q0;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const/16 v0, 0xd

    .line 95
    .line 96
    iget-object v2, p2, Lsug;->t:Ljava/util/List;

    .line 97
    .line 98
    invoke-virtual {p0, p1, v0, v2}, Lb3q0;->g(Lto0;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/16 p0, 0xe

    .line 102
    .line 103
    iget-object v0, p2, Lsug;->p:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const/16 p0, 0xf

    .line 109
    .line 110
    iget-object v0, p2, Lsug;->q:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptProductExperience;->b:Lqwg;

    .line 116
    .line 117
    const/16 v0, 0x10

    .line 118
    .line 119
    iget-object v2, p2, Lsug;->r:Lprotobuf_analytics_events/v1/ChatgptProductExperience;

    .line 120
    .line 121
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const/16 p0, 0x11

    .line 125
    .line 126
    iget-object v0, p2, Lsug;->s:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p1, p0}, Lto0;->d(Lsza;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lsug;

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
    iget-object v0, p2, Lsug;->s:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptProductExperience;->b:Lqwg;

    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    iget-object v2, p2, Lsug;->r:Lprotobuf_analytics_events/v1/ChatgptProductExperience;

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/16 p0, 0xf

    .line 29
    .line 30
    iget-object v0, p2, Lsug;->q:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/16 p0, 0xe

    .line 36
    .line 37
    iget-object v0, p2, Lsug;->p:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lv0o0;->b()Lb3q0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/16 v0, 0xd

    .line 47
    .line 48
    iget-object v2, p2, Lsug;->t:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0, v2}, Lb3q0;->h(Lotq0;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/16 p0, 0x9

    .line 54
    .line 55
    iget-object v0, p2, Lsug;->o:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/16 p0, 0xb

    .line 61
    .line 62
    iget-object v0, p2, Lsug;->n:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/16 p0, 0x8

    .line 68
    .line 69
    iget-object v0, p2, Lsug;->m:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptPluginMarketplaceSurface;->b:Lovg;

    .line 75
    .line 76
    const/4 v0, 0x7

    .line 77
    iget-object v2, p2, Lsug;->l:Lprotobuf_analytics_events/v1/ChatgptPluginMarketplaceSurface;

    .line 78
    .line 79
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/16 p0, 0xc

    .line 83
    .line 84
    iget-object v0, p2, Lsug;->k:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x6

    .line 90
    iget-object v0, p2, Lsug;->j:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptPluginConnectorInstallAction;->b:Ljvg;

    .line 96
    .line 97
    const/4 v0, 0x5

    .line 98
    iget-object v2, p2, Lsug;->i:Lprotobuf_analytics_events/v1/ChatgptPluginConnectorInstallAction;

    .line 99
    .line 100
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const/4 p0, 0x4

    .line 104
    iget-object v0, p2, Lsug;->h:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const/16 p0, 0xa

    .line 110
    .line 111
    iget-object v0, p2, Lsug;->g:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/4 p0, 0x3

    .line 117
    iget-object v0, p2, Lsug;->f:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptPluginActionResult;->b:Luug;

    .line 123
    .line 124
    const/4 v0, 0x2

    .line 125
    iget-object v1, p2, Lsug;->e:Lprotobuf_analytics_events/v1/ChatgptPluginActionResult;

    .line 126
    .line 127
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptPluginActionType;->b:Lwug;

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    iget-object p2, p2, Lsug;->d:Lprotobuf_analytics_events/v1/ChatgptPluginActionType;

    .line 134
    .line 135
    invoke-virtual {p0, p1, v0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lsug;

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
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptPluginActionType;->b:Lwug;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p1, Lsug;->d:Lprotobuf_analytics_events/v1/ChatgptPluginActionType;

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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptPluginActionResult;->b:Luug;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    iget-object v2, p1, Lsug;->e:Lprotobuf_analytics_events/v1/ChatgptPluginActionResult;

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
    iget-object v1, p1, Lsug;->f:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v2, Lv0o0;->v:Lg1o0;

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
    const/16 p0, 0xa

    .line 42
    .line 43
    iget-object v1, p1, Lsug;->g:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    add-int/2addr p0, v0

    .line 50
    const/4 v0, 0x4

    .line 51
    iget-object v1, p1, Lsug;->h:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v0, p0

    .line 58
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptPluginConnectorInstallAction;->b:Ljvg;

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    iget-object v3, p1, Lsug;->i:Lprotobuf_analytics_events/v1/ChatgptPluginConnectorInstallAction;

    .line 62
    .line 63
    invoke-virtual {p0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    add-int/2addr p0, v0

    .line 68
    const/4 v0, 0x6

    .line 69
    iget-object v1, p1, Lsug;->j:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v0, p0

    .line 76
    const/16 p0, 0xc

    .line 77
    .line 78
    iget-object v1, p1, Lsug;->k:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    add-int/2addr p0, v0

    .line 85
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptPluginMarketplaceSurface;->b:Lovg;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    iget-object v3, p1, Lsug;->l:Lprotobuf_analytics_events/v1/ChatgptPluginMarketplaceSurface;

    .line 89
    .line 90
    invoke-virtual {v0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/2addr v0, p0

    .line 95
    const/16 p0, 0x8

    .line 96
    .line 97
    iget-object v1, p1, Lsug;->m:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    add-int/2addr p0, v0

    .line 104
    const/16 v0, 0xb

    .line 105
    .line 106
    iget-object v1, p1, Lsug;->n:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-int/2addr v0, p0

    .line 113
    const/16 p0, 0x9

    .line 114
    .line 115
    iget-object v1, p1, Lsug;->o:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    add-int/2addr p0, v0

    .line 122
    invoke-virtual {v2}, Lv0o0;->b()Lb3q0;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/16 v1, 0xd

    .line 127
    .line 128
    iget-object v3, p1, Lsug;->t:Ljava/util/List;

    .line 129
    .line 130
    invoke-virtual {v0, v1, v3}, Lb3q0;->j(ILjava/lang/Object;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    add-int/2addr v0, p0

    .line 135
    const/16 p0, 0xe

    .line 136
    .line 137
    iget-object v1, p1, Lsug;->p:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    add-int/2addr p0, v0

    .line 144
    const/16 v0, 0xf

    .line 145
    .line 146
    iget-object v1, p1, Lsug;->q:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    add-int/2addr v0, p0

    .line 153
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptProductExperience;->b:Lqwg;

    .line 154
    .line 155
    const/16 v1, 0x10

    .line 156
    .line 157
    iget-object v3, p1, Lsug;->r:Lprotobuf_analytics_events/v1/ChatgptProductExperience;

    .line 158
    .line 159
    invoke-virtual {p0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

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
    iget-object p1, p1, Lsug;->s:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v2, v0, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    add-int/2addr p1, p0

    .line 173
    return p1
.end method
