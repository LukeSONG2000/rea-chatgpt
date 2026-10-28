.class public final Lcph;
.super Lv0o0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final d(Lt1o0;)Ljava/lang/Object;
    .locals 24

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
    sget-object v0, Lv0o0;->t:Ldbx;

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
    move-object/from16 p0, v4

    .line 34
    .line 35
    move-object v15, v5

    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :pswitch_0
    invoke-virtual {v0, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v12, v0

    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    invoke-virtual {v0, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v11, v0

    .line 49
    goto :goto_0

    .line 50
    :pswitch_2
    invoke-virtual {v0, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v10, v0

    .line 55
    goto :goto_0

    .line 56
    :pswitch_3
    invoke-virtual {v0, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v9, v0

    .line 61
    goto :goto_0

    .line 62
    :pswitch_4
    invoke-virtual {v0, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v8, v0

    .line 67
    goto :goto_0

    .line 68
    :pswitch_5
    sget-object v0, Lv0o0;->j:Ll1o0;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ll1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v7, v0

    .line 75
    goto :goto_0

    .line 76
    :pswitch_6
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptVoiceThermalState;->b:Laph;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    move-object v6, v0

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 86
    .line 87
    move-object/from16 p0, v4

    .line 88
    .line 89
    move-object v15, v5

    .line 90
    int-to-long v4, v0

    .line 91
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v13, v14, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :pswitch_7
    move-object/from16 p0, v4

    .line 100
    .line 101
    move-object v15, v5

    .line 102
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptVoiceThermalState;->b:Laph;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    move-object/from16 v4, p0

    .line 109
    .line 110
    move-object v5, v0

    .line 111
    goto :goto_0

    .line 112
    :catch_1
    move-exception v0

    .line 113
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 114
    .line 115
    int-to-long v4, v0

    .line 116
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v13, v14, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :pswitch_8
    move-object/from16 p0, v4

    .line 125
    .line 126
    move-object v15, v5

    .line 127
    :try_start_2
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptVoiceThermalState;->b:Laph;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 133
    move-object v4, v0

    .line 134
    :goto_1
    move-object v5, v15

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
    move-object/from16 v4, p0

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_0
    move-object/from16 p0, v4

    .line 151
    .line 152
    move-object v15, v5

    .line 153
    invoke-virtual {v1, v2, v3}, Lt1o0;->g(J)Lsza;

    .line 154
    .line 155
    .line 156
    move-result-object v23

    .line 157
    new-instance v13, Ldph;

    .line 158
    .line 159
    move-object/from16 v14, p0

    .line 160
    .line 161
    check-cast v14, Lprotobuf_analytics_events/v1/ChatgptVoiceThermalState;

    .line 162
    .line 163
    check-cast v15, Lprotobuf_analytics_events/v1/ChatgptVoiceThermalState;

    .line 164
    .line 165
    move-object/from16 v16, v6

    .line 166
    .line 167
    check-cast v16, Lprotobuf_analytics_events/v1/ChatgptVoiceThermalState;

    .line 168
    .line 169
    move-object/from16 v17, v7

    .line 170
    .line 171
    check-cast v17, Ljava/lang/Integer;

    .line 172
    .line 173
    move-object/from16 v18, v8

    .line 174
    .line 175
    check-cast v18, Ljava/lang/Double;

    .line 176
    .line 177
    move-object/from16 v19, v9

    .line 178
    .line 179
    check-cast v19, Ljava/lang/Double;

    .line 180
    .line 181
    move-object/from16 v20, v10

    .line 182
    .line 183
    check-cast v20, Ljava/lang/Double;

    .line 184
    .line 185
    move-object/from16 v21, v11

    .line 186
    .line 187
    check-cast v21, Ljava/lang/Double;

    .line 188
    .line 189
    move-object/from16 v22, v12

    .line 190
    .line 191
    check-cast v22, Ljava/lang/Double;

    .line 192
    .line 193
    invoke-direct/range {v13 .. v23}, Ldph;-><init>(Lprotobuf_analytics_events/v1/ChatgptVoiceThermalState;Lprotobuf_analytics_events/v1/ChatgptVoiceThermalState;Lprotobuf_analytics_events/v1/ChatgptVoiceThermalState;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lsza;)V

    .line 194
    .line 195
    .line 196
    return-object v13

    .line 197
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
    .locals 2

    .line 1
    check-cast p2, Ldph;

    .line 2
    .line 3
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptVoiceThermalState;->b:Laph;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p2, Ldph;->d:Lprotobuf_analytics_events/v1/ChatgptVoiceThermalState;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iget-object v1, p2, Ldph;->e:Lprotobuf_analytics_events/v1/ChatgptVoiceThermalState;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    iget-object v1, p2, Ldph;->f:Lprotobuf_analytics_events/v1/ChatgptVoiceThermalState;

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x4

    .line 24
    iget-object v0, p2, Ldph;->g:Ljava/lang/Integer;

    .line 25
    .line 26
    sget-object v1, Lv0o0;->j:Ll1o0;

    .line 27
    .line 28
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x5

    .line 32
    iget-object v0, p2, Ldph;->h:Ljava/lang/Double;

    .line 33
    .line 34
    sget-object v1, Lv0o0;->t:Ldbx;

    .line 35
    .line 36
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x6

    .line 40
    iget-object v0, p2, Ldph;->i:Ljava/lang/Double;

    .line 41
    .line 42
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x7

    .line 46
    iget-object v0, p2, Ldph;->j:Ljava/lang/Double;

    .line 47
    .line 48
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/16 p0, 0x8

    .line 52
    .line 53
    iget-object v0, p2, Ldph;->k:Ljava/lang/Double;

    .line 54
    .line 55
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/16 p0, 0x9

    .line 59
    .line 60
    iget-object v0, p2, Ldph;->l:Ljava/lang/Double;

    .line 61
    .line 62
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p1, p0}, Lto0;->d(Lsza;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ldph;

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
    iget-object v0, p2, Ldph;->l:Ljava/lang/Double;

    .line 13
    .line 14
    sget-object v1, Lv0o0;->t:Ldbx;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/16 p0, 0x8

    .line 20
    .line 21
    iget-object v0, p2, Ldph;->k:Ljava/lang/Double;

    .line 22
    .line 23
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x7

    .line 27
    iget-object v0, p2, Ldph;->j:Ljava/lang/Double;

    .line 28
    .line 29
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x6

    .line 33
    iget-object v0, p2, Ldph;->i:Ljava/lang/Double;

    .line 34
    .line 35
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x5

    .line 39
    iget-object v0, p2, Ldph;->h:Ljava/lang/Double;

    .line 40
    .line 41
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x4

    .line 45
    iget-object v0, p2, Ldph;->g:Ljava/lang/Integer;

    .line 46
    .line 47
    sget-object v1, Lv0o0;->j:Ll1o0;

    .line 48
    .line 49
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptVoiceThermalState;->b:Laph;

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    iget-object v1, p2, Ldph;->f:Lprotobuf_analytics_events/v1/ChatgptVoiceThermalState;

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    iget-object v1, p2, Ldph;->e:Lprotobuf_analytics_events/v1/ChatgptVoiceThermalState;

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iget-object p2, p2, Ldph;->d:Lprotobuf_analytics_events/v1/ChatgptVoiceThermalState;

    .line 68
    .line 69
    invoke-virtual {p0, p1, v0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Ldph;

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
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptVoiceThermalState;->b:Laph;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p1, Ldph;->d:Lprotobuf_analytics_events/v1/ChatgptVoiceThermalState;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, p0

    .line 21
    const/4 p0, 0x2

    .line 22
    iget-object v2, p1, Ldph;->e:Lprotobuf_analytics_events/v1/ChatgptVoiceThermalState;

    .line 23
    .line 24
    invoke-virtual {v0, p0, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v1

    .line 29
    const/4 v1, 0x3

    .line 30
    iget-object v2, p1, Ldph;->f:Lprotobuf_analytics_events/v1/ChatgptVoiceThermalState;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, p0

    .line 37
    const/4 p0, 0x4

    .line 38
    iget-object v1, p1, Ldph;->g:Ljava/lang/Integer;

    .line 39
    .line 40
    sget-object v2, Lv0o0;->j:Ll1o0;

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
    iget-object v1, p1, Ldph;->h:Ljava/lang/Double;

    .line 49
    .line 50
    sget-object v2, Lv0o0;->t:Ldbx;

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
    const/4 p0, 0x6

    .line 58
    iget-object v1, p1, Ldph;->i:Ljava/lang/Double;

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
    iget-object v1, p1, Ldph;->j:Ljava/lang/Double;

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
    const/16 p0, 0x8

    .line 74
    .line 75
    iget-object v1, p1, Ldph;->k:Ljava/lang/Double;

    .line 76
    .line 77
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    add-int/2addr p0, v0

    .line 82
    const/16 v0, 0x9

    .line 83
    .line 84
    iget-object p1, p1, Ldph;->l:Ljava/lang/Double;

    .line 85
    .line 86
    invoke-virtual {v2, v0, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    add-int/2addr p1, p0

    .line 91
    return p1
.end method
