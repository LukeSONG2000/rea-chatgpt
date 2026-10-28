.class public final Llgg;
.super Lv0o0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final d(Lt1o0;)Ljava/lang/Object;
    .locals 21

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
    :goto_0
    invoke-virtual {v1}, Lt1o0;->j()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v0, -0x1

    .line 29
    if-eq v4, v0, :cond_0

    .line 30
    .line 31
    sget-object v0, Lv0o0;->i:Ldbx;

    .line 32
    .line 33
    move-object/from16 v17, v5

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    sget-object v18, Lv0o0;->v:Lg1o0;

    .line 37
    .line 38
    packed-switch v4, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v4}, Lt1o0;->q(I)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v19, v6

    .line 45
    .line 46
    move-object/from16 v20, v7

    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :pswitch_0
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockSurface;->b:Lugg;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    move-object/from16 v16, v0

    .line 57
    .line 58
    :goto_1
    move-object/from16 v5, v17

    .line 59
    .line 60
    :goto_2
    move-object/from16 v0, p0

    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :catch_0
    move-exception v0

    .line 65
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 66
    .line 67
    move-object/from16 v19, v6

    .line 68
    .line 69
    move-object/from16 v20, v7

    .line 70
    .line 71
    int-to-long v6, v0

    .line 72
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v4, v5, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :pswitch_1
    move-object/from16 v19, v6

    .line 82
    .line 83
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v7, v0

    .line 91
    goto :goto_1

    .line 92
    :pswitch_2
    move-object/from16 v20, v7

    .line 93
    .line 94
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object v6, v0

    .line 102
    goto :goto_1

    .line 103
    :pswitch_3
    move-object/from16 v19, v6

    .line 104
    .line 105
    move-object/from16 v20, v7

    .line 106
    .line 107
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockVoiceLaunchResult;->b:Lwgg;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 113
    move-object v13, v0

    .line 114
    move-object/from16 v5, v17

    .line 115
    .line 116
    move-object/from16 v6, v19

    .line 117
    .line 118
    move-object/from16 v7, v20

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
    int-to-long v6, v0

    .line 125
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v4, v5, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_4

    .line 133
    .line 134
    :pswitch_4
    move-object/from16 v19, v6

    .line 135
    .line 136
    move-object/from16 v20, v7

    .line 137
    .line 138
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move-object v15, v0

    .line 146
    goto :goto_1

    .line 147
    :pswitch_5
    move-object/from16 v19, v6

    .line 148
    .line 149
    move-object/from16 v20, v7

    .line 150
    .line 151
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    move-object v14, v0

    .line 159
    goto :goto_1

    .line 160
    :pswitch_6
    move-object/from16 v19, v6

    .line 161
    .line 162
    move-object/from16 v20, v7

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    move-object v12, v0

    .line 169
    goto :goto_1

    .line 170
    :pswitch_7
    move-object/from16 v19, v6

    .line 171
    .line 172
    move-object/from16 v20, v7

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    move-object v9, v0

    .line 179
    goto :goto_1

    .line 180
    :pswitch_8
    move-object/from16 v19, v6

    .line 181
    .line 182
    move-object/from16 v20, v7

    .line 183
    .line 184
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    move-object v11, v0

    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :pswitch_9
    move-object/from16 v19, v6

    .line 195
    .line 196
    move-object/from16 v20, v7

    .line 197
    .line 198
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    move-object v10, v0

    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :pswitch_a
    move-object/from16 v19, v6

    .line 209
    .line 210
    move-object/from16 v20, v7

    .line 211
    .line 212
    sget-object v0, Lv0o0;->h:Lw0o0;

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    move-object v8, v0

    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :pswitch_b
    move-object/from16 v19, v6

    .line 222
    .line 223
    move-object/from16 v20, v7

    .line 224
    .line 225
    :try_start_2
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockIntent;->b:Lvfg;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 231
    :goto_3
    move-object/from16 v5, v17

    .line 232
    .line 233
    move-object/from16 v6, v19

    .line 234
    .line 235
    move-object/from16 v7, v20

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :catch_2
    move-exception v0

    .line 239
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 240
    .line 241
    int-to-long v6, v0

    .line 242
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v1, v4, v5, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :goto_4
    move-object/from16 v0, p0

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :pswitch_c
    move-object/from16 v19, v6

    .line 253
    .line 254
    move-object/from16 v20, v7

    .line 255
    .line 256
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    move-object v5, v0

    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :goto_5
    move-object/from16 p0, v0

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_0
    move-object/from16 v17, v5

    .line 271
    .line 272
    move-object/from16 v19, v6

    .line 273
    .line 274
    move-object/from16 v20, v7

    .line 275
    .line 276
    invoke-virtual {v1, v2, v3}, Lt1o0;->g(J)Lsza;

    .line 277
    .line 278
    .line 279
    move-result-object v18

    .line 280
    new-instance v4, Lmgg;

    .line 281
    .line 282
    move-object/from16 v0, p0

    .line 283
    .line 284
    check-cast v0, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockIntent;

    .line 285
    .line 286
    check-cast v8, Ljava/lang/Boolean;

    .line 287
    .line 288
    check-cast v9, Ljava/lang/Integer;

    .line 289
    .line 290
    check-cast v12, Ljava/lang/Integer;

    .line 291
    .line 292
    check-cast v13, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockVoiceLaunchResult;

    .line 293
    .line 294
    check-cast v16, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockSurface;

    .line 295
    .line 296
    move-object/from16 v17, v16

    .line 297
    .line 298
    move-object/from16 v16, v13

    .line 299
    .line 300
    move-object v13, v12

    .line 301
    move-object v12, v9

    .line 302
    move-object v9, v8

    .line 303
    move-object v8, v0

    .line 304
    invoke-direct/range {v4 .. v18}, Lmgg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockIntent;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockVoiceLaunchResult;Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockSurface;Lsza;)V

    .line 305
    .line 306
    .line 307
    return-object v4

    .line 308
    nop

    .line 309
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lto0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lmgg;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    iget-object v0, p2, Lmgg;->d:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 p0, 0xb

    .line 12
    .line 13
    iget-object v0, p2, Lmgg;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/16 p0, 0xc

    .line 19
    .line 20
    iget-object v0, p2, Lmgg;->f:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockIntent;->b:Lvfg;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    iget-object v2, p2, Lmgg;->g:Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockIntent;

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    iget-object v0, p2, Lmgg;->h:Ljava/lang/Boolean;

    .line 35
    .line 36
    sget-object v2, Lv0o0;->h:Lw0o0;

    .line 37
    .line 38
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x4

    .line 42
    iget-object v0, p2, Lmgg;->i:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x5

    .line 48
    iget-object v0, p2, Lmgg;->j:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x6

    .line 54
    iget-object v0, p2, Lmgg;->k:Ljava/lang/Integer;

    .line 55
    .line 56
    sget-object v2, Lv0o0;->i:Ldbx;

    .line 57
    .line 58
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x7

    .line 62
    iget-object v0, p2, Lmgg;->l:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/16 p0, 0x8

    .line 68
    .line 69
    iget-object v0, p2, Lmgg;->m:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/16 p0, 0x9

    .line 75
    .line 76
    iget-object v0, p2, Lmgg;->n:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockVoiceLaunchResult;->b:Lwgg;

    .line 82
    .line 83
    const/16 v0, 0xa

    .line 84
    .line 85
    iget-object v1, p2, Lmgg;->o:Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockVoiceLaunchResult;

    .line 86
    .line 87
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockSurface;->b:Lugg;

    .line 91
    .line 92
    const/16 v0, 0xd

    .line 93
    .line 94
    iget-object v1, p2, Lmgg;->p:Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockSurface;

    .line 95
    .line 96
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p1, p0}, Lto0;->d(Lsza;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lmgg;

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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockSurface;->b:Lugg;

    .line 11
    .line 12
    const/16 v0, 0xd

    .line 13
    .line 14
    iget-object v1, p2, Lmgg;->p:Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockSurface;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockVoiceLaunchResult;->b:Lwgg;

    .line 20
    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    iget-object v1, p2, Lmgg;->o:Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockVoiceLaunchResult;

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/16 p0, 0x9

    .line 29
    .line 30
    iget-object v0, p2, Lmgg;->n:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 33
    .line 34
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/16 p0, 0x8

    .line 38
    .line 39
    iget-object v0, p2, Lmgg;->m:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x7

    .line 45
    iget-object v0, p2, Lmgg;->l:Ljava/lang/Integer;

    .line 46
    .line 47
    sget-object v2, Lv0o0;->i:Ldbx;

    .line 48
    .line 49
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x6

    .line 53
    iget-object v0, p2, Lmgg;->k:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x5

    .line 59
    iget-object v0, p2, Lmgg;->j:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x4

    .line 65
    iget-object v0, p2, Lmgg;->i:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x3

    .line 71
    iget-object v0, p2, Lmgg;->h:Ljava/lang/Boolean;

    .line 72
    .line 73
    sget-object v2, Lv0o0;->h:Lw0o0;

    .line 74
    .line 75
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockIntent;->b:Lvfg;

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    iget-object v2, p2, Lmgg;->g:Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockIntent;

    .line 82
    .line 83
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/16 p0, 0xc

    .line 87
    .line 88
    iget-object v0, p2, Lmgg;->f:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/16 p0, 0xb

    .line 94
    .line 95
    iget-object v0, p2, Lmgg;->e:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/4 p0, 0x1

    .line 101
    iget-object p2, p2, Lmgg;->d:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1, p1, p0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lmgg;

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
    iget-object v1, p1, Lmgg;->d:Ljava/lang/String;

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
    const/16 p0, 0xb

    .line 22
    .line 23
    iget-object v1, p1, Lmgg;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-int/2addr p0, v0

    .line 30
    const/16 v0, 0xc

    .line 31
    .line 32
    iget-object v1, p1, Lmgg;->f:Ljava/lang/String;

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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockIntent;->b:Lvfg;

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    iget-object v3, p1, Lmgg;->g:Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockIntent;

    .line 43
    .line 44
    invoke-virtual {p0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/2addr p0, v0

    .line 49
    const/4 v0, 0x3

    .line 50
    iget-object v1, p1, Lmgg;->h:Ljava/lang/Boolean;

    .line 51
    .line 52
    sget-object v3, Lv0o0;->h:Lw0o0;

    .line 53
    .line 54
    invoke-virtual {v3, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v0, p0

    .line 59
    const/4 p0, 0x4

    .line 60
    iget-object v1, p1, Lmgg;->i:Ljava/lang/String;

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
    const/4 v0, 0x5

    .line 68
    iget-object v1, p1, Lmgg;->j:Ljava/lang/String;

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
    const/4 p0, 0x6

    .line 76
    iget-object v1, p1, Lmgg;->k:Ljava/lang/Integer;

    .line 77
    .line 78
    sget-object v3, Lv0o0;->i:Ldbx;

    .line 79
    .line 80
    invoke-virtual {v3, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    add-int/2addr p0, v0

    .line 85
    const/4 v0, 0x7

    .line 86
    iget-object v1, p1, Lmgg;->l:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v3, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/2addr v0, p0

    .line 93
    const/16 p0, 0x8

    .line 94
    .line 95
    iget-object v1, p1, Lmgg;->m:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    add-int/2addr p0, v0

    .line 102
    const/16 v0, 0x9

    .line 103
    .line 104
    iget-object v1, p1, Lmgg;->n:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    add-int/2addr v0, p0

    .line 111
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockVoiceLaunchResult;->b:Lwgg;

    .line 112
    .line 113
    const/16 v1, 0xa

    .line 114
    .line 115
    iget-object v2, p1, Lmgg;->o:Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockVoiceLaunchResult;

    .line 116
    .line 117
    invoke-virtual {p0, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    add-int/2addr p0, v0

    .line 122
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockSurface;->b:Lugg;

    .line 123
    .line 124
    const/16 v1, 0xd

    .line 125
    .line 126
    iget-object p1, p1, Lmgg;->p:Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockSurface;

    .line 127
    .line 128
    invoke-virtual {v0, v1, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    add-int/2addr p1, p0

    .line 133
    return p1
.end method
