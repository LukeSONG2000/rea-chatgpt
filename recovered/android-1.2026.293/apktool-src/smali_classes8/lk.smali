.class public final Llk;
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
    sget-object v0, Lv0o0;->j:Ll1o0;

    .line 25
    .line 26
    const/4 v14, 0x1

    .line 27
    sget-object v15, Lv0o0;->v:Lg1o0;

    .line 28
    .line 29
    packed-switch v13, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    :pswitch_0
    invoke-virtual {v1, v13}, Lt1o0;->q(I)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v16, v4

    .line 36
    .line 37
    move-object/from16 p0, v5

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :pswitch_1
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v7, v0

    .line 49
    goto :goto_0

    .line 50
    :pswitch_2
    invoke-virtual {v0, v1}, Ll1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v12, v0

    .line 55
    goto :goto_0

    .line 56
    :pswitch_3
    invoke-virtual {v0, v1}, Ll1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v11, v0

    .line 61
    goto :goto_0

    .line 62
    :pswitch_4
    sget-object v0, Lv0o0;->h:Lw0o0;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v10, v0

    .line 69
    goto :goto_0

    .line 70
    :pswitch_5
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/AccessTokenRefreshResultType;->b:Lpk;

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
    move-object v9, v0

    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 80
    .line 81
    move-object/from16 v16, v4

    .line 82
    .line 83
    move-object/from16 p0, v5

    .line 84
    .line 85
    int-to-long v4, v0

    .line 86
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v13, v14, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :pswitch_6
    move-object/from16 v16, v4

    .line 95
    .line 96
    move-object/from16 p0, v5

    .line 97
    .line 98
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/AccessTokenRefreshExecutionContextType;->b:Lgk;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    move-object/from16 v5, p0

    .line 105
    .line 106
    move-object v8, v0

    .line 107
    :goto_1
    move-object/from16 v4, v16

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catch_1
    move-exception v0

    .line 111
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 112
    .line 113
    int-to-long v4, v0

    .line 114
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v13, v14, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :pswitch_7
    move-object/from16 v16, v4

    .line 123
    .line 124
    move-object/from16 p0, v5

    .line 125
    .line 126
    :try_start_2
    sget-object v0, Lprotobuf_analytics_events/v1/AccessTokenRefreshTriggerType;->b:Lsk;

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
    :pswitch_8
    move-object/from16 v16, v4

    .line 151
    .line 152
    move-object/from16 p0, v5

    .line 153
    .line 154
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    move-object v6, v0

    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :pswitch_9
    move-object/from16 v16, v4

    .line 165
    .line 166
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    move-object v5, v0

    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_0
    move-object/from16 v16, v4

    .line 177
    .line 178
    move-object/from16 p0, v5

    .line 179
    .line 180
    invoke-virtual {v1, v2, v3}, Lt1o0;->g(J)Lsza;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    new-instance v4, Lmk;

    .line 185
    .line 186
    move-object/from16 v0, v16

    .line 187
    .line 188
    check-cast v0, Lprotobuf_analytics_events/v1/AccessTokenRefreshTriggerType;

    .line 189
    .line 190
    check-cast v8, Lprotobuf_analytics_events/v1/AccessTokenRefreshExecutionContextType;

    .line 191
    .line 192
    check-cast v9, Lprotobuf_analytics_events/v1/AccessTokenRefreshResultType;

    .line 193
    .line 194
    check-cast v10, Ljava/lang/Boolean;

    .line 195
    .line 196
    check-cast v11, Ljava/lang/Integer;

    .line 197
    .line 198
    move-object v13, v12

    .line 199
    check-cast v13, Ljava/lang/Integer;

    .line 200
    .line 201
    move-object v12, v11

    .line 202
    move-object v11, v10

    .line 203
    move-object v10, v9

    .line 204
    move-object v9, v8

    .line 205
    move-object v8, v0

    .line 206
    invoke-direct/range {v4 .. v14}, Lmk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/AccessTokenRefreshTriggerType;Lprotobuf_analytics_events/v1/AccessTokenRefreshExecutionContextType;Lprotobuf_analytics_events/v1/AccessTokenRefreshResultType;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lsza;)V

    .line 207
    .line 208
    .line 209
    return-object v4

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final e(Lto0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lmk;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    iget-object v0, p2, Lmk;->d:Ljava/lang/String;

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
    iget-object v0, p2, Lmk;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/16 p0, 0xa

    .line 18
    .line 19
    iget-object v0, p2, Lmk;->f:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lprotobuf_analytics_events/v1/AccessTokenRefreshTriggerType;->b:Lsk;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    iget-object v1, p2, Lmk;->g:Lprotobuf_analytics_events/v1/AccessTokenRefreshTriggerType;

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lprotobuf_analytics_events/v1/AccessTokenRefreshExecutionContextType;->b:Lgk;

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    iget-object v1, p2, Lmk;->h:Lprotobuf_analytics_events/v1/AccessTokenRefreshExecutionContextType;

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lprotobuf_analytics_events/v1/AccessTokenRefreshResultType;->b:Lpk;

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    iget-object v1, p2, Lmk;->i:Lprotobuf_analytics_events/v1/AccessTokenRefreshResultType;

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x7

    .line 49
    iget-object v0, p2, Lmk;->j:Ljava/lang/Boolean;

    .line 50
    .line 51
    sget-object v1, Lv0o0;->h:Lw0o0;

    .line 52
    .line 53
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/16 p0, 0x8

    .line 57
    .line 58
    iget-object v0, p2, Lmk;->k:Ljava/lang/Integer;

    .line 59
    .line 60
    sget-object v1, Lv0o0;->j:Ll1o0;

    .line 61
    .line 62
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/16 p0, 0x9

    .line 66
    .line 67
    iget-object v0, p2, Lmk;->l:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p1, p0}, Lto0;->d(Lsza;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lmk;

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
    const/16 p0, 0x9

    .line 11
    .line 12
    iget-object v0, p2, Lmk;->l:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v1, Lv0o0;->j:Ll1o0;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/16 p0, 0x8

    .line 20
    .line 21
    iget-object v0, p2, Lmk;->k:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x7

    .line 27
    iget-object v0, p2, Lmk;->j:Ljava/lang/Boolean;

    .line 28
    .line 29
    sget-object v1, Lv0o0;->h:Lw0o0;

    .line 30
    .line 31
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lprotobuf_analytics_events/v1/AccessTokenRefreshResultType;->b:Lpk;

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    iget-object v1, p2, Lmk;->i:Lprotobuf_analytics_events/v1/AccessTokenRefreshResultType;

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lprotobuf_analytics_events/v1/AccessTokenRefreshExecutionContextType;->b:Lgk;

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    iget-object v1, p2, Lmk;->h:Lprotobuf_analytics_events/v1/AccessTokenRefreshExecutionContextType;

    .line 46
    .line 47
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lprotobuf_analytics_events/v1/AccessTokenRefreshTriggerType;->b:Lsk;

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    iget-object v1, p2, Lmk;->g:Lprotobuf_analytics_events/v1/AccessTokenRefreshTriggerType;

    .line 54
    .line 55
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/16 p0, 0xa

    .line 59
    .line 60
    iget-object v0, p2, Lmk;->f:Ljava/lang/String;

    .line 61
    .line 62
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 63
    .line 64
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x2

    .line 68
    iget-object v0, p2, Lmk;->e:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x1

    .line 74
    iget-object p2, p2, Lmk;->d:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, p1, p0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lmk;

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
    iget-object v1, p1, Lmk;->d:Ljava/lang/String;

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
    iget-object v1, p1, Lmk;->e:Ljava/lang/String;

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
    const/16 v0, 0xa

    .line 30
    .line 31
    iget-object v1, p1, Lmk;->f:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, p0

    .line 38
    sget-object p0, Lprotobuf_analytics_events/v1/AccessTokenRefreshTriggerType;->b:Lsk;

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    iget-object v2, p1, Lmk;->g:Lprotobuf_analytics_events/v1/AccessTokenRefreshTriggerType;

    .line 42
    .line 43
    invoke-virtual {p0, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    add-int/2addr p0, v0

    .line 48
    sget-object v0, Lprotobuf_analytics_events/v1/AccessTokenRefreshExecutionContextType;->b:Lgk;

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    iget-object v2, p1, Lmk;->h:Lprotobuf_analytics_events/v1/AccessTokenRefreshExecutionContextType;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v0, p0

    .line 58
    sget-object p0, Lprotobuf_analytics_events/v1/AccessTokenRefreshResultType;->b:Lpk;

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    iget-object v2, p1, Lmk;->i:Lprotobuf_analytics_events/v1/AccessTokenRefreshResultType;

    .line 62
    .line 63
    invoke-virtual {p0, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    add-int/2addr p0, v0

    .line 68
    const/4 v0, 0x7

    .line 69
    iget-object v1, p1, Lmk;->j:Ljava/lang/Boolean;

    .line 70
    .line 71
    sget-object v2, Lv0o0;->h:Lw0o0;

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v0, p0

    .line 78
    const/16 p0, 0x8

    .line 79
    .line 80
    iget-object v1, p1, Lmk;->k:Ljava/lang/Integer;

    .line 81
    .line 82
    sget-object v2, Lv0o0;->j:Ll1o0;

    .line 83
    .line 84
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    add-int/2addr p0, v0

    .line 89
    const/16 v0, 0x9

    .line 90
    .line 91
    iget-object p1, p1, Lmk;->l:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v2, v0, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    add-int/2addr p1, p0

    .line 98
    return p1
.end method
