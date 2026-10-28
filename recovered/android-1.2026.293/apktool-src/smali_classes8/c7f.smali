.class public final Lc7f;
.super Lv0o0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final d(Lt1o0;)Ljava/lang/Object;
    .locals 19

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
    move-object v15, v13

    .line 19
    :goto_0
    invoke-virtual {v1}, Lt1o0;->j()I

    .line 20
    .line 21
    .line 22
    move-result v14

    .line 23
    const/4 v0, -0x1

    .line 24
    if-eq v14, v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lv0o0;->t:Ldbx;

    .line 27
    .line 28
    move-object/from16 p0, v4

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    sget-object v16, Lv0o0;->v:Lg1o0;

    .line 32
    .line 33
    packed-switch v14, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v14}, Lt1o0;->q(I)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v17, v5

    .line 40
    .line 41
    move-object/from16 v18, v6

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :pswitch_0
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object/from16 v4, p0

    .line 53
    .line 54
    move-object v15, v0

    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptActionType;->b:Lf7f;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    move-object/from16 v4, p0

    .line 63
    .line 64
    move-object v13, v0

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 68
    .line 69
    move-object/from16 v17, v5

    .line 70
    .line 71
    move-object/from16 v18, v6

    .line 72
    .line 73
    int-to-long v5, v0

    .line 74
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v14, v4, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :pswitch_2
    move-object/from16 v17, v5

    .line 84
    .line 85
    move-object/from16 v18, v6

    .line 86
    .line 87
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionState;->b:Ln7f;

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
    move-object/from16 v4, p0

    .line 94
    .line 95
    move-object v12, v0

    .line 96
    :goto_1
    move-object/from16 v5, v17

    .line 97
    .line 98
    move-object/from16 v6, v18

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catch_1
    move-exception v0

    .line 102
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 103
    .line 104
    int-to-long v5, v0

    .line 105
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v14, v4, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :pswitch_3
    move-object/from16 v17, v5

    .line 114
    .line 115
    move-object/from16 v18, v6

    .line 116
    .line 117
    :try_start_2
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnTriggerReason;->b:Lw7f;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 123
    move-object/from16 v4, p0

    .line 124
    .line 125
    move-object v11, v0

    .line 126
    goto :goto_1

    .line 127
    :catch_2
    move-exception v0

    .line 128
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 129
    .line 130
    int-to-long v5, v0

    .line 131
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v14, v4, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :pswitch_4
    move-object/from16 v17, v5

    .line 140
    .line 141
    move-object/from16 v18, v6

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    move-object/from16 v4, p0

    .line 148
    .line 149
    move-object v10, v0

    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :pswitch_5
    move-object/from16 v17, v5

    .line 153
    .line 154
    move-object/from16 v18, v6

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    move-object/from16 v4, p0

    .line 161
    .line 162
    move-object v9, v0

    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :pswitch_6
    move-object/from16 v17, v5

    .line 166
    .line 167
    move-object/from16 v18, v6

    .line 168
    .line 169
    :try_start_3
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnResponseClass;->b:Lr7f;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0
    :try_end_3
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 175
    move-object v4, v0

    .line 176
    goto :goto_1

    .line 177
    :catch_3
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
    invoke-virtual {v1, v14, v4, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :goto_2
    move-object/from16 v4, p0

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :pswitch_7
    move-object/from16 v17, v5

    .line 192
    .line 193
    move-object/from16 v18, v6

    .line 194
    .line 195
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    move-object/from16 v4, p0

    .line 203
    .line 204
    move-object v8, v0

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :pswitch_8
    move-object/from16 v17, v5

    .line 208
    .line 209
    move-object/from16 v18, v6

    .line 210
    .line 211
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    move-object/from16 v4, p0

    .line 219
    .line 220
    move-object v7, v0

    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :pswitch_9
    move-object/from16 v17, v5

    .line 224
    .line 225
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    move-object/from16 v4, p0

    .line 233
    .line 234
    move-object v6, v0

    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :pswitch_a
    move-object/from16 v18, v6

    .line 238
    .line 239
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    move-object/from16 v4, p0

    .line 247
    .line 248
    move-object v5, v0

    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_0
    move-object/from16 p0, v4

    .line 252
    .line 253
    move-object/from16 v17, v5

    .line 254
    .line 255
    move-object/from16 v18, v6

    .line 256
    .line 257
    invoke-virtual {v1, v2, v3}, Lt1o0;->g(J)Lsza;

    .line 258
    .line 259
    .line 260
    move-result-object v16

    .line 261
    new-instance v4, Ld7f;

    .line 262
    .line 263
    move-object/from16 v0, p0

    .line 264
    .line 265
    check-cast v0, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnResponseClass;

    .line 266
    .line 267
    check-cast v9, Ljava/lang/Double;

    .line 268
    .line 269
    check-cast v10, Ljava/lang/Double;

    .line 270
    .line 271
    check-cast v11, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnTriggerReason;

    .line 272
    .line 273
    check-cast v12, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionState;

    .line 274
    .line 275
    move-object v14, v13

    .line 276
    check-cast v14, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptActionType;

    .line 277
    .line 278
    move-object v13, v12

    .line 279
    move-object v12, v11

    .line 280
    move-object v11, v10

    .line 281
    move-object v10, v9

    .line 282
    move-object v9, v0

    .line 283
    invoke-direct/range {v4 .. v16}, Ld7f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnResponseClass;Ljava/lang/Double;Ljava/lang/Double;Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnTriggerReason;Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionState;Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptActionType;Ljava/lang/String;Lsza;)V

    .line 284
    .line 285
    .line 286
    return-object v4

    .line 287
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
    .locals 3

    .line 1
    check-cast p2, Ld7f;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    iget-object v0, p2, Ld7f;->d:Ljava/lang/String;

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
    iget-object v0, p2, Ld7f;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    iget-object v0, p2, Ld7f;->f:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x4

    .line 24
    iget-object v0, p2, Ld7f;->g:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnResponseClass;->b:Lr7f;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    iget-object v2, p2, Ld7f;->h:Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnResponseClass;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x6

    .line 38
    iget-object v0, p2, Ld7f;->i:Ljava/lang/Double;

    .line 39
    .line 40
    sget-object v2, Lv0o0;->t:Ldbx;

    .line 41
    .line 42
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x7

    .line 46
    iget-object v0, p2, Ld7f;->j:Ljava/lang/Double;

    .line 47
    .line 48
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnTriggerReason;->b:Lw7f;

    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    iget-object v2, p2, Ld7f;->k:Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnTriggerReason;

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionState;->b:Ln7f;

    .line 61
    .line 62
    const/16 v0, 0x9

    .line 63
    .line 64
    iget-object v2, p2, Ld7f;->l:Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionState;

    .line 65
    .line 66
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptActionType;->b:Lf7f;

    .line 70
    .line 71
    const/16 v0, 0xa

    .line 72
    .line 73
    iget-object v2, p2, Ld7f;->m:Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptActionType;

    .line 74
    .line 75
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/16 p0, 0xb

    .line 79
    .line 80
    iget-object v0, p2, Ld7f;->n:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p1, p0}, Lto0;->d(Lsza;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Ld7f;

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
    const/16 p0, 0xb

    .line 11
    .line 12
    iget-object v0, p2, Ld7f;->n:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptActionType;->b:Lf7f;

    .line 20
    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    iget-object v2, p2, Ld7f;->m:Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptActionType;

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionState;->b:Ln7f;

    .line 29
    .line 30
    const/16 v0, 0x9

    .line 31
    .line 32
    iget-object v2, p2, Ld7f;->l:Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionState;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnTriggerReason;->b:Lw7f;

    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    iget-object v2, p2, Ld7f;->k:Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnTriggerReason;

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x7

    .line 47
    iget-object v0, p2, Ld7f;->j:Ljava/lang/Double;

    .line 48
    .line 49
    sget-object v2, Lv0o0;->t:Ldbx;

    .line 50
    .line 51
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x6

    .line 55
    iget-object v0, p2, Ld7f;->i:Ljava/lang/Double;

    .line 56
    .line 57
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnResponseClass;->b:Lr7f;

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    iget-object v2, p2, Ld7f;->h:Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnResponseClass;

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x4

    .line 69
    iget-object v0, p2, Ld7f;->g:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x3

    .line 75
    iget-object v0, p2, Ld7f;->f:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x2

    .line 81
    iget-object v0, p2, Ld7f;->e:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x1

    .line 87
    iget-object p2, p2, Ld7f;->d:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, p1, p0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Ld7f;

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
    iget-object v1, p1, Ld7f;->d:Ljava/lang/String;

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
    iget-object v1, p1, Ld7f;->e:Ljava/lang/String;

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
    iget-object v1, p1, Ld7f;->f:Ljava/lang/String;

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
    const/4 p0, 0x4

    .line 38
    iget-object v1, p1, Ld7f;->g:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    add-int/2addr p0, v0

    .line 45
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnResponseClass;->b:Lr7f;

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    iget-object v3, p1, Ld7f;->h:Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnResponseClass;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, p0

    .line 55
    const/4 p0, 0x6

    .line 56
    iget-object v1, p1, Ld7f;->i:Ljava/lang/Double;

    .line 57
    .line 58
    sget-object v3, Lv0o0;->t:Ldbx;

    .line 59
    .line 60
    invoke-virtual {v3, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    const/4 v0, 0x7

    .line 66
    iget-object v1, p1, Ld7f;->j:Ljava/lang/Double;

    .line 67
    .line 68
    invoke-virtual {v3, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v0, p0

    .line 73
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnTriggerReason;->b:Lw7f;

    .line 74
    .line 75
    const/16 v1, 0x8

    .line 76
    .line 77
    iget-object v3, p1, Ld7f;->k:Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnTriggerReason;

    .line 78
    .line 79
    invoke-virtual {p0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    add-int/2addr p0, v0

    .line 84
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionState;->b:Ln7f;

    .line 85
    .line 86
    const/16 v1, 0x9

    .line 87
    .line 88
    iget-object v3, p1, Ld7f;->l:Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionState;

    .line 89
    .line 90
    invoke-virtual {v0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/2addr v0, p0

    .line 95
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptActionType;->b:Lf7f;

    .line 96
    .line 97
    const/16 v1, 0xa

    .line 98
    .line 99
    iget-object v3, p1, Ld7f;->m:Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionPromptActionType;

    .line 100
    .line 101
    invoke-virtual {p0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    add-int/2addr p0, v0

    .line 106
    const/16 v0, 0xb

    .line 107
    .line 108
    iget-object p1, p1, Ld7f;->n:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v2, v0, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    add-int/2addr p1, p0

    .line 115
    return p1
.end method
