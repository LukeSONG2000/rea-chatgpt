.class public final Lj4h;
.super Lv0o0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final d(Lt1o0;)Ljava/lang/Object;
    .locals 20

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
    :goto_0
    invoke-virtual {v1}, Lt1o0;->j()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v0, -0x1

    .line 27
    if-eq v4, v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Lv0o0;->v:Lg1o0;

    .line 30
    .line 31
    move-object/from16 v16, v5

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    packed-switch v4, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    :pswitch_0
    invoke-virtual {v1, v4}, Lt1o0;->q(I)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v17, v6

    .line 41
    .line 42
    move-object/from16 v18, v7

    .line 43
    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :pswitch_1
    sget-object v0, Lv0o0;->i:Ldbx;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v15, v0

    .line 53
    :goto_1
    move-object/from16 v5, v16

    .line 54
    .line 55
    :goto_2
    move-object/from16 v0, p0

    .line 56
    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :pswitch_2
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSitesComposerIntent;->b:La4h;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    move-object v14, v0

    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception v0

    .line 68
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 69
    .line 70
    move-object/from16 v17, v6

    .line 71
    .line 72
    move-object/from16 v18, v7

    .line 73
    .line 74
    int-to-long v6, v0

    .line 75
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v4, v5, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :pswitch_3
    move-object/from16 v17, v6

    .line 85
    .line 86
    move-object/from16 v18, v7

    .line 87
    .line 88
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSitesResponseCardVariant;->b:Lh5h;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    move-object v12, v0

    .line 95
    :goto_3
    move-object/from16 v5, v16

    .line 96
    .line 97
    :goto_4
    move-object/from16 v6, v17

    .line 98
    .line 99
    :goto_5
    move-object/from16 v7, v18

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
    goto/16 :goto_7

    .line 114
    .line 115
    :pswitch_4
    move-object/from16 v17, v6

    .line 116
    .line 117
    move-object/from16 v18, v7

    .line 118
    .line 119
    :try_start_2
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSitesCollectionScope;->b:Ly3h;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 125
    move-object v11, v0

    .line 126
    goto :goto_3

    .line 127
    :catch_2
    move-exception v0

    .line 128
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 129
    .line 130
    int-to-long v6, v0

    .line 131
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v4, v5, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_7

    .line 139
    .line 140
    :pswitch_5
    move-object/from16 v17, v6

    .line 141
    .line 142
    move-object/from16 v18, v7

    .line 143
    .line 144
    :try_start_3
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsRange;->b:Lp6h;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0
    :try_end_3
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 150
    move-object v10, v0

    .line 151
    goto :goto_3

    .line 152
    :catch_3
    move-exception v0

    .line 153
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 154
    .line 155
    int-to-long v6, v0

    .line 156
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v1, v4, v5, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_7

    .line 164
    .line 165
    :pswitch_6
    move-object/from16 v17, v6

    .line 166
    .line 167
    move-object/from16 v18, v7

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    move-object v13, v0

    .line 177
    goto :goto_1

    .line 178
    :pswitch_7
    move-object/from16 v17, v6

    .line 179
    .line 180
    move-object/from16 v18, v7

    .line 181
    .line 182
    :try_start_4
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSitesLoadTarget;->b:Lw4h;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0
    :try_end_4
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 188
    move-object v8, v0

    .line 189
    goto :goto_3

    .line 190
    :catch_4
    move-exception v0

    .line 191
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 192
    .line 193
    int-to-long v6, v0

    .line 194
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v1, v4, v5, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_7

    .line 202
    .line 203
    :pswitch_8
    move-object/from16 v17, v6

    .line 204
    .line 205
    move-object/from16 v18, v7

    .line 206
    .line 207
    :try_start_5
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSitesSiteState;->b:Le6h;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0
    :try_end_5
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 213
    move-object v7, v0

    .line 214
    move-object/from16 v5, v16

    .line 215
    .line 216
    move-object/from16 v6, v17

    .line 217
    .line 218
    goto/16 :goto_2

    .line 219
    .line 220
    :catch_5
    move-exception v0

    .line 221
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 222
    .line 223
    int-to-long v6, v0

    .line 224
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v1, v4, v5, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto :goto_7

    .line 232
    :pswitch_9
    move-object/from16 v17, v6

    .line 233
    .line 234
    move-object/from16 v18, v7

    .line 235
    .line 236
    :try_start_6
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSitesViewMode;->b:Lu6h;

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0
    :try_end_6
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    .line 242
    move-object v6, v0

    .line 243
    move-object/from16 v5, v16

    .line 244
    .line 245
    goto/16 :goto_5

    .line 246
    .line 247
    :catch_6
    move-exception v0

    .line 248
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 249
    .line 250
    int-to-long v6, v0

    .line 251
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v1, v4, v5, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    goto :goto_7

    .line 259
    :pswitch_a
    move-object/from16 v17, v6

    .line 260
    .line 261
    move-object/from16 v18, v7

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    move-object v9, v0

    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :pswitch_b
    move-object/from16 v17, v6

    .line 274
    .line 275
    move-object/from16 v18, v7

    .line 276
    .line 277
    :try_start_7
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSitesSource;->b:Lg6h;

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0
    :try_end_7
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    .line 283
    move-object v5, v0

    .line 284
    goto/16 :goto_4

    .line 285
    .line 286
    :catch_7
    move-exception v0

    .line 287
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 288
    .line 289
    int-to-long v6, v0

    .line 290
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v1, v4, v5, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    goto :goto_7

    .line 298
    :pswitch_c
    move-object/from16 v17, v6

    .line 299
    .line 300
    move-object/from16 v18, v7

    .line 301
    .line 302
    :try_start_8
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;->b:Lm4h;

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0
    :try_end_8
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_8 .. :try_end_8} :catch_8

    .line 308
    :goto_6
    move-object/from16 v5, v16

    .line 309
    .line 310
    move-object/from16 v6, v17

    .line 311
    .line 312
    move-object/from16 v7, v18

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :catch_8
    move-exception v0

    .line 316
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 317
    .line 318
    int-to-long v6, v0

    .line 319
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v1, v4, v5, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :goto_7
    move-object/from16 v0, p0

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :goto_8
    move-object/from16 p0, v0

    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_0
    move-object/from16 v16, v5

    .line 334
    .line 335
    move-object/from16 v17, v6

    .line 336
    .line 337
    move-object/from16 v18, v7

    .line 338
    .line 339
    invoke-virtual {v1, v2, v3}, Lt1o0;->g(J)Lsza;

    .line 340
    .line 341
    .line 342
    move-result-object v19

    .line 343
    new-instance v6, Lk4h;

    .line 344
    .line 345
    move-object/from16 v7, p0

    .line 346
    .line 347
    check-cast v7, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

    .line 348
    .line 349
    move-object/from16 v5, v16

    .line 350
    .line 351
    check-cast v5, Lprotobuf_analytics_events/v1/ChatgptSitesSource;

    .line 352
    .line 353
    move-object/from16 v0, v17

    .line 354
    .line 355
    check-cast v0, Lprotobuf_analytics_events/v1/ChatgptSitesViewMode;

    .line 356
    .line 357
    move-object/from16 v1, v18

    .line 358
    .line 359
    check-cast v1, Lprotobuf_analytics_events/v1/ChatgptSitesSiteState;

    .line 360
    .line 361
    check-cast v8, Lprotobuf_analytics_events/v1/ChatgptSitesLoadTarget;

    .line 362
    .line 363
    check-cast v10, Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsRange;

    .line 364
    .line 365
    check-cast v11, Lprotobuf_analytics_events/v1/ChatgptSitesCollectionScope;

    .line 366
    .line 367
    move-object/from16 v16, v12

    .line 368
    .line 369
    check-cast v16, Lprotobuf_analytics_events/v1/ChatgptSitesResponseCardVariant;

    .line 370
    .line 371
    move-object/from16 v17, v14

    .line 372
    .line 373
    check-cast v17, Lprotobuf_analytics_events/v1/ChatgptSitesComposerIntent;

    .line 374
    .line 375
    move-object/from16 v18, v15

    .line 376
    .line 377
    check-cast v18, Ljava/lang/Integer;

    .line 378
    .line 379
    move-object v12, v8

    .line 380
    move-object v14, v10

    .line 381
    move-object v15, v11

    .line 382
    move-object v10, v0

    .line 383
    move-object v11, v1

    .line 384
    move-object v8, v5

    .line 385
    invoke-direct/range {v6 .. v19}, Lk4h;-><init>(Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;Lprotobuf_analytics_events/v1/ChatgptSitesSource;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptSitesViewMode;Lprotobuf_analytics_events/v1/ChatgptSitesSiteState;Lprotobuf_analytics_events/v1/ChatgptSitesLoadTarget;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsRange;Lprotobuf_analytics_events/v1/ChatgptSitesCollectionScope;Lprotobuf_analytics_events/v1/ChatgptSitesResponseCardVariant;Lprotobuf_analytics_events/v1/ChatgptSitesComposerIntent;Ljava/lang/Integer;Lsza;)V

    .line 386
    .line 387
    .line 388
    return-object v6

    .line 389
    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final e(Lto0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lk4h;

    .line 2
    .line 3
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;->b:Lm4h;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p2, Lk4h;->d:Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSitesSource;->b:Lg6h;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v1, p2, Lk4h;->e:Lprotobuf_analytics_events/v1/ChatgptSitesSource;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    iget-object v0, p2, Lk4h;->f:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 23
    .line 24
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSitesViewMode;->b:Lu6h;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    iget-object v2, p2, Lk4h;->g:Lprotobuf_analytics_events/v1/ChatgptSitesViewMode;

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSitesSiteState;->b:Le6h;

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    iget-object v2, p2, Lk4h;->h:Lprotobuf_analytics_events/v1/ChatgptSitesSiteState;

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSitesLoadTarget;->b:Lw4h;

    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    iget-object v2, p2, Lk4h;->i:Lprotobuf_analytics_events/v1/ChatgptSitesLoadTarget;

    .line 47
    .line 48
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x7

    .line 52
    iget-object v0, p2, Lk4h;->j:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsRange;->b:Lp6h;

    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    iget-object v1, p2, Lk4h;->k:Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsRange;

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSitesCollectionScope;->b:Ly3h;

    .line 67
    .line 68
    const/16 v0, 0x9

    .line 69
    .line 70
    iget-object v1, p2, Lk4h;->l:Lprotobuf_analytics_events/v1/ChatgptSitesCollectionScope;

    .line 71
    .line 72
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSitesResponseCardVariant;->b:Lh5h;

    .line 76
    .line 77
    const/16 v0, 0xa

    .line 78
    .line 79
    iget-object v1, p2, Lk4h;->m:Lprotobuf_analytics_events/v1/ChatgptSitesResponseCardVariant;

    .line 80
    .line 81
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSitesComposerIntent;->b:La4h;

    .line 85
    .line 86
    const/16 v0, 0xc

    .line 87
    .line 88
    iget-object v1, p2, Lk4h;->n:Lprotobuf_analytics_events/v1/ChatgptSitesComposerIntent;

    .line 89
    .line 90
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/16 p0, 0xd

    .line 94
    .line 95
    iget-object v0, p2, Lk4h;->o:Ljava/lang/Integer;

    .line 96
    .line 97
    sget-object v1, Lv0o0;->i:Ldbx;

    .line 98
    .line 99
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p1, p0}, Lto0;->d(Lsza;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lk4h;

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
    const/16 p0, 0xd

    .line 11
    .line 12
    iget-object v0, p2, Lk4h;->o:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v1, Lv0o0;->i:Ldbx;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSitesComposerIntent;->b:La4h;

    .line 20
    .line 21
    const/16 v0, 0xc

    .line 22
    .line 23
    iget-object v1, p2, Lk4h;->n:Lprotobuf_analytics_events/v1/ChatgptSitesComposerIntent;

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSitesResponseCardVariant;->b:Lh5h;

    .line 29
    .line 30
    const/16 v0, 0xa

    .line 31
    .line 32
    iget-object v1, p2, Lk4h;->m:Lprotobuf_analytics_events/v1/ChatgptSitesResponseCardVariant;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSitesCollectionScope;->b:Ly3h;

    .line 38
    .line 39
    const/16 v0, 0x9

    .line 40
    .line 41
    iget-object v1, p2, Lk4h;->l:Lprotobuf_analytics_events/v1/ChatgptSitesCollectionScope;

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsRange;->b:Lp6h;

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    iget-object v1, p2, Lk4h;->k:Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsRange;

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x7

    .line 56
    iget-object v0, p2, Lk4h;->j:Ljava/lang/String;

    .line 57
    .line 58
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 59
    .line 60
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSitesLoadTarget;->b:Lw4h;

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    iget-object v2, p2, Lk4h;->i:Lprotobuf_analytics_events/v1/ChatgptSitesLoadTarget;

    .line 67
    .line 68
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSitesSiteState;->b:Le6h;

    .line 72
    .line 73
    const/4 v0, 0x5

    .line 74
    iget-object v2, p2, Lk4h;->h:Lprotobuf_analytics_events/v1/ChatgptSitesSiteState;

    .line 75
    .line 76
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSitesViewMode;->b:Lu6h;

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    iget-object v2, p2, Lk4h;->g:Lprotobuf_analytics_events/v1/ChatgptSitesViewMode;

    .line 83
    .line 84
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x3

    .line 88
    iget-object v0, p2, Lk4h;->f:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSitesSource;->b:Lg6h;

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    iget-object v1, p2, Lk4h;->e:Lprotobuf_analytics_events/v1/ChatgptSitesSource;

    .line 97
    .line 98
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;->b:Lm4h;

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    iget-object p2, p2, Lk4h;->d:Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

    .line 105
    .line 106
    invoke-virtual {p0, p1, v0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lk4h;

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
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;->b:Lm4h;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p1, Lk4h;->d:Lprotobuf_analytics_events/v1/ChatgptSitesInteractionType;

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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSitesSource;->b:Lg6h;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    iget-object v2, p1, Lk4h;->e:Lprotobuf_analytics_events/v1/ChatgptSitesSource;

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
    iget-object v1, p1, Lk4h;->f:Ljava/lang/String;

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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSitesViewMode;->b:Lu6h;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    iget-object v3, p1, Lk4h;->g:Lprotobuf_analytics_events/v1/ChatgptSitesViewMode;

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
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSitesSiteState;->b:Le6h;

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    iget-object v3, p1, Lk4h;->h:Lprotobuf_analytics_events/v1/ChatgptSitesSiteState;

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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSitesLoadTarget;->b:Lw4h;

    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    iget-object v3, p1, Lk4h;->i:Lprotobuf_analytics_events/v1/ChatgptSitesLoadTarget;

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
    iget-object v1, p1, Lk4h;->j:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v0, p0

    .line 79
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsRange;->b:Lp6h;

    .line 80
    .line 81
    const/16 v1, 0x8

    .line 82
    .line 83
    iget-object v2, p1, Lk4h;->k:Lprotobuf_analytics_events/v1/ChatgptSitesTrafficAnalyticsRange;

    .line 84
    .line 85
    invoke-virtual {p0, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    add-int/2addr p0, v0

    .line 90
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSitesCollectionScope;->b:Ly3h;

    .line 91
    .line 92
    const/16 v1, 0x9

    .line 93
    .line 94
    iget-object v2, p1, Lk4h;->l:Lprotobuf_analytics_events/v1/ChatgptSitesCollectionScope;

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/2addr v0, p0

    .line 101
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSitesResponseCardVariant;->b:Lh5h;

    .line 102
    .line 103
    const/16 v1, 0xa

    .line 104
    .line 105
    iget-object v2, p1, Lk4h;->m:Lprotobuf_analytics_events/v1/ChatgptSitesResponseCardVariant;

    .line 106
    .line 107
    invoke-virtual {p0, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    add-int/2addr p0, v0

    .line 112
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSitesComposerIntent;->b:La4h;

    .line 113
    .line 114
    const/16 v1, 0xc

    .line 115
    .line 116
    iget-object v2, p1, Lk4h;->n:Lprotobuf_analytics_events/v1/ChatgptSitesComposerIntent;

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    add-int/2addr v0, p0

    .line 123
    const/16 p0, 0xd

    .line 124
    .line 125
    iget-object p1, p1, Lk4h;->o:Ljava/lang/Integer;

    .line 126
    .line 127
    sget-object v1, Lv0o0;->i:Ldbx;

    .line 128
    .line 129
    invoke-virtual {v1, p0, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    add-int/2addr p0, v0

    .line 134
    return p0
.end method
