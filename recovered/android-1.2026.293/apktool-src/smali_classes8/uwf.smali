.class public final Luwf;
.super Lv0o0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final d(Lt1o0;)Ljava/lang/Object;
    .locals 23

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
    move-object/from16 v19, v16

    .line 25
    .line 26
    move-object/from16 v20, v19

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v1}, Lt1o0;->j()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v0, -0x1

    .line 33
    if-eq v4, v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Lv0o0;->v:Lg1o0;

    .line 36
    .line 37
    move-object/from16 v17, v5

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
    move-object/from16 v18, v6

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
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryCategory;->b:Lcvf;

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
    move-object/from16 v16, v0

    .line 59
    .line 60
    :goto_1
    move-object/from16 v5, v17

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
    move-object/from16 v18, v6

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
    move-object/from16 v18, v6

    .line 84
    .line 85
    move-object/from16 v21, v7

    .line 86
    .line 87
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
    goto :goto_1

    .line 97
    :pswitch_2
    move-object/from16 v18, v6

    .line 98
    .line 99
    move-object/from16 v21, v7

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    move-object/from16 v19, v0

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_3
    move-object/from16 v18, v6

    .line 112
    .line 113
    move-object/from16 v21, v7

    .line 114
    .line 115
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;->b:Lfyf;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    move-object v15, v0

    .line 122
    :goto_3
    move-object/from16 v5, v17

    .line 123
    .line 124
    move-object/from16 v6, v18

    .line 125
    .line 126
    move-object/from16 v7, v21

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :catch_1
    move-exception v0

    .line 130
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 131
    .line 132
    int-to-long v6, v0

    .line 133
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v4, v5, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_5

    .line 141
    .line 142
    :pswitch_4
    move-object/from16 v18, v6

    .line 143
    .line 144
    move-object/from16 v21, v7

    .line 145
    .line 146
    sget-object v0, Lv0o0;->n:Ld1o0;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ld1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    move-object v14, v0

    .line 153
    goto :goto_1

    .line 154
    :pswitch_5
    move-object/from16 v18, v6

    .line 155
    .line 156
    move-object/from16 v21, v7

    .line 157
    .line 158
    sget-object v0, Lxwf;->g:Lwwf;

    .line 159
    .line 160
    invoke-static {v0, v1, v11}, Lto60;->A(Lv0o0;Lt1o0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    move-object v11, v0

    .line 165
    goto :goto_1

    .line 166
    :pswitch_6
    move-object/from16 v18, v6

    .line 167
    .line 168
    move-object/from16 v21, v7

    .line 169
    .line 170
    :try_start_2
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoadTrigger;->b:Laxf;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 176
    move-object v10, v0

    .line 177
    goto :goto_3

    .line 178
    :catch_2
    move-exception v0

    .line 179
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 180
    .line 181
    int-to-long v6, v0

    .line 182
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v1, v4, v5, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_5

    .line 190
    .line 191
    :pswitch_7
    move-object/from16 v18, v6

    .line 192
    .line 193
    move-object/from16 v21, v7

    .line 194
    .line 195
    :try_start_3
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;->b:Ly0g;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0
    :try_end_3
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 201
    move-object v8, v0

    .line 202
    goto :goto_3

    .line 203
    :catch_3
    move-exception v0

    .line 204
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 205
    .line 206
    int-to-long v6, v0

    .line 207
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v1, v4, v5, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_5

    .line 215
    .line 216
    :pswitch_8
    move-object/from16 v18, v6

    .line 217
    .line 218
    move-object/from16 v21, v7

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    move-object v13, v0

    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :pswitch_9
    move-object/from16 v18, v6

    .line 231
    .line 232
    move-object/from16 v21, v7

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    move-object v12, v0

    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :pswitch_a
    move-object/from16 v18, v6

    .line 245
    .line 246
    move-object/from16 v21, v7

    .line 247
    .line 248
    :try_start_4
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;->b:Ldyf;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0
    :try_end_4
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 254
    move-object v7, v0

    .line 255
    move-object/from16 v5, v17

    .line 256
    .line 257
    move-object/from16 v6, v18

    .line 258
    .line 259
    goto/16 :goto_2

    .line 260
    .line 261
    :catch_4
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
    goto :goto_5

    .line 273
    :pswitch_b
    move-object/from16 v21, v7

    .line 274
    .line 275
    sget-object v0, Lv0o0;->j:Ll1o0;

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ll1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    move-object v6, v0

    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :pswitch_c
    move-object/from16 v18, v6

    .line 285
    .line 286
    move-object/from16 v21, v7

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    move-object v9, v0

    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :pswitch_d
    move-object/from16 v18, v6

    .line 299
    .line 300
    move-object/from16 v21, v7

    .line 301
    .line 302
    sget-object v0, Lv0o0;->h:Lw0o0;

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    move-object v5, v0

    .line 309
    goto/16 :goto_2

    .line 310
    .line 311
    :pswitch_e
    move-object/from16 v18, v6

    .line 312
    .line 313
    move-object/from16 v21, v7

    .line 314
    .line 315
    :try_start_5
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoadType;->b:Lcxf;

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0
    :try_end_5
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 321
    :goto_4
    move-object/from16 v5, v17

    .line 322
    .line 323
    move-object/from16 v6, v18

    .line 324
    .line 325
    move-object/from16 v7, v21

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :catch_5
    move-exception v0

    .line 329
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 330
    .line 331
    int-to-long v6, v0

    .line 332
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v1, v4, v5, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :goto_5
    move-object/from16 v0, p0

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :goto_6
    move-object/from16 p0, v0

    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :cond_0
    move-object/from16 v17, v5

    .line 347
    .line 348
    move-object/from16 v18, v6

    .line 349
    .line 350
    move-object/from16 v21, v7

    .line 351
    .line 352
    invoke-virtual {v1, v2, v3}, Lt1o0;->g(J)Lsza;

    .line 353
    .line 354
    .line 355
    move-result-object v22

    .line 356
    new-instance v6, Lvwf;

    .line 357
    .line 358
    move-object/from16 v7, p0

    .line 359
    .line 360
    check-cast v7, Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoadType;

    .line 361
    .line 362
    move-object/from16 v5, v17

    .line 363
    .line 364
    check-cast v5, Ljava/lang/Boolean;

    .line 365
    .line 366
    move-object/from16 v0, v18

    .line 367
    .line 368
    check-cast v0, Ljava/lang/Integer;

    .line 369
    .line 370
    move-object/from16 v1, v21

    .line 371
    .line 372
    check-cast v1, Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;

    .line 373
    .line 374
    check-cast v8, Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;

    .line 375
    .line 376
    check-cast v10, Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoadTrigger;

    .line 377
    .line 378
    check-cast v11, Lxwf;

    .line 379
    .line 380
    move-object/from16 v17, v14

    .line 381
    .line 382
    check-cast v17, Ljava/lang/Long;

    .line 383
    .line 384
    move-object/from16 v18, v15

    .line 385
    .line 386
    check-cast v18, Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;

    .line 387
    .line 388
    move-object/from16 v21, v16

    .line 389
    .line 390
    check-cast v21, Lprotobuf_analytics_events/v1/ChatgptFileLibraryCategory;

    .line 391
    .line 392
    move-object v14, v8

    .line 393
    move-object v15, v10

    .line 394
    move-object/from16 v16, v11

    .line 395
    .line 396
    move-object v10, v0

    .line 397
    move-object v11, v1

    .line 398
    move-object v8, v5

    .line 399
    invoke-direct/range {v6 .. v22}, Lvwf;-><init>(Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoadType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoadTrigger;Lxwf;Ljava/lang/Long;Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptFileLibraryCategory;Lsza;)V

    .line 400
    .line 401
    .line 402
    return-object v6

    .line 403
    :pswitch_data_0
    .packed-switch 0x2
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
    check-cast p2, Lvwf;

    .line 2
    .line 3
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoadType;->b:Lcxf;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    iget-object v1, p2, Lvwf;->d:Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoadType;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    iget-object v0, p2, Lvwf;->e:Ljava/lang/Boolean;

    .line 13
    .line 14
    sget-object v1, Lv0o0;->h:Lw0o0;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x4

    .line 20
    iget-object v0, p2, Lvwf;->f:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 23
    .line 24
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x5

    .line 28
    iget-object v0, p2, Lvwf;->g:Ljava/lang/Integer;

    .line 29
    .line 30
    sget-object v2, Lv0o0;->j:Ll1o0;

    .line 31
    .line 32
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;->b:Ldyf;

    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    iget-object v2, p2, Lvwf;->h:Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x7

    .line 44
    iget-object v0, p2, Lvwf;->i:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/16 p0, 0x8

    .line 50
    .line 51
    iget-object v0, p2, Lvwf;->j:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;->b:Ly0g;

    .line 57
    .line 58
    const/16 v0, 0x9

    .line 59
    .line 60
    iget-object v2, p2, Lvwf;->k:Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;

    .line 61
    .line 62
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoadTrigger;->b:Laxf;

    .line 66
    .line 67
    const/16 v0, 0xa

    .line 68
    .line 69
    iget-object v2, p2, Lvwf;->l:Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoadTrigger;

    .line 70
    .line 71
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lxwf;->g:Lwwf;

    .line 75
    .line 76
    const/16 v0, 0xb

    .line 77
    .line 78
    iget-object v2, p2, Lvwf;->m:Lxwf;

    .line 79
    .line 80
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/16 p0, 0xc

    .line 84
    .line 85
    iget-object v0, p2, Lvwf;->n:Ljava/lang/Long;

    .line 86
    .line 87
    sget-object v2, Lv0o0;->n:Ld1o0;

    .line 88
    .line 89
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;->b:Lfyf;

    .line 93
    .line 94
    const/16 v0, 0xd

    .line 95
    .line 96
    iget-object v2, p2, Lvwf;->o:Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;

    .line 97
    .line 98
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/16 p0, 0xe

    .line 102
    .line 103
    iget-object v0, p2, Lvwf;->p:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const/16 p0, 0xf

    .line 109
    .line 110
    iget-object v0, p2, Lvwf;->q:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryCategory;->b:Lcvf;

    .line 116
    .line 117
    const/16 v0, 0x10

    .line 118
    .line 119
    iget-object v1, p2, Lvwf;->r:Lprotobuf_analytics_events/v1/ChatgptFileLibraryCategory;

    .line 120
    .line 121
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p1, p0}, Lto0;->d(Lsza;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lvwf;

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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryCategory;->b:Lcvf;

    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    iget-object v1, p2, Lvwf;->r:Lprotobuf_analytics_events/v1/ChatgptFileLibraryCategory;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/16 p0, 0xf

    .line 20
    .line 21
    iget-object v0, p2, Lvwf;->q:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/16 p0, 0xe

    .line 29
    .line 30
    iget-object v0, p2, Lvwf;->p:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;->b:Lfyf;

    .line 36
    .line 37
    const/16 v0, 0xd

    .line 38
    .line 39
    iget-object v2, p2, Lvwf;->o:Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/16 p0, 0xc

    .line 45
    .line 46
    iget-object v0, p2, Lvwf;->n:Ljava/lang/Long;

    .line 47
    .line 48
    sget-object v2, Lv0o0;->n:Ld1o0;

    .line 49
    .line 50
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lxwf;->g:Lwwf;

    .line 54
    .line 55
    const/16 v0, 0xb

    .line 56
    .line 57
    iget-object v2, p2, Lvwf;->m:Lxwf;

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoadTrigger;->b:Laxf;

    .line 63
    .line 64
    const/16 v0, 0xa

    .line 65
    .line 66
    iget-object v2, p2, Lvwf;->l:Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoadTrigger;

    .line 67
    .line 68
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;->b:Ly0g;

    .line 72
    .line 73
    const/16 v0, 0x9

    .line 74
    .line 75
    iget-object v2, p2, Lvwf;->k:Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;

    .line 76
    .line 77
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/16 p0, 0x8

    .line 81
    .line 82
    iget-object v0, p2, Lvwf;->j:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x7

    .line 88
    iget-object v0, p2, Lvwf;->i:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;->b:Ldyf;

    .line 94
    .line 95
    const/4 v0, 0x6

    .line 96
    iget-object v2, p2, Lvwf;->h:Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;

    .line 97
    .line 98
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/4 p0, 0x5

    .line 102
    iget-object v0, p2, Lvwf;->g:Ljava/lang/Integer;

    .line 103
    .line 104
    sget-object v2, Lv0o0;->j:Ll1o0;

    .line 105
    .line 106
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const/4 p0, 0x4

    .line 110
    iget-object v0, p2, Lvwf;->f:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const/4 p0, 0x3

    .line 116
    iget-object v0, p2, Lvwf;->e:Ljava/lang/Boolean;

    .line 117
    .line 118
    sget-object v1, Lv0o0;->h:Lw0o0;

    .line 119
    .line 120
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoadType;->b:Lcxf;

    .line 124
    .line 125
    const/4 v0, 0x2

    .line 126
    iget-object p2, p2, Lvwf;->d:Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoadType;

    .line 127
    .line 128
    invoke-virtual {p0, p1, v0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lvwf;

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
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoadType;->b:Lcxf;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v2, p1, Lvwf;->d:Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoadType;

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
    const/4 p0, 0x3

    .line 22
    iget-object v1, p1, Lvwf;->e:Ljava/lang/Boolean;

    .line 23
    .line 24
    sget-object v2, Lv0o0;->h:Lw0o0;

    .line 25
    .line 26
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    const/4 v0, 0x4

    .line 32
    iget-object v1, p1, Lvwf;->f:Ljava/lang/String;

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
    const/4 p0, 0x5

    .line 42
    iget-object v1, p1, Lvwf;->g:Ljava/lang/Integer;

    .line 43
    .line 44
    sget-object v3, Lv0o0;->j:Ll1o0;

    .line 45
    .line 46
    invoke-virtual {v3, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/2addr p0, v0

    .line 51
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;->b:Ldyf;

    .line 52
    .line 53
    const/4 v1, 0x6

    .line 54
    iget-object v3, p1, Lvwf;->h:Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, p0

    .line 61
    const/4 p0, 0x7

    .line 62
    iget-object v1, p1, Lvwf;->i:Ljava/lang/String;

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
    const/16 v0, 0x8

    .line 70
    .line 71
    iget-object v1, p1, Lvwf;->j:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v0, p0

    .line 78
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;->b:Ly0g;

    .line 79
    .line 80
    const/16 v1, 0x9

    .line 81
    .line 82
    iget-object v3, p1, Lvwf;->k:Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;

    .line 83
    .line 84
    invoke-virtual {p0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    add-int/2addr p0, v0

    .line 89
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoadTrigger;->b:Laxf;

    .line 90
    .line 91
    const/16 v1, 0xa

    .line 92
    .line 93
    iget-object v3, p1, Lvwf;->l:Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoadTrigger;

    .line 94
    .line 95
    invoke-virtual {v0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-int/2addr v0, p0

    .line 100
    sget-object p0, Lxwf;->g:Lwwf;

    .line 101
    .line 102
    const/16 v1, 0xb

    .line 103
    .line 104
    iget-object v3, p1, Lvwf;->m:Lxwf;

    .line 105
    .line 106
    invoke-virtual {p0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    add-int/2addr p0, v0

    .line 111
    const/16 v0, 0xc

    .line 112
    .line 113
    iget-object v1, p1, Lvwf;->n:Ljava/lang/Long;

    .line 114
    .line 115
    sget-object v3, Lv0o0;->n:Ld1o0;

    .line 116
    .line 117
    invoke-virtual {v3, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    add-int/2addr v0, p0

    .line 122
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;->b:Lfyf;

    .line 123
    .line 124
    const/16 v1, 0xd

    .line 125
    .line 126
    iget-object v3, p1, Lvwf;->o:Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;

    .line 127
    .line 128
    invoke-virtual {p0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    add-int/2addr p0, v0

    .line 133
    const/16 v0, 0xe

    .line 134
    .line 135
    iget-object v1, p1, Lvwf;->p:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    add-int/2addr v0, p0

    .line 142
    const/16 p0, 0xf

    .line 143
    .line 144
    iget-object v1, p1, Lvwf;->q:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    add-int/2addr p0, v0

    .line 151
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryCategory;->b:Lcvf;

    .line 152
    .line 153
    const/16 v1, 0x10

    .line 154
    .line 155
    iget-object p1, p1, Lvwf;->r:Lprotobuf_analytics_events/v1/ChatgptFileLibraryCategory;

    .line 156
    .line 157
    invoke-virtual {v0, v1, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    add-int/2addr p1, p0

    .line 162
    return p1
.end method
