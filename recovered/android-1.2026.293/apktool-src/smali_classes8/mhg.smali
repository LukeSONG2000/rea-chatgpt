.class public final Lmhg;
.super Lv0o0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public constructor <init>(Lk4i;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v3, "type.googleapis.com/protobuf_analytics_events.v1.ChatgptLinkAction"

    .line 5
    .line 6
    const/4 v4, 0x2

    .line 7
    move-object v0, p0

    .line 8
    move-object v2, p1

    .line 9
    invoke-direct/range {v0 .. v6}, Lv0o0;-><init>(ILv270;Ljava/lang/String;ILjava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(Lt1o0;)Ljava/lang/Object;
    .locals 31

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
    move-object/from16 v19, v17

    .line 27
    .line 28
    move-object/from16 v23, v19

    .line 29
    .line 30
    move-object/from16 v24, v23

    .line 31
    .line 32
    move-object/from16 v25, v24

    .line 33
    .line 34
    move-object/from16 v26, v25

    .line 35
    .line 36
    move-object/from16 v27, v26

    .line 37
    .line 38
    move-object/from16 v28, v27

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
    if-eq v4, v0, :cond_2

    .line 46
    .line 47
    move-object/from16 v18, v5

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    sget-object v0, Lv0o0;->i:Ldbx;

    .line 51
    .line 52
    sget-object v20, Lv0o0;->v:Lg1o0;

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
    move-object/from16 v20, v6

    .line 61
    .line 62
    move-object/from16 v21, v7

    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :pswitch_0
    invoke-virtual {v0, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object/from16 v16, v0

    .line 71
    .line 72
    :goto_1
    move-object/from16 v5, v18

    .line 73
    .line 74
    :goto_2
    move-object/from16 v0, p0

    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :pswitch_1
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object/from16 v28, v0

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_2
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object/from16 v27, v0

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_3
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object/from16 v26, v0

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_4
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object/from16 v25, v0

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_5
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object/from16 v24, v0

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_6
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    move-object/from16 v23, v0

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_7
    if-nez v12, :cond_1

    .line 139
    .line 140
    invoke-virtual {v1}, Lt1o0;->i()J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    const-wide/32 v20, 0x7fffffff

    .line 145
    .line 146
    .line 147
    cmp-long v12, v4, v20

    .line 148
    .line 149
    if-lez v12, :cond_0

    .line 150
    .line 151
    move-wide/from16 v4, v20

    .line 152
    .line 153
    :cond_0
    long-to-int v4, v4

    .line 154
    new-instance v12, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    .line 158
    .line 159
    :cond_1
    invoke-virtual {v0, v1, v12}, Lv0o0;->k(Lt1o0;Ljava/util/ArrayList;)V

    .line 160
    .line 161
    .line 162
    move-object/from16 v0, p0

    .line 163
    .line 164
    move-object/from16 v5, v18

    .line 165
    .line 166
    goto/16 :goto_6

    .line 167
    .line 168
    :pswitch_8
    sget-object v0, Lv0o0;->h:Lw0o0;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    move-object v11, v0

    .line 175
    goto :goto_1

    .line 176
    :pswitch_9
    sget-object v0, Lrhg;->j:Lqhg;

    .line 177
    .line 178
    invoke-static {v0, v1, v10}, Lto60;->A(Lv0o0;Lt1o0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    move-object v10, v0

    .line 183
    goto :goto_1

    .line 184
    :pswitch_a
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    move-object/from16 v19, v0

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :pswitch_b
    invoke-virtual {v0, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    move-object v9, v0

    .line 199
    goto :goto_1

    .line 200
    :pswitch_c
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    move-object/from16 v17, v0

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :pswitch_d
    invoke-virtual {v0, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    move-object v8, v0

    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :pswitch_e
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    move-object v15, v0

    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :pswitch_f
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
    move-object v14, v0

    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :pswitch_10
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    move-object v13, v0

    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :pswitch_11
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptLinkAffordance;->b:Lthg;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    move-object v7, v0

    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :catch_0
    move-exception v0

    .line 258
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 259
    .line 260
    move-object/from16 v20, v6

    .line 261
    .line 262
    move-object/from16 v21, v7

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
    goto :goto_5

    .line 273
    :pswitch_12
    move-object/from16 v20, v6

    .line 274
    .line 275
    move-object/from16 v21, v7

    .line 276
    .line 277
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptLinkType;->b:Lvhg;

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 283
    move-object v6, v0

    .line 284
    move-object/from16 v5, v18

    .line 285
    .line 286
    :goto_3
    move-object/from16 v7, v21

    .line 287
    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :catch_1
    move-exception v0

    .line 291
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 292
    .line 293
    int-to-long v6, v0

    .line 294
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v1, v4, v5, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :pswitch_13
    move-object/from16 v20, v6

    .line 303
    .line 304
    move-object/from16 v21, v7

    .line 305
    .line 306
    :try_start_2
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;->b:Lqsf;

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 312
    move-object v5, v0

    .line 313
    move-object/from16 v6, v20

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :catch_2
    move-exception v0

    .line 317
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 318
    .line 319
    int-to-long v6, v0

    .line 320
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v1, v4, v5, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :pswitch_14
    move-object/from16 v20, v6

    .line 329
    .line 330
    move-object/from16 v21, v7

    .line 331
    .line 332
    :try_start_3
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptEngagementActionType;->b:Lksf;

    .line 333
    .line 334
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0
    :try_end_3
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 338
    :goto_4
    move-object/from16 v5, v18

    .line 339
    .line 340
    move-object/from16 v6, v20

    .line 341
    .line 342
    move-object/from16 v7, v21

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :catch_3
    move-exception v0

    .line 346
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 347
    .line 348
    int-to-long v6, v0

    .line 349
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v1, v4, v5, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :goto_5
    move-object/from16 v0, p0

    .line 357
    .line 358
    goto :goto_4

    .line 359
    :goto_6
    move-object/from16 p0, v0

    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :cond_2
    move-object/from16 v18, v5

    .line 364
    .line 365
    move-object/from16 v20, v6

    .line 366
    .line 367
    move-object/from16 v21, v7

    .line 368
    .line 369
    invoke-virtual {v1, v2, v3}, Lt1o0;->g(J)Lsza;

    .line 370
    .line 371
    .line 372
    move-result-object v30

    .line 373
    move-object v1, v8

    .line 374
    new-instance v8, Lnhg;

    .line 375
    .line 376
    move-object/from16 v0, p0

    .line 377
    .line 378
    check-cast v0, Lprotobuf_analytics_events/v1/ChatgptEngagementActionType;

    .line 379
    .line 380
    move-object/from16 v5, v18

    .line 381
    .line 382
    check-cast v5, Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;

    .line 383
    .line 384
    move-object/from16 v6, v20

    .line 385
    .line 386
    check-cast v6, Lprotobuf_analytics_events/v1/ChatgptLinkType;

    .line 387
    .line 388
    move-object/from16 v7, v21

    .line 389
    .line 390
    check-cast v7, Lprotobuf_analytics_events/v1/ChatgptLinkAffordance;

    .line 391
    .line 392
    check-cast v1, Ljava/lang/Integer;

    .line 393
    .line 394
    move-object/from16 v18, v9

    .line 395
    .line 396
    check-cast v18, Ljava/lang/Integer;

    .line 397
    .line 398
    move-object/from16 v20, v10

    .line 399
    .line 400
    check-cast v20, Lrhg;

    .line 401
    .line 402
    move-object/from16 v21, v11

    .line 403
    .line 404
    check-cast v21, Ljava/lang/Boolean;

    .line 405
    .line 406
    if-nez v12, :cond_3

    .line 407
    .line 408
    sget-object v12, Lsgy;->a:Lsgy;

    .line 409
    .line 410
    :cond_3
    move-object/from16 v22, v12

    .line 411
    .line 412
    move-object/from16 v29, v16

    .line 413
    .line 414
    check-cast v29, Ljava/lang/Integer;

    .line 415
    .line 416
    move-object v9, v0

    .line 417
    move-object/from16 v16, v1

    .line 418
    .line 419
    move-object v10, v5

    .line 420
    move-object v11, v6

    .line 421
    move-object v12, v7

    .line 422
    invoke-direct/range {v8 .. v30}, Lnhg;-><init>(Lprotobuf_analytics_events/v1/ChatgptEngagementActionType;Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;Lprotobuf_analytics_events/v1/ChatgptLinkType;Lprotobuf_analytics_events/v1/ChatgptLinkAffordance;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lrhg;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lsza;)V

    .line 423
    .line 424
    .line 425
    return-object v8

    .line 426
    nop

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
    check-cast p2, Lnhg;

    .line 2
    .line 3
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptEngagementActionType;->b:Lksf;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p2, Lnhg;->d:Lprotobuf_analytics_events/v1/ChatgptEngagementActionType;

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
    iget-object v1, p2, Lnhg;->e:Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptLinkType;->b:Lvhg;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    iget-object v1, p2, Lnhg;->f:Lprotobuf_analytics_events/v1/ChatgptLinkType;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptLinkAffordance;->b:Lthg;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    iget-object v1, p2, Lnhg;->g:Lprotobuf_analytics_events/v1/ChatgptLinkAffordance;

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x5

    .line 36
    iget-object v0, p2, Lnhg;->h:Ljava/lang/String;

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
    iget-object v0, p2, Lnhg;->i:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x7

    .line 50
    iget-object v0, p2, Lnhg;->j:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/16 p0, 0x8

    .line 56
    .line 57
    iget-object v0, p2, Lnhg;->k:Ljava/lang/Integer;

    .line 58
    .line 59
    sget-object v2, Lv0o0;->i:Ldbx;

    .line 60
    .line 61
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/16 p0, 0x9

    .line 65
    .line 66
    iget-object v0, p2, Lnhg;->l:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/16 p0, 0xa

    .line 72
    .line 73
    iget-object v0, p2, Lnhg;->m:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/16 p0, 0xb

    .line 79
    .line 80
    iget-object v0, p2, Lnhg;->n:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lrhg;->j:Lqhg;

    .line 86
    .line 87
    const/16 v0, 0xc

    .line 88
    .line 89
    iget-object v3, p2, Lnhg;->o:Lrhg;

    .line 90
    .line 91
    invoke-virtual {p0, p1, v0, v3}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/16 p0, 0xd

    .line 95
    .line 96
    iget-object v0, p2, Lnhg;->p:Ljava/lang/Boolean;

    .line 97
    .line 98
    sget-object v3, Lv0o0;->h:Lw0o0;

    .line 99
    .line 100
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lv0o0;->a()Lcvi0;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const/16 v0, 0xe

    .line 108
    .line 109
    iget-object v3, p2, Lnhg;->x:Ljava/util/List;

    .line 110
    .line 111
    invoke-virtual {p0, p1, v0, v3}, Lcvi0;->g(Lto0;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/16 p0, 0xf

    .line 115
    .line 116
    iget-object v0, p2, Lnhg;->q:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const/16 p0, 0x10

    .line 122
    .line 123
    iget-object v0, p2, Lnhg;->r:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const/16 p0, 0x11

    .line 129
    .line 130
    iget-object v0, p2, Lnhg;->s:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const/16 p0, 0x12

    .line 136
    .line 137
    iget-object v0, p2, Lnhg;->t:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const/16 p0, 0x13

    .line 143
    .line 144
    iget-object v0, p2, Lnhg;->u:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const/16 p0, 0x14

    .line 150
    .line 151
    iget-object v0, p2, Lnhg;->v:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const/16 p0, 0x15

    .line 157
    .line 158
    iget-object v0, p2, Lnhg;->w:Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p1, p0}, Lto0;->d(Lsza;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lnhg;

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
    iget-object v0, p2, Lnhg;->w:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v1, Lv0o0;->i:Ldbx;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/16 p0, 0x14

    .line 20
    .line 21
    iget-object v0, p2, Lnhg;->v:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v2, Lv0o0;->v:Lg1o0;

    .line 24
    .line 25
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/16 p0, 0x13

    .line 29
    .line 30
    iget-object v0, p2, Lnhg;->u:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/16 p0, 0x12

    .line 36
    .line 37
    iget-object v0, p2, Lnhg;->t:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/16 p0, 0x11

    .line 43
    .line 44
    iget-object v0, p2, Lnhg;->s:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/16 p0, 0x10

    .line 50
    .line 51
    iget-object v0, p2, Lnhg;->r:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/16 p0, 0xf

    .line 57
    .line 58
    iget-object v0, p2, Lnhg;->q:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lv0o0;->a()Lcvi0;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const/16 v0, 0xe

    .line 68
    .line 69
    iget-object v3, p2, Lnhg;->x:Ljava/util/List;

    .line 70
    .line 71
    invoke-virtual {p0, p1, v0, v3}, Lcvi0;->h(Lotq0;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/16 p0, 0xd

    .line 75
    .line 76
    iget-object v0, p2, Lnhg;->p:Ljava/lang/Boolean;

    .line 77
    .line 78
    sget-object v3, Lv0o0;->h:Lw0o0;

    .line 79
    .line 80
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lrhg;->j:Lqhg;

    .line 84
    .line 85
    const/16 v0, 0xc

    .line 86
    .line 87
    iget-object v3, p2, Lnhg;->o:Lrhg;

    .line 88
    .line 89
    invoke-virtual {p0, p1, v0, v3}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/16 p0, 0xb

    .line 93
    .line 94
    iget-object v0, p2, Lnhg;->n:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/16 p0, 0xa

    .line 100
    .line 101
    iget-object v0, p2, Lnhg;->m:Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const/16 p0, 0x9

    .line 107
    .line 108
    iget-object v0, p2, Lnhg;->l:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const/16 p0, 0x8

    .line 114
    .line 115
    iget-object v0, p2, Lnhg;->k:Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const/4 p0, 0x7

    .line 121
    iget-object v0, p2, Lnhg;->j:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const/4 p0, 0x6

    .line 127
    iget-object v0, p2, Lnhg;->i:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const/4 p0, 0x5

    .line 133
    iget-object v0, p2, Lnhg;->h:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptLinkAffordance;->b:Lthg;

    .line 139
    .line 140
    const/4 v0, 0x4

    .line 141
    iget-object v1, p2, Lnhg;->g:Lprotobuf_analytics_events/v1/ChatgptLinkAffordance;

    .line 142
    .line 143
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptLinkType;->b:Lvhg;

    .line 147
    .line 148
    const/4 v0, 0x3

    .line 149
    iget-object v1, p2, Lnhg;->f:Lprotobuf_analytics_events/v1/ChatgptLinkType;

    .line 150
    .line 151
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;->b:Lqsf;

    .line 155
    .line 156
    const/4 v0, 0x2

    .line 157
    iget-object v1, p2, Lnhg;->e:Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;

    .line 158
    .line 159
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptEngagementActionType;->b:Lksf;

    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    iget-object p2, p2, Lnhg;->d:Lprotobuf_analytics_events/v1/ChatgptEngagementActionType;

    .line 166
    .line 167
    invoke-virtual {p0, p1, v0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lnhg;

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
    iget-object v2, p1, Lnhg;->d:Lprotobuf_analytics_events/v1/ChatgptEngagementActionType;

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
    iget-object v2, p1, Lnhg;->e:Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;

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
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptLinkType;->b:Lvhg;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    iget-object v2, p1, Lnhg;->f:Lprotobuf_analytics_events/v1/ChatgptLinkType;

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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptLinkAffordance;->b:Lthg;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    iget-object v2, p1, Lnhg;->g:Lprotobuf_analytics_events/v1/ChatgptLinkAffordance;

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
    iget-object v1, p1, Lnhg;->h:Ljava/lang/String;

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
    iget-object v1, p1, Lnhg;->i:Ljava/lang/String;

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
    iget-object v1, p1, Lnhg;->j:Ljava/lang/String;

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
    iget-object v1, p1, Lnhg;->k:Ljava/lang/Integer;

    .line 80
    .line 81
    sget-object v3, Lv0o0;->i:Ldbx;

    .line 82
    .line 83
    invoke-virtual {v3, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

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
    iget-object v1, p1, Lnhg;->l:Ljava/lang/String;

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
    iget-object v1, p1, Lnhg;->m:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v3, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

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
    iget-object v1, p1, Lnhg;->n:Ljava/lang/String;

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
    sget-object p0, Lrhg;->j:Lqhg;

    .line 116
    .line 117
    const/16 v1, 0xc

    .line 118
    .line 119
    iget-object v4, p1, Lnhg;->o:Lrhg;

    .line 120
    .line 121
    invoke-virtual {p0, v1, v4}, Lv0o0;->j(ILjava/lang/Object;)I

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
    iget-object v1, p1, Lnhg;->p:Ljava/lang/Boolean;

    .line 129
    .line 130
    sget-object v4, Lv0o0;->h:Lw0o0;

    .line 131
    .line 132
    invoke-virtual {v4, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    add-int/2addr v0, p0

    .line 137
    invoke-virtual {v3}, Lv0o0;->a()Lcvi0;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    const/16 v1, 0xe

    .line 142
    .line 143
    iget-object v4, p1, Lnhg;->x:Ljava/util/List;

    .line 144
    .line 145
    invoke-virtual {p0, v1, v4}, Lcvi0;->j(ILjava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    add-int/2addr p0, v0

    .line 150
    const/16 v0, 0xf

    .line 151
    .line 152
    iget-object v1, p1, Lnhg;->q:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    add-int/2addr v0, p0

    .line 159
    const/16 p0, 0x10

    .line 160
    .line 161
    iget-object v1, p1, Lnhg;->r:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    add-int/2addr p0, v0

    .line 168
    const/16 v0, 0x11

    .line 169
    .line 170
    iget-object v1, p1, Lnhg;->s:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    add-int/2addr v0, p0

    .line 177
    const/16 p0, 0x12

    .line 178
    .line 179
    iget-object v1, p1, Lnhg;->t:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    add-int/2addr p0, v0

    .line 186
    const/16 v0, 0x13

    .line 187
    .line 188
    iget-object v1, p1, Lnhg;->u:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    add-int/2addr v0, p0

    .line 195
    const/16 p0, 0x14

    .line 196
    .line 197
    iget-object v1, p1, Lnhg;->v:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    add-int/2addr p0, v0

    .line 204
    const/16 v0, 0x15

    .line 205
    .line 206
    iget-object p1, p1, Lnhg;->w:Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {v3, v0, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    add-int/2addr p1, p0

    .line 213
    return p1
.end method
