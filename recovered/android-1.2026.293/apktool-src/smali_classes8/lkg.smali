.class public final Llkg;
.super Lv0o0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final d(Lt1o0;)Ljava/lang/Object;
    .locals 18

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
    move-object v4, v0

    .line 9
    move-object v5, v4

    .line 10
    move-object v6, v5

    .line 11
    move-object v7, v6

    .line 12
    move-object v8, v7

    .line 13
    move-object v9, v8

    .line 14
    move-object v10, v9

    .line 15
    move-object v11, v10

    .line 16
    move-object v12, v11

    .line 17
    move-object v13, v12

    .line 18
    move-object v14, v13

    .line 19
    :goto_0
    invoke-virtual {v1}, Lt1o0;->j()I

    .line 20
    .line 21
    .line 22
    move-result v15

    .line 23
    const/4 v0, -0x1

    .line 24
    if-eq v15, v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lv0o0;->v:Lg1o0;

    .line 27
    .line 28
    move-object/from16 p0, v4

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    packed-switch v15, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v15}, Lt1o0;->q(I)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v16, v5

    .line 38
    .line 39
    move-object/from16 v17, v6

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :pswitch_0
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackEntryPoint;->b:Lyjg;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    move-object/from16 v4, p0

    .line 50
    .line 51
    move-object v14, v0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 55
    .line 56
    move-object/from16 v16, v5

    .line 57
    .line 58
    move-object/from16 v17, v6

    .line 59
    .line 60
    int-to-long v5, v0

    .line 61
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v15, v4, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :pswitch_1
    move-object/from16 v16, v5

    .line 71
    .line 72
    move-object/from16 v17, v6

    .line 73
    .line 74
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackTargetKind;->b:Lskg;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    move-object/from16 v4, p0

    .line 81
    .line 82
    move-object v13, v0

    .line 83
    :goto_1
    move-object/from16 v5, v16

    .line 84
    .line 85
    move-object/from16 v6, v17

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catch_1
    move-exception v0

    .line 89
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 90
    .line 91
    int-to-long v5, v0

    .line 92
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v15, v4, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :pswitch_2
    move-object/from16 v16, v5

    .line 102
    .line 103
    move-object/from16 v17, v6

    .line 104
    .line 105
    :try_start_2
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackSurface;->b:Lqkg;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 111
    move-object/from16 v4, p0

    .line 112
    .line 113
    move-object v12, v0

    .line 114
    goto :goto_1

    .line 115
    :catch_2
    move-exception v0

    .line 116
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 117
    .line 118
    int-to-long v5, v0

    .line 119
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v15, v4, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :pswitch_3
    move-object/from16 v16, v5

    .line 129
    .line 130
    move-object/from16 v17, v6

    .line 131
    .line 132
    :try_start_3
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackSubmissionFailureReason;->b:Lhkg;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0
    :try_end_3
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 138
    move-object/from16 v4, p0

    .line 139
    .line 140
    move-object v11, v0

    .line 141
    goto :goto_1

    .line 142
    :catch_3
    move-exception v0

    .line 143
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 144
    .line 145
    int-to-long v5, v0

    .line 146
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1, v15, v4, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_2

    .line 154
    .line 155
    :pswitch_4
    move-object/from16 v16, v5

    .line 156
    .line 157
    move-object/from16 v17, v6

    .line 158
    .line 159
    :try_start_4
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackSubmissionOutcome;->b:Ljkg;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0
    :try_end_4
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 165
    move-object/from16 v4, p0

    .line 166
    .line 167
    move-object v10, v0

    .line 168
    goto :goto_1

    .line 169
    :catch_4
    move-exception v0

    .line 170
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 171
    .line 172
    int-to-long v5, v0

    .line 173
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v1, v15, v4, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :pswitch_5
    move-object/from16 v16, v5

    .line 182
    .line 183
    move-object/from16 v17, v6

    .line 184
    .line 185
    :try_start_5
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackRoute;->b:Lckg;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0
    :try_end_5
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 191
    move-object/from16 v4, p0

    .line 192
    .line 193
    move-object v9, v0

    .line 194
    goto :goto_1

    .line 195
    :catch_5
    move-exception v0

    .line 196
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 197
    .line 198
    int-to-long v5, v0

    .line 199
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v1, v15, v4, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :pswitch_6
    move-object/from16 v16, v5

    .line 208
    .line 209
    move-object/from16 v17, v6

    .line 210
    .line 211
    :try_start_6
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackSubmissionType;->b:Lokg;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0
    :try_end_6
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    .line 217
    move-object/from16 v4, p0

    .line 218
    .line 219
    move-object v8, v0

    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :catch_6
    move-exception v0

    .line 223
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 224
    .line 225
    int-to-long v5, v0

    .line 226
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v1, v15, v4, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :pswitch_7
    move-object/from16 v16, v5

    .line 235
    .line 236
    move-object/from16 v17, v6

    .line 237
    .line 238
    :try_start_7
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackRating;->b:Lakg;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0
    :try_end_7
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    .line 244
    move-object v4, v0

    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :catch_7
    move-exception v0

    .line 248
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 249
    .line 250
    int-to-long v5, v0

    .line 251
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v1, v15, v4, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :goto_2
    move-object/from16 v4, p0

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :pswitch_8
    move-object/from16 v16, v5

    .line 263
    .line 264
    move-object/from16 v17, v6

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    move-object/from16 v4, p0

    .line 274
    .line 275
    move-object v7, v0

    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :pswitch_9
    move-object/from16 v16, v5

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    move-object/from16 v4, p0

    .line 288
    .line 289
    move-object v6, v0

    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :pswitch_a
    move-object/from16 v17, v6

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    move-object/from16 v4, p0

    .line 302
    .line 303
    move-object v5, v0

    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_0
    move-object/from16 p0, v4

    .line 307
    .line 308
    move-object/from16 v16, v5

    .line 309
    .line 310
    move-object/from16 v17, v6

    .line 311
    .line 312
    invoke-virtual {v1, v2, v3}, Lt1o0;->g(J)Lsza;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    new-instance v4, Lmkg;

    .line 317
    .line 318
    move-object/from16 v1, p0

    .line 319
    .line 320
    check-cast v1, Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackRating;

    .line 321
    .line 322
    check-cast v8, Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackSubmissionType;

    .line 323
    .line 324
    check-cast v9, Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackRoute;

    .line 325
    .line 326
    check-cast v10, Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackSubmissionOutcome;

    .line 327
    .line 328
    check-cast v11, Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackSubmissionFailureReason;

    .line 329
    .line 330
    check-cast v12, Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackSurface;

    .line 331
    .line 332
    check-cast v13, Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackTargetKind;

    .line 333
    .line 334
    move-object v15, v14

    .line 335
    check-cast v15, Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackEntryPoint;

    .line 336
    .line 337
    move-object v14, v13

    .line 338
    move-object/from16 v16, v0

    .line 339
    .line 340
    move-object v13, v12

    .line 341
    move-object v12, v11

    .line 342
    move-object v11, v10

    .line 343
    move-object v10, v9

    .line 344
    move-object v9, v8

    .line 345
    move-object v8, v1

    .line 346
    invoke-direct/range {v4 .. v16}, Lmkg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackRating;Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackSubmissionType;Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackRoute;Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackSubmissionOutcome;Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackSubmissionFailureReason;Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackSurface;Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackTargetKind;Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackEntryPoint;Lsza;)V

    .line 347
    .line 348
    .line 349
    return-object v4

    .line 350
    nop

    .line 351
    :pswitch_data_0
    .packed-switch 0x1
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
    .locals 2

    .line 1
    check-cast p2, Lmkg;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    iget-object v0, p2, Lmkg;->d:Ljava/lang/String;

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
    iget-object v0, p2, Lmkg;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    iget-object v0, p2, Lmkg;->f:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackRating;->b:Lakg;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    iget-object v1, p2, Lmkg;->g:Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackRating;

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackSubmissionType;->b:Lokg;

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    iget-object v1, p2, Lmkg;->h:Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackSubmissionType;

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackRoute;->b:Lckg;

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    iget-object v1, p2, Lmkg;->i:Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackRoute;

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackSubmissionOutcome;->b:Ljkg;

    .line 48
    .line 49
    const/4 v0, 0x7

    .line 50
    iget-object v1, p2, Lmkg;->j:Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackSubmissionOutcome;

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackSubmissionFailureReason;->b:Lhkg;

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    iget-object v1, p2, Lmkg;->k:Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackSubmissionFailureReason;

    .line 60
    .line 61
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackSurface;->b:Lqkg;

    .line 65
    .line 66
    const/16 v0, 0x9

    .line 67
    .line 68
    iget-object v1, p2, Lmkg;->l:Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackSurface;

    .line 69
    .line 70
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackTargetKind;->b:Lskg;

    .line 74
    .line 75
    const/16 v0, 0xa

    .line 76
    .line 77
    iget-object v1, p2, Lmkg;->m:Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackTargetKind;

    .line 78
    .line 79
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackEntryPoint;->b:Lyjg;

    .line 83
    .line 84
    const/16 v0, 0xb

    .line 85
    .line 86
    iget-object v1, p2, Lmkg;->n:Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackEntryPoint;

    .line 87
    .line 88
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p1, p0}, Lto0;->d(Lsza;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lmkg;

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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackEntryPoint;->b:Lyjg;

    .line 11
    .line 12
    const/16 v0, 0xb

    .line 13
    .line 14
    iget-object v1, p2, Lmkg;->n:Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackEntryPoint;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackTargetKind;->b:Lskg;

    .line 20
    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    iget-object v1, p2, Lmkg;->m:Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackTargetKind;

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackSurface;->b:Lqkg;

    .line 29
    .line 30
    const/16 v0, 0x9

    .line 31
    .line 32
    iget-object v1, p2, Lmkg;->l:Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackSurface;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackSubmissionFailureReason;->b:Lhkg;

    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    iget-object v1, p2, Lmkg;->k:Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackSubmissionFailureReason;

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackSubmissionOutcome;->b:Ljkg;

    .line 47
    .line 48
    const/4 v0, 0x7

    .line 49
    iget-object v1, p2, Lmkg;->j:Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackSubmissionOutcome;

    .line 50
    .line 51
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackRoute;->b:Lckg;

    .line 55
    .line 56
    const/4 v0, 0x6

    .line 57
    iget-object v1, p2, Lmkg;->i:Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackRoute;

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackSubmissionType;->b:Lokg;

    .line 63
    .line 64
    const/4 v0, 0x5

    .line 65
    iget-object v1, p2, Lmkg;->h:Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackSubmissionType;

    .line 66
    .line 67
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackRating;->b:Lakg;

    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    iget-object v1, p2, Lmkg;->g:Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackRating;

    .line 74
    .line 75
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x3

    .line 79
    iget-object v0, p2, Lmkg;->f:Ljava/lang/String;

    .line 80
    .line 81
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 82
    .line 83
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x2

    .line 87
    iget-object v0, p2, Lmkg;->e:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x1

    .line 93
    iget-object p2, p2, Lmkg;->d:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1, p1, p0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lmkg;

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
    iget-object v1, p1, Lmkg;->d:Ljava/lang/String;

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
    iget-object v1, p1, Lmkg;->e:Ljava/lang/String;

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
    iget-object v1, p1, Lmkg;->f:Ljava/lang/String;

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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackRating;->b:Lakg;

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    iget-object v2, p1, Lmkg;->g:Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackRating;

    .line 41
    .line 42
    invoke-virtual {p0, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackSubmissionType;->b:Lokg;

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    iget-object v2, p1, Lmkg;->h:Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackSubmissionType;

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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackRoute;->b:Lckg;

    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    iget-object v2, p1, Lmkg;->i:Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackRoute;

    .line 61
    .line 62
    invoke-virtual {p0, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    add-int/2addr p0, v0

    .line 67
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackSubmissionOutcome;->b:Ljkg;

    .line 68
    .line 69
    const/4 v1, 0x7

    .line 70
    iget-object v2, p1, Lmkg;->j:Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackSubmissionOutcome;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr v0, p0

    .line 77
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackSubmissionFailureReason;->b:Lhkg;

    .line 78
    .line 79
    const/16 v1, 0x8

    .line 80
    .line 81
    iget-object v2, p1, Lmkg;->k:Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackSubmissionFailureReason;

    .line 82
    .line 83
    invoke-virtual {p0, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    add-int/2addr p0, v0

    .line 88
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackSurface;->b:Lqkg;

    .line 89
    .line 90
    const/16 v1, 0x9

    .line 91
    .line 92
    iget-object v2, p1, Lmkg;->l:Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackSurface;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-int/2addr v0, p0

    .line 99
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackTargetKind;->b:Lskg;

    .line 100
    .line 101
    const/16 v1, 0xa

    .line 102
    .line 103
    iget-object v2, p1, Lmkg;->m:Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackTargetKind;

    .line 104
    .line 105
    invoke-virtual {p0, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    add-int/2addr p0, v0

    .line 110
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackEntryPoint;->b:Lyjg;

    .line 111
    .line 112
    const/16 v1, 0xb

    .line 113
    .line 114
    iget-object p1, p1, Lmkg;->n:Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackEntryPoint;

    .line 115
    .line 116
    invoke-virtual {v0, v1, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    add-int/2addr p1, p0

    .line 121
    return p1
.end method
