.class public final Lgef;
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
    move-object/from16 v18, v17

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
    move-object/from16 v19, v0

    .line 38
    .line 39
    sget-object v0, Lv0o0;->h:Lw0o0;

    .line 40
    .line 41
    move-object/from16 v20, v5

    .line 42
    .line 43
    sget-object v5, Lv0o0;->i:Ldbx;

    .line 44
    .line 45
    packed-switch v4, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v4}, Lt1o0;->q(I)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v22, v6

    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :pswitch_0
    invoke-virtual {v5, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object/from16 v18, v0

    .line 60
    .line 61
    :goto_1
    move-object/from16 v5, v20

    .line 62
    .line 63
    :goto_2
    move-object/from16 v0, p0

    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :pswitch_1
    invoke-virtual {v5, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object/from16 v17, v0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_2
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV2FlowKind;->b:Llef;

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
    move-object/from16 v22, v6

    .line 87
    .line 88
    int-to-long v5, v0

    .line 89
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v5, 0x1

    .line 94
    invoke-virtual {v1, v4, v5, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :pswitch_3
    move-object/from16 v22, v6

    .line 100
    .line 101
    invoke-virtual {v5, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object v15, v0

    .line 106
    goto :goto_1

    .line 107
    :pswitch_4
    move-object/from16 v22, v6

    .line 108
    .line 109
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV2InputKind;->b:Lnef;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    move-object v14, v0

    .line 116
    :goto_3
    move-object/from16 v5, v20

    .line 117
    .line 118
    move-object/from16 v6, v22

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :catch_1
    move-exception v0

    .line 122
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 123
    .line 124
    int-to-long v5, v0

    .line 125
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const/4 v5, 0x1

    .line 130
    invoke-virtual {v1, v4, v5, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_5

    .line 134
    .line 135
    :pswitch_5
    move-object/from16 v22, v6

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    move-object v13, v0

    .line 142
    goto :goto_1

    .line 143
    :pswitch_6
    move-object/from16 v22, v6

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    move-object v12, v0

    .line 150
    goto :goto_1

    .line 151
    :pswitch_7
    move-object/from16 v22, v6

    .line 152
    .line 153
    invoke-virtual {v5, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    move-object v11, v0

    .line 158
    goto :goto_1

    .line 159
    :pswitch_8
    move-object/from16 v22, v6

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    move-object v10, v0

    .line 166
    goto :goto_1

    .line 167
    :pswitch_9
    move-object/from16 v22, v6

    .line 168
    .line 169
    :try_start_2
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV2QuestionType;->b:Lpef;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 175
    move-object v9, v0

    .line 176
    goto :goto_3

    .line 177
    :catch_2
    move-exception v0

    .line 178
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 179
    .line 180
    int-to-long v5, v0

    .line 181
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const/4 v5, 0x1

    .line 186
    invoke-virtual {v1, v4, v5, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :pswitch_a
    invoke-virtual {v5, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    move-object v6, v0

    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :pswitch_b
    move-object/from16 v22, v6

    .line 198
    .line 199
    invoke-virtual {v5, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    move-object v5, v0

    .line 204
    goto/16 :goto_2

    .line 205
    .line 206
    :pswitch_c
    move-object/from16 v22, v6

    .line 207
    .line 208
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

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
    :pswitch_d
    move-object/from16 v22, v6

    .line 219
    .line 220
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    move-object v7, v0

    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :pswitch_e
    move-object/from16 v22, v6

    .line 231
    .line 232
    :try_start_3
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV2ActionType;->b:Ljef;

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0
    :try_end_3
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 238
    :goto_4
    move-object/from16 v5, v20

    .line 239
    .line 240
    move-object/from16 v6, v22

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :catch_3
    move-exception v0

    .line 244
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 245
    .line 246
    int-to-long v5, v0

    .line 247
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const/4 v5, 0x1

    .line 252
    invoke-virtual {v1, v4, v5, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :goto_5
    move-object/from16 v0, p0

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :goto_6
    move-object/from16 p0, v0

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_0
    move-object/from16 v20, v5

    .line 263
    .line 264
    move-object/from16 v22, v6

    .line 265
    .line 266
    invoke-virtual {v1, v2, v3}, Lt1o0;->g(J)Lsza;

    .line 267
    .line 268
    .line 269
    move-result-object v21

    .line 270
    new-instance v5, Lhef;

    .line 271
    .line 272
    move-object/from16 v6, p0

    .line 273
    .line 274
    check-cast v6, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV2ActionType;

    .line 275
    .line 276
    move-object/from16 v0, v20

    .line 277
    .line 278
    check-cast v0, Ljava/lang/Integer;

    .line 279
    .line 280
    move-object/from16 v1, v22

    .line 281
    .line 282
    check-cast v1, Ljava/lang/Integer;

    .line 283
    .line 284
    check-cast v9, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV2QuestionType;

    .line 285
    .line 286
    check-cast v10, Ljava/lang/Boolean;

    .line 287
    .line 288
    check-cast v11, Ljava/lang/Integer;

    .line 289
    .line 290
    check-cast v12, Ljava/lang/Boolean;

    .line 291
    .line 292
    check-cast v13, Ljava/lang/Boolean;

    .line 293
    .line 294
    check-cast v14, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV2InputKind;

    .line 295
    .line 296
    check-cast v15, Ljava/lang/Integer;

    .line 297
    .line 298
    check-cast v16, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV2FlowKind;

    .line 299
    .line 300
    move-object/from16 v19, v17

    .line 301
    .line 302
    check-cast v19, Ljava/lang/Integer;

    .line 303
    .line 304
    move-object/from16 v20, v18

    .line 305
    .line 306
    check-cast v20, Ljava/lang/Integer;

    .line 307
    .line 308
    move-object/from16 v17, v15

    .line 309
    .line 310
    move-object/from16 v18, v16

    .line 311
    .line 312
    move-object v15, v13

    .line 313
    move-object/from16 v16, v14

    .line 314
    .line 315
    move-object v13, v11

    .line 316
    move-object v14, v12

    .line 317
    move-object v11, v9

    .line 318
    move-object v12, v10

    .line 319
    move-object v9, v0

    .line 320
    move-object v10, v1

    .line 321
    invoke-direct/range {v5 .. v21}, Lhef;-><init>(Lprotobuf_analytics_events/v1/ChatgptAskUserInputV2ActionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptAskUserInputV2QuestionType;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptAskUserInputV2InputKind;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptAskUserInputV2FlowKind;Ljava/lang/Integer;Ljava/lang/Integer;Lsza;)V

    .line 322
    .line 323
    .line 324
    return-object v5

    .line 325
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
    check-cast p2, Lhef;

    .line 2
    .line 3
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV2ActionType;->b:Ljef;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p2, Lhef;->d:Lprotobuf_analytics_events/v1/ChatgptAskUserInputV2ActionType;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    iget-object v0, p2, Lhef;->e:Ljava/lang/String;

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
    iget-object v0, p2, Lhef;->f:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x4

    .line 26
    iget-object v0, p2, Lhef;->g:Ljava/lang/Integer;

    .line 27
    .line 28
    sget-object v1, Lv0o0;->i:Ldbx;

    .line 29
    .line 30
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x5

    .line 34
    iget-object v0, p2, Lhef;->h:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV2QuestionType;->b:Lpef;

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    iget-object v2, p2, Lhef;->i:Lprotobuf_analytics_events/v1/ChatgptAskUserInputV2QuestionType;

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x7

    .line 48
    iget-object v0, p2, Lhef;->j:Ljava/lang/Boolean;

    .line 49
    .line 50
    sget-object v2, Lv0o0;->h:Lw0o0;

    .line 51
    .line 52
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/16 p0, 0x8

    .line 56
    .line 57
    iget-object v0, p2, Lhef;->k:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/16 p0, 0x9

    .line 63
    .line 64
    iget-object v0, p2, Lhef;->l:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/16 p0, 0xa

    .line 70
    .line 71
    iget-object v0, p2, Lhef;->m:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV2InputKind;->b:Lnef;

    .line 77
    .line 78
    const/16 v0, 0xb

    .line 79
    .line 80
    iget-object v2, p2, Lhef;->n:Lprotobuf_analytics_events/v1/ChatgptAskUserInputV2InputKind;

    .line 81
    .line 82
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/16 p0, 0xc

    .line 86
    .line 87
    iget-object v0, p2, Lhef;->o:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV2FlowKind;->b:Llef;

    .line 93
    .line 94
    const/16 v0, 0xd

    .line 95
    .line 96
    iget-object v2, p2, Lhef;->p:Lprotobuf_analytics_events/v1/ChatgptAskUserInputV2FlowKind;

    .line 97
    .line 98
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/16 p0, 0xe

    .line 102
    .line 103
    iget-object v0, p2, Lhef;->q:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const/16 p0, 0xf

    .line 109
    .line 110
    iget-object v0, p2, Lhef;->r:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p1, p0}, Lto0;->d(Lsza;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lhef;

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
    const/16 p0, 0xf

    .line 11
    .line 12
    iget-object v0, p2, Lhef;->r:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v1, Lv0o0;->i:Ldbx;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/16 p0, 0xe

    .line 20
    .line 21
    iget-object v0, p2, Lhef;->q:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV2FlowKind;->b:Llef;

    .line 27
    .line 28
    const/16 v0, 0xd

    .line 29
    .line 30
    iget-object v2, p2, Lhef;->p:Lprotobuf_analytics_events/v1/ChatgptAskUserInputV2FlowKind;

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/16 p0, 0xc

    .line 36
    .line 37
    iget-object v0, p2, Lhef;->o:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV2InputKind;->b:Lnef;

    .line 43
    .line 44
    const/16 v0, 0xb

    .line 45
    .line 46
    iget-object v2, p2, Lhef;->n:Lprotobuf_analytics_events/v1/ChatgptAskUserInputV2InputKind;

    .line 47
    .line 48
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/16 p0, 0xa

    .line 52
    .line 53
    iget-object v0, p2, Lhef;->m:Ljava/lang/Boolean;

    .line 54
    .line 55
    sget-object v2, Lv0o0;->h:Lw0o0;

    .line 56
    .line 57
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/16 p0, 0x9

    .line 61
    .line 62
    iget-object v0, p2, Lhef;->l:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/16 p0, 0x8

    .line 68
    .line 69
    iget-object v0, p2, Lhef;->k:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x7

    .line 75
    iget-object v0, p2, Lhef;->j:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV2QuestionType;->b:Lpef;

    .line 81
    .line 82
    const/4 v0, 0x6

    .line 83
    iget-object v2, p2, Lhef;->i:Lprotobuf_analytics_events/v1/ChatgptAskUserInputV2QuestionType;

    .line 84
    .line 85
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x5

    .line 89
    iget-object v0, p2, Lhef;->h:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x4

    .line 95
    iget-object v0, p2, Lhef;->g:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/4 p0, 0x3

    .line 101
    iget-object v0, p2, Lhef;->f:Ljava/lang/String;

    .line 102
    .line 103
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 104
    .line 105
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const/4 p0, 0x2

    .line 109
    iget-object v0, p2, Lhef;->e:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV2ActionType;->b:Ljef;

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    iget-object p2, p2, Lhef;->d:Lprotobuf_analytics_events/v1/ChatgptAskUserInputV2ActionType;

    .line 118
    .line 119
    invoke-virtual {p0, p1, v0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lhef;

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
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV2ActionType;->b:Ljef;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p1, Lhef;->d:Lprotobuf_analytics_events/v1/ChatgptAskUserInputV2ActionType;

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
    iget-object v1, p1, Lhef;->e:Ljava/lang/String;

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
    iget-object v1, p1, Lhef;->f:Ljava/lang/String;

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
    iget-object v1, p1, Lhef;->g:Ljava/lang/Integer;

    .line 41
    .line 42
    sget-object v2, Lv0o0;->i:Ldbx;

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
    const/4 v0, 0x5

    .line 50
    iget-object v1, p1, Lhef;->h:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, p0

    .line 57
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV2QuestionType;->b:Lpef;

    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    iget-object v3, p1, Lhef;->i:Lprotobuf_analytics_events/v1/ChatgptAskUserInputV2QuestionType;

    .line 61
    .line 62
    invoke-virtual {p0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    add-int/2addr p0, v0

    .line 67
    const/4 v0, 0x7

    .line 68
    iget-object v1, p1, Lhef;->j:Ljava/lang/Boolean;

    .line 69
    .line 70
    sget-object v3, Lv0o0;->h:Lw0o0;

    .line 71
    .line 72
    invoke-virtual {v3, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

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
    iget-object v1, p1, Lhef;->k:Ljava/lang/Integer;

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
    iget-object v1, p1, Lhef;->l:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v3, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/2addr v0, p0

    .line 95
    const/16 p0, 0xa

    .line 96
    .line 97
    iget-object v1, p1, Lhef;->m:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v3, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    add-int/2addr p0, v0

    .line 104
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV2InputKind;->b:Lnef;

    .line 105
    .line 106
    const/16 v1, 0xb

    .line 107
    .line 108
    iget-object v3, p1, Lhef;->n:Lprotobuf_analytics_events/v1/ChatgptAskUserInputV2InputKind;

    .line 109
    .line 110
    invoke-virtual {v0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-int/2addr v0, p0

    .line 115
    const/16 p0, 0xc

    .line 116
    .line 117
    iget-object v1, p1, Lhef;->o:Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    add-int/2addr p0, v0

    .line 124
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV2FlowKind;->b:Llef;

    .line 125
    .line 126
    const/16 v1, 0xd

    .line 127
    .line 128
    iget-object v3, p1, Lhef;->p:Lprotobuf_analytics_events/v1/ChatgptAskUserInputV2FlowKind;

    .line 129
    .line 130
    invoke-virtual {v0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

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
    iget-object v1, p1, Lhef;->q:Ljava/lang/Integer;

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
    const/16 v0, 0xf

    .line 145
    .line 146
    iget-object p1, p1, Lhef;->r:Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {v2, v0, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    add-int/2addr p1, p0

    .line 153
    return p1
.end method
