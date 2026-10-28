.class public final Lk7f;
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
    :goto_0
    invoke-virtual {v1}, Lt1o0;->j()I

    .line 19
    .line 20
    .line 21
    move-result v14

    .line 22
    const/4 v0, -0x1

    .line 23
    if-eq v14, v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lv0o0;->t:Ldbx;

    .line 26
    .line 27
    sget-object v15, Lv0o0;->v:Lg1o0;

    .line 28
    .line 29
    move-object/from16 p0, v4

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    packed-switch v14, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v14}, Lt1o0;->q(I)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v16, v5

    .line 39
    .line 40
    move-object/from16 v17, v6

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :pswitch_0
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationSuppressionReason;->b:Lp7f;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    move-object/from16 v4, p0

    .line 51
    .line 52
    move-object v13, v0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 56
    .line 57
    move-object/from16 v16, v5

    .line 58
    .line 59
    move-object/from16 v17, v6

    .line 60
    .line 61
    int-to-long v5, v0

    .line 62
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v14, v4, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :pswitch_1
    move-object/from16 v16, v5

    .line 72
    .line 73
    move-object/from16 v17, v6

    .line 74
    .line 75
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionState;->b:Ln7f;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    move-object/from16 v4, p0

    .line 82
    .line 83
    move-object v12, v0

    .line 84
    :goto_1
    move-object/from16 v5, v16

    .line 85
    .line 86
    move-object/from16 v6, v17

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_1
    move-exception v0

    .line 90
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 91
    .line 92
    int-to-long v5, v0

    .line 93
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v14, v4, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :pswitch_2
    move-object/from16 v16, v5

    .line 102
    .line 103
    move-object/from16 v17, v6

    .line 104
    .line 105
    :try_start_2
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnTriggerReason;->b:Lw7f;

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
    move-object v11, v0

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
    invoke-virtual {v1, v14, v4, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :pswitch_3
    move-object/from16 v16, v5

    .line 128
    .line 129
    move-object/from16 v17, v6

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    move-object/from16 v4, p0

    .line 136
    .line 137
    move-object v10, v0

    .line 138
    goto :goto_0

    .line 139
    :pswitch_4
    move-object/from16 v16, v5

    .line 140
    .line 141
    move-object/from16 v17, v6

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
    move-object v9, v0

    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :pswitch_5
    move-object/from16 v16, v5

    .line 153
    .line 154
    move-object/from16 v17, v6

    .line 155
    .line 156
    :try_start_3
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnResponseClass;->b:Lr7f;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0
    :try_end_3
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 162
    move-object v4, v0

    .line 163
    goto :goto_1

    .line 164
    :catch_3
    move-exception v0

    .line 165
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 166
    .line 167
    int-to-long v5, v0

    .line 168
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v1, v14, v4, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :goto_2
    move-object/from16 v4, p0

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :pswitch_6
    move-object/from16 v16, v5

    .line 179
    .line 180
    move-object/from16 v17, v6

    .line 181
    .line 182
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    move-object/from16 v4, p0

    .line 190
    .line 191
    move-object v8, v0

    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :pswitch_7
    move-object/from16 v16, v5

    .line 195
    .line 196
    move-object/from16 v17, v6

    .line 197
    .line 198
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    move-object/from16 v4, p0

    .line 206
    .line 207
    move-object v7, v0

    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :pswitch_8
    move-object/from16 v16, v5

    .line 211
    .line 212
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    move-object/from16 v4, p0

    .line 220
    .line 221
    move-object v6, v0

    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :pswitch_9
    move-object/from16 v17, v6

    .line 225
    .line 226
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    move-object/from16 v4, p0

    .line 234
    .line 235
    move-object v5, v0

    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_0
    move-object/from16 p0, v4

    .line 239
    .line 240
    move-object/from16 v16, v5

    .line 241
    .line 242
    move-object/from16 v17, v6

    .line 243
    .line 244
    invoke-virtual {v1, v2, v3}, Lt1o0;->g(J)Lsza;

    .line 245
    .line 246
    .line 247
    move-result-object v15

    .line 248
    new-instance v4, Ll7f;

    .line 249
    .line 250
    move-object/from16 v0, p0

    .line 251
    .line 252
    check-cast v0, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnResponseClass;

    .line 253
    .line 254
    check-cast v9, Ljava/lang/Double;

    .line 255
    .line 256
    check-cast v10, Ljava/lang/Double;

    .line 257
    .line 258
    check-cast v11, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnTriggerReason;

    .line 259
    .line 260
    check-cast v12, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionState;

    .line 261
    .line 262
    move-object v14, v13

    .line 263
    check-cast v14, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationSuppressionReason;

    .line 264
    .line 265
    move-object v13, v12

    .line 266
    move-object v12, v11

    .line 267
    move-object v11, v10

    .line 268
    move-object v10, v9

    .line 269
    move-object v9, v0

    .line 270
    invoke-direct/range {v4 .. v15}, Ll7f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnResponseClass;Ljava/lang/Double;Ljava/lang/Double;Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnTriggerReason;Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionState;Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationSuppressionReason;Lsza;)V

    .line 271
    .line 272
    .line 273
    return-object v4

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x1
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
    check-cast p2, Ll7f;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    iget-object v0, p2, Ll7f;->d:Ljava/lang/String;

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
    iget-object v0, p2, Ll7f;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    iget-object v0, p2, Ll7f;->f:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x4

    .line 24
    iget-object v0, p2, Ll7f;->g:Ljava/lang/String;

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
    iget-object v1, p2, Ll7f;->h:Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnResponseClass;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x6

    .line 38
    iget-object v0, p2, Ll7f;->i:Ljava/lang/Double;

    .line 39
    .line 40
    sget-object v1, Lv0o0;->t:Ldbx;

    .line 41
    .line 42
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x7

    .line 46
    iget-object v0, p2, Ll7f;->j:Ljava/lang/Double;

    .line 47
    .line 48
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnTriggerReason;->b:Lw7f;

    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    iget-object v1, p2, Ll7f;->k:Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnTriggerReason;

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionState;->b:Ln7f;

    .line 61
    .line 62
    const/16 v0, 0x9

    .line 63
    .line 64
    iget-object v1, p2, Ll7f;->l:Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionState;

    .line 65
    .line 66
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationSuppressionReason;->b:Lp7f;

    .line 70
    .line 71
    const/16 v0, 0xa

    .line 72
    .line 73
    iget-object v1, p2, Ll7f;->m:Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationSuppressionReason;

    .line 74
    .line 75
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p1, p0}, Lto0;->d(Lsza;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ll7f;

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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationSuppressionReason;->b:Lp7f;

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    iget-object v1, p2, Ll7f;->m:Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationSuppressionReason;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionState;->b:Ln7f;

    .line 20
    .line 21
    const/16 v0, 0x9

    .line 22
    .line 23
    iget-object v1, p2, Ll7f;->l:Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionState;

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnTriggerReason;->b:Lw7f;

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    iget-object v1, p2, Ll7f;->k:Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnTriggerReason;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x7

    .line 38
    iget-object v0, p2, Ll7f;->j:Ljava/lang/Double;

    .line 39
    .line 40
    sget-object v1, Lv0o0;->t:Ldbx;

    .line 41
    .line 42
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x6

    .line 46
    iget-object v0, p2, Ll7f;->i:Ljava/lang/Double;

    .line 47
    .line 48
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnResponseClass;->b:Lr7f;

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    iget-object v1, p2, Ll7f;->h:Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnResponseClass;

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x4

    .line 60
    iget-object v0, p2, Ll7f;->g:Ljava/lang/String;

    .line 61
    .line 62
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 63
    .line 64
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x3

    .line 68
    iget-object v0, p2, Ll7f;->f:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x2

    .line 74
    iget-object v0, p2, Ll7f;->e:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x1

    .line 80
    iget-object p2, p2, Ll7f;->d:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, p1, p0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Ll7f;

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
    iget-object v1, p1, Ll7f;->d:Ljava/lang/String;

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
    iget-object v1, p1, Ll7f;->e:Ljava/lang/String;

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
    iget-object v1, p1, Ll7f;->f:Ljava/lang/String;

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
    iget-object v1, p1, Ll7f;->g:Ljava/lang/String;

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
    iget-object v2, p1, Ll7f;->h:Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnResponseClass;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, p0

    .line 55
    const/4 p0, 0x6

    .line 56
    iget-object v1, p1, Ll7f;->i:Ljava/lang/Double;

    .line 57
    .line 58
    sget-object v2, Lv0o0;->t:Ldbx;

    .line 59
    .line 60
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    const/4 v0, 0x7

    .line 66
    iget-object v1, p1, Ll7f;->j:Ljava/lang/Double;

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

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
    iget-object v2, p1, Ll7f;->k:Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnTriggerReason;

    .line 78
    .line 79
    invoke-virtual {p0, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

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
    iget-object v2, p1, Ll7f;->l:Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionState;

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/2addr v0, p0

    .line 95
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationSuppressionReason;->b:Lp7f;

    .line 96
    .line 97
    const/16 v1, 0xa

    .line 98
    .line 99
    iget-object p1, p1, Ll7f;->m:Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationSuppressionReason;

    .line 100
    .line 101
    invoke-virtual {p0, v1, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    add-int/2addr p0, v0

    .line 106
    return p0
.end method
