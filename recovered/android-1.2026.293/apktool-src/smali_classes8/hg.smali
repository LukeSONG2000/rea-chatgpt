.class public final Lhg;
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
    sget-object v0, Lv0o0;->v:Lg1o0;

    .line 26
    .line 27
    const/4 v15, 0x1

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
    sget-object v0, Lprotobuf_analytics_events/v1/AccessFlowUsernameType;->b:Lfg;

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
    sget-object v0, Lprotobuf_analytics_events/v1/AccessFlowType;->b:Lyf;

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
    move-object v11, v0

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
    goto/16 :goto_2

    .line 102
    .line 103
    :pswitch_3
    move-object/from16 v16, v4

    .line 104
    .line 105
    move-object/from16 p0, v5

    .line 106
    .line 107
    sget-object v0, Lcc;->l:Lbc;

    .line 108
    .line 109
    invoke-static {v0, v1, v10}, Lto60;->A(Lv0o0;Lt1o0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object v10, v0

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
    sget-object v0, Lprotobuf_analytics_events/v1/AccessFlowValidationType;->b:Llg;

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
    move-object v7, v0

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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    move-object v9, v0

    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :pswitch_6
    move-object/from16 v16, v4

    .line 156
    .line 157
    move-object/from16 p0, v5

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    move-object v8, v0

    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :pswitch_7
    move-object/from16 v16, v4

    .line 170
    .line 171
    move-object/from16 p0, v5

    .line 172
    .line 173
    :try_start_3
    sget-object v0, Lprotobuf_analytics_events/v1/AccessFlowField;->b:Lkd;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0
    :try_end_3
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 179
    move-object/from16 v5, p0

    .line 180
    .line 181
    move-object v6, v0

    .line 182
    goto :goto_1

    .line 183
    :catch_3
    move-exception v0

    .line 184
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 185
    .line 186
    int-to-long v4, v0

    .line 187
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v1, v13, v15, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :pswitch_8
    move-object/from16 v16, v4

    .line 196
    .line 197
    move-object/from16 p0, v5

    .line 198
    .line 199
    :try_start_4
    sget-object v0, Lprotobuf_analytics_events/v1/AccessFlowPageType;->b:Lfe;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0
    :try_end_4
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 205
    move-object/from16 v5, p0

    .line 206
    .line 207
    move-object v4, v0

    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :catch_4
    move-exception v0

    .line 211
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 212
    .line 213
    int-to-long v4, v0

    .line 214
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v1, v13, v15, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :goto_2
    move-object/from16 v5, p0

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :pswitch_9
    move-object/from16 v16, v4

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    move-object v5, v0

    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_0
    move-object/from16 v16, v4

    .line 238
    .line 239
    move-object/from16 p0, v5

    .line 240
    .line 241
    invoke-virtual {v1, v2, v3}, Lt1o0;->g(J)Lsza;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    new-instance v4, Lig;

    .line 246
    .line 247
    move-object/from16 v0, v16

    .line 248
    .line 249
    check-cast v0, Lprotobuf_analytics_events/v1/AccessFlowPageType;

    .line 250
    .line 251
    check-cast v6, Lprotobuf_analytics_events/v1/AccessFlowField;

    .line 252
    .line 253
    check-cast v7, Lprotobuf_analytics_events/v1/AccessFlowValidationType;

    .line 254
    .line 255
    check-cast v10, Lcc;

    .line 256
    .line 257
    check-cast v11, Lprotobuf_analytics_events/v1/AccessFlowType;

    .line 258
    .line 259
    move-object v13, v12

    .line 260
    check-cast v13, Lprotobuf_analytics_events/v1/AccessFlowUsernameType;

    .line 261
    .line 262
    move-object v12, v11

    .line 263
    move-object v11, v10

    .line 264
    move-object v10, v7

    .line 265
    move-object v7, v6

    .line 266
    move-object v6, v0

    .line 267
    invoke-direct/range {v4 .. v15}, Lig;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/AccessFlowPageType;Lprotobuf_analytics_events/v1/AccessFlowField;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/AccessFlowValidationType;Lcc;Lprotobuf_analytics_events/v1/AccessFlowType;Lprotobuf_analytics_events/v1/AccessFlowUsernameType;Ljava/lang/String;Lsza;)V

    .line 268
    .line 269
    .line 270
    return-object v4

    .line 271
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
    check-cast p2, Lig;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    iget-object v0, p2, Lig;->d:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowPageType;->b:Lfe;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v2, p2, Lig;->e:Lprotobuf_analytics_events/v1/AccessFlowPageType;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowField;->b:Lkd;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    iget-object v2, p2, Lig;->f:Lprotobuf_analytics_events/v1/AccessFlowField;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x4

    .line 28
    iget-object v0, p2, Lig;->g:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x5

    .line 34
    iget-object v0, p2, Lig;->h:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowValidationType;->b:Llg;

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    iget-object v2, p2, Lig;->i:Lprotobuf_analytics_events/v1/AccessFlowValidationType;

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lcc;->l:Lbc;

    .line 48
    .line 49
    const/4 v0, 0x7

    .line 50
    iget-object v2, p2, Lig;->j:Lcc;

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowType;->b:Lyf;

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    iget-object v2, p2, Lig;->k:Lprotobuf_analytics_events/v1/AccessFlowType;

    .line 60
    .line 61
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowUsernameType;->b:Lfg;

    .line 65
    .line 66
    const/16 v0, 0x9

    .line 67
    .line 68
    iget-object v2, p2, Lig;->l:Lprotobuf_analytics_events/v1/AccessFlowUsernameType;

    .line 69
    .line 70
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/16 p0, 0xa

    .line 74
    .line 75
    iget-object v0, p2, Lig;->m:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p1, p0}, Lto0;->d(Lsza;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lig;

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
    iget-object v0, p2, Lig;->m:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowUsernameType;->b:Lfg;

    .line 20
    .line 21
    const/16 v0, 0x9

    .line 22
    .line 23
    iget-object v2, p2, Lig;->l:Lprotobuf_analytics_events/v1/AccessFlowUsernameType;

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowType;->b:Lyf;

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    iget-object v2, p2, Lig;->k:Lprotobuf_analytics_events/v1/AccessFlowType;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lcc;->l:Lbc;

    .line 38
    .line 39
    const/4 v0, 0x7

    .line 40
    iget-object v2, p2, Lig;->j:Lcc;

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowValidationType;->b:Llg;

    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    iget-object v2, p2, Lig;->i:Lprotobuf_analytics_events/v1/AccessFlowValidationType;

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x5

    .line 54
    iget-object v0, p2, Lig;->h:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x4

    .line 60
    iget-object v0, p2, Lig;->g:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowField;->b:Lkd;

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    iget-object v2, p2, Lig;->f:Lprotobuf_analytics_events/v1/AccessFlowField;

    .line 69
    .line 70
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowPageType;->b:Lfe;

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    iget-object v2, p2, Lig;->e:Lprotobuf_analytics_events/v1/AccessFlowPageType;

    .line 77
    .line 78
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x1

    .line 82
    iget-object p2, p2, Lig;->d:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, p1, p0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lig;

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
    iget-object v1, p1, Lig;->d:Ljava/lang/String;

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
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowPageType;->b:Lfe;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    iget-object v3, p1, Lig;->e:Lprotobuf_analytics_events/v1/AccessFlowPageType;

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
    sget-object v0, Lprotobuf_analytics_events/v1/AccessFlowField;->b:Lkd;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    iget-object v3, p1, Lig;->f:Lprotobuf_analytics_events/v1/AccessFlowField;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, p0

    .line 41
    const/4 p0, 0x4

    .line 42
    iget-object v1, p1, Lig;->g:Ljava/lang/String;

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
    iget-object v1, p1, Lig;->h:Ljava/lang/String;

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
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowValidationType;->b:Llg;

    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    iget-object v3, p1, Lig;->i:Lprotobuf_analytics_events/v1/AccessFlowValidationType;

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
    sget-object v0, Lcc;->l:Lbc;

    .line 68
    .line 69
    const/4 v1, 0x7

    .line 70
    iget-object v3, p1, Lig;->j:Lcc;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr v0, p0

    .line 77
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowType;->b:Lyf;

    .line 78
    .line 79
    const/16 v1, 0x8

    .line 80
    .line 81
    iget-object v3, p1, Lig;->k:Lprotobuf_analytics_events/v1/AccessFlowType;

    .line 82
    .line 83
    invoke-virtual {p0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    add-int/2addr p0, v0

    .line 88
    sget-object v0, Lprotobuf_analytics_events/v1/AccessFlowUsernameType;->b:Lfg;

    .line 89
    .line 90
    const/16 v1, 0x9

    .line 91
    .line 92
    iget-object v3, p1, Lig;->l:Lprotobuf_analytics_events/v1/AccessFlowUsernameType;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-int/2addr v0, p0

    .line 99
    const/16 p0, 0xa

    .line 100
    .line 101
    iget-object p1, p1, Lig;->m:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v2, p0, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    add-int/2addr p0, v0

    .line 108
    return p0
.end method
