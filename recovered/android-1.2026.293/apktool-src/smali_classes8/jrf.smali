.class public final Ljrf;
.super Lv0o0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final d(Lt1o0;)Ljava/lang/Object;
    .locals 28

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
    sget-object v0, Lv0o0;->t:Ldbx;

    .line 48
    .line 49
    move-object/from16 v25, v5

    .line 50
    .line 51
    sget-object v5, Lv0o0;->h:Lw0o0;

    .line 52
    .line 53
    sget-object v26, Lv0o0;->v:Lg1o0;

    .line 54
    .line 55
    move-object/from16 v27, v6

    .line 56
    .line 57
    sget-object v6, Lv0o0;->j:Ll1o0;

    .line 58
    .line 59
    packed-switch v4, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v4}, Lt1o0;->q(I)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :pswitch_0
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;->b:Lyhf;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    move-object/from16 v23, v0

    .line 74
    .line 75
    :goto_1
    move-object/from16 v5, v25

    .line 76
    .line 77
    :goto_2
    move-object/from16 v6, v27

    .line 78
    .line 79
    :goto_3
    move-object/from16 v0, p0

    .line 80
    .line 81
    goto/16 :goto_6

    .line 82
    .line 83
    :catch_0
    move-exception v0

    .line 84
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 85
    .line 86
    int-to-long v5, v0

    .line 87
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v5, 0x1

    .line 92
    invoke-virtual {v1, v4, v5, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :pswitch_1
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object/from16 v24, v0

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_2
    invoke-virtual {v6, v1}, Ll1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    move-object/from16 v22, v0

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_3
    invoke-virtual {v5, v1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    move-object/from16 v21, v0

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_4
    invoke-virtual {v6, v1}, Ll1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object/from16 v20, v0

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_5
    invoke-virtual {v6, v1}, Ll1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object/from16 v19, v0

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_6
    invoke-virtual {v6, v1}, Ll1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    move-object/from16 v18, v0

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_7
    invoke-virtual {v6, v1}, Ll1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    move-object/from16 v17, v0

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_8
    invoke-virtual {v6, v1}, Ll1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    move-object/from16 v16, v0

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_9
    invoke-virtual {v6, v1}, Ll1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    move-object v15, v0

    .line 161
    goto :goto_1

    .line 162
    :pswitch_a
    invoke-virtual {v6, v1}, Ll1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    move-object v14, v0

    .line 167
    goto :goto_1

    .line 168
    :pswitch_b
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptDictationPromptChangeState;->b:Lfrf;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 174
    move-object v13, v0

    .line 175
    goto :goto_1

    .line 176
    :catch_1
    move-exception v0

    .line 177
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 178
    .line 179
    int-to-long v5, v0

    .line 180
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const/4 v5, 0x1

    .line 185
    invoke-virtual {v1, v4, v5, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :pswitch_c
    :try_start_2
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptDictationPromptEndAction;->b:Lhrf;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 195
    move-object v12, v0

    .line 196
    goto :goto_1

    .line 197
    :catch_2
    move-exception v0

    .line 198
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 199
    .line 200
    int-to-long v5, v0

    .line 201
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const/4 v5, 0x1

    .line 206
    invoke-virtual {v1, v4, v5, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :pswitch_d
    invoke-virtual {v5, v1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    move-object v11, v0

    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :pswitch_e
    :try_start_3
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptDictationNotSentReason;->b:Lbrf;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0
    :try_end_3
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 223
    move-object v10, v0

    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :catch_3
    move-exception v0

    .line 227
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 228
    .line 229
    int-to-long v5, v0

    .line 230
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const/4 v5, 0x1

    .line 235
    invoke-virtual {v1, v4, v5, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :pswitch_f
    invoke-virtual {v0, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    move-object v9, v0

    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :pswitch_10
    :try_start_4
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptDictationEndAction;->b:Lnqf;

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0
    :try_end_4
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 252
    move-object v8, v0

    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :catch_4
    move-exception v0

    .line 256
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 257
    .line 258
    int-to-long v5, v0

    .line 259
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const/4 v5, 0x1

    .line 264
    invoke-virtual {v1, v4, v5, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :goto_4
    move-object/from16 v0, p0

    .line 268
    .line 269
    :goto_5
    move-object/from16 v5, v25

    .line 270
    .line 271
    move-object/from16 v6, v27

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :pswitch_11
    invoke-virtual {v5, v1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    move-object v7, v0

    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :pswitch_12
    invoke-virtual {v0, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    goto :goto_5

    .line 286
    :pswitch_13
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    move-object v6, v0

    .line 294
    move-object/from16 v5, v25

    .line 295
    .line 296
    goto/16 :goto_3

    .line 297
    .line 298
    :pswitch_14
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    move-object v5, v0

    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :goto_6
    move-object/from16 p0, v0

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_0
    move-object/from16 v25, v5

    .line 313
    .line 314
    move-object/from16 v27, v6

    .line 315
    .line 316
    invoke-virtual {v1, v2, v3}, Lt1o0;->g(J)Lsza;

    .line 317
    .line 318
    .line 319
    move-result-object v26

    .line 320
    new-instance v4, Lkrf;

    .line 321
    .line 322
    move-object/from16 v0, p0

    .line 323
    .line 324
    check-cast v0, Ljava/lang/Double;

    .line 325
    .line 326
    check-cast v7, Ljava/lang/Boolean;

    .line 327
    .line 328
    check-cast v8, Lprotobuf_analytics_events/v1/ChatgptDictationEndAction;

    .line 329
    .line 330
    check-cast v9, Ljava/lang/Double;

    .line 331
    .line 332
    check-cast v10, Lprotobuf_analytics_events/v1/ChatgptDictationNotSentReason;

    .line 333
    .line 334
    check-cast v11, Ljava/lang/Boolean;

    .line 335
    .line 336
    check-cast v12, Lprotobuf_analytics_events/v1/ChatgptDictationPromptEndAction;

    .line 337
    .line 338
    check-cast v13, Lprotobuf_analytics_events/v1/ChatgptDictationPromptChangeState;

    .line 339
    .line 340
    check-cast v14, Ljava/lang/Integer;

    .line 341
    .line 342
    check-cast v15, Ljava/lang/Integer;

    .line 343
    .line 344
    check-cast v16, Ljava/lang/Integer;

    .line 345
    .line 346
    check-cast v17, Ljava/lang/Integer;

    .line 347
    .line 348
    check-cast v18, Ljava/lang/Integer;

    .line 349
    .line 350
    check-cast v19, Ljava/lang/Integer;

    .line 351
    .line 352
    check-cast v20, Ljava/lang/Integer;

    .line 353
    .line 354
    check-cast v21, Ljava/lang/Boolean;

    .line 355
    .line 356
    check-cast v22, Ljava/lang/Integer;

    .line 357
    .line 358
    check-cast v23, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 359
    .line 360
    move-object/from16 v25, v23

    .line 361
    .line 362
    move-object/from16 v23, v22

    .line 363
    .line 364
    move-object/from16 v22, v21

    .line 365
    .line 366
    move-object/from16 v21, v20

    .line 367
    .line 368
    move-object/from16 v20, v19

    .line 369
    .line 370
    move-object/from16 v19, v18

    .line 371
    .line 372
    move-object/from16 v18, v17

    .line 373
    .line 374
    move-object/from16 v17, v16

    .line 375
    .line 376
    move-object/from16 v16, v15

    .line 377
    .line 378
    move-object v15, v14

    .line 379
    move-object v14, v13

    .line 380
    move-object v13, v12

    .line 381
    move-object v12, v11

    .line 382
    move-object v11, v10

    .line 383
    move-object v10, v9

    .line 384
    move-object v9, v8

    .line 385
    move-object v8, v7

    .line 386
    move-object v7, v0

    .line 387
    invoke-direct/range {v4 .. v26}, Lkrf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptDictationEndAction;Ljava/lang/Double;Lprotobuf_analytics_events/v1/ChatgptDictationNotSentReason;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptDictationPromptEndAction;Lprotobuf_analytics_events/v1/ChatgptDictationPromptChangeState;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;Lsza;)V

    .line 388
    .line 389
    .line 390
    return-object v4

    .line 391
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
    .locals 5

    .line 1
    check-cast p2, Lkrf;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    iget-object v0, p2, Lkrf;->d:Ljava/lang/String;

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
    iget-object v0, p2, Lkrf;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    iget-object v0, p2, Lkrf;->f:Ljava/lang/Double;

    .line 19
    .line 20
    sget-object v2, Lv0o0;->t:Ldbx;

    .line 21
    .line 22
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x4

    .line 26
    iget-object v0, p2, Lkrf;->g:Ljava/lang/Boolean;

    .line 27
    .line 28
    sget-object v3, Lv0o0;->h:Lw0o0;

    .line 29
    .line 30
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptDictationEndAction;->b:Lnqf;

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    iget-object v4, p2, Lkrf;->h:Lprotobuf_analytics_events/v1/ChatgptDictationEndAction;

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0, v4}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x6

    .line 42
    iget-object v0, p2, Lkrf;->i:Ljava/lang/Double;

    .line 43
    .line 44
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptDictationNotSentReason;->b:Lbrf;

    .line 48
    .line 49
    const/4 v0, 0x7

    .line 50
    iget-object v2, p2, Lkrf;->j:Lprotobuf_analytics_events/v1/ChatgptDictationNotSentReason;

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/16 p0, 0x8

    .line 56
    .line 57
    iget-object v0, p2, Lkrf;->k:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptDictationPromptEndAction;->b:Lhrf;

    .line 63
    .line 64
    const/16 v0, 0x9

    .line 65
    .line 66
    iget-object v2, p2, Lkrf;->l:Lprotobuf_analytics_events/v1/ChatgptDictationPromptEndAction;

    .line 67
    .line 68
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptDictationPromptChangeState;->b:Lfrf;

    .line 72
    .line 73
    const/16 v0, 0xa

    .line 74
    .line 75
    iget-object v2, p2, Lkrf;->m:Lprotobuf_analytics_events/v1/ChatgptDictationPromptChangeState;

    .line 76
    .line 77
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/16 p0, 0xb

    .line 81
    .line 82
    iget-object v0, p2, Lkrf;->n:Ljava/lang/Integer;

    .line 83
    .line 84
    sget-object v2, Lv0o0;->j:Ll1o0;

    .line 85
    .line 86
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/16 p0, 0xc

    .line 90
    .line 91
    iget-object v0, p2, Lkrf;->o:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const/16 p0, 0xd

    .line 97
    .line 98
    iget-object v0, p2, Lkrf;->p:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const/16 p0, 0xe

    .line 104
    .line 105
    iget-object v0, p2, Lkrf;->q:Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/16 p0, 0xf

    .line 111
    .line 112
    iget-object v0, p2, Lkrf;->r:Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const/16 p0, 0x10

    .line 118
    .line 119
    iget-object v0, p2, Lkrf;->s:Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const/16 p0, 0x11

    .line 125
    .line 126
    iget-object v0, p2, Lkrf;->t:Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const/16 p0, 0x12

    .line 132
    .line 133
    iget-object v0, p2, Lkrf;->u:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const/16 p0, 0x13

    .line 139
    .line 140
    iget-object v0, p2, Lkrf;->v:Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const/16 p0, 0x14

    .line 146
    .line 147
    iget-object v0, p2, Lkrf;->w:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;->b:Lyhf;

    .line 153
    .line 154
    const/16 v0, 0x15

    .line 155
    .line 156
    iget-object v1, p2, Lkrf;->x:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 157
    .line 158
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p1, p0}, Lto0;->d(Lsza;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lkrf;

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
    const/16 v0, 0x15

    .line 13
    .line 14
    iget-object v1, p2, Lkrf;->x:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/16 p0, 0x14

    .line 20
    .line 21
    iget-object v0, p2, Lkrf;->w:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/16 p0, 0x13

    .line 29
    .line 30
    iget-object v0, p2, Lkrf;->v:Ljava/lang/Integer;

    .line 31
    .line 32
    sget-object v2, Lv0o0;->j:Ll1o0;

    .line 33
    .line 34
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/16 p0, 0x12

    .line 38
    .line 39
    iget-object v0, p2, Lkrf;->u:Ljava/lang/Boolean;

    .line 40
    .line 41
    sget-object v3, Lv0o0;->h:Lw0o0;

    .line 42
    .line 43
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/16 p0, 0x11

    .line 47
    .line 48
    iget-object v0, p2, Lkrf;->t:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/16 p0, 0x10

    .line 54
    .line 55
    iget-object v0, p2, Lkrf;->s:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/16 p0, 0xf

    .line 61
    .line 62
    iget-object v0, p2, Lkrf;->r:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/16 p0, 0xe

    .line 68
    .line 69
    iget-object v0, p2, Lkrf;->q:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/16 p0, 0xd

    .line 75
    .line 76
    iget-object v0, p2, Lkrf;->p:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/16 p0, 0xc

    .line 82
    .line 83
    iget-object v0, p2, Lkrf;->o:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/16 p0, 0xb

    .line 89
    .line 90
    iget-object v0, p2, Lkrf;->n:Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptDictationPromptChangeState;->b:Lfrf;

    .line 96
    .line 97
    const/16 v0, 0xa

    .line 98
    .line 99
    iget-object v2, p2, Lkrf;->m:Lprotobuf_analytics_events/v1/ChatgptDictationPromptChangeState;

    .line 100
    .line 101
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptDictationPromptEndAction;->b:Lhrf;

    .line 105
    .line 106
    const/16 v0, 0x9

    .line 107
    .line 108
    iget-object v2, p2, Lkrf;->l:Lprotobuf_analytics_events/v1/ChatgptDictationPromptEndAction;

    .line 109
    .line 110
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const/16 p0, 0x8

    .line 114
    .line 115
    iget-object v0, p2, Lkrf;->k:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptDictationNotSentReason;->b:Lbrf;

    .line 121
    .line 122
    const/4 v0, 0x7

    .line 123
    iget-object v2, p2, Lkrf;->j:Lprotobuf_analytics_events/v1/ChatgptDictationNotSentReason;

    .line 124
    .line 125
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const/4 p0, 0x6

    .line 129
    iget-object v0, p2, Lkrf;->i:Ljava/lang/Double;

    .line 130
    .line 131
    sget-object v2, Lv0o0;->t:Ldbx;

    .line 132
    .line 133
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptDictationEndAction;->b:Lnqf;

    .line 137
    .line 138
    const/4 v0, 0x5

    .line 139
    iget-object v4, p2, Lkrf;->h:Lprotobuf_analytics_events/v1/ChatgptDictationEndAction;

    .line 140
    .line 141
    invoke-virtual {p0, p1, v0, v4}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const/4 p0, 0x4

    .line 145
    iget-object v0, p2, Lkrf;->g:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const/4 p0, 0x3

    .line 151
    iget-object v0, p2, Lkrf;->f:Ljava/lang/Double;

    .line 152
    .line 153
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const/4 p0, 0x2

    .line 157
    iget-object v0, p2, Lkrf;->e:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const/4 p0, 0x1

    .line 163
    iget-object p2, p2, Lkrf;->d:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v1, p1, p0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p1, Lkrf;

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
    iget-object v1, p1, Lkrf;->d:Ljava/lang/String;

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
    iget-object v1, p1, Lkrf;->e:Ljava/lang/String;

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
    iget-object v1, p1, Lkrf;->f:Ljava/lang/Double;

    .line 31
    .line 32
    sget-object v3, Lv0o0;->t:Ldbx;

    .line 33
    .line 34
    invoke-virtual {v3, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, p0

    .line 39
    const/4 p0, 0x4

    .line 40
    iget-object v1, p1, Lkrf;->g:Ljava/lang/Boolean;

    .line 41
    .line 42
    sget-object v4, Lv0o0;->h:Lw0o0;

    .line 43
    .line 44
    invoke-virtual {v4, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/2addr p0, v0

    .line 49
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptDictationEndAction;->b:Lnqf;

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    iget-object v5, p1, Lkrf;->h:Lprotobuf_analytics_events/v1/ChatgptDictationEndAction;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v5}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v0, p0

    .line 59
    const/4 p0, 0x6

    .line 60
    iget-object v1, p1, Lkrf;->i:Ljava/lang/Double;

    .line 61
    .line 62
    invoke-virtual {v3, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    add-int/2addr p0, v0

    .line 67
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptDictationNotSentReason;->b:Lbrf;

    .line 68
    .line 69
    const/4 v1, 0x7

    .line 70
    iget-object v3, p1, Lkrf;->j:Lprotobuf_analytics_events/v1/ChatgptDictationNotSentReason;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

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
    iget-object v1, p1, Lkrf;->k:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v4, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    add-int/2addr p0, v0

    .line 86
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptDictationPromptEndAction;->b:Lhrf;

    .line 87
    .line 88
    const/16 v1, 0x9

    .line 89
    .line 90
    iget-object v3, p1, Lkrf;->l:Lprotobuf_analytics_events/v1/ChatgptDictationPromptEndAction;

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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptDictationPromptChangeState;->b:Lfrf;

    .line 98
    .line 99
    const/16 v1, 0xa

    .line 100
    .line 101
    iget-object v3, p1, Lkrf;->m:Lprotobuf_analytics_events/v1/ChatgptDictationPromptChangeState;

    .line 102
    .line 103
    invoke-virtual {p0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    add-int/2addr p0, v0

    .line 108
    const/16 v0, 0xb

    .line 109
    .line 110
    iget-object v1, p1, Lkrf;->n:Ljava/lang/Integer;

    .line 111
    .line 112
    sget-object v3, Lv0o0;->j:Ll1o0;

    .line 113
    .line 114
    invoke-virtual {v3, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    add-int/2addr v0, p0

    .line 119
    const/16 p0, 0xc

    .line 120
    .line 121
    iget-object v1, p1, Lkrf;->o:Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v3, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

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
    iget-object v1, p1, Lkrf;->p:Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v3, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

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
    iget-object v1, p1, Lkrf;->q:Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v3, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    add-int/2addr p0, v0

    .line 146
    const/16 v0, 0xf

    .line 147
    .line 148
    iget-object v1, p1, Lkrf;->r:Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v3, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

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
    iget-object v1, p1, Lkrf;->s:Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v3, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

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
    iget-object v1, p1, Lkrf;->t:Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v3, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    add-int/2addr v0, p0

    .line 173
    const/16 p0, 0x12

    .line 174
    .line 175
    iget-object v1, p1, Lkrf;->u:Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v4, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    add-int/2addr p0, v0

    .line 182
    const/16 v0, 0x13

    .line 183
    .line 184
    iget-object v1, p1, Lkrf;->v:Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {v3, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    add-int/2addr v0, p0

    .line 191
    const/16 p0, 0x14

    .line 192
    .line 193
    iget-object v1, p1, Lkrf;->w:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    add-int/2addr p0, v0

    .line 200
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;->b:Lyhf;

    .line 201
    .line 202
    const/16 v1, 0x15

    .line 203
    .line 204
    iget-object p1, p1, Lkrf;->x:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 205
    .line 206
    invoke-virtual {v0, v1, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    add-int/2addr p1, p0

    .line 211
    return p1
.end method
