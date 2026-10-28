.class public final Lpnh;
.super Lv0o0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final d(Lt1o0;)Ljava/lang/Object;
    .locals 26

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
    :goto_0
    invoke-virtual {v1}, Lt1o0;->j()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v0, -0x1

    .line 39
    if-eq v4, v0, :cond_0

    .line 40
    .line 41
    sget-object v0, Lv0o0;->t:Ldbx;

    .line 42
    .line 43
    move-object/from16 v22, v5

    .line 44
    .line 45
    sget-object v5, Lv0o0;->n:Ld1o0;

    .line 46
    .line 47
    move-object/from16 v23, v6

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    sget-object v24, Lv0o0;->v:Lg1o0;

    .line 51
    .line 52
    packed-switch v4, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    :pswitch_0
    invoke-virtual {v1, v4}, Lt1o0;->q(I)V

    .line 56
    .line 57
    .line 58
    move-object v5, v7

    .line 59
    move-object/from16 v25, v8

    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :pswitch_1
    invoke-virtual {v5, v1}, Ld1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object/from16 v21, v0

    .line 68
    .line 69
    :goto_1
    move-object/from16 v5, v22

    .line 70
    .line 71
    move-object/from16 v6, v23

    .line 72
    .line 73
    :goto_2
    move-object/from16 v0, p0

    .line 74
    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :pswitch_2
    invoke-virtual {v0, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object/from16 v20, v0

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_3
    invoke-virtual {v5, v1}, Ld1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object/from16 v16, v0

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_4
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move-object/from16 v19, v0

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_5
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    move-object/from16 v18, v0

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_6
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    move-object/from16 v17, v0

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_7
    sget-object v0, Lv0o0;->h:Lw0o0;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move-object v15, v0

    .line 128
    goto :goto_1

    .line 129
    :pswitch_8
    invoke-virtual {v0, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    move-object v14, v0

    .line 134
    goto :goto_1

    .line 135
    :pswitch_9
    invoke-virtual {v5, v1}, Ld1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    move-object v13, v0

    .line 140
    goto :goto_1

    .line 141
    :pswitch_a
    invoke-virtual {v5, v1}, Ld1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move-object v12, v0

    .line 146
    goto :goto_1

    .line 147
    :pswitch_b
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudTransitionReason;->b:Lboh;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    move-object v11, v0

    .line 154
    goto :goto_1

    .line 155
    :catch_0
    move-exception v0

    .line 156
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 157
    .line 158
    move-object v5, v7

    .line 159
    move-object/from16 v25, v8

    .line 160
    .line 161
    int-to-long v7, v0

    .line 162
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v1, v4, v6, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_5

    .line 170
    .line 171
    :pswitch_c
    move-object v5, v7

    .line 172
    move-object/from16 v25, v8

    .line 173
    .line 174
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudPlaybackState;->b:Lonh;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 180
    move-object v10, v0

    .line 181
    :goto_3
    move-object v7, v5

    .line 182
    move-object/from16 v5, v22

    .line 183
    .line 184
    move-object/from16 v6, v23

    .line 185
    .line 186
    move-object/from16 v8, v25

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :catch_1
    move-exception v0

    .line 190
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 191
    .line 192
    int-to-long v7, v0

    .line 193
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v1, v4, v6, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :pswitch_d
    move-object v5, v7

    .line 202
    move-object/from16 v25, v8

    .line 203
    .line 204
    :try_start_2
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudPlaybackState;->b:Lonh;

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 210
    move-object v9, v0

    .line 211
    goto :goto_3

    .line 212
    :catch_2
    move-exception v0

    .line 213
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 214
    .line 215
    int-to-long v7, v0

    .line 216
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v1, v4, v6, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :pswitch_e
    move-object v5, v7

    .line 225
    move-object/from16 v25, v8

    .line 226
    .line 227
    :try_start_3
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudAudioSource;->b:Lwmh;

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0
    :try_end_3
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 233
    move-object v8, v0

    .line 234
    move-object v7, v5

    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :catch_3
    move-exception v0

    .line 238
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 239
    .line 240
    int-to-long v7, v0

    .line 241
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v1, v4, v6, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :pswitch_f
    move-object v5, v7

    .line 250
    move-object/from16 v25, v8

    .line 251
    .line 252
    :try_start_4
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudEntrypoint;->b:Ldnh;

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0
    :try_end_4
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 258
    :goto_4
    move-object v7, v5

    .line 259
    move-object/from16 v5, v22

    .line 260
    .line 261
    move-object/from16 v6, v23

    .line 262
    .line 263
    move-object/from16 v8, v25

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :catch_4
    move-exception v0

    .line 267
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 268
    .line 269
    int-to-long v7, v0

    .line 270
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v1, v4, v6, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :goto_5
    move-object/from16 v0, p0

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :pswitch_10
    move-object/from16 v25, v8

    .line 281
    .line 282
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    move-object v7, v0

    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :pswitch_11
    move-object v5, v7

    .line 293
    move-object/from16 v25, v8

    .line 294
    .line 295
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    move-object v6, v0

    .line 303
    move-object/from16 v5, v22

    .line 304
    .line 305
    goto/16 :goto_2

    .line 306
    .line 307
    :pswitch_12
    move-object v5, v7

    .line 308
    move-object/from16 v25, v8

    .line 309
    .line 310
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    move-object/from16 v6, v23

    .line 318
    .line 319
    move-object v5, v0

    .line 320
    goto/16 :goto_2

    .line 321
    .line 322
    :goto_6
    move-object/from16 p0, v0

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_0
    move-object/from16 v22, v5

    .line 327
    .line 328
    move-object/from16 v23, v6

    .line 329
    .line 330
    move-object v5, v7

    .line 331
    move-object/from16 v25, v8

    .line 332
    .line 333
    invoke-virtual {v1, v2, v3}, Lt1o0;->g(J)Lsza;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    new-instance v4, Lqnh;

    .line 338
    .line 339
    move-object/from16 v8, p0

    .line 340
    .line 341
    check-cast v8, Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudEntrypoint;

    .line 342
    .line 343
    move-object/from16 v1, v25

    .line 344
    .line 345
    check-cast v1, Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudAudioSource;

    .line 346
    .line 347
    check-cast v9, Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudPlaybackState;

    .line 348
    .line 349
    check-cast v10, Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudPlaybackState;

    .line 350
    .line 351
    check-cast v11, Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudTransitionReason;

    .line 352
    .line 353
    check-cast v12, Ljava/lang/Long;

    .line 354
    .line 355
    check-cast v13, Ljava/lang/Long;

    .line 356
    .line 357
    check-cast v14, Ljava/lang/Double;

    .line 358
    .line 359
    check-cast v15, Ljava/lang/Boolean;

    .line 360
    .line 361
    check-cast v16, Ljava/lang/Long;

    .line 362
    .line 363
    check-cast v20, Ljava/lang/Double;

    .line 364
    .line 365
    check-cast v21, Ljava/lang/Long;

    .line 366
    .line 367
    move-object/from16 v5, v22

    .line 368
    .line 369
    move-object/from16 v23, v0

    .line 370
    .line 371
    move-object/from16 v22, v21

    .line 372
    .line 373
    move-object/from16 v21, v20

    .line 374
    .line 375
    move-object/from16 v20, v16

    .line 376
    .line 377
    move-object/from16 v16, v15

    .line 378
    .line 379
    move-object v15, v14

    .line 380
    move-object v14, v13

    .line 381
    move-object v13, v12

    .line 382
    move-object v12, v11

    .line 383
    move-object v11, v10

    .line 384
    move-object v10, v9

    .line 385
    move-object v9, v1

    .line 386
    invoke-direct/range {v4 .. v23}, Lqnh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudEntrypoint;Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudAudioSource;Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudPlaybackState;Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudPlaybackState;Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudTransitionReason;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Long;Lsza;)V

    .line 387
    .line 388
    .line 389
    return-object v4

    .line 390
    nop

    .line 391
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
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final e(Lto0;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lqnh;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    iget-object v0, p2, Lqnh;->d:Ljava/lang/String;

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
    iget-object v0, p2, Lqnh;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    iget-object v0, p2, Lqnh;->f:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudEntrypoint;->b:Ldnh;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    iget-object v2, p2, Lqnh;->g:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudEntrypoint;

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudAudioSource;->b:Lwmh;

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    iget-object v2, p2, Lqnh;->h:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudAudioSource;

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudPlaybackState;->b:Lonh;

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    iget-object v2, p2, Lqnh;->i:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudPlaybackState;

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x7

    .line 48
    iget-object v2, p2, Lqnh;->j:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudPlaybackState;

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudTransitionReason;->b:Lboh;

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    iget-object v2, p2, Lqnh;->k:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudTransitionReason;

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/16 p0, 0x9

    .line 63
    .line 64
    iget-object v0, p2, Lqnh;->l:Ljava/lang/Long;

    .line 65
    .line 66
    sget-object v2, Lv0o0;->n:Ld1o0;

    .line 67
    .line 68
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/16 p0, 0xa

    .line 72
    .line 73
    iget-object v0, p2, Lqnh;->m:Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/16 p0, 0xc

    .line 79
    .line 80
    iget-object v0, p2, Lqnh;->n:Ljava/lang/Double;

    .line 81
    .line 82
    sget-object v3, Lv0o0;->t:Ldbx;

    .line 83
    .line 84
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/16 p0, 0xd

    .line 88
    .line 89
    iget-object v0, p2, Lqnh;->o:Ljava/lang/Boolean;

    .line 90
    .line 91
    sget-object v4, Lv0o0;->h:Lw0o0;

    .line 92
    .line 93
    invoke-virtual {v4, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const/16 p0, 0xe

    .line 97
    .line 98
    iget-object v0, p2, Lqnh;->p:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const/16 p0, 0xf

    .line 104
    .line 105
    iget-object v0, p2, Lqnh;->q:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/16 p0, 0x10

    .line 111
    .line 112
    iget-object v0, p2, Lqnh;->r:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const/16 p0, 0x11

    .line 118
    .line 119
    iget-object v0, p2, Lqnh;->s:Ljava/lang/Long;

    .line 120
    .line 121
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const/16 p0, 0x12

    .line 125
    .line 126
    iget-object v0, p2, Lqnh;->t:Ljava/lang/Double;

    .line 127
    .line 128
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const/16 p0, 0x13

    .line 132
    .line 133
    iget-object v0, p2, Lqnh;->u:Ljava/lang/Long;

    .line 134
    .line 135
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p1, p0}, Lto0;->d(Lsza;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lqnh;

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
    iget-object v0, p2, Lqnh;->u:Ljava/lang/Long;

    .line 13
    .line 14
    sget-object v1, Lv0o0;->n:Ld1o0;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/16 p0, 0x12

    .line 20
    .line 21
    iget-object v0, p2, Lqnh;->t:Ljava/lang/Double;

    .line 22
    .line 23
    sget-object v2, Lv0o0;->t:Ldbx;

    .line 24
    .line 25
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/16 p0, 0x11

    .line 29
    .line 30
    iget-object v0, p2, Lqnh;->s:Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/16 p0, 0x10

    .line 36
    .line 37
    iget-object v0, p2, Lqnh;->r:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v3, Lv0o0;->v:Lg1o0;

    .line 40
    .line 41
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/16 p0, 0xf

    .line 45
    .line 46
    iget-object v0, p2, Lqnh;->q:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/16 p0, 0xe

    .line 52
    .line 53
    iget-object v0, p2, Lqnh;->p:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/16 p0, 0xd

    .line 59
    .line 60
    iget-object v0, p2, Lqnh;->o:Ljava/lang/Boolean;

    .line 61
    .line 62
    sget-object v4, Lv0o0;->h:Lw0o0;

    .line 63
    .line 64
    invoke-virtual {v4, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/16 p0, 0xc

    .line 68
    .line 69
    iget-object v0, p2, Lqnh;->n:Ljava/lang/Double;

    .line 70
    .line 71
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/16 p0, 0xa

    .line 75
    .line 76
    iget-object v0, p2, Lqnh;->m:Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/16 p0, 0x9

    .line 82
    .line 83
    iget-object v0, p2, Lqnh;->l:Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudTransitionReason;->b:Lboh;

    .line 89
    .line 90
    const/16 v0, 0x8

    .line 91
    .line 92
    iget-object v1, p2, Lqnh;->k:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudTransitionReason;

    .line 93
    .line 94
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudPlaybackState;->b:Lonh;

    .line 98
    .line 99
    const/4 v0, 0x7

    .line 100
    iget-object v1, p2, Lqnh;->j:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudPlaybackState;

    .line 101
    .line 102
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x6

    .line 106
    iget-object v1, p2, Lqnh;->i:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudPlaybackState;

    .line 107
    .line 108
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudAudioSource;->b:Lwmh;

    .line 112
    .line 113
    const/4 v0, 0x5

    .line 114
    iget-object v1, p2, Lqnh;->h:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudAudioSource;

    .line 115
    .line 116
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudEntrypoint;->b:Ldnh;

    .line 120
    .line 121
    const/4 v0, 0x4

    .line 122
    iget-object v1, p2, Lqnh;->g:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudEntrypoint;

    .line 123
    .line 124
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const/4 p0, 0x3

    .line 128
    iget-object v0, p2, Lqnh;->f:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const/4 p0, 0x2

    .line 134
    iget-object v0, p2, Lqnh;->e:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const/4 p0, 0x1

    .line 140
    iget-object p2, p2, Lqnh;->d:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v3, p1, p0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p1, Lqnh;

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
    iget-object v1, p1, Lqnh;->d:Ljava/lang/String;

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
    iget-object v1, p1, Lqnh;->e:Ljava/lang/String;

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
    iget-object v1, p1, Lqnh;->f:Ljava/lang/String;

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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudEntrypoint;->b:Ldnh;

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    iget-object v3, p1, Lqnh;->g:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudEntrypoint;

    .line 41
    .line 42
    invoke-virtual {p0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudAudioSource;->b:Lwmh;

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    iget-object v3, p1, Lqnh;->h:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudAudioSource;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, p0

    .line 57
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudPlaybackState;->b:Lonh;

    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    iget-object v3, p1, Lqnh;->i:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudPlaybackState;

    .line 61
    .line 62
    invoke-virtual {p0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v1, v0

    .line 67
    const/4 v0, 0x7

    .line 68
    iget-object v3, p1, Lqnh;->j:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudPlaybackState;

    .line 69
    .line 70
    invoke-virtual {p0, v0, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    add-int/2addr p0, v1

    .line 75
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudTransitionReason;->b:Lboh;

    .line 76
    .line 77
    const/16 v1, 0x8

    .line 78
    .line 79
    iget-object v3, p1, Lqnh;->k:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudTransitionReason;

    .line 80
    .line 81
    invoke-virtual {v0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/2addr v0, p0

    .line 86
    const/16 p0, 0x9

    .line 87
    .line 88
    iget-object v1, p1, Lqnh;->l:Ljava/lang/Long;

    .line 89
    .line 90
    sget-object v3, Lv0o0;->n:Ld1o0;

    .line 91
    .line 92
    invoke-virtual {v3, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    add-int/2addr p0, v0

    .line 97
    const/16 v0, 0xa

    .line 98
    .line 99
    iget-object v1, p1, Lqnh;->m:Ljava/lang/Long;

    .line 100
    .line 101
    invoke-virtual {v3, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-int/2addr v0, p0

    .line 106
    const/16 p0, 0xc

    .line 107
    .line 108
    iget-object v1, p1, Lqnh;->n:Ljava/lang/Double;

    .line 109
    .line 110
    sget-object v4, Lv0o0;->t:Ldbx;

    .line 111
    .line 112
    invoke-virtual {v4, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    add-int/2addr p0, v0

    .line 117
    const/16 v0, 0xd

    .line 118
    .line 119
    iget-object v1, p1, Lqnh;->o:Ljava/lang/Boolean;

    .line 120
    .line 121
    sget-object v5, Lv0o0;->h:Lw0o0;

    .line 122
    .line 123
    invoke-virtual {v5, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    add-int/2addr v0, p0

    .line 128
    const/16 p0, 0xe

    .line 129
    .line 130
    iget-object v1, p1, Lqnh;->p:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    add-int/2addr p0, v0

    .line 137
    const/16 v0, 0xf

    .line 138
    .line 139
    iget-object v1, p1, Lqnh;->q:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    add-int/2addr v0, p0

    .line 146
    const/16 p0, 0x10

    .line 147
    .line 148
    iget-object v1, p1, Lqnh;->r:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    add-int/2addr p0, v0

    .line 155
    const/16 v0, 0x11

    .line 156
    .line 157
    iget-object v1, p1, Lqnh;->s:Ljava/lang/Long;

    .line 158
    .line 159
    invoke-virtual {v3, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    add-int/2addr v0, p0

    .line 164
    const/16 p0, 0x12

    .line 165
    .line 166
    iget-object v1, p1, Lqnh;->t:Ljava/lang/Double;

    .line 167
    .line 168
    invoke-virtual {v4, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    add-int/2addr p0, v0

    .line 173
    const/16 v0, 0x13

    .line 174
    .line 175
    iget-object p1, p1, Lqnh;->u:Ljava/lang/Long;

    .line 176
    .line 177
    invoke-virtual {v3, v0, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    add-int/2addr p1, p0

    .line 182
    return p1
.end method
