.class public final Lhyf;
.super Lv0o0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final d(Lt1o0;)Ljava/lang/Object;
    .locals 22

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
    :goto_0
    invoke-virtual {v1}, Lt1o0;->j()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v0, -0x1

    .line 31
    if-eq v4, v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Lv0o0;->j:Ll1o0;

    .line 34
    .line 35
    sget-object v18, Lv0o0;->v:Lg1o0;

    .line 36
    .line 37
    move-object/from16 v19, v5

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    packed-switch v4, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v4}, Lt1o0;->q(I)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v20, v6

    .line 47
    .line 48
    move-object/from16 v21, v7

    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :pswitch_0
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryResultsState;->b:Lkyf;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    move-object/from16 v17, v0

    .line 59
    .line 60
    :goto_1
    move-object/from16 v5, v19

    .line 61
    .line 62
    :goto_2
    move-object/from16 v0, p0

    .line 63
    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :catch_0
    move-exception v0

    .line 67
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 68
    .line 69
    move-object/from16 v20, v6

    .line 70
    .line 71
    move-object/from16 v21, v7

    .line 72
    .line 73
    int-to-long v6, v0

    .line 74
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v4, v5, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :pswitch_1
    move-object/from16 v20, v6

    .line 84
    .line 85
    move-object/from16 v21, v7

    .line 86
    .line 87
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryLayout;->b:Lswf;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    move-object/from16 v16, v0

    .line 94
    .line 95
    :goto_3
    move-object/from16 v5, v19

    .line 96
    .line 97
    move-object/from16 v6, v20

    .line 98
    .line 99
    move-object/from16 v7, v21

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catch_1
    move-exception v0

    .line 103
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 104
    .line 105
    int-to-long v6, v0

    .line 106
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v4, v5, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_5

    .line 114
    .line 115
    :pswitch_2
    move-object/from16 v20, v6

    .line 116
    .line 117
    move-object/from16 v21, v7

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ll1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move-object v15, v0

    .line 124
    goto :goto_1

    .line 125
    :pswitch_3
    move-object/from16 v20, v6

    .line 126
    .line 127
    move-object/from16 v21, v7

    .line 128
    .line 129
    :try_start_2
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFolderKind;->b:Lkwf;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 135
    move-object v14, v0

    .line 136
    goto :goto_3

    .line 137
    :catch_2
    move-exception v0

    .line 138
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 139
    .line 140
    int-to-long v6, v0

    .line 141
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v1, v4, v5, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_5

    .line 149
    .line 150
    :pswitch_4
    move-object/from16 v20, v6

    .line 151
    .line 152
    move-object/from16 v21, v7

    .line 153
    .line 154
    :try_start_3
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryCategory;->b:Lcvf;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0
    :try_end_3
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 160
    move-object v11, v0

    .line 161
    goto :goto_3

    .line 162
    :catch_3
    move-exception v0

    .line 163
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 164
    .line 165
    int-to-long v6, v0

    .line 166
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v1, v4, v5, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_5

    .line 174
    .line 175
    :pswitch_5
    move-object/from16 v20, v6

    .line 176
    .line 177
    move-object/from16 v21, v7

    .line 178
    .line 179
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    move-object v13, v0

    .line 187
    goto :goto_1

    .line 188
    :pswitch_6
    move-object/from16 v20, v6

    .line 189
    .line 190
    move-object/from16 v21, v7

    .line 191
    .line 192
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    move-object v12, v0

    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :pswitch_7
    move-object/from16 v20, v6

    .line 203
    .line 204
    move-object/from16 v21, v7

    .line 205
    .line 206
    sget-object v0, Lv0o0;->n:Ld1o0;

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ld1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    move-object v10, v0

    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :pswitch_8
    move-object/from16 v20, v6

    .line 216
    .line 217
    move-object/from16 v21, v7

    .line 218
    .line 219
    :try_start_4
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;->b:Lfyf;

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0
    :try_end_4
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 225
    move-object v8, v0

    .line 226
    goto/16 :goto_3

    .line 227
    .line 228
    :catch_4
    move-exception v0

    .line 229
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 230
    .line 231
    int-to-long v6, v0

    .line 232
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v1, v4, v5, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :pswitch_9
    move-object/from16 v20, v6

    .line 241
    .line 242
    move-object/from16 v21, v7

    .line 243
    .line 244
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    move-object v9, v0

    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :pswitch_a
    move-object/from16 v20, v6

    .line 255
    .line 256
    move-object/from16 v21, v7

    .line 257
    .line 258
    :try_start_5
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryEmptyReason;->b:Luvf;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0
    :try_end_5
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 264
    move-object v7, v0

    .line 265
    move-object/from16 v5, v19

    .line 266
    .line 267
    move-object/from16 v6, v20

    .line 268
    .line 269
    goto/16 :goto_2

    .line 270
    .line 271
    :catch_5
    move-exception v0

    .line 272
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 273
    .line 274
    int-to-long v6, v0

    .line 275
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v1, v4, v5, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :pswitch_b
    move-object/from16 v21, v7

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ll1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    move-object v6, v0

    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :pswitch_c
    move-object/from16 v20, v6

    .line 293
    .line 294
    move-object/from16 v21, v7

    .line 295
    .line 296
    :try_start_6
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;->b:Ly0g;

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0
    :try_end_6
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    .line 302
    :goto_4
    move-object/from16 v5, v19

    .line 303
    .line 304
    move-object/from16 v6, v20

    .line 305
    .line 306
    move-object/from16 v7, v21

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :catch_6
    move-exception v0

    .line 310
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 311
    .line 312
    int-to-long v6, v0

    .line 313
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v1, v4, v5, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :goto_5
    move-object/from16 v0, p0

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :pswitch_d
    move-object/from16 v20, v6

    .line 324
    .line 325
    move-object/from16 v21, v7

    .line 326
    .line 327
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    move-object v5, v0

    .line 335
    goto/16 :goto_2

    .line 336
    .line 337
    :goto_6
    move-object/from16 p0, v0

    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :cond_0
    move-object/from16 v19, v5

    .line 342
    .line 343
    move-object/from16 v20, v6

    .line 344
    .line 345
    move-object/from16 v21, v7

    .line 346
    .line 347
    invoke-virtual {v1, v2, v3}, Lt1o0;->g(J)Lsza;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    new-instance v4, Liyf;

    .line 352
    .line 353
    move-object/from16 v6, p0

    .line 354
    .line 355
    check-cast v6, Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;

    .line 356
    .line 357
    move-object/from16 v7, v20

    .line 358
    .line 359
    check-cast v7, Ljava/lang/Integer;

    .line 360
    .line 361
    move-object/from16 v1, v21

    .line 362
    .line 363
    check-cast v1, Lprotobuf_analytics_events/v1/ChatgptFileLibraryEmptyReason;

    .line 364
    .line 365
    check-cast v8, Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;

    .line 366
    .line 367
    check-cast v10, Ljava/lang/Long;

    .line 368
    .line 369
    check-cast v11, Lprotobuf_analytics_events/v1/ChatgptFileLibraryCategory;

    .line 370
    .line 371
    check-cast v14, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFolderKind;

    .line 372
    .line 373
    check-cast v15, Ljava/lang/Integer;

    .line 374
    .line 375
    check-cast v16, Lprotobuf_analytics_events/v1/ChatgptFileLibraryLayout;

    .line 376
    .line 377
    move-object/from16 v18, v17

    .line 378
    .line 379
    check-cast v18, Lprotobuf_analytics_events/v1/ChatgptFileLibraryResultsState;

    .line 380
    .line 381
    move-object/from16 v17, v16

    .line 382
    .line 383
    move-object/from16 v19, v0

    .line 384
    .line 385
    move-object/from16 v16, v15

    .line 386
    .line 387
    move-object v15, v14

    .line 388
    move-object v14, v11

    .line 389
    move-object v11, v10

    .line 390
    move-object v10, v8

    .line 391
    move-object v8, v1

    .line 392
    invoke-direct/range {v4 .. v19}, Liyf;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptFileLibraryEmptyReason;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptFileLibraryCategory;Lprotobuf_analytics_events/v1/ChatgptFileLibraryFolderKind;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptFileLibraryLayout;Lprotobuf_analytics_events/v1/ChatgptFileLibraryResultsState;Lsza;)V

    .line 393
    .line 394
    .line 395
    return-object v4

    .line 396
    nop

    .line 397
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
    .locals 4

    .line 1
    check-cast p2, Liyf;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    iget-object v0, p2, Liyf;->d:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;->b:Ly0g;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v2, p2, Liyf;->e:Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    iget-object v0, p2, Liyf;->f:Ljava/lang/Integer;

    .line 21
    .line 22
    sget-object v2, Lv0o0;->j:Ll1o0;

    .line 23
    .line 24
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryEmptyReason;->b:Luvf;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    iget-object v3, p2, Liyf;->g:Lprotobuf_analytics_events/v1/ChatgptFileLibraryEmptyReason;

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0, v3}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x5

    .line 36
    iget-object v0, p2, Liyf;->h:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;->b:Lfyf;

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    iget-object v3, p2, Liyf;->i:Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0, v3}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x7

    .line 50
    iget-object v0, p2, Liyf;->j:Ljava/lang/Long;

    .line 51
    .line 52
    sget-object v3, Lv0o0;->n:Ld1o0;

    .line 53
    .line 54
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/16 p0, 0x8

    .line 58
    .line 59
    iget-object v0, p2, Liyf;->k:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/16 p0, 0x9

    .line 65
    .line 66
    iget-object v0, p2, Liyf;->l:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryCategory;->b:Lcvf;

    .line 72
    .line 73
    const/16 v0, 0xa

    .line 74
    .line 75
    iget-object v1, p2, Liyf;->m:Lprotobuf_analytics_events/v1/ChatgptFileLibraryCategory;

    .line 76
    .line 77
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFolderKind;->b:Lkwf;

    .line 81
    .line 82
    const/16 v0, 0xb

    .line 83
    .line 84
    iget-object v1, p2, Liyf;->n:Lprotobuf_analytics_events/v1/ChatgptFileLibraryFolderKind;

    .line 85
    .line 86
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/16 p0, 0xc

    .line 90
    .line 91
    iget-object v0, p2, Liyf;->o:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryLayout;->b:Lswf;

    .line 97
    .line 98
    const/16 v0, 0xd

    .line 99
    .line 100
    iget-object v1, p2, Liyf;->p:Lprotobuf_analytics_events/v1/ChatgptFileLibraryLayout;

    .line 101
    .line 102
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryResultsState;->b:Lkyf;

    .line 106
    .line 107
    const/16 v0, 0xe

    .line 108
    .line 109
    iget-object v1, p2, Liyf;->q:Lprotobuf_analytics_events/v1/ChatgptFileLibraryResultsState;

    .line 110
    .line 111
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p1, p0}, Lto0;->d(Lsza;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Liyf;

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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryResultsState;->b:Lkyf;

    .line 11
    .line 12
    const/16 v0, 0xe

    .line 13
    .line 14
    iget-object v1, p2, Liyf;->q:Lprotobuf_analytics_events/v1/ChatgptFileLibraryResultsState;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryLayout;->b:Lswf;

    .line 20
    .line 21
    const/16 v0, 0xd

    .line 22
    .line 23
    iget-object v1, p2, Liyf;->p:Lprotobuf_analytics_events/v1/ChatgptFileLibraryLayout;

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/16 p0, 0xc

    .line 29
    .line 30
    iget-object v0, p2, Liyf;->o:Ljava/lang/Integer;

    .line 31
    .line 32
    sget-object v1, Lv0o0;->j:Ll1o0;

    .line 33
    .line 34
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFolderKind;->b:Lkwf;

    .line 38
    .line 39
    const/16 v0, 0xb

    .line 40
    .line 41
    iget-object v2, p2, Liyf;->n:Lprotobuf_analytics_events/v1/ChatgptFileLibraryFolderKind;

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryCategory;->b:Lcvf;

    .line 47
    .line 48
    const/16 v0, 0xa

    .line 49
    .line 50
    iget-object v2, p2, Liyf;->m:Lprotobuf_analytics_events/v1/ChatgptFileLibraryCategory;

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/16 p0, 0x9

    .line 56
    .line 57
    iget-object v0, p2, Liyf;->l:Ljava/lang/String;

    .line 58
    .line 59
    sget-object v2, Lv0o0;->v:Lg1o0;

    .line 60
    .line 61
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/16 p0, 0x8

    .line 65
    .line 66
    iget-object v0, p2, Liyf;->k:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x7

    .line 72
    iget-object v0, p2, Liyf;->j:Ljava/lang/Long;

    .line 73
    .line 74
    sget-object v3, Lv0o0;->n:Ld1o0;

    .line 75
    .line 76
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;->b:Lfyf;

    .line 80
    .line 81
    const/4 v0, 0x6

    .line 82
    iget-object v3, p2, Liyf;->i:Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;

    .line 83
    .line 84
    invoke-virtual {p0, p1, v0, v3}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x5

    .line 88
    iget-object v0, p2, Liyf;->h:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryEmptyReason;->b:Luvf;

    .line 94
    .line 95
    const/4 v0, 0x4

    .line 96
    iget-object v3, p2, Liyf;->g:Lprotobuf_analytics_events/v1/ChatgptFileLibraryEmptyReason;

    .line 97
    .line 98
    invoke-virtual {p0, p1, v0, v3}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/4 p0, 0x3

    .line 102
    iget-object v0, p2, Liyf;->f:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;->b:Ly0g;

    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    iget-object v1, p2, Liyf;->e:Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;

    .line 111
    .line 112
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const/4 p0, 0x1

    .line 116
    iget-object p2, p2, Liyf;->d:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v2, p1, p0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Liyf;

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
    iget-object v1, p1, Liyf;->d:Ljava/lang/String;

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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;->b:Ly0g;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    iget-object v3, p1, Liyf;->e:Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;

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
    const/4 v0, 0x3

    .line 32
    iget-object v1, p1, Liyf;->f:Ljava/lang/Integer;

    .line 33
    .line 34
    sget-object v3, Lv0o0;->j:Ll1o0;

    .line 35
    .line 36
    invoke-virtual {v3, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, p0

    .line 41
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryEmptyReason;->b:Luvf;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    iget-object v4, p1, Liyf;->g:Lprotobuf_analytics_events/v1/ChatgptFileLibraryEmptyReason;

    .line 45
    .line 46
    invoke-virtual {p0, v1, v4}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/2addr p0, v0

    .line 51
    const/4 v0, 0x5

    .line 52
    iget-object v1, p1, Liyf;->h:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v0, p0

    .line 59
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;->b:Lfyf;

    .line 60
    .line 61
    const/4 v1, 0x6

    .line 62
    iget-object v4, p1, Liyf;->i:Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;

    .line 63
    .line 64
    invoke-virtual {p0, v1, v4}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    add-int/2addr p0, v0

    .line 69
    const/4 v0, 0x7

    .line 70
    iget-object v1, p1, Liyf;->j:Ljava/lang/Long;

    .line 71
    .line 72
    sget-object v4, Lv0o0;->n:Ld1o0;

    .line 73
    .line 74
    invoke-virtual {v4, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v0, p0

    .line 79
    const/16 p0, 0x8

    .line 80
    .line 81
    iget-object v1, p1, Liyf;->k:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

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
    iget-object v1, p1, Liyf;->l:Ljava/lang/String;

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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryCategory;->b:Lcvf;

    .line 98
    .line 99
    const/16 v1, 0xa

    .line 100
    .line 101
    iget-object v2, p1, Liyf;->m:Lprotobuf_analytics_events/v1/ChatgptFileLibraryCategory;

    .line 102
    .line 103
    invoke-virtual {p0, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    add-int/2addr p0, v0

    .line 108
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFolderKind;->b:Lkwf;

    .line 109
    .line 110
    const/16 v1, 0xb

    .line 111
    .line 112
    iget-object v2, p1, Liyf;->n:Lprotobuf_analytics_events/v1/ChatgptFileLibraryFolderKind;

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

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
    iget-object v1, p1, Liyf;->o:Ljava/lang/Integer;

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
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryLayout;->b:Lswf;

    .line 129
    .line 130
    const/16 v1, 0xd

    .line 131
    .line 132
    iget-object v2, p1, Liyf;->p:Lprotobuf_analytics_events/v1/ChatgptFileLibraryLayout;

    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    add-int/2addr v0, p0

    .line 139
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryResultsState;->b:Lkyf;

    .line 140
    .line 141
    const/16 v1, 0xe

    .line 142
    .line 143
    iget-object p1, p1, Liyf;->q:Lprotobuf_analytics_events/v1/ChatgptFileLibraryResultsState;

    .line 144
    .line 145
    invoke-virtual {p0, v1, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    add-int/2addr p0, v0

    .line 150
    return p0
.end method
