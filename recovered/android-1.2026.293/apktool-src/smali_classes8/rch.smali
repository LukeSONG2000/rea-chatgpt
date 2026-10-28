.class public final Lrch;
.super Lv0o0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final d(Lt1o0;)Ljava/lang/Object;
    .locals 17

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
    move-object v14, v12

    .line 18
    :goto_0
    invoke-virtual {v1}, Lt1o0;->j()I

    .line 19
    .line 20
    .line 21
    move-result v13

    .line 22
    const/4 v0, -0x1

    .line 23
    if-eq v13, v0, :cond_0

    .line 24
    .line 25
    const/4 v15, 0x1

    .line 26
    sget-object v0, Lv0o0;->v:Lg1o0;

    .line 27
    .line 28
    packed-switch v13, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v13}, Lt1o0;->q(I)V

    .line 32
    .line 33
    .line 34
    move-object/from16 v16, v4

    .line 35
    .line 36
    move-object/from16 p0, v5

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v14, v0

    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptTboOnboardingErrorCategory;->b:Lvch;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    move-object v12, v0

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 59
    .line 60
    move-object/from16 v16, v4

    .line 61
    .line 62
    move-object/from16 p0, v5

    .line 63
    .line 64
    int-to-long v4, v0

    .line 65
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v13, v15, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :pswitch_2
    move-object/from16 v16, v4

    .line 75
    .line 76
    move-object/from16 p0, v5

    .line 77
    .line 78
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptTboOnboardingFailureStage;->b:Lxch;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    move-object/from16 v5, p0

    .line 85
    .line 86
    move-object v10, v0

    .line 87
    :goto_1
    move-object/from16 v4, v16

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_1
    move-exception v0

    .line 91
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 92
    .line 93
    int-to-long v4, v0

    .line 94
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v13, v15, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :pswitch_3
    move-object/from16 v16, v4

    .line 103
    .line 104
    move-object/from16 p0, v5

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object v11, v0

    .line 114
    goto :goto_0

    .line 115
    :pswitch_4
    move-object/from16 v16, v4

    .line 116
    .line 117
    move-object/from16 p0, v5

    .line 118
    .line 119
    :try_start_2
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptTboOnboardingLinkDestination;->b:Lbdh;

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
    move-object/from16 v5, p0

    .line 126
    .line 127
    move-object v9, v0

    .line 128
    goto :goto_1

    .line 129
    :catch_2
    move-exception v0

    .line 130
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 131
    .line 132
    int-to-long v4, v0

    .line 133
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v13, v15, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :pswitch_5
    move-object/from16 v16, v4

    .line 142
    .line 143
    move-object/from16 p0, v5

    .line 144
    .line 145
    :try_start_3
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptTboOnboardingAction;->b:Ltch;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0
    :try_end_3
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 151
    move-object/from16 v5, p0

    .line 152
    .line 153
    move-object v8, v0

    .line 154
    goto :goto_1

    .line 155
    :catch_3
    move-exception v0

    .line 156
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 157
    .line 158
    int-to-long v4, v0

    .line 159
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v1, v13, v15, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :pswitch_6
    move-object/from16 v16, v4

    .line 168
    .line 169
    move-object/from16 p0, v5

    .line 170
    .line 171
    :try_start_4
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptTboOnboardingStep;->b:Lddh;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0
    :try_end_4
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 177
    move-object/from16 v5, p0

    .line 178
    .line 179
    move-object v4, v0

    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :catch_4
    move-exception v0

    .line 183
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 184
    .line 185
    int-to-long v4, v0

    .line 186
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v1, v13, v15, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :goto_2
    move-object/from16 v5, p0

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :pswitch_7
    move-object/from16 v16, v4

    .line 197
    .line 198
    move-object/from16 p0, v5

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    move-object v7, v0

    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :pswitch_8
    move-object/from16 v16, v4

    .line 211
    .line 212
    move-object/from16 p0, v5

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    move-object v6, v0

    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :pswitch_9
    move-object/from16 v16, v4

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    move-object v5, v0

    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_0
    move-object/from16 v16, v4

    .line 237
    .line 238
    move-object/from16 p0, v5

    .line 239
    .line 240
    invoke-virtual {v1, v2, v3}, Lt1o0;->g(J)Lsza;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    new-instance v4, Lsch;

    .line 245
    .line 246
    move-object/from16 v0, v16

    .line 247
    .line 248
    check-cast v0, Lprotobuf_analytics_events/v1/ChatgptTboOnboardingStep;

    .line 249
    .line 250
    check-cast v8, Lprotobuf_analytics_events/v1/ChatgptTboOnboardingAction;

    .line 251
    .line 252
    check-cast v9, Lprotobuf_analytics_events/v1/ChatgptTboOnboardingLinkDestination;

    .line 253
    .line 254
    check-cast v10, Lprotobuf_analytics_events/v1/ChatgptTboOnboardingFailureStage;

    .line 255
    .line 256
    move-object v13, v12

    .line 257
    check-cast v13, Lprotobuf_analytics_events/v1/ChatgptTboOnboardingErrorCategory;

    .line 258
    .line 259
    move-object v12, v10

    .line 260
    move-object v10, v9

    .line 261
    move-object v9, v8

    .line 262
    move-object v8, v0

    .line 263
    invoke-direct/range {v4 .. v15}, Lsch;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptTboOnboardingStep;Lprotobuf_analytics_events/v1/ChatgptTboOnboardingAction;Lprotobuf_analytics_events/v1/ChatgptTboOnboardingLinkDestination;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptTboOnboardingFailureStage;Lprotobuf_analytics_events/v1/ChatgptTboOnboardingErrorCategory;Ljava/lang/String;Lsza;)V

    .line 264
    .line 265
    .line 266
    return-object v4

    .line 267
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
    .locals 3

    .line 1
    check-cast p2, Lsch;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    iget-object v0, p2, Lsch;->d:Ljava/lang/String;

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
    iget-object v0, p2, Lsch;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    iget-object v0, p2, Lsch;->f:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptTboOnboardingStep;->b:Lddh;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    iget-object v2, p2, Lsch;->g:Lprotobuf_analytics_events/v1/ChatgptTboOnboardingStep;

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptTboOnboardingAction;->b:Ltch;

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    iget-object v2, p2, Lsch;->h:Lprotobuf_analytics_events/v1/ChatgptTboOnboardingAction;

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptTboOnboardingLinkDestination;->b:Lbdh;

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    iget-object v2, p2, Lsch;->i:Lprotobuf_analytics_events/v1/ChatgptTboOnboardingLinkDestination;

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x7

    .line 48
    iget-object v0, p2, Lsch;->j:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptTboOnboardingFailureStage;->b:Lxch;

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    iget-object v2, p2, Lsch;->k:Lprotobuf_analytics_events/v1/ChatgptTboOnboardingFailureStage;

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptTboOnboardingErrorCategory;->b:Lvch;

    .line 63
    .line 64
    const/16 v0, 0x9

    .line 65
    .line 66
    iget-object v2, p2, Lsch;->l:Lprotobuf_analytics_events/v1/ChatgptTboOnboardingErrorCategory;

    .line 67
    .line 68
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/16 p0, 0xa

    .line 72
    .line 73
    iget-object v0, p2, Lsch;->m:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

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
    .locals 3

    .line 1
    check-cast p2, Lsch;

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
    const/16 p0, 0xa

    .line 11
    .line 12
    iget-object v0, p2, Lsch;->m:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptTboOnboardingErrorCategory;->b:Lvch;

    .line 20
    .line 21
    const/16 v0, 0x9

    .line 22
    .line 23
    iget-object v2, p2, Lsch;->l:Lprotobuf_analytics_events/v1/ChatgptTboOnboardingErrorCategory;

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptTboOnboardingFailureStage;->b:Lxch;

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    iget-object v2, p2, Lsch;->k:Lprotobuf_analytics_events/v1/ChatgptTboOnboardingFailureStage;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x7

    .line 38
    iget-object v0, p2, Lsch;->j:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptTboOnboardingLinkDestination;->b:Lbdh;

    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    iget-object v2, p2, Lsch;->i:Lprotobuf_analytics_events/v1/ChatgptTboOnboardingLinkDestination;

    .line 47
    .line 48
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptTboOnboardingAction;->b:Ltch;

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    iget-object v2, p2, Lsch;->h:Lprotobuf_analytics_events/v1/ChatgptTboOnboardingAction;

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptTboOnboardingStep;->b:Lddh;

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    iget-object v2, p2, Lsch;->g:Lprotobuf_analytics_events/v1/ChatgptTboOnboardingStep;

    .line 63
    .line 64
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x3

    .line 68
    iget-object v0, p2, Lsch;->f:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x2

    .line 74
    iget-object v0, p2, Lsch;->e:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x1

    .line 80
    iget-object p2, p2, Lsch;->d:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, p1, p0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lsch;

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
    iget-object v1, p1, Lsch;->d:Ljava/lang/String;

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
    iget-object v1, p1, Lsch;->e:Ljava/lang/String;

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
    iget-object v1, p1, Lsch;->f:Ljava/lang/String;

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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptTboOnboardingStep;->b:Lddh;

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    iget-object v3, p1, Lsch;->g:Lprotobuf_analytics_events/v1/ChatgptTboOnboardingStep;

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
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptTboOnboardingAction;->b:Ltch;

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    iget-object v3, p1, Lsch;->h:Lprotobuf_analytics_events/v1/ChatgptTboOnboardingAction;

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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptTboOnboardingLinkDestination;->b:Lbdh;

    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    iget-object v3, p1, Lsch;->i:Lprotobuf_analytics_events/v1/ChatgptTboOnboardingLinkDestination;

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
    iget-object v1, p1, Lsch;->j:Ljava/lang/String;

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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptTboOnboardingFailureStage;->b:Lxch;

    .line 76
    .line 77
    const/16 v1, 0x8

    .line 78
    .line 79
    iget-object v3, p1, Lsch;->k:Lprotobuf_analytics_events/v1/ChatgptTboOnboardingFailureStage;

    .line 80
    .line 81
    invoke-virtual {p0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    add-int/2addr p0, v0

    .line 86
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptTboOnboardingErrorCategory;->b:Lvch;

    .line 87
    .line 88
    const/16 v1, 0x9

    .line 89
    .line 90
    iget-object v3, p1, Lsch;->l:Lprotobuf_analytics_events/v1/ChatgptTboOnboardingErrorCategory;

    .line 91
    .line 92
    invoke-virtual {v0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/2addr v0, p0

    .line 97
    const/16 p0, 0xa

    .line 98
    .line 99
    iget-object p1, p1, Lsch;->m:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v2, p0, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    add-int/2addr p0, v0

    .line 106
    return p0
.end method
