.class public final Lich;
.super Lv0o0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final d(Lt1o0;)Ljava/lang/Object;
    .locals 16

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
    :goto_0
    invoke-virtual {v1}, Lt1o0;->j()I

    .line 18
    .line 19
    .line 20
    move-result v13

    .line 21
    const/4 v0, -0x1

    .line 22
    if-eq v13, v0, :cond_0

    .line 23
    .line 24
    const/4 v14, 0x1

    .line 25
    sget-object v0, Lv0o0;->v:Lg1o0;

    .line 26
    .line 27
    packed-switch v13, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v13}, Lt1o0;->q(I)V

    .line 31
    .line 32
    .line 33
    move-object v15, v4

    .line 34
    move-object/from16 p0, v5

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :pswitch_0
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptTboMessageSendFailureReason;->b:Lmch;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    move-object v12, v0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 48
    .line 49
    move-object v15, v4

    .line 50
    move-object/from16 p0, v5

    .line 51
    .line 52
    int-to-long v4, v0

    .line 53
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v13, v14, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :pswitch_1
    move-object v15, v4

    .line 63
    move-object/from16 p0, v5

    .line 64
    .line 65
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptTboMessageSendOutcome;->b:Lpch;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    move-object/from16 v5, p0

    .line 72
    .line 73
    move-object v11, v0

    .line 74
    :goto_1
    move-object v4, v15

    .line 75
    goto :goto_0

    .line 76
    :catch_1
    move-exception v0

    .line 77
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 78
    .line 79
    int-to-long v4, v0

    .line 80
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v13, v14, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :pswitch_2
    move-object v15, v4

    .line 89
    move-object/from16 p0, v5

    .line 90
    .line 91
    sget-object v0, Lv0o0;->h:Lw0o0;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v8, v0

    .line 98
    goto :goto_0

    .line 99
    :pswitch_3
    move-object v15, v4

    .line 100
    move-object/from16 p0, v5

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object v10, v0

    .line 110
    goto :goto_0

    .line 111
    :pswitch_4
    move-object v15, v4

    .line 112
    move-object/from16 p0, v5

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    move-object v9, v0

    .line 122
    goto :goto_0

    .line 123
    :pswitch_5
    move-object v15, v4

    .line 124
    move-object/from16 p0, v5

    .line 125
    .line 126
    :try_start_2
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptTboMessageSendAction;->b:Lkch;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 132
    move-object/from16 v5, p0

    .line 133
    .line 134
    move-object v4, v0

    .line 135
    goto :goto_0

    .line 136
    :catch_2
    move-exception v0

    .line 137
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 138
    .line 139
    int-to-long v4, v0

    .line 140
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v1, v13, v14, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :goto_2
    move-object/from16 v5, p0

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_6
    move-object v15, v4

    .line 151
    move-object/from16 p0, v5

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    move-object v7, v0

    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :pswitch_7
    move-object v15, v4

    .line 164
    move-object/from16 p0, v5

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    move-object v6, v0

    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_8
    move-object v15, v4

    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    move-object v5, v0

    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_0
    move-object v15, v4

    .line 188
    move-object/from16 p0, v5

    .line 189
    .line 190
    invoke-virtual {v1, v2, v3}, Lt1o0;->g(J)Lsza;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    new-instance v4, Ljch;

    .line 195
    .line 196
    move-object v0, v15

    .line 197
    check-cast v0, Lprotobuf_analytics_events/v1/ChatgptTboMessageSendAction;

    .line 198
    .line 199
    check-cast v8, Ljava/lang/Boolean;

    .line 200
    .line 201
    check-cast v11, Lprotobuf_analytics_events/v1/ChatgptTboMessageSendOutcome;

    .line 202
    .line 203
    move-object v13, v12

    .line 204
    check-cast v13, Lprotobuf_analytics_events/v1/ChatgptTboMessageSendFailureReason;

    .line 205
    .line 206
    move-object v12, v11

    .line 207
    move-object v11, v8

    .line 208
    move-object v8, v0

    .line 209
    invoke-direct/range {v4 .. v14}, Ljch;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptTboMessageSendAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptTboMessageSendOutcome;Lprotobuf_analytics_events/v1/ChatgptTboMessageSendFailureReason;Lsza;)V

    .line 210
    .line 211
    .line 212
    return-object v4

    .line 213
    :pswitch_data_0
    .packed-switch 0x1
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
    check-cast p2, Ljch;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    iget-object v0, p2, Ljch;->d:Ljava/lang/String;

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
    iget-object v0, p2, Ljch;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    iget-object v0, p2, Ljch;->f:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptTboMessageSendAction;->b:Lkch;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    iget-object v2, p2, Ljch;->g:Lprotobuf_analytics_events/v1/ChatgptTboMessageSendAction;

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x5

    .line 32
    iget-object v0, p2, Ljch;->h:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x6

    .line 38
    iget-object v0, p2, Ljch;->i:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x7

    .line 44
    iget-object v0, p2, Ljch;->j:Ljava/lang/Boolean;

    .line 45
    .line 46
    sget-object v1, Lv0o0;->h:Lw0o0;

    .line 47
    .line 48
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptTboMessageSendOutcome;->b:Lpch;

    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    iget-object v1, p2, Ljch;->k:Lprotobuf_analytics_events/v1/ChatgptTboMessageSendOutcome;

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptTboMessageSendFailureReason;->b:Lmch;

    .line 61
    .line 62
    const/16 v0, 0x9

    .line 63
    .line 64
    iget-object v1, p2, Ljch;->l:Lprotobuf_analytics_events/v1/ChatgptTboMessageSendFailureReason;

    .line 65
    .line 66
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p1, p0}, Lto0;->d(Lsza;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Ljch;

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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptTboMessageSendFailureReason;->b:Lmch;

    .line 11
    .line 12
    const/16 v0, 0x9

    .line 13
    .line 14
    iget-object v1, p2, Ljch;->l:Lprotobuf_analytics_events/v1/ChatgptTboMessageSendFailureReason;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptTboMessageSendOutcome;->b:Lpch;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    iget-object v1, p2, Ljch;->k:Lprotobuf_analytics_events/v1/ChatgptTboMessageSendOutcome;

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x7

    .line 29
    iget-object v0, p2, Ljch;->j:Ljava/lang/Boolean;

    .line 30
    .line 31
    sget-object v1, Lv0o0;->h:Lw0o0;

    .line 32
    .line 33
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x6

    .line 37
    iget-object v0, p2, Ljch;->i:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 40
    .line 41
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x5

    .line 45
    iget-object v0, p2, Ljch;->h:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptTboMessageSendAction;->b:Lkch;

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    iget-object v2, p2, Ljch;->g:Lprotobuf_analytics_events/v1/ChatgptTboMessageSendAction;

    .line 54
    .line 55
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x3

    .line 59
    iget-object v0, p2, Ljch;->f:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x2

    .line 65
    iget-object v0, p2, Ljch;->e:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x1

    .line 71
    iget-object p2, p2, Ljch;->d:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, p1, p0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Ljch;

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
    iget-object v1, p1, Ljch;->d:Ljava/lang/String;

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
    iget-object v1, p1, Ljch;->e:Ljava/lang/String;

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
    iget-object v1, p1, Ljch;->f:Ljava/lang/String;

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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptTboMessageSendAction;->b:Lkch;

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    iget-object v3, p1, Ljch;->g:Lprotobuf_analytics_events/v1/ChatgptTboMessageSendAction;

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
    const/4 v0, 0x5

    .line 48
    iget-object v1, p1, Ljch;->h:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, p0

    .line 55
    const/4 p0, 0x6

    .line 56
    iget-object v1, p1, Ljch;->i:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    add-int/2addr p0, v0

    .line 63
    const/4 v0, 0x7

    .line 64
    iget-object v1, p1, Ljch;->j:Ljava/lang/Boolean;

    .line 65
    .line 66
    sget-object v2, Lv0o0;->h:Lw0o0;

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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptTboMessageSendOutcome;->b:Lpch;

    .line 74
    .line 75
    const/16 v1, 0x8

    .line 76
    .line 77
    iget-object v2, p1, Ljch;->k:Lprotobuf_analytics_events/v1/ChatgptTboMessageSendOutcome;

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
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptTboMessageSendFailureReason;->b:Lmch;

    .line 85
    .line 86
    const/16 v1, 0x9

    .line 87
    .line 88
    iget-object p1, p1, Ljch;->l:Lprotobuf_analytics_events/v1/ChatgptTboMessageSendFailureReason;

    .line 89
    .line 90
    invoke-virtual {v0, v1, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    add-int/2addr p1, p0

    .line 95
    return p1
.end method
