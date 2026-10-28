.class public final Lref;
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
    sget-object v0, Lv0o0;->v:Lg1o0;

    .line 30
    .line 31
    move-object/from16 v16, v5

    .line 32
    .line 33
    sget-object v5, Lv0o0;->h:Lw0o0;

    .line 34
    .line 35
    move-object/from16 v18, v0

    .line 36
    .line 37
    sget-object v0, Lv0o0;->i:Ldbx;

    .line 38
    .line 39
    packed-switch v4, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v4}, Lt1o0;->q(I)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v19, v6

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :pswitch_0
    invoke-virtual {v0, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v15, v0

    .line 54
    :goto_1
    move-object/from16 v5, v16

    .line 55
    .line 56
    :goto_2
    move-object/from16 v0, p0

    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :pswitch_1
    invoke-virtual {v0, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v14, v0

    .line 65
    goto :goto_1

    .line 66
    :pswitch_2
    invoke-virtual {v0, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v13, v0

    .line 71
    goto :goto_1

    .line 72
    :pswitch_3
    invoke-virtual {v5, v1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v12, v0

    .line 77
    goto :goto_1

    .line 78
    :pswitch_4
    invoke-virtual {v0, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v11, v0

    .line 83
    goto :goto_1

    .line 84
    :pswitch_5
    invoke-virtual {v5, v1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v10, v0

    .line 89
    goto :goto_1

    .line 90
    :pswitch_6
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3QuestionType;->b:Lwef;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    move-object v9, v0

    .line 97
    goto :goto_1

    .line 98
    :catch_0
    move-exception v0

    .line 99
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 100
    .line 101
    move-object/from16 v19, v6

    .line 102
    .line 103
    int-to-long v5, v0

    .line 104
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/4 v5, 0x1

    .line 109
    invoke-virtual {v1, v4, v5, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :pswitch_7
    invoke-virtual {v0, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object v6, v0

    .line 118
    goto :goto_1

    .line 119
    :pswitch_8
    move-object/from16 v19, v6

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object v5, v0

    .line 126
    goto :goto_2

    .line 127
    :pswitch_9
    move-object/from16 v19, v6

    .line 128
    .line 129
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    move-object v8, v0

    .line 137
    goto :goto_1

    .line 138
    :pswitch_a
    move-object/from16 v19, v6

    .line 139
    .line 140
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    move-object v7, v0

    .line 148
    goto :goto_1

    .line 149
    :pswitch_b
    move-object/from16 v19, v6

    .line 150
    .line 151
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3ActionType;->b:Luef;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 157
    :goto_3
    move-object/from16 v5, v16

    .line 158
    .line 159
    move-object/from16 v6, v19

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :catch_1
    move-exception v0

    .line 163
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 164
    .line 165
    int-to-long v5, v0

    .line 166
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const/4 v5, 0x1

    .line 171
    invoke-virtual {v1, v4, v5, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :goto_4
    move-object/from16 v0, p0

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :goto_5
    move-object/from16 p0, v0

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_0
    move-object/from16 v16, v5

    .line 182
    .line 183
    move-object/from16 v19, v6

    .line 184
    .line 185
    invoke-virtual {v1, v2, v3}, Lt1o0;->g(J)Lsza;

    .line 186
    .line 187
    .line 188
    move-result-object v18

    .line 189
    new-instance v5, Lsef;

    .line 190
    .line 191
    move-object/from16 v6, p0

    .line 192
    .line 193
    check-cast v6, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3ActionType;

    .line 194
    .line 195
    move-object/from16 v0, v16

    .line 196
    .line 197
    check-cast v0, Ljava/lang/Integer;

    .line 198
    .line 199
    move-object/from16 v1, v19

    .line 200
    .line 201
    check-cast v1, Ljava/lang/Integer;

    .line 202
    .line 203
    check-cast v9, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3QuestionType;

    .line 204
    .line 205
    check-cast v10, Ljava/lang/Boolean;

    .line 206
    .line 207
    check-cast v11, Ljava/lang/Integer;

    .line 208
    .line 209
    check-cast v12, Ljava/lang/Boolean;

    .line 210
    .line 211
    check-cast v13, Ljava/lang/Integer;

    .line 212
    .line 213
    move-object/from16 v16, v14

    .line 214
    .line 215
    check-cast v16, Ljava/lang/Integer;

    .line 216
    .line 217
    move-object/from16 v17, v15

    .line 218
    .line 219
    check-cast v17, Ljava/lang/Integer;

    .line 220
    .line 221
    move-object v14, v12

    .line 222
    move-object v15, v13

    .line 223
    move-object v12, v10

    .line 224
    move-object v13, v11

    .line 225
    move-object v10, v1

    .line 226
    move-object v11, v9

    .line 227
    move-object v9, v0

    .line 228
    invoke-direct/range {v5 .. v18}, Lsef;-><init>(Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3ActionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3QuestionType;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lsza;)V

    .line 229
    .line 230
    .line 231
    return-object v5

    .line 232
    nop

    .line 233
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
    .locals 3

    .line 1
    check-cast p2, Lsef;

    .line 2
    .line 3
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3ActionType;->b:Luef;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p2, Lsef;->d:Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3ActionType;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    iget-object v0, p2, Lsef;->e:Ljava/lang/String;

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
    iget-object v0, p2, Lsef;->f:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x4

    .line 26
    iget-object v0, p2, Lsef;->g:Ljava/lang/Integer;

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
    iget-object v0, p2, Lsef;->h:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3QuestionType;->b:Lwef;

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    iget-object v2, p2, Lsef;->i:Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3QuestionType;

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x7

    .line 48
    iget-object v0, p2, Lsef;->j:Ljava/lang/Boolean;

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
    iget-object v0, p2, Lsef;->k:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/16 p0, 0x9

    .line 63
    .line 64
    iget-object v0, p2, Lsef;->l:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/16 p0, 0xa

    .line 70
    .line 71
    iget-object v0, p2, Lsef;->m:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/16 p0, 0xb

    .line 77
    .line 78
    iget-object v0, p2, Lsef;->n:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/16 p0, 0xc

    .line 84
    .line 85
    iget-object v0, p2, Lsef;->o:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

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
    .locals 3

    .line 1
    check-cast p2, Lsef;

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
    iget-object v0, p2, Lsef;->o:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v1, Lv0o0;->i:Ldbx;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/16 p0, 0xb

    .line 20
    .line 21
    iget-object v0, p2, Lsef;->n:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/16 p0, 0xa

    .line 27
    .line 28
    iget-object v0, p2, Lsef;->m:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x9

    .line 34
    .line 35
    iget-object v0, p2, Lsef;->l:Ljava/lang/Boolean;

    .line 36
    .line 37
    sget-object v2, Lv0o0;->h:Lw0o0;

    .line 38
    .line 39
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/16 p0, 0x8

    .line 43
    .line 44
    iget-object v0, p2, Lsef;->k:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x7

    .line 50
    iget-object v0, p2, Lsef;->j:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3QuestionType;->b:Lwef;

    .line 56
    .line 57
    const/4 v0, 0x6

    .line 58
    iget-object v2, p2, Lsef;->i:Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3QuestionType;

    .line 59
    .line 60
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x5

    .line 64
    iget-object v0, p2, Lsef;->h:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x4

    .line 70
    iget-object v0, p2, Lsef;->g:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x3

    .line 76
    iget-object v0, p2, Lsef;->f:Ljava/lang/String;

    .line 77
    .line 78
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 79
    .line 80
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x2

    .line 84
    iget-object v0, p2, Lsef;->e:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3ActionType;->b:Luef;

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    iget-object p2, p2, Lsef;->d:Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3ActionType;

    .line 93
    .line 94
    invoke-virtual {p0, p1, v0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lsef;

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
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3ActionType;->b:Luef;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p1, Lsef;->d:Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3ActionType;

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
    iget-object v1, p1, Lsef;->e:Ljava/lang/String;

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
    iget-object v1, p1, Lsef;->f:Ljava/lang/String;

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
    iget-object v1, p1, Lsef;->g:Ljava/lang/Integer;

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
    iget-object v1, p1, Lsef;->h:Ljava/lang/Integer;

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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3QuestionType;->b:Lwef;

    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    iget-object v3, p1, Lsef;->i:Lprotobuf_analytics_events/v1/ChatgptAskUserInputV3QuestionType;

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
    iget-object v1, p1, Lsef;->j:Ljava/lang/Boolean;

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
    iget-object v1, p1, Lsef;->k:Ljava/lang/Integer;

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
    iget-object v1, p1, Lsef;->l:Ljava/lang/Boolean;

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
    iget-object v1, p1, Lsef;->m:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    add-int/2addr p0, v0

    .line 104
    const/16 v0, 0xb

    .line 105
    .line 106
    iget-object v1, p1, Lsef;->n:Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

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
    iget-object p1, p1, Lsef;->o:Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v2, p0, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    add-int/2addr p0, v0

    .line 122
    return p0
.end method
