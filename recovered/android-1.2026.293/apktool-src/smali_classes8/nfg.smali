.class public final Lnfg;
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
    sget-object v0, Lv0o0;->v:Lg1o0;

    .line 26
    .line 27
    sget-object v15, Lv0o0;->i:Ldbx;

    .line 28
    .line 29
    packed-switch v14, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v14}, Lt1o0;->q(I)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v17, v4

    .line 36
    .line 37
    move-object/from16 v16, v5

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_0
    sget-object v0, Lv0o0;->h:Lw0o0;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v13, v0

    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    invoke-virtual {v15, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v12, v0

    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    invoke-virtual {v15, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v11, v0

    .line 59
    goto :goto_0

    .line 60
    :pswitch_3
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockInlinePopoverCloseReason;->b:Llfg;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    move-object v10, v0

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 70
    .line 71
    move-object/from16 v17, v4

    .line 72
    .line 73
    move-object/from16 v16, v5

    .line 74
    .line 75
    int-to-long v4, v0

    .line 76
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v4, 0x1

    .line 81
    invoke-virtual {v1, v14, v4, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_4
    move-object/from16 v17, v4

    .line 86
    .line 87
    move-object/from16 v16, v5

    .line 88
    .line 89
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockInlinePopoverOpenAction;->b:Lqfg;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    move-object v9, v0

    .line 96
    :goto_1
    move-object/from16 v5, v16

    .line 97
    .line 98
    move-object/from16 v4, v17

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
    int-to-long v4, v0

    .line 105
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/4 v4, 0x1

    .line 110
    invoke-virtual {v1, v14, v4, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_5
    move-object/from16 v17, v4

    .line 115
    .line 116
    move-object/from16 v16, v5

    .line 117
    .line 118
    invoke-virtual {v15, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    move-object v8, v0

    .line 123
    goto :goto_0

    .line 124
    :pswitch_6
    move-object/from16 v16, v5

    .line 125
    .line 126
    invoke-virtual {v15, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    move-object v4, v0

    .line 131
    goto :goto_0

    .line 132
    :pswitch_7
    move-object/from16 v17, v4

    .line 133
    .line 134
    move-object/from16 v16, v5

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    move-object v7, v0

    .line 144
    goto :goto_0

    .line 145
    :pswitch_8
    move-object/from16 v17, v4

    .line 146
    .line 147
    move-object/from16 v16, v5

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    move-object v6, v0

    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :pswitch_9
    move-object/from16 v17, v4

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    move-object v5, v0

    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_0
    move-object/from16 v17, v4

    .line 172
    .line 173
    move-object/from16 v16, v5

    .line 174
    .line 175
    invoke-virtual {v1, v2, v3}, Lt1o0;->g(J)Lsza;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    new-instance v4, Lofg;

    .line 180
    .line 181
    move-object/from16 v0, v17

    .line 182
    .line 183
    check-cast v0, Ljava/lang/Integer;

    .line 184
    .line 185
    check-cast v8, Ljava/lang/Integer;

    .line 186
    .line 187
    check-cast v9, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockInlinePopoverOpenAction;

    .line 188
    .line 189
    check-cast v10, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockInlinePopoverCloseReason;

    .line 190
    .line 191
    check-cast v11, Ljava/lang/Integer;

    .line 192
    .line 193
    check-cast v12, Ljava/lang/Integer;

    .line 194
    .line 195
    move-object v14, v13

    .line 196
    check-cast v14, Ljava/lang/Boolean;

    .line 197
    .line 198
    move-object v13, v12

    .line 199
    move-object v12, v11

    .line 200
    move-object v11, v10

    .line 201
    move-object v10, v9

    .line 202
    move-object v9, v8

    .line 203
    move-object v8, v0

    .line 204
    invoke-direct/range {v4 .. v15}, Lofg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockInlinePopoverOpenAction;Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockInlinePopoverCloseReason;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lsza;)V

    .line 205
    .line 206
    .line 207
    return-object v4

    .line 208
    nop

    .line 209
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
    check-cast p2, Lofg;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    iget-object v0, p2, Lofg;->d:Ljava/lang/String;

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
    iget-object v0, p2, Lofg;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    iget-object v0, p2, Lofg;->f:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x4

    .line 24
    iget-object v0, p2, Lofg;->g:Ljava/lang/Integer;

    .line 25
    .line 26
    sget-object v1, Lv0o0;->i:Ldbx;

    .line 27
    .line 28
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x5

    .line 32
    iget-object v0, p2, Lofg;->h:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockInlinePopoverOpenAction;->b:Lqfg;

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    iget-object v2, p2, Lofg;->i:Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockInlinePopoverOpenAction;

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockInlinePopoverCloseReason;->b:Llfg;

    .line 46
    .line 47
    const/4 v0, 0x7

    .line 48
    iget-object v2, p2, Lofg;->j:Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockInlinePopoverCloseReason;

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/16 p0, 0x8

    .line 54
    .line 55
    iget-object v0, p2, Lofg;->k:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/16 p0, 0x9

    .line 61
    .line 62
    iget-object v0, p2, Lofg;->l:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/16 p0, 0xa

    .line 68
    .line 69
    iget-object v0, p2, Lofg;->m:Ljava/lang/Boolean;

    .line 70
    .line 71
    sget-object v1, Lv0o0;->h:Lw0o0;

    .line 72
    .line 73
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p1, p0}, Lto0;->d(Lsza;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lofg;

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
    iget-object v0, p2, Lofg;->m:Ljava/lang/Boolean;

    .line 13
    .line 14
    sget-object v1, Lv0o0;->h:Lw0o0;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/16 p0, 0x9

    .line 20
    .line 21
    iget-object v0, p2, Lofg;->l:Ljava/lang/Integer;

    .line 22
    .line 23
    sget-object v1, Lv0o0;->i:Ldbx;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/16 p0, 0x8

    .line 29
    .line 30
    iget-object v0, p2, Lofg;->k:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockInlinePopoverCloseReason;->b:Llfg;

    .line 36
    .line 37
    const/4 v0, 0x7

    .line 38
    iget-object v2, p2, Lofg;->j:Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockInlinePopoverCloseReason;

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockInlinePopoverOpenAction;->b:Lqfg;

    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    iget-object v2, p2, Lofg;->i:Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockInlinePopoverOpenAction;

    .line 47
    .line 48
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x5

    .line 52
    iget-object v0, p2, Lofg;->h:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x4

    .line 58
    iget-object v0, p2, Lofg;->g:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x3

    .line 64
    iget-object v0, p2, Lofg;->f:Ljava/lang/String;

    .line 65
    .line 66
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 67
    .line 68
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x2

    .line 72
    iget-object v0, p2, Lofg;->e:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x1

    .line 78
    iget-object p2, p2, Lofg;->d:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, p1, p0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lofg;

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
    iget-object v1, p1, Lofg;->d:Ljava/lang/String;

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
    iget-object v1, p1, Lofg;->e:Ljava/lang/String;

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
    iget-object v1, p1, Lofg;->f:Ljava/lang/String;

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
    iget-object v1, p1, Lofg;->g:Ljava/lang/Integer;

    .line 39
    .line 40
    sget-object v2, Lv0o0;->i:Ldbx;

    .line 41
    .line 42
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    const/4 v0, 0x5

    .line 48
    iget-object v1, p1, Lofg;->h:Ljava/lang/Integer;

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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockInlinePopoverOpenAction;->b:Lqfg;

    .line 56
    .line 57
    const/4 v1, 0x6

    .line 58
    iget-object v3, p1, Lofg;->i:Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockInlinePopoverOpenAction;

    .line 59
    .line 60
    invoke-virtual {p0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockInlinePopoverCloseReason;->b:Llfg;

    .line 66
    .line 67
    const/4 v1, 0x7

    .line 68
    iget-object v3, p1, Lofg;->j:Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockInlinePopoverCloseReason;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

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
    iget-object v1, p1, Lofg;->k:Ljava/lang/Integer;

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
    iget-object v1, p1, Lofg;->l:Ljava/lang/Integer;

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
    iget-object p1, p1, Lofg;->m:Ljava/lang/Boolean;

    .line 96
    .line 97
    sget-object v1, Lv0o0;->h:Lw0o0;

    .line 98
    .line 99
    invoke-virtual {v1, p0, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    add-int/2addr p0, v0

    .line 104
    return p0
.end method
