.class public final Lj9h;
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
    sget-object v0, Lv0o0;->i:Ldbx;

    .line 34
    .line 35
    move-object/from16 v18, v5

    .line 36
    .line 37
    sget-object v5, Lv0o0;->h:Lw0o0;

    .line 38
    .line 39
    sget-object v19, Lv0o0;->v:Lg1o0;

    .line 40
    .line 41
    move-object/from16 v20, v6

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    packed-switch v4, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    :pswitch_0
    invoke-virtual {v1, v4}, Lt1o0;->q(I)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v21, v7

    .line 51
    .line 52
    move-object/from16 v22, v8

    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :pswitch_1
    invoke-virtual {v5, v1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object/from16 v17, v0

    .line 61
    .line 62
    :goto_1
    move-object/from16 v5, v18

    .line 63
    .line 64
    move-object/from16 v6, v20

    .line 65
    .line 66
    :goto_2
    move-object/from16 v0, p0

    .line 67
    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :pswitch_2
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSuggestionsFileUploadActionSuggestionLifecycleStage;->b:Lo9h;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    move-object/from16 v16, v0

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_0
    move-exception v0

    .line 80
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 81
    .line 82
    move-object/from16 v21, v7

    .line 83
    .line 84
    move-object/from16 v22, v8

    .line 85
    .line 86
    int-to-long v7, v0

    .line 87
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v4, v6, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    :pswitch_3
    move-object/from16 v21, v7

    .line 97
    .line 98
    move-object/from16 v22, v8

    .line 99
    .line 100
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSuggestionsFileUploadActionSuggestionEditClassification;->b:Lf9h;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    move-object v15, v0

    .line 107
    :goto_3
    move-object/from16 v5, v18

    .line 108
    .line 109
    :goto_4
    move-object/from16 v6, v20

    .line 110
    .line 111
    move-object/from16 v7, v21

    .line 112
    .line 113
    move-object/from16 v8, v22

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catch_1
    move-exception v0

    .line 117
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 118
    .line 119
    int-to-long v7, v0

    .line 120
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v4, v6, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_6

    .line 128
    .line 129
    :pswitch_4
    move-object/from16 v21, v7

    .line 130
    .line 131
    move-object/from16 v22, v8

    .line 132
    .line 133
    :try_start_2
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSuggestionsFileUploadActionSuggestionEntrypoint;->b:Lh9h;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 139
    move-object v14, v0

    .line 140
    goto :goto_3

    .line 141
    :catch_2
    move-exception v0

    .line 142
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 143
    .line 144
    int-to-long v7, v0

    .line 145
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v1, v4, v6, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_6

    .line 153
    .line 154
    :pswitch_5
    move-object/from16 v21, v7

    .line 155
    .line 156
    move-object/from16 v22, v8

    .line 157
    .line 158
    :try_start_3
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSuggestionsFileUploadActionSuggestionSelectionMethod;->b:Lq9h;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0
    :try_end_3
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 164
    move-object v13, v0

    .line 165
    goto :goto_3

    .line 166
    :catch_3
    move-exception v0

    .line 167
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 168
    .line 169
    int-to-long v7, v0

    .line 170
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v1, v4, v6, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_6

    .line 178
    .line 179
    :pswitch_6
    move-object/from16 v21, v7

    .line 180
    .line 181
    move-object/from16 v22, v8

    .line 182
    .line 183
    invoke-virtual {v5, v1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    move-object v12, v0

    .line 188
    goto :goto_1

    .line 189
    :pswitch_7
    move-object/from16 v21, v7

    .line 190
    .line 191
    move-object/from16 v22, v8

    .line 192
    .line 193
    sget-object v0, Lv0o0;->n:Ld1o0;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ld1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    move-object v11, v0

    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :pswitch_8
    move-object/from16 v21, v7

    .line 203
    .line 204
    move-object/from16 v22, v8

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    move-object v10, v0

    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :pswitch_9
    move-object/from16 v21, v7

    .line 214
    .line 215
    move-object/from16 v22, v8

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    move-object v6, v0

    .line 222
    move-object/from16 v5, v18

    .line 223
    .line 224
    goto/16 :goto_2

    .line 225
    .line 226
    :pswitch_a
    move-object/from16 v21, v7

    .line 227
    .line 228
    move-object/from16 v22, v8

    .line 229
    .line 230
    :try_start_4
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSuggestionsFileUploadActionSuggestionVariant;->b:Ls9h;

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0
    :try_end_4
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 236
    move-object v5, v0

    .line 237
    goto/16 :goto_4

    .line 238
    .line 239
    :catch_4
    move-exception v0

    .line 240
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 241
    .line 242
    int-to-long v7, v0

    .line 243
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v1, v4, v6, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :pswitch_b
    move-object/from16 v21, v7

    .line 252
    .line 253
    move-object/from16 v22, v8

    .line 254
    .line 255
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    move-object v9, v0

    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :pswitch_c
    move-object/from16 v21, v7

    .line 266
    .line 267
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    move-object v8, v0

    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :pswitch_d
    move-object/from16 v22, v8

    .line 278
    .line 279
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    move-object v7, v0

    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :pswitch_e
    move-object/from16 v21, v7

    .line 290
    .line 291
    move-object/from16 v22, v8

    .line 292
    .line 293
    :try_start_5
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSuggestionsFileUploadActionSuggestionInteractionType;->b:Lm9h;

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0
    :try_end_5
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 299
    :goto_5
    move-object/from16 v5, v18

    .line 300
    .line 301
    move-object/from16 v6, v20

    .line 302
    .line 303
    move-object/from16 v7, v21

    .line 304
    .line 305
    move-object/from16 v8, v22

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :catch_5
    move-exception v0

    .line 309
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 310
    .line 311
    int-to-long v7, v0

    .line 312
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v1, v4, v6, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :goto_6
    move-object/from16 v0, p0

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :goto_7
    move-object/from16 p0, v0

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_0
    move-object/from16 v18, v5

    .line 327
    .line 328
    move-object/from16 v20, v6

    .line 329
    .line 330
    move-object/from16 v21, v7

    .line 331
    .line 332
    move-object/from16 v22, v8

    .line 333
    .line 334
    invoke-virtual {v1, v2, v3}, Lt1o0;->g(J)Lsza;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    new-instance v5, Lk9h;

    .line 339
    .line 340
    move-object/from16 v6, p0

    .line 341
    .line 342
    check-cast v6, Lprotobuf_analytics_events/v1/ChatgptSuggestionsFileUploadActionSuggestionInteractionType;

    .line 343
    .line 344
    move-object/from16 v1, v18

    .line 345
    .line 346
    check-cast v1, Lprotobuf_analytics_events/v1/ChatgptSuggestionsFileUploadActionSuggestionVariant;

    .line 347
    .line 348
    move-object/from16 v2, v20

    .line 349
    .line 350
    check-cast v2, Ljava/lang/Integer;

    .line 351
    .line 352
    check-cast v10, Ljava/lang/Integer;

    .line 353
    .line 354
    check-cast v11, Ljava/lang/Long;

    .line 355
    .line 356
    check-cast v12, Ljava/lang/Boolean;

    .line 357
    .line 358
    check-cast v13, Lprotobuf_analytics_events/v1/ChatgptSuggestionsFileUploadActionSuggestionSelectionMethod;

    .line 359
    .line 360
    check-cast v14, Lprotobuf_analytics_events/v1/ChatgptSuggestionsFileUploadActionSuggestionEntrypoint;

    .line 361
    .line 362
    check-cast v15, Lprotobuf_analytics_events/v1/ChatgptSuggestionsFileUploadActionSuggestionEditClassification;

    .line 363
    .line 364
    move-object/from16 v18, v16

    .line 365
    .line 366
    check-cast v18, Lprotobuf_analytics_events/v1/ChatgptSuggestionsFileUploadActionSuggestionLifecycleStage;

    .line 367
    .line 368
    move-object/from16 v19, v17

    .line 369
    .line 370
    check-cast v19, Ljava/lang/Boolean;

    .line 371
    .line 372
    move-object/from16 v20, v0

    .line 373
    .line 374
    move-object/from16 v16, v14

    .line 375
    .line 376
    move-object/from16 v17, v15

    .line 377
    .line 378
    move-object v14, v12

    .line 379
    move-object v15, v13

    .line 380
    move-object v12, v10

    .line 381
    move-object v13, v11

    .line 382
    move-object v10, v1

    .line 383
    move-object v11, v2

    .line 384
    invoke-direct/range {v5 .. v20}, Lk9h;-><init>(Lprotobuf_analytics_events/v1/ChatgptSuggestionsFileUploadActionSuggestionInteractionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptSuggestionsFileUploadActionSuggestionVariant;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptSuggestionsFileUploadActionSuggestionSelectionMethod;Lprotobuf_analytics_events/v1/ChatgptSuggestionsFileUploadActionSuggestionEntrypoint;Lprotobuf_analytics_events/v1/ChatgptSuggestionsFileUploadActionSuggestionEditClassification;Lprotobuf_analytics_events/v1/ChatgptSuggestionsFileUploadActionSuggestionLifecycleStage;Ljava/lang/Boolean;Lsza;)V

    .line 385
    .line 386
    .line 387
    return-object v5

    .line 388
    nop

    .line 389
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
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
    check-cast p2, Lk9h;

    .line 2
    .line 3
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSuggestionsFileUploadActionSuggestionInteractionType;->b:Lm9h;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p2, Lk9h;->d:Lprotobuf_analytics_events/v1/ChatgptSuggestionsFileUploadActionSuggestionInteractionType;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    iget-object v0, p2, Lk9h;->e:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    iget-object v0, p2, Lk9h;->f:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x4

    .line 26
    iget-object v0, p2, Lk9h;->g:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSuggestionsFileUploadActionSuggestionVariant;->b:Ls9h;

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    iget-object v1, p2, Lk9h;->h:Lprotobuf_analytics_events/v1/ChatgptSuggestionsFileUploadActionSuggestionVariant;

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x6

    .line 40
    iget-object v0, p2, Lk9h;->i:Ljava/lang/Integer;

    .line 41
    .line 42
    sget-object v1, Lv0o0;->i:Ldbx;

    .line 43
    .line 44
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x7

    .line 48
    iget-object v0, p2, Lk9h;->j:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/16 p0, 0x8

    .line 54
    .line 55
    iget-object v0, p2, Lk9h;->k:Ljava/lang/Long;

    .line 56
    .line 57
    sget-object v1, Lv0o0;->n:Ld1o0;

    .line 58
    .line 59
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/16 p0, 0x9

    .line 63
    .line 64
    iget-object v0, p2, Lk9h;->l:Ljava/lang/Boolean;

    .line 65
    .line 66
    sget-object v1, Lv0o0;->h:Lw0o0;

    .line 67
    .line 68
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSuggestionsFileUploadActionSuggestionSelectionMethod;->b:Lq9h;

    .line 72
    .line 73
    const/16 v0, 0xb

    .line 74
    .line 75
    iget-object v2, p2, Lk9h;->m:Lprotobuf_analytics_events/v1/ChatgptSuggestionsFileUploadActionSuggestionSelectionMethod;

    .line 76
    .line 77
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSuggestionsFileUploadActionSuggestionEntrypoint;->b:Lh9h;

    .line 81
    .line 82
    const/16 v0, 0xe

    .line 83
    .line 84
    iget-object v2, p2, Lk9h;->n:Lprotobuf_analytics_events/v1/ChatgptSuggestionsFileUploadActionSuggestionEntrypoint;

    .line 85
    .line 86
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSuggestionsFileUploadActionSuggestionEditClassification;->b:Lf9h;

    .line 90
    .line 91
    const/16 v0, 0xf

    .line 92
    .line 93
    iget-object v2, p2, Lk9h;->o:Lprotobuf_analytics_events/v1/ChatgptSuggestionsFileUploadActionSuggestionEditClassification;

    .line 94
    .line 95
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSuggestionsFileUploadActionSuggestionLifecycleStage;->b:Lo9h;

    .line 99
    .line 100
    const/16 v0, 0x11

    .line 101
    .line 102
    iget-object v2, p2, Lk9h;->p:Lprotobuf_analytics_events/v1/ChatgptSuggestionsFileUploadActionSuggestionLifecycleStage;

    .line 103
    .line 104
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/16 p0, 0x12

    .line 108
    .line 109
    iget-object v0, p2, Lk9h;->q:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

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
    .locals 3

    .line 1
    check-cast p2, Lk9h;

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
    const/16 p0, 0x12

    .line 11
    .line 12
    iget-object v0, p2, Lk9h;->q:Ljava/lang/Boolean;

    .line 13
    .line 14
    sget-object v1, Lv0o0;->h:Lw0o0;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSuggestionsFileUploadActionSuggestionLifecycleStage;->b:Lo9h;

    .line 20
    .line 21
    const/16 v0, 0x11

    .line 22
    .line 23
    iget-object v2, p2, Lk9h;->p:Lprotobuf_analytics_events/v1/ChatgptSuggestionsFileUploadActionSuggestionLifecycleStage;

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSuggestionsFileUploadActionSuggestionEditClassification;->b:Lf9h;

    .line 29
    .line 30
    const/16 v0, 0xf

    .line 31
    .line 32
    iget-object v2, p2, Lk9h;->o:Lprotobuf_analytics_events/v1/ChatgptSuggestionsFileUploadActionSuggestionEditClassification;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSuggestionsFileUploadActionSuggestionEntrypoint;->b:Lh9h;

    .line 38
    .line 39
    const/16 v0, 0xe

    .line 40
    .line 41
    iget-object v2, p2, Lk9h;->n:Lprotobuf_analytics_events/v1/ChatgptSuggestionsFileUploadActionSuggestionEntrypoint;

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSuggestionsFileUploadActionSuggestionSelectionMethod;->b:Lq9h;

    .line 47
    .line 48
    const/16 v0, 0xb

    .line 49
    .line 50
    iget-object v2, p2, Lk9h;->m:Lprotobuf_analytics_events/v1/ChatgptSuggestionsFileUploadActionSuggestionSelectionMethod;

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/16 p0, 0x9

    .line 56
    .line 57
    iget-object v0, p2, Lk9h;->l:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/16 p0, 0x8

    .line 63
    .line 64
    iget-object v0, p2, Lk9h;->k:Ljava/lang/Long;

    .line 65
    .line 66
    sget-object v1, Lv0o0;->n:Ld1o0;

    .line 67
    .line 68
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x7

    .line 72
    iget-object v0, p2, Lk9h;->j:Ljava/lang/Integer;

    .line 73
    .line 74
    sget-object v1, Lv0o0;->i:Ldbx;

    .line 75
    .line 76
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x6

    .line 80
    iget-object v0, p2, Lk9h;->i:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSuggestionsFileUploadActionSuggestionVariant;->b:Ls9h;

    .line 86
    .line 87
    const/4 v0, 0x5

    .line 88
    iget-object v1, p2, Lk9h;->h:Lprotobuf_analytics_events/v1/ChatgptSuggestionsFileUploadActionSuggestionVariant;

    .line 89
    .line 90
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x4

    .line 94
    iget-object v0, p2, Lk9h;->g:Ljava/lang/String;

    .line 95
    .line 96
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 97
    .line 98
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/4 p0, 0x3

    .line 102
    iget-object v0, p2, Lk9h;->f:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/4 p0, 0x2

    .line 108
    iget-object v0, p2, Lk9h;->e:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSuggestionsFileUploadActionSuggestionInteractionType;->b:Lm9h;

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    iget-object p2, p2, Lk9h;->d:Lprotobuf_analytics_events/v1/ChatgptSuggestionsFileUploadActionSuggestionInteractionType;

    .line 117
    .line 118
    invoke-virtual {p0, p1, v0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lk9h;

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
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSuggestionsFileUploadActionSuggestionInteractionType;->b:Lm9h;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p1, Lk9h;->d:Lprotobuf_analytics_events/v1/ChatgptSuggestionsFileUploadActionSuggestionInteractionType;

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
    const/4 p0, 0x2

    .line 22
    iget-object v1, p1, Lk9h;->e:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v2, Lv0o0;->v:Lg1o0;

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
    const/4 v0, 0x3

    .line 32
    iget-object v1, p1, Lk9h;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, p0

    .line 39
    const/4 p0, 0x4

    .line 40
    iget-object v1, p1, Lk9h;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSuggestionsFileUploadActionSuggestionVariant;->b:Ls9h;

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    iget-object v2, p1, Lk9h;->h:Lprotobuf_analytics_events/v1/ChatgptSuggestionsFileUploadActionSuggestionVariant;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, p0

    .line 57
    const/4 p0, 0x6

    .line 58
    iget-object v1, p1, Lk9h;->i:Ljava/lang/Integer;

    .line 59
    .line 60
    sget-object v2, Lv0o0;->i:Ldbx;

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
    iget-object v1, p1, Lk9h;->j:Ljava/lang/Integer;

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
    const/16 p0, 0x8

    .line 76
    .line 77
    iget-object v1, p1, Lk9h;->k:Ljava/lang/Long;

    .line 78
    .line 79
    sget-object v2, Lv0o0;->n:Ld1o0;

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
    const/16 v0, 0x9

    .line 87
    .line 88
    iget-object v1, p1, Lk9h;->l:Ljava/lang/Boolean;

    .line 89
    .line 90
    sget-object v2, Lv0o0;->h:Lw0o0;

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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSuggestionsFileUploadActionSuggestionSelectionMethod;->b:Lq9h;

    .line 98
    .line 99
    const/16 v1, 0xb

    .line 100
    .line 101
    iget-object v3, p1, Lk9h;->m:Lprotobuf_analytics_events/v1/ChatgptSuggestionsFileUploadActionSuggestionSelectionMethod;

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
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSuggestionsFileUploadActionSuggestionEntrypoint;->b:Lh9h;

    .line 109
    .line 110
    const/16 v1, 0xe

    .line 111
    .line 112
    iget-object v3, p1, Lk9h;->n:Lprotobuf_analytics_events/v1/ChatgptSuggestionsFileUploadActionSuggestionEntrypoint;

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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSuggestionsFileUploadActionSuggestionEditClassification;->b:Lf9h;

    .line 120
    .line 121
    const/16 v1, 0xf

    .line 122
    .line 123
    iget-object v3, p1, Lk9h;->o:Lprotobuf_analytics_events/v1/ChatgptSuggestionsFileUploadActionSuggestionEditClassification;

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
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSuggestionsFileUploadActionSuggestionLifecycleStage;->b:Lo9h;

    .line 131
    .line 132
    const/16 v1, 0x11

    .line 133
    .line 134
    iget-object v3, p1, Lk9h;->p:Lprotobuf_analytics_events/v1/ChatgptSuggestionsFileUploadActionSuggestionLifecycleStage;

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
    const/16 p0, 0x12

    .line 142
    .line 143
    iget-object p1, p1, Lk9h;->q:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v2, p0, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    add-int/2addr p0, v0

    .line 150
    return p0
.end method
