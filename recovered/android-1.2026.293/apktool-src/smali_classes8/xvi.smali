.class public final Lxvi;
.super Lv0o0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final d(Lt1o0;)Ljava/lang/Object;
    .locals 24

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
    :goto_0
    invoke-virtual {v1}, Lt1o0;->j()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v0, -0x1

    .line 33
    if-eq v5, v0, :cond_1

    .line 34
    .line 35
    const/16 v0, 0x3e8

    .line 36
    .line 37
    if-eq v5, v0, :cond_0

    .line 38
    .line 39
    sget-object v0, Lv0o0;->i:Ldbx;

    .line 40
    .line 41
    move-object/from16 v19, v6

    .line 42
    .line 43
    sget-object v6, Lv0o0;->h:Lw0o0;

    .line 44
    .line 45
    move-object/from16 v20, v7

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    packed-switch v5, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v5}, Lt1o0;->q(I)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v21, v8

    .line 55
    .line 56
    move-object/from16 v22, v9

    .line 57
    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :pswitch_0
    invoke-virtual {v0, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object/from16 v17, v0

    .line 65
    .line 66
    :goto_1
    move-object/from16 v6, v19

    .line 67
    .line 68
    move-object/from16 v7, v20

    .line 69
    .line 70
    :goto_2
    move-object/from16 v0, p0

    .line 71
    .line 72
    goto/16 :goto_8

    .line 73
    .line 74
    :pswitch_1
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/CodexMiniVisibility;->b:Lq1j;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    move-object/from16 v16, v0

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catch_0
    move-exception v0

    .line 84
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 85
    .line 86
    move-object/from16 v21, v8

    .line 87
    .line 88
    move-object/from16 v22, v9

    .line 89
    .line 90
    int-to-long v8, v0

    .line 91
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v5, v7, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_7

    .line 99
    .line 100
    :pswitch_2
    move-object/from16 v21, v8

    .line 101
    .line 102
    move-object/from16 v22, v9

    .line 103
    .line 104
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/CodexMiniQuickChatOpenMethod;->b:Lo1j;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 110
    move-object v15, v0

    .line 111
    :goto_3
    move-object/from16 v6, v19

    .line 112
    .line 113
    :goto_4
    move-object/from16 v7, v20

    .line 114
    .line 115
    move-object/from16 v8, v21

    .line 116
    .line 117
    :goto_5
    move-object/from16 v9, v22

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catch_1
    move-exception v0

    .line 121
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 122
    .line 123
    int-to-long v8, v0

    .line 124
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v5, v7, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_7

    .line 132
    .line 133
    :pswitch_3
    move-object/from16 v21, v8

    .line 134
    .line 135
    move-object/from16 v22, v9

    .line 136
    .line 137
    :try_start_2
    sget-object v0, Lprotobuf_analytics_events/v1/CodexMiniAppearance;->b:Lm1j;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 143
    move-object v14, v0

    .line 144
    goto :goto_3

    .line 145
    :catch_2
    move-exception v0

    .line 146
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 147
    .line 148
    int-to-long v8, v0

    .line 149
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v1, v5, v7, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_7

    .line 157
    .line 158
    :pswitch_4
    move-object/from16 v21, v8

    .line 159
    .line 160
    move-object/from16 v22, v9

    .line 161
    .line 162
    invoke-virtual {v6, v1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    move-object v13, v0

    .line 167
    goto :goto_1

    .line 168
    :pswitch_5
    move-object/from16 v21, v8

    .line 169
    .line 170
    move-object/from16 v22, v9

    .line 171
    .line 172
    invoke-virtual {v6, v1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    move-object v12, v0

    .line 177
    goto :goto_1

    .line 178
    :pswitch_6
    move-object/from16 v21, v8

    .line 179
    .line 180
    move-object/from16 v22, v9

    .line 181
    .line 182
    invoke-virtual {v6, v1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    move-object v10, v0

    .line 187
    goto :goto_1

    .line 188
    :pswitch_7
    move-object/from16 v21, v8

    .line 189
    .line 190
    invoke-virtual {v6, v1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    move-object v9, v0

    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :pswitch_8
    move-object/from16 v21, v8

    .line 198
    .line 199
    move-object/from16 v22, v9

    .line 200
    .line 201
    :try_start_3
    sget-object v0, Lprotobuf_analytics_events/v1/CodexAvatarOverlayNotificationSource;->b:Lawi;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0
    :try_end_3
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 207
    move-object v8, v0

    .line 208
    move-object/from16 v6, v19

    .line 209
    .line 210
    move-object/from16 v7, v20

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :catch_3
    move-exception v0

    .line 214
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 215
    .line 216
    int-to-long v8, v0

    .line 217
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v1, v5, v7, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_7

    .line 225
    .line 226
    :pswitch_9
    move-object/from16 v21, v8

    .line 227
    .line 228
    move-object/from16 v22, v9

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    move-object v7, v0

    .line 235
    move-object/from16 v6, v19

    .line 236
    .line 237
    goto/16 :goto_2

    .line 238
    .line 239
    :pswitch_a
    move-object/from16 v21, v8

    .line 240
    .line 241
    move-object/from16 v22, v9

    .line 242
    .line 243
    sget-object v0, Lv0o0;->v:Lg1o0;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    move-object v11, v0

    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :pswitch_b
    move-object/from16 v21, v8

    .line 256
    .line 257
    move-object/from16 v22, v9

    .line 258
    .line 259
    :try_start_4
    sget-object v0, Lprotobuf_analytics_events/v1/CodexAvatarOverlayPetKind;->b:Lcwi;

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0
    :try_end_4
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 265
    move-object v6, v0

    .line 266
    goto/16 :goto_4

    .line 267
    .line 268
    :catch_4
    move-exception v0

    .line 269
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 270
    .line 271
    int-to-long v8, v0

    .line 272
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v1, v5, v7, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto :goto_7

    .line 280
    :pswitch_c
    move-object/from16 v21, v8

    .line 281
    .line 282
    move-object/from16 v22, v9

    .line 283
    .line 284
    :try_start_5
    sget-object v0, Lprotobuf_analytics_events/v1/CodexAvatarOverlaySource;->b:Lewi;

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0
    :try_end_5
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 290
    move-object/from16 v18, v0

    .line 291
    .line 292
    goto/16 :goto_3

    .line 293
    .line 294
    :catch_5
    move-exception v0

    .line 295
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 296
    .line 297
    int-to-long v8, v0

    .line 298
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v1, v5, v7, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    goto :goto_7

    .line 306
    :pswitch_d
    move-object/from16 v21, v8

    .line 307
    .line 308
    move-object/from16 v22, v9

    .line 309
    .line 310
    :try_start_6
    sget-object v0, Lprotobuf_analytics_events/v1/CodexAvatarOverlayAction;->b:Lvvi;

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0
    :try_end_6
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    .line 316
    :goto_6
    move-object/from16 v6, v19

    .line 317
    .line 318
    move-object/from16 v7, v20

    .line 319
    .line 320
    move-object/from16 v8, v21

    .line 321
    .line 322
    move-object/from16 v9, v22

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :catch_6
    move-exception v0

    .line 326
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 327
    .line 328
    int-to-long v8, v0

    .line 329
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v1, v5, v7, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :goto_7
    move-object/from16 v0, p0

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_0
    move-object/from16 v19, v6

    .line 340
    .line 341
    move-object/from16 v20, v7

    .line 342
    .line 343
    move-object/from16 v21, v8

    .line 344
    .line 345
    move-object/from16 v22, v9

    .line 346
    .line 347
    sget-object v0, Ldyi;->j:Lcyi;

    .line 348
    .line 349
    invoke-static {v0, v1, v4}, Lto60;->A(Lv0o0;Lt1o0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    move-object v4, v0

    .line 354
    goto/16 :goto_2

    .line 355
    .line 356
    :goto_8
    move-object/from16 p0, v0

    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :cond_1
    move-object/from16 v19, v6

    .line 361
    .line 362
    move-object/from16 v20, v7

    .line 363
    .line 364
    move-object/from16 v21, v8

    .line 365
    .line 366
    move-object/from16 v22, v9

    .line 367
    .line 368
    invoke-virtual {v1, v2, v3}, Lt1o0;->g(J)Lsza;

    .line 369
    .line 370
    .line 371
    move-result-object v23

    .line 372
    new-instance v7, Lyvi;

    .line 373
    .line 374
    move-object/from16 v8, p0

    .line 375
    .line 376
    check-cast v8, Lprotobuf_analytics_events/v1/CodexAvatarOverlayAction;

    .line 377
    .line 378
    move-object/from16 v9, v18

    .line 379
    .line 380
    check-cast v9, Lprotobuf_analytics_events/v1/CodexAvatarOverlaySource;

    .line 381
    .line 382
    move-object/from16 v6, v19

    .line 383
    .line 384
    check-cast v6, Lprotobuf_analytics_events/v1/CodexAvatarOverlayPetKind;

    .line 385
    .line 386
    move-object/from16 v0, v20

    .line 387
    .line 388
    check-cast v0, Ljava/lang/Integer;

    .line 389
    .line 390
    move-object/from16 v1, v21

    .line 391
    .line 392
    check-cast v1, Lprotobuf_analytics_events/v1/CodexAvatarOverlayNotificationSource;

    .line 393
    .line 394
    move-object/from16 v2, v22

    .line 395
    .line 396
    check-cast v2, Ljava/lang/Boolean;

    .line 397
    .line 398
    check-cast v10, Ljava/lang/Boolean;

    .line 399
    .line 400
    check-cast v12, Ljava/lang/Boolean;

    .line 401
    .line 402
    check-cast v13, Ljava/lang/Boolean;

    .line 403
    .line 404
    move-object/from16 v18, v14

    .line 405
    .line 406
    check-cast v18, Lprotobuf_analytics_events/v1/CodexMiniAppearance;

    .line 407
    .line 408
    move-object/from16 v19, v15

    .line 409
    .line 410
    check-cast v19, Lprotobuf_analytics_events/v1/CodexMiniQuickChatOpenMethod;

    .line 411
    .line 412
    move-object/from16 v20, v16

    .line 413
    .line 414
    check-cast v20, Lprotobuf_analytics_events/v1/CodexMiniVisibility;

    .line 415
    .line 416
    move-object/from16 v21, v17

    .line 417
    .line 418
    check-cast v21, Ljava/lang/Integer;

    .line 419
    .line 420
    move-object/from16 v22, v4

    .line 421
    .line 422
    check-cast v22, Ldyi;

    .line 423
    .line 424
    move-object v14, v2

    .line 425
    move-object v15, v10

    .line 426
    move-object/from16 v16, v12

    .line 427
    .line 428
    move-object/from16 v17, v13

    .line 429
    .line 430
    move-object v12, v0

    .line 431
    move-object v13, v1

    .line 432
    move-object v10, v6

    .line 433
    invoke-direct/range {v7 .. v23}, Lyvi;-><init>(Lprotobuf_analytics_events/v1/CodexAvatarOverlayAction;Lprotobuf_analytics_events/v1/CodexAvatarOverlaySource;Lprotobuf_analytics_events/v1/CodexAvatarOverlayPetKind;Ljava/lang/String;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/CodexAvatarOverlayNotificationSource;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/CodexMiniAppearance;Lprotobuf_analytics_events/v1/CodexMiniQuickChatOpenMethod;Lprotobuf_analytics_events/v1/CodexMiniVisibility;Ljava/lang/Integer;Ldyi;Lsza;)V

    .line 434
    .line 435
    .line 436
    return-object v7

    .line 437
    :pswitch_data_0
    .packed-switch 0x1
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
    check-cast p2, Lyvi;

    .line 2
    .line 3
    sget-object p0, Lprotobuf_analytics_events/v1/CodexAvatarOverlayAction;->b:Lvvi;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p2, Lyvi;->d:Lprotobuf_analytics_events/v1/CodexAvatarOverlayAction;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lprotobuf_analytics_events/v1/CodexAvatarOverlaySource;->b:Lewi;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v1, p2, Lyvi;->e:Lprotobuf_analytics_events/v1/CodexAvatarOverlaySource;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lprotobuf_analytics_events/v1/CodexAvatarOverlayPetKind;->b:Lcwi;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    iget-object v1, p2, Lyvi;->f:Lprotobuf_analytics_events/v1/CodexAvatarOverlayPetKind;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x4

    .line 28
    iget-object v0, p2, Lyvi;->g:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 31
    .line 32
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x5

    .line 36
    iget-object v0, p2, Lyvi;->h:Ljava/lang/Integer;

    .line 37
    .line 38
    sget-object v1, Lv0o0;->i:Ldbx;

    .line 39
    .line 40
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lprotobuf_analytics_events/v1/CodexAvatarOverlayNotificationSource;->b:Lawi;

    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    iget-object v2, p2, Lyvi;->i:Lprotobuf_analytics_events/v1/CodexAvatarOverlayNotificationSource;

    .line 47
    .line 48
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x7

    .line 52
    iget-object v0, p2, Lyvi;->j:Ljava/lang/Boolean;

    .line 53
    .line 54
    sget-object v2, Lv0o0;->h:Lw0o0;

    .line 55
    .line 56
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/16 p0, 0x8

    .line 60
    .line 61
    iget-object v0, p2, Lyvi;->k:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/16 p0, 0x9

    .line 67
    .line 68
    iget-object v0, p2, Lyvi;->l:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/16 p0, 0xa

    .line 74
    .line 75
    iget-object v0, p2, Lyvi;->m:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lprotobuf_analytics_events/v1/CodexMiniAppearance;->b:Lm1j;

    .line 81
    .line 82
    const/16 v0, 0xb

    .line 83
    .line 84
    iget-object v2, p2, Lyvi;->n:Lprotobuf_analytics_events/v1/CodexMiniAppearance;

    .line 85
    .line 86
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lprotobuf_analytics_events/v1/CodexMiniQuickChatOpenMethod;->b:Lo1j;

    .line 90
    .line 91
    const/16 v0, 0xc

    .line 92
    .line 93
    iget-object v2, p2, Lyvi;->o:Lprotobuf_analytics_events/v1/CodexMiniQuickChatOpenMethod;

    .line 94
    .line 95
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lprotobuf_analytics_events/v1/CodexMiniVisibility;->b:Lq1j;

    .line 99
    .line 100
    const/16 v0, 0xd

    .line 101
    .line 102
    iget-object v2, p2, Lyvi;->p:Lprotobuf_analytics_events/v1/CodexMiniVisibility;

    .line 103
    .line 104
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/16 p0, 0xe

    .line 108
    .line 109
    iget-object v0, p2, Lyvi;->q:Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object p0, Ldyi;->j:Lcyi;

    .line 115
    .line 116
    const/16 v0, 0x3e8

    .line 117
    .line 118
    iget-object v1, p2, Lyvi;->r:Ldyi;

    .line 119
    .line 120
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p1, p0}, Lto0;->d(Lsza;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lyvi;

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
    iget-object v1, p2, Lyvi;->r:Ldyi;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/16 p0, 0xe

    .line 20
    .line 21
    iget-object v0, p2, Lyvi;->q:Ljava/lang/Integer;

    .line 22
    .line 23
    sget-object v1, Lv0o0;->i:Ldbx;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lprotobuf_analytics_events/v1/CodexMiniVisibility;->b:Lq1j;

    .line 29
    .line 30
    const/16 v0, 0xd

    .line 31
    .line 32
    iget-object v2, p2, Lyvi;->p:Lprotobuf_analytics_events/v1/CodexMiniVisibility;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lprotobuf_analytics_events/v1/CodexMiniQuickChatOpenMethod;->b:Lo1j;

    .line 38
    .line 39
    const/16 v0, 0xc

    .line 40
    .line 41
    iget-object v2, p2, Lyvi;->o:Lprotobuf_analytics_events/v1/CodexMiniQuickChatOpenMethod;

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lprotobuf_analytics_events/v1/CodexMiniAppearance;->b:Lm1j;

    .line 47
    .line 48
    const/16 v0, 0xb

    .line 49
    .line 50
    iget-object v2, p2, Lyvi;->n:Lprotobuf_analytics_events/v1/CodexMiniAppearance;

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/16 p0, 0xa

    .line 56
    .line 57
    iget-object v0, p2, Lyvi;->m:Ljava/lang/Boolean;

    .line 58
    .line 59
    sget-object v2, Lv0o0;->h:Lw0o0;

    .line 60
    .line 61
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/16 p0, 0x9

    .line 65
    .line 66
    iget-object v0, p2, Lyvi;->l:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/16 p0, 0x8

    .line 72
    .line 73
    iget-object v0, p2, Lyvi;->k:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x7

    .line 79
    iget-object v0, p2, Lyvi;->j:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lprotobuf_analytics_events/v1/CodexAvatarOverlayNotificationSource;->b:Lawi;

    .line 85
    .line 86
    const/4 v0, 0x6

    .line 87
    iget-object v2, p2, Lyvi;->i:Lprotobuf_analytics_events/v1/CodexAvatarOverlayNotificationSource;

    .line 88
    .line 89
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x5

    .line 93
    iget-object v0, p2, Lyvi;->h:Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x4

    .line 99
    iget-object v0, p2, Lyvi;->g:Ljava/lang/String;

    .line 100
    .line 101
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 102
    .line 103
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object p0, Lprotobuf_analytics_events/v1/CodexAvatarOverlayPetKind;->b:Lcwi;

    .line 107
    .line 108
    const/4 v0, 0x3

    .line 109
    iget-object v1, p2, Lyvi;->f:Lprotobuf_analytics_events/v1/CodexAvatarOverlayPetKind;

    .line 110
    .line 111
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object p0, Lprotobuf_analytics_events/v1/CodexAvatarOverlaySource;->b:Lewi;

    .line 115
    .line 116
    const/4 v0, 0x2

    .line 117
    iget-object v1, p2, Lyvi;->e:Lprotobuf_analytics_events/v1/CodexAvatarOverlaySource;

    .line 118
    .line 119
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object p0, Lprotobuf_analytics_events/v1/CodexAvatarOverlayAction;->b:Lvvi;

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    iget-object p2, p2, Lyvi;->d:Lprotobuf_analytics_events/v1/CodexAvatarOverlayAction;

    .line 126
    .line 127
    invoke-virtual {p0, p1, v0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lyvi;

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
    sget-object v0, Lprotobuf_analytics_events/v1/CodexAvatarOverlayAction;->b:Lvvi;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p1, Lyvi;->d:Lprotobuf_analytics_events/v1/CodexAvatarOverlayAction;

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
    sget-object p0, Lprotobuf_analytics_events/v1/CodexAvatarOverlaySource;->b:Lewi;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    iget-object v2, p1, Lyvi;->e:Lprotobuf_analytics_events/v1/CodexAvatarOverlaySource;

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
    sget-object v0, Lprotobuf_analytics_events/v1/CodexAvatarOverlayPetKind;->b:Lcwi;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    iget-object v2, p1, Lyvi;->f:Lprotobuf_analytics_events/v1/CodexAvatarOverlayPetKind;

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
    const/4 p0, 0x4

    .line 42
    iget-object v1, p1, Lyvi;->g:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v2, Lv0o0;->v:Lg1o0;

    .line 45
    .line 46
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/2addr p0, v0

    .line 51
    const/4 v0, 0x5

    .line 52
    iget-object v1, p1, Lyvi;->h:Ljava/lang/Integer;

    .line 53
    .line 54
    sget-object v2, Lv0o0;->i:Ldbx;

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
    sget-object p0, Lprotobuf_analytics_events/v1/CodexAvatarOverlayNotificationSource;->b:Lawi;

    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    iget-object v3, p1, Lyvi;->i:Lprotobuf_analytics_events/v1/CodexAvatarOverlayNotificationSource;

    .line 65
    .line 66
    invoke-virtual {p0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    add-int/2addr p0, v0

    .line 71
    const/4 v0, 0x7

    .line 72
    iget-object v1, p1, Lyvi;->j:Ljava/lang/Boolean;

    .line 73
    .line 74
    sget-object v3, Lv0o0;->h:Lw0o0;

    .line 75
    .line 76
    invoke-virtual {v3, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr v0, p0

    .line 81
    const/16 p0, 0x8

    .line 82
    .line 83
    iget-object v1, p1, Lyvi;->k:Ljava/lang/Boolean;

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
    iget-object v1, p1, Lyvi;->l:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v3, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-int/2addr v0, p0

    .line 99
    const/16 p0, 0xa

    .line 100
    .line 101
    iget-object v1, p1, Lyvi;->m:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v3, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    add-int/2addr p0, v0

    .line 108
    sget-object v0, Lprotobuf_analytics_events/v1/CodexMiniAppearance;->b:Lm1j;

    .line 109
    .line 110
    const/16 v1, 0xb

    .line 111
    .line 112
    iget-object v3, p1, Lyvi;->n:Lprotobuf_analytics_events/v1/CodexMiniAppearance;

    .line 113
    .line 114
    invoke-virtual {v0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    add-int/2addr v0, p0

    .line 119
    sget-object p0, Lprotobuf_analytics_events/v1/CodexMiniQuickChatOpenMethod;->b:Lo1j;

    .line 120
    .line 121
    const/16 v1, 0xc

    .line 122
    .line 123
    iget-object v3, p1, Lyvi;->o:Lprotobuf_analytics_events/v1/CodexMiniQuickChatOpenMethod;

    .line 124
    .line 125
    invoke-virtual {p0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    add-int/2addr p0, v0

    .line 130
    sget-object v0, Lprotobuf_analytics_events/v1/CodexMiniVisibility;->b:Lq1j;

    .line 131
    .line 132
    const/16 v1, 0xd

    .line 133
    .line 134
    iget-object v3, p1, Lyvi;->p:Lprotobuf_analytics_events/v1/CodexMiniVisibility;

    .line 135
    .line 136
    invoke-virtual {v0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    add-int/2addr v0, p0

    .line 141
    const/16 p0, 0xe

    .line 142
    .line 143
    iget-object v1, p1, Lyvi;->q:Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    add-int/2addr p0, v0

    .line 150
    sget-object v0, Ldyi;->j:Lcyi;

    .line 151
    .line 152
    const/16 v1, 0x3e8

    .line 153
    .line 154
    iget-object p1, p1, Lyvi;->r:Ldyi;

    .line 155
    .line 156
    invoke-virtual {v0, v1, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    add-int/2addr p1, p0

    .line 161
    return p1
.end method
