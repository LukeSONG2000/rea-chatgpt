.class public final Lanh;
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
    :pswitch_0
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
    :pswitch_1
    sget-object v0, Lv0o0;->n:Ld1o0;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ld1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object/from16 v4, p0

    .line 51
    .line 52
    move-object v13, v0

    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    invoke-virtual {v0, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object/from16 v4, p0

    .line 59
    .line 60
    move-object v12, v0

    .line 61
    goto :goto_0

    .line 62
    :pswitch_3
    invoke-virtual {v0, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object/from16 v4, p0

    .line 67
    .line 68
    move-object v11, v0

    .line 69
    goto :goto_0

    .line 70
    :pswitch_4
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudPlaybackState;->b:Lonh;

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
    move-object/from16 v4, p0

    .line 77
    .line 78
    move-object v10, v0

    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 82
    .line 83
    move-object/from16 v16, v5

    .line 84
    .line 85
    move-object/from16 v17, v6

    .line 86
    .line 87
    int-to-long v5, v0

    .line 88
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v14, v4, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :pswitch_5
    move-object/from16 v16, v5

    .line 97
    .line 98
    move-object/from16 v17, v6

    .line 99
    .line 100
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudControl;->b:Lymh;

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
    move-object/from16 v4, p0

    .line 107
    .line 108
    move-object v9, v0

    .line 109
    :goto_1
    move-object/from16 v5, v16

    .line 110
    .line 111
    move-object/from16 v6, v17

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catch_1
    move-exception v0

    .line 115
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 116
    .line 117
    int-to-long v5, v0

    .line 118
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v14, v4, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :pswitch_6
    move-object/from16 v16, v5

    .line 127
    .line 128
    move-object/from16 v17, v6

    .line 129
    .line 130
    :try_start_2
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudAudioSource;->b:Lwmh;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 136
    move-object/from16 v4, p0

    .line 137
    .line 138
    move-object v8, v0

    .line 139
    goto :goto_1

    .line 140
    :catch_2
    move-exception v0

    .line 141
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 142
    .line 143
    int-to-long v5, v0

    .line 144
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1, v14, v4, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :pswitch_7
    move-object/from16 v16, v5

    .line 153
    .line 154
    move-object/from16 v17, v6

    .line 155
    .line 156
    :try_start_3
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudEntrypoint;->b:Ldnh;

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
    :pswitch_8
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
    move-object v7, v0

    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :pswitch_9
    move-object/from16 v16, v5

    .line 195
    .line 196
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    move-object/from16 v4, p0

    .line 204
    .line 205
    move-object v6, v0

    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :pswitch_a
    move-object/from16 v17, v6

    .line 209
    .line 210
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    move-object/from16 v4, p0

    .line 218
    .line 219
    move-object v5, v0

    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_0
    move-object/from16 p0, v4

    .line 223
    .line 224
    move-object/from16 v16, v5

    .line 225
    .line 226
    move-object/from16 v17, v6

    .line 227
    .line 228
    invoke-virtual {v1, v2, v3}, Lt1o0;->g(J)Lsza;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    new-instance v4, Lbnh;

    .line 233
    .line 234
    move-object/from16 v0, p0

    .line 235
    .line 236
    check-cast v0, Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudEntrypoint;

    .line 237
    .line 238
    check-cast v8, Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudAudioSource;

    .line 239
    .line 240
    check-cast v9, Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudControl;

    .line 241
    .line 242
    check-cast v10, Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudPlaybackState;

    .line 243
    .line 244
    check-cast v11, Ljava/lang/Double;

    .line 245
    .line 246
    check-cast v12, Ljava/lang/Double;

    .line 247
    .line 248
    move-object v14, v13

    .line 249
    check-cast v14, Ljava/lang/Long;

    .line 250
    .line 251
    move-object v13, v12

    .line 252
    move-object v12, v11

    .line 253
    move-object v11, v10

    .line 254
    move-object v10, v9

    .line 255
    move-object v9, v8

    .line 256
    move-object v8, v0

    .line 257
    invoke-direct/range {v4 .. v15}, Lbnh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudEntrypoint;Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudAudioSource;Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudControl;Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudPlaybackState;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Lsza;)V

    .line 258
    .line 259
    .line 260
    return-object v4

    .line 261
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final e(Lto0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lbnh;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    iget-object v0, p2, Lbnh;->d:Ljava/lang/String;

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
    iget-object v0, p2, Lbnh;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    iget-object v0, p2, Lbnh;->f:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudEntrypoint;->b:Ldnh;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    iget-object v1, p2, Lbnh;->g:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudEntrypoint;

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudAudioSource;->b:Lwmh;

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    iget-object v1, p2, Lbnh;->h:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudAudioSource;

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudControl;->b:Lymh;

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    iget-object v1, p2, Lbnh;->i:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudControl;

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudPlaybackState;->b:Lonh;

    .line 48
    .line 49
    const/4 v0, 0x7

    .line 50
    iget-object v1, p2, Lbnh;->j:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudPlaybackState;

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/16 p0, 0x9

    .line 56
    .line 57
    iget-object v0, p2, Lbnh;->k:Ljava/lang/Double;

    .line 58
    .line 59
    sget-object v1, Lv0o0;->t:Ldbx;

    .line 60
    .line 61
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/16 p0, 0xa

    .line 65
    .line 66
    iget-object v0, p2, Lbnh;->l:Ljava/lang/Double;

    .line 67
    .line 68
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/16 p0, 0xc

    .line 72
    .line 73
    iget-object v0, p2, Lbnh;->m:Ljava/lang/Long;

    .line 74
    .line 75
    sget-object v1, Lv0o0;->n:Ld1o0;

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
    .locals 2

    .line 1
    check-cast p2, Lbnh;

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
    const/16 p0, 0xc

    .line 11
    .line 12
    iget-object v0, p2, Lbnh;->m:Ljava/lang/Long;

    .line 13
    .line 14
    sget-object v1, Lv0o0;->n:Ld1o0;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/16 p0, 0xa

    .line 20
    .line 21
    iget-object v0, p2, Lbnh;->l:Ljava/lang/Double;

    .line 22
    .line 23
    sget-object v1, Lv0o0;->t:Ldbx;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/16 p0, 0x9

    .line 29
    .line 30
    iget-object v0, p2, Lbnh;->k:Ljava/lang/Double;

    .line 31
    .line 32
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudPlaybackState;->b:Lonh;

    .line 36
    .line 37
    const/4 v0, 0x7

    .line 38
    iget-object v1, p2, Lbnh;->j:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudPlaybackState;

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudControl;->b:Lymh;

    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    iget-object v1, p2, Lbnh;->i:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudControl;

    .line 47
    .line 48
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudAudioSource;->b:Lwmh;

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    iget-object v1, p2, Lbnh;->h:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudAudioSource;

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudEntrypoint;->b:Ldnh;

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    iget-object v1, p2, Lbnh;->g:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudEntrypoint;

    .line 63
    .line 64
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x3

    .line 68
    iget-object v0, p2, Lbnh;->f:Ljava/lang/String;

    .line 69
    .line 70
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 71
    .line 72
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x2

    .line 76
    iget-object v0, p2, Lbnh;->e:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x1

    .line 82
    iget-object p2, p2, Lbnh;->d:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, p1, p0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lbnh;

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
    iget-object v1, p1, Lbnh;->d:Ljava/lang/String;

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
    iget-object v1, p1, Lbnh;->e:Ljava/lang/String;

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
    iget-object v1, p1, Lbnh;->f:Ljava/lang/String;

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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudEntrypoint;->b:Ldnh;

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    iget-object v2, p1, Lbnh;->g:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudEntrypoint;

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
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudAudioSource;->b:Lwmh;

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    iget-object v2, p1, Lbnh;->h:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudAudioSource;

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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudControl;->b:Lymh;

    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    iget-object v2, p1, Lbnh;->i:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudControl;

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
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudPlaybackState;->b:Lonh;

    .line 68
    .line 69
    const/4 v1, 0x7

    .line 70
    iget-object v2, p1, Lbnh;->j:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudPlaybackState;

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
    const/16 p0, 0x9

    .line 78
    .line 79
    iget-object v1, p1, Lbnh;->k:Ljava/lang/Double;

    .line 80
    .line 81
    sget-object v2, Lv0o0;->t:Ldbx;

    .line 82
    .line 83
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    add-int/2addr p0, v0

    .line 88
    const/16 v0, 0xa

    .line 89
    .line 90
    iget-object v1, p1, Lbnh;->l:Ljava/lang/Double;

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
    const/16 p0, 0xc

    .line 98
    .line 99
    iget-object p1, p1, Lbnh;->m:Ljava/lang/Long;

    .line 100
    .line 101
    sget-object v1, Lv0o0;->n:Ld1o0;

    .line 102
    .line 103
    invoke-virtual {v1, p0, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    add-int/2addr p0, v0

    .line 108
    return p0
.end method
