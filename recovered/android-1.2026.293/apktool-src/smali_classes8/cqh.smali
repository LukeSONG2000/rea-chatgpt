.class public final Lcqh;
.super Lv0o0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final d(Lt1o0;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    new-instance v8, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

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
    move-object v6, v4

    .line 18
    move-object v7, v6

    .line 19
    move-object v9, v7

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
    :goto_0
    invoke-virtual {v1}, Lt1o0;->j()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/4 v0, -0x1

    .line 43
    if-eq v5, v0, :cond_0

    .line 44
    .line 45
    sget-object v0, Lv0o0;->i:Ldbx;

    .line 46
    .line 47
    move-object/from16 v22, v6

    .line 48
    .line 49
    sget-object v6, Lv0o0;->v:Lg1o0;

    .line 50
    .line 51
    packed-switch v5, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v5}, Lt1o0;->q(I)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v23, v7

    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :pswitch_0
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;->b:Lyhf;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    move-object/from16 v20, v0

    .line 68
    .line 69
    :goto_1
    move-object/from16 v6, v22

    .line 70
    .line 71
    :goto_2
    move-object/from16 v0, p0

    .line 72
    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :catch_0
    move-exception v0

    .line 76
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 77
    .line 78
    move-object/from16 v23, v7

    .line 79
    .line 80
    int-to-long v6, v0

    .line 81
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v6, 0x1

    .line 86
    invoke-virtual {v1, v5, v6, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :pswitch_1
    move-object/from16 v23, v7

    .line 92
    .line 93
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptWidgetEffect;->b:Lhqh;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    move-object/from16 v19, v0

    .line 100
    .line 101
    :goto_3
    move-object/from16 v6, v22

    .line 102
    .line 103
    move-object/from16 v7, v23

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catch_1
    move-exception v0

    .line 107
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 108
    .line 109
    int-to-long v6, v0

    .line 110
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const/4 v6, 0x1

    .line 115
    invoke-virtual {v1, v5, v6, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_5

    .line 119
    .line 120
    :pswitch_2
    move-object/from16 v23, v7

    .line 121
    .line 122
    sget-object v0, Lv0o0;->h:Lw0o0;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    move-object/from16 v18, v0

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_3
    move-object/from16 v23, v7

    .line 132
    .line 133
    sget-object v0, Lnsf;->j:Lmsf;

    .line 134
    .line 135
    invoke-static {v0, v1, v4}, Lto60;->A(Lv0o0;Lt1o0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    move-object v4, v0

    .line 140
    goto :goto_1

    .line 141
    :pswitch_4
    move-object/from16 v23, v7

    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    move-object/from16 v17, v0

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_5
    move-object/from16 v23, v7

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    move-object/from16 v16, v0

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :pswitch_6
    move-object/from16 v23, v7

    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    move-object v15, v0

    .line 172
    goto :goto_1

    .line 173
    :pswitch_7
    move-object/from16 v23, v7

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    move-object v14, v0

    .line 180
    goto :goto_1

    .line 181
    :pswitch_8
    move-object/from16 v23, v7

    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    move-object v13, v0

    .line 191
    goto :goto_1

    .line 192
    :pswitch_9
    move-object/from16 v23, v7

    .line 193
    .line 194
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    move-object v12, v0

    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :pswitch_a
    move-object/from16 v23, v7

    .line 205
    .line 206
    invoke-static {v6, v1, v8}, Lvri0;->x(Lg1o0;Lt1o0;Ljava/util/ArrayList;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_5

    .line 210
    .line 211
    :pswitch_b
    move-object/from16 v23, v7

    .line 212
    .line 213
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    move-object v11, v0

    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :pswitch_c
    move-object/from16 v23, v7

    .line 224
    .line 225
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    move-object v10, v0

    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :pswitch_d
    move-object/from16 v23, v7

    .line 236
    .line 237
    :try_start_2
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;->b:Lfqh;

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 243
    move-object v9, v0

    .line 244
    goto/16 :goto_3

    .line 245
    .line 246
    :catch_2
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
    const/4 v6, 0x1

    .line 255
    invoke-virtual {v1, v5, v6, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :pswitch_e
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    move-object v7, v0

    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_f
    move-object/from16 v23, v7

    .line 270
    .line 271
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    move-object v6, v0

    .line 279
    goto/16 :goto_2

    .line 280
    .line 281
    :pswitch_10
    move-object/from16 v23, v7

    .line 282
    .line 283
    :try_start_3
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;->b:Lqsf;

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0
    :try_end_3
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 289
    move-object/from16 v21, v0

    .line 290
    .line 291
    goto/16 :goto_3

    .line 292
    .line 293
    :catch_3
    move-exception v0

    .line 294
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 295
    .line 296
    int-to-long v6, v0

    .line 297
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    const/4 v6, 0x1

    .line 302
    invoke-virtual {v1, v5, v6, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :pswitch_11
    move-object/from16 v23, v7

    .line 307
    .line 308
    :try_start_4
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptEngagementActionType;->b:Lksf;

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0
    :try_end_4
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 314
    :goto_4
    move-object/from16 v6, v22

    .line 315
    .line 316
    move-object/from16 v7, v23

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :catch_4
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
    const/4 v6, 0x1

    .line 328
    invoke-virtual {v1, v5, v6, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :goto_5
    move-object/from16 v0, p0

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :goto_6
    move-object/from16 p0, v0

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_0
    move-object/from16 v22, v6

    .line 339
    .line 340
    move-object/from16 v23, v7

    .line 341
    .line 342
    invoke-virtual {v1, v2, v3}, Lt1o0;->g(J)Lsza;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    move-object/from16 v1, v19

    .line 347
    .line 348
    move-object/from16 v19, v0

    .line 349
    .line 350
    new-instance v0, Ldqh;

    .line 351
    .line 352
    move-object/from16 v2, p0

    .line 353
    .line 354
    check-cast v2, Lprotobuf_analytics_events/v1/ChatgptEngagementActionType;

    .line 355
    .line 356
    check-cast v21, Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;

    .line 357
    .line 358
    move-object v5, v9

    .line 359
    check-cast v5, Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;

    .line 360
    .line 361
    check-cast v14, Ljava/lang/Integer;

    .line 362
    .line 363
    check-cast v16, Ljava/lang/Integer;

    .line 364
    .line 365
    check-cast v4, Lnsf;

    .line 366
    .line 367
    check-cast v18, Ljava/lang/Boolean;

    .line 368
    .line 369
    check-cast v1, Lprotobuf_analytics_events/v1/ChatgptWidgetEffect;

    .line 370
    .line 371
    check-cast v20, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 372
    .line 373
    move-object v6, v10

    .line 374
    move-object v7, v11

    .line 375
    move-object v9, v12

    .line 376
    move-object v10, v13

    .line 377
    move-object v11, v14

    .line 378
    move-object v12, v15

    .line 379
    move-object/from16 v13, v16

    .line 380
    .line 381
    move-object/from16 v14, v17

    .line 382
    .line 383
    move-object/from16 v16, v18

    .line 384
    .line 385
    move-object/from16 v18, v20

    .line 386
    .line 387
    move-object/from16 v3, v22

    .line 388
    .line 389
    move-object/from16 v17, v1

    .line 390
    .line 391
    move-object v1, v2

    .line 392
    move-object v15, v4

    .line 393
    move-object/from16 v2, v21

    .line 394
    .line 395
    move-object/from16 v4, v23

    .line 396
    .line 397
    invoke-direct/range {v0 .. v19}, Ldqh;-><init>(Lprotobuf_analytics_events/v1/ChatgptEngagementActionType;Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lnsf;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptWidgetEffect;Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;Lsza;)V

    .line 398
    .line 399
    .line 400
    return-object v0

    .line 401
    :pswitch_data_0
    .packed-switch 0x1
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
    check-cast p2, Ldqh;

    .line 2
    .line 3
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptEngagementActionType;->b:Lksf;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p2, Ldqh;->d:Lprotobuf_analytics_events/v1/ChatgptEngagementActionType;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;->b:Lqsf;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v1, p2, Ldqh;->e:Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    iget-object v0, p2, Ldqh;->f:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 23
    .line 24
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x4

    .line 28
    iget-object v0, p2, Ldqh;->g:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;->b:Lfqh;

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    iget-object v2, p2, Ldqh;->h:Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x6

    .line 42
    iget-object v0, p2, Ldqh;->i:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x7

    .line 48
    iget-object v0, p2, Ldqh;->j:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lv0o0;->b()Lb3q0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    iget-object v2, p2, Ldqh;->u:Ljava/util/List;

    .line 60
    .line 61
    invoke-virtual {p0, p1, v0, v2}, Lb3q0;->g(Lto0;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/16 p0, 0x9

    .line 65
    .line 66
    iget-object v0, p2, Ldqh;->k:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/16 p0, 0xa

    .line 72
    .line 73
    iget-object v0, p2, Ldqh;->l:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/16 p0, 0xb

    .line 79
    .line 80
    iget-object v0, p2, Ldqh;->m:Ljava/lang/Integer;

    .line 81
    .line 82
    sget-object v2, Lv0o0;->i:Ldbx;

    .line 83
    .line 84
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/16 p0, 0xc

    .line 88
    .line 89
    iget-object v0, p2, Ldqh;->n:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/16 p0, 0xd

    .line 95
    .line 96
    iget-object v0, p2, Ldqh;->o:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/16 p0, 0xe

    .line 102
    .line 103
    iget-object v0, p2, Ldqh;->p:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object p0, Lnsf;->j:Lmsf;

    .line 109
    .line 110
    const/16 v0, 0xf

    .line 111
    .line 112
    iget-object v1, p2, Ldqh;->q:Lnsf;

    .line 113
    .line 114
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const/16 p0, 0x10

    .line 118
    .line 119
    iget-object v0, p2, Ldqh;->r:Ljava/lang/Boolean;

    .line 120
    .line 121
    sget-object v1, Lv0o0;->h:Lw0o0;

    .line 122
    .line 123
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptWidgetEffect;->b:Lhqh;

    .line 127
    .line 128
    const/16 v0, 0x11

    .line 129
    .line 130
    iget-object v1, p2, Ldqh;->s:Lprotobuf_analytics_events/v1/ChatgptWidgetEffect;

    .line 131
    .line 132
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;->b:Lyhf;

    .line 136
    .line 137
    const/16 v0, 0x12

    .line 138
    .line 139
    iget-object v1, p2, Ldqh;->t:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 140
    .line 141
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p1, p0}, Lto0;->d(Lsza;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Ldqh;

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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;->b:Lyhf;

    .line 11
    .line 12
    const/16 v0, 0x12

    .line 13
    .line 14
    iget-object v1, p2, Ldqh;->t:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptWidgetEffect;->b:Lhqh;

    .line 20
    .line 21
    const/16 v0, 0x11

    .line 22
    .line 23
    iget-object v1, p2, Ldqh;->s:Lprotobuf_analytics_events/v1/ChatgptWidgetEffect;

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/16 p0, 0x10

    .line 29
    .line 30
    iget-object v0, p2, Ldqh;->r:Ljava/lang/Boolean;

    .line 31
    .line 32
    sget-object v1, Lv0o0;->h:Lw0o0;

    .line 33
    .line 34
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lnsf;->j:Lmsf;

    .line 38
    .line 39
    const/16 v0, 0xf

    .line 40
    .line 41
    iget-object v1, p2, Ldqh;->q:Lnsf;

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/16 p0, 0xe

    .line 47
    .line 48
    iget-object v0, p2, Ldqh;->p:Ljava/lang/String;

    .line 49
    .line 50
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 51
    .line 52
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/16 p0, 0xd

    .line 56
    .line 57
    iget-object v0, p2, Ldqh;->o:Ljava/lang/Integer;

    .line 58
    .line 59
    sget-object v2, Lv0o0;->i:Ldbx;

    .line 60
    .line 61
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/16 p0, 0xc

    .line 65
    .line 66
    iget-object v0, p2, Ldqh;->n:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/16 p0, 0xb

    .line 72
    .line 73
    iget-object v0, p2, Ldqh;->m:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/16 p0, 0xa

    .line 79
    .line 80
    iget-object v0, p2, Ldqh;->l:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/16 p0, 0x9

    .line 86
    .line 87
    iget-object v0, p2, Ldqh;->k:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lv0o0;->b()Lb3q0;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const/16 v0, 0x8

    .line 97
    .line 98
    iget-object v2, p2, Ldqh;->u:Ljava/util/List;

    .line 99
    .line 100
    invoke-virtual {p0, p1, v0, v2}, Lb3q0;->h(Lotq0;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const/4 p0, 0x7

    .line 104
    iget-object v0, p2, Ldqh;->j:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const/4 p0, 0x6

    .line 110
    iget-object v0, p2, Ldqh;->i:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;->b:Lfqh;

    .line 116
    .line 117
    const/4 v0, 0x5

    .line 118
    iget-object v2, p2, Ldqh;->h:Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;

    .line 119
    .line 120
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/4 p0, 0x4

    .line 124
    iget-object v0, p2, Ldqh;->g:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const/4 p0, 0x3

    .line 130
    iget-object v0, p2, Ldqh;->f:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;->b:Lqsf;

    .line 136
    .line 137
    const/4 v0, 0x2

    .line 138
    iget-object v1, p2, Ldqh;->e:Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;

    .line 139
    .line 140
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptEngagementActionType;->b:Lksf;

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    iget-object p2, p2, Ldqh;->d:Lprotobuf_analytics_events/v1/ChatgptEngagementActionType;

    .line 147
    .line 148
    invoke-virtual {p0, p1, v0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Ldqh;

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
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptEngagementActionType;->b:Lksf;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p1, Ldqh;->d:Lprotobuf_analytics_events/v1/ChatgptEngagementActionType;

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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;->b:Lqsf;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    iget-object v2, p1, Ldqh;->e:Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;

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
    iget-object v1, p1, Ldqh;->f:Ljava/lang/String;

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
    const/4 p0, 0x4

    .line 42
    iget-object v1, p1, Ldqh;->g:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/2addr p0, v0

    .line 49
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;->b:Lfqh;

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    iget-object v3, p1, Ldqh;->h:Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;

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
    const/4 p0, 0x6

    .line 60
    iget-object v1, p1, Ldqh;->i:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    add-int/2addr p0, v0

    .line 67
    const/4 v0, 0x7

    .line 68
    iget-object v1, p1, Ldqh;->j:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v0, p0

    .line 75
    invoke-virtual {v2}, Lv0o0;->b()Lb3q0;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const/16 v1, 0x8

    .line 80
    .line 81
    iget-object v3, p1, Ldqh;->u:Ljava/util/List;

    .line 82
    .line 83
    invoke-virtual {p0, v1, v3}, Lb3q0;->j(ILjava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    add-int/2addr p0, v0

    .line 88
    const/16 v0, 0x9

    .line 89
    .line 90
    iget-object v1, p1, Ldqh;->k:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

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
    iget-object v1, p1, Ldqh;->l:Ljava/lang/String;

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
    iget-object v1, p1, Ldqh;->m:Ljava/lang/Integer;

    .line 109
    .line 110
    sget-object v3, Lv0o0;->i:Ldbx;

    .line 111
    .line 112
    invoke-virtual {v3, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/2addr v0, p0

    .line 117
    const/16 p0, 0xc

    .line 118
    .line 119
    iget-object v1, p1, Ldqh;->n:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    add-int/2addr p0, v0

    .line 126
    const/16 v0, 0xd

    .line 127
    .line 128
    iget-object v1, p1, Ldqh;->o:Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v3, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

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
    iget-object v1, p1, Ldqh;->p:Ljava/lang/String;

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
    sget-object v0, Lnsf;->j:Lmsf;

    .line 145
    .line 146
    const/16 v1, 0xf

    .line 147
    .line 148
    iget-object v2, p1, Ldqh;->q:Lnsf;

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    add-int/2addr v0, p0

    .line 155
    const/16 p0, 0x10

    .line 156
    .line 157
    iget-object v1, p1, Ldqh;->r:Ljava/lang/Boolean;

    .line 158
    .line 159
    sget-object v2, Lv0o0;->h:Lw0o0;

    .line 160
    .line 161
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    add-int/2addr p0, v0

    .line 166
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptWidgetEffect;->b:Lhqh;

    .line 167
    .line 168
    const/16 v1, 0x11

    .line 169
    .line 170
    iget-object v2, p1, Ldqh;->s:Lprotobuf_analytics_events/v1/ChatgptWidgetEffect;

    .line 171
    .line 172
    invoke-virtual {v0, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    add-int/2addr v0, p0

    .line 177
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;->b:Lyhf;

    .line 178
    .line 179
    const/16 v1, 0x12

    .line 180
    .line 181
    iget-object p1, p1, Ldqh;->t:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 182
    .line 183
    invoke-virtual {p0, v1, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    add-int/2addr p0, v0

    .line 188
    return p0
.end method
