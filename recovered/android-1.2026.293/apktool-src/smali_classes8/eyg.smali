.class public final Leyg;
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
    move-object/from16 v16, v5

    .line 30
    .line 31
    sget-object v0, Lv0o0;->h:Lw0o0;

    .line 32
    .line 33
    sget-object v5, Lv0o0;->i:Ldbx;

    .line 34
    .line 35
    sget-object v18, Lv0o0;->v:Lg1o0;

    .line 36
    .line 37
    packed-switch v4, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v4}, Lt1o0;->q(I)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v19, v6

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :pswitch_0
    invoke-virtual {v5, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v15, v0

    .line 52
    :goto_1
    move-object/from16 v5, v16

    .line 53
    .line 54
    :goto_2
    move-object/from16 v0, p0

    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :pswitch_1
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockRenderSource;->b:Lqyg;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    move-object v11, v0

    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception v0

    .line 67
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 68
    .line 69
    move-object/from16 v19, v6

    .line 70
    .line 71
    int-to-long v5, v0

    .line 72
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v5, 0x1

    .line 77
    invoke-virtual {v1, v4, v5, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :pswitch_2
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
    move-object v14, v0

    .line 91
    goto :goto_1

    .line 92
    :pswitch_3
    move-object/from16 v19, v6

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
    move-object v13, v0

    .line 102
    goto :goto_1

    .line 103
    :pswitch_4
    move-object/from16 v19, v6

    .line 104
    .line 105
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object v12, v0

    .line 113
    goto :goto_1

    .line 114
    :pswitch_5
    move-object/from16 v19, v6

    .line 115
    .line 116
    invoke-virtual {v5, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object v10, v0

    .line 121
    goto :goto_1

    .line 122
    :pswitch_6
    move-object/from16 v19, v6

    .line 123
    .line 124
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockPlaybackFailureStage;->b:Liyg;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 130
    move-object v9, v0

    .line 131
    move-object/from16 v5, v16

    .line 132
    .line 133
    move-object/from16 v6, v19

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :catch_1
    move-exception v0

    .line 137
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 138
    .line 139
    int-to-long v5, v0

    .line 140
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const/4 v5, 0x1

    .line 145
    invoke-virtual {v1, v4, v5, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :goto_3
    move-object/from16 v0, p0

    .line 149
    .line 150
    move-object/from16 v5, v16

    .line 151
    .line 152
    move-object/from16 v6, v19

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :pswitch_7
    move-object/from16 v19, v6

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    move-object v8, v0

    .line 162
    goto :goto_1

    .line 163
    :pswitch_8
    move-object/from16 v19, v6

    .line 164
    .line 165
    invoke-virtual {v5, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    move-object v7, v0

    .line 170
    goto :goto_1

    .line 171
    :pswitch_9
    invoke-virtual {v0, v1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    move-object v6, v0

    .line 176
    goto :goto_1

    .line 177
    :pswitch_a
    move-object/from16 v19, v6

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    move-object/from16 v5, v16

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :pswitch_b
    move-object/from16 v19, v6

    .line 187
    .line 188
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    move-object v5, v0

    .line 196
    goto/16 :goto_2

    .line 197
    .line 198
    :goto_4
    move-object/from16 p0, v0

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_0
    move-object/from16 v16, v5

    .line 203
    .line 204
    move-object/from16 v19, v6

    .line 205
    .line 206
    invoke-virtual {v1, v2, v3}, Lt1o0;->g(J)Lsza;

    .line 207
    .line 208
    .line 209
    move-result-object v17

    .line 210
    new-instance v4, Lfyg;

    .line 211
    .line 212
    move-object/from16 v6, p0

    .line 213
    .line 214
    check-cast v6, Ljava/lang/Boolean;

    .line 215
    .line 216
    move-object/from16 v0, v19

    .line 217
    .line 218
    check-cast v0, Ljava/lang/Boolean;

    .line 219
    .line 220
    check-cast v7, Ljava/lang/Integer;

    .line 221
    .line 222
    check-cast v8, Ljava/lang/Boolean;

    .line 223
    .line 224
    check-cast v9, Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockPlaybackFailureStage;

    .line 225
    .line 226
    check-cast v10, Ljava/lang/Integer;

    .line 227
    .line 228
    check-cast v11, Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockRenderSource;

    .line 229
    .line 230
    check-cast v15, Ljava/lang/Integer;

    .line 231
    .line 232
    move-object/from16 v16, v15

    .line 233
    .line 234
    move-object v15, v11

    .line 235
    move-object v11, v10

    .line 236
    move-object v10, v9

    .line 237
    move-object v9, v8

    .line 238
    move-object v8, v7

    .line 239
    move-object v7, v0

    .line 240
    invoke-direct/range {v4 .. v17}, Lfyg;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockPlaybackFailureStage;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockRenderSource;Ljava/lang/Integer;Lsza;)V

    .line 241
    .line 242
    .line 243
    return-object v4

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x1
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
    .locals 4

    .line 1
    check-cast p2, Lfyg;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    iget-object v0, p2, Lfyg;->d:Ljava/lang/String;

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
    iget-object v0, p2, Lfyg;->e:Ljava/lang/Boolean;

    .line 13
    .line 14
    sget-object v2, Lv0o0;->h:Lw0o0;

    .line 15
    .line 16
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    iget-object v0, p2, Lfyg;->f:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x4

    .line 26
    iget-object v0, p2, Lfyg;->g:Ljava/lang/Integer;

    .line 27
    .line 28
    sget-object v3, Lv0o0;->i:Ldbx;

    .line 29
    .line 30
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x5

    .line 34
    iget-object v0, p2, Lfyg;->h:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockPlaybackFailureStage;->b:Liyg;

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    iget-object v2, p2, Lfyg;->i:Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockPlaybackFailureStage;

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x7

    .line 48
    iget-object v0, p2, Lfyg;->j:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/16 p0, 0x8

    .line 54
    .line 55
    iget-object v0, p2, Lfyg;->k:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/16 p0, 0x9

    .line 61
    .line 62
    iget-object v0, p2, Lfyg;->l:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/16 p0, 0xa

    .line 68
    .line 69
    iget-object v0, p2, Lfyg;->m:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockRenderSource;->b:Lqyg;

    .line 75
    .line 76
    const/16 v0, 0xb

    .line 77
    .line 78
    iget-object v1, p2, Lfyg;->n:Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockRenderSource;

    .line 79
    .line 80
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/16 p0, 0xc

    .line 84
    .line 85
    iget-object v0, p2, Lfyg;->o:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p1, p0}, Lto0;->d(Lsza;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lfyg;

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
    iget-object v0, p2, Lfyg;->o:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v1, Lv0o0;->i:Ldbx;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockRenderSource;->b:Lqyg;

    .line 20
    .line 21
    const/16 v0, 0xb

    .line 22
    .line 23
    iget-object v2, p2, Lfyg;->n:Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockRenderSource;

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/16 p0, 0xa

    .line 29
    .line 30
    iget-object v0, p2, Lfyg;->m:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v2, Lv0o0;->v:Lg1o0;

    .line 33
    .line 34
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/16 p0, 0x9

    .line 38
    .line 39
    iget-object v0, p2, Lfyg;->l:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/16 p0, 0x8

    .line 45
    .line 46
    iget-object v0, p2, Lfyg;->k:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x7

    .line 52
    iget-object v0, p2, Lfyg;->j:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockPlaybackFailureStage;->b:Liyg;

    .line 58
    .line 59
    const/4 v0, 0x6

    .line 60
    iget-object v3, p2, Lfyg;->i:Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockPlaybackFailureStage;

    .line 61
    .line 62
    invoke-virtual {p0, p1, v0, v3}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x5

    .line 66
    iget-object v0, p2, Lfyg;->h:Ljava/lang/Boolean;

    .line 67
    .line 68
    sget-object v3, Lv0o0;->h:Lw0o0;

    .line 69
    .line 70
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x4

    .line 74
    iget-object v0, p2, Lfyg;->g:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x3

    .line 80
    iget-object v0, p2, Lfyg;->f:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x2

    .line 86
    iget-object v0, p2, Lfyg;->e:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x1

    .line 92
    iget-object p2, p2, Lfyg;->d:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2, p1, p0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lfyg;

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
    iget-object v1, p1, Lfyg;->d:Ljava/lang/String;

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
    iget-object v1, p1, Lfyg;->e:Ljava/lang/Boolean;

    .line 23
    .line 24
    sget-object v3, Lv0o0;->h:Lw0o0;

    .line 25
    .line 26
    invoke-virtual {v3, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    const/4 v0, 0x3

    .line 32
    iget-object v1, p1, Lfyg;->f:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v3, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, p0

    .line 39
    const/4 p0, 0x4

    .line 40
    iget-object v1, p1, Lfyg;->g:Ljava/lang/Integer;

    .line 41
    .line 42
    sget-object v4, Lv0o0;->i:Ldbx;

    .line 43
    .line 44
    invoke-virtual {v4, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/2addr p0, v0

    .line 49
    const/4 v0, 0x5

    .line 50
    iget-object v1, p1, Lfyg;->h:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v3, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, p0

    .line 57
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockPlaybackFailureStage;->b:Liyg;

    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    iget-object v3, p1, Lfyg;->i:Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockPlaybackFailureStage;

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
    iget-object v1, p1, Lfyg;->j:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v4, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

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
    iget-object v1, p1, Lfyg;->k:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    add-int/2addr p0, v0

    .line 84
    const/16 v0, 0x9

    .line 85
    .line 86
    iget-object v1, p1, Lfyg;->l:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/2addr v0, p0

    .line 93
    const/16 p0, 0xa

    .line 94
    .line 95
    iget-object v1, p1, Lfyg;->m:Ljava/lang/String;

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
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockRenderSource;->b:Lqyg;

    .line 103
    .line 104
    const/16 v1, 0xb

    .line 105
    .line 106
    iget-object v2, p1, Lfyg;->n:Lprotobuf_analytics_events/v1/ChatgptPronunciationBlockRenderSource;

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-int/2addr v0, p0

    .line 113
    const/16 p0, 0xc

    .line 114
    .line 115
    iget-object p1, p1, Lfyg;->o:Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v4, p0, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    add-int/2addr p0, v0

    .line 122
    return p0
.end method
