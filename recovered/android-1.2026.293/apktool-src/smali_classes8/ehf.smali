.class public final Lehf;
.super Lv0o0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final d(Lt1o0;)Ljava/lang/Object;
    .locals 21

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
    move-object/from16 v19, v10

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v1}, Lt1o0;->j()I

    .line 18
    .line 19
    .line 20
    move-result v11

    .line 21
    const/4 v0, -0x1

    .line 22
    if-eq v11, v0, :cond_0

    .line 23
    .line 24
    const/4 v12, 0x1

    .line 25
    packed-switch v11, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v11}, Lt1o0;->q(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_0
    sget-object v0, Lv0o0;->v:Lg1o0;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object/from16 v19, v0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptChartWidgetChartType;->b:Lugf;

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
    move-object v10, v0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 54
    .line 55
    int-to-long v13, v0

    .line 56
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v11, v12, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptChartWidgetLanguage;->b:Lygf;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    move-object v9, v0

    .line 71
    goto :goto_0

    .line 72
    :catch_1
    move-exception v0

    .line 73
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 74
    .line 75
    int-to-long v13, v0

    .line 76
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v11, v12, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_3
    :try_start_2
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptChartWidgetFailureReason;->b:Lwgf;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 90
    move-object v8, v0

    .line 91
    goto :goto_0

    .line 92
    :catch_2
    move-exception v0

    .line 93
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 94
    .line 95
    int-to-long v13, v0

    .line 96
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v11, v12, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_4
    :try_start_3
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptChartWidgetOutcome;->b:Lahf;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0
    :try_end_3
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 110
    move-object v7, v0

    .line 111
    goto :goto_0

    .line 112
    :catch_3
    move-exception v0

    .line 113
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 114
    .line 115
    int-to-long v13, v0

    .line 116
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v11, v12, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_5
    :try_start_4
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptChartWidgetRenderMode;->b:Lchf;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0
    :try_end_4
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 130
    move-object v6, v0

    .line 131
    goto :goto_0

    .line 132
    :catch_4
    move-exception v0

    .line 133
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 134
    .line 135
    int-to-long v13, v0

    .line 136
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v1, v11, v12, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_6
    :try_start_5
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptChartType;->b:Lsgf;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0
    :try_end_5
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 150
    move-object v5, v0

    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :catch_5
    move-exception v0

    .line 154
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 155
    .line 156
    int-to-long v13, v0

    .line 157
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v1, v11, v12, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_7
    :try_start_6
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptChartWidgetType;->b:Lkhf;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0
    :try_end_6
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    .line 172
    move-object v4, v0

    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :catch_6
    move-exception v0

    .line 176
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 177
    .line 178
    int-to-long v13, v0

    .line 179
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v1, v11, v12, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_0
    invoke-virtual {v1, v2, v3}, Lt1o0;->g(J)Lsza;

    .line 189
    .line 190
    .line 191
    move-result-object v20

    .line 192
    new-instance v11, Lfhf;

    .line 193
    .line 194
    move-object v12, v4

    .line 195
    check-cast v12, Lprotobuf_analytics_events/v1/ChatgptChartWidgetType;

    .line 196
    .line 197
    move-object v13, v5

    .line 198
    check-cast v13, Lprotobuf_analytics_events/v1/ChatgptChartType;

    .line 199
    .line 200
    move-object v14, v6

    .line 201
    check-cast v14, Lprotobuf_analytics_events/v1/ChatgptChartWidgetRenderMode;

    .line 202
    .line 203
    move-object v15, v7

    .line 204
    check-cast v15, Lprotobuf_analytics_events/v1/ChatgptChartWidgetOutcome;

    .line 205
    .line 206
    move-object/from16 v16, v8

    .line 207
    .line 208
    check-cast v16, Lprotobuf_analytics_events/v1/ChatgptChartWidgetFailureReason;

    .line 209
    .line 210
    move-object/from16 v17, v9

    .line 211
    .line 212
    check-cast v17, Lprotobuf_analytics_events/v1/ChatgptChartWidgetLanguage;

    .line 213
    .line 214
    move-object/from16 v18, v10

    .line 215
    .line 216
    check-cast v18, Lprotobuf_analytics_events/v1/ChatgptChartWidgetChartType;

    .line 217
    .line 218
    invoke-direct/range {v11 .. v20}, Lfhf;-><init>(Lprotobuf_analytics_events/v1/ChatgptChartWidgetType;Lprotobuf_analytics_events/v1/ChatgptChartType;Lprotobuf_analytics_events/v1/ChatgptChartWidgetRenderMode;Lprotobuf_analytics_events/v1/ChatgptChartWidgetOutcome;Lprotobuf_analytics_events/v1/ChatgptChartWidgetFailureReason;Lprotobuf_analytics_events/v1/ChatgptChartWidgetLanguage;Lprotobuf_analytics_events/v1/ChatgptChartWidgetChartType;Ljava/lang/String;Lsza;)V

    .line 219
    .line 220
    .line 221
    return-object v11

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x1
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
    check-cast p2, Lfhf;

    .line 2
    .line 3
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptChartWidgetType;->b:Lkhf;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p2, Lfhf;->d:Lprotobuf_analytics_events/v1/ChatgptChartWidgetType;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptChartType;->b:Lsgf;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v1, p2, Lfhf;->e:Lprotobuf_analytics_events/v1/ChatgptChartType;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptChartWidgetRenderMode;->b:Lchf;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    iget-object v1, p2, Lfhf;->f:Lprotobuf_analytics_events/v1/ChatgptChartWidgetRenderMode;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptChartWidgetOutcome;->b:Lahf;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    iget-object v1, p2, Lfhf;->g:Lprotobuf_analytics_events/v1/ChatgptChartWidgetOutcome;

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptChartWidgetFailureReason;->b:Lwgf;

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    iget-object v1, p2, Lfhf;->h:Lprotobuf_analytics_events/v1/ChatgptChartWidgetFailureReason;

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptChartWidgetLanguage;->b:Lygf;

    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    iget-object v1, p2, Lfhf;->i:Lprotobuf_analytics_events/v1/ChatgptChartWidgetLanguage;

    .line 47
    .line 48
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptChartWidgetChartType;->b:Lugf;

    .line 52
    .line 53
    const/4 v0, 0x7

    .line 54
    iget-object v1, p2, Lfhf;->j:Lprotobuf_analytics_events/v1/ChatgptChartWidgetChartType;

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/16 p0, 0x8

    .line 60
    .line 61
    iget-object v0, p2, Lfhf;->k:Ljava/lang/String;

    .line 62
    .line 63
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 64
    .line 65
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p1, p0}, Lto0;->d(Lsza;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lfhf;

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
    const/16 p0, 0x8

    .line 11
    .line 12
    iget-object v0, p2, Lfhf;->k:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptChartWidgetChartType;->b:Lugf;

    .line 20
    .line 21
    const/4 v0, 0x7

    .line 22
    iget-object v1, p2, Lfhf;->j:Lprotobuf_analytics_events/v1/ChatgptChartWidgetChartType;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptChartWidgetLanguage;->b:Lygf;

    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    iget-object v1, p2, Lfhf;->i:Lprotobuf_analytics_events/v1/ChatgptChartWidgetLanguage;

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptChartWidgetFailureReason;->b:Lwgf;

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    iget-object v1, p2, Lfhf;->h:Lprotobuf_analytics_events/v1/ChatgptChartWidgetFailureReason;

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptChartWidgetOutcome;->b:Lahf;

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    iget-object v1, p2, Lfhf;->g:Lprotobuf_analytics_events/v1/ChatgptChartWidgetOutcome;

    .line 47
    .line 48
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptChartWidgetRenderMode;->b:Lchf;

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    iget-object v1, p2, Lfhf;->f:Lprotobuf_analytics_events/v1/ChatgptChartWidgetRenderMode;

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptChartType;->b:Lsgf;

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    iget-object v1, p2, Lfhf;->e:Lprotobuf_analytics_events/v1/ChatgptChartType;

    .line 63
    .line 64
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptChartWidgetType;->b:Lkhf;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    iget-object p2, p2, Lfhf;->d:Lprotobuf_analytics_events/v1/ChatgptChartWidgetType;

    .line 71
    .line 72
    invoke-virtual {p0, p1, v0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lfhf;

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
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptChartWidgetType;->b:Lkhf;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p1, Lfhf;->d:Lprotobuf_analytics_events/v1/ChatgptChartWidgetType;

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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptChartType;->b:Lsgf;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    iget-object v2, p1, Lfhf;->e:Lprotobuf_analytics_events/v1/ChatgptChartType;

    .line 25
    .line 26
    invoke-virtual {p0, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptChartWidgetRenderMode;->b:Lchf;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    iget-object v2, p1, Lfhf;->f:Lprotobuf_analytics_events/v1/ChatgptChartWidgetRenderMode;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, p0

    .line 41
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptChartWidgetOutcome;->b:Lahf;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    iget-object v2, p1, Lfhf;->g:Lprotobuf_analytics_events/v1/ChatgptChartWidgetOutcome;

    .line 45
    .line 46
    invoke-virtual {p0, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/2addr p0, v0

    .line 51
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptChartWidgetFailureReason;->b:Lwgf;

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    iget-object v2, p1, Lfhf;->h:Lprotobuf_analytics_events/v1/ChatgptChartWidgetFailureReason;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, p0

    .line 61
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptChartWidgetLanguage;->b:Lygf;

    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    iget-object v2, p1, Lfhf;->i:Lprotobuf_analytics_events/v1/ChatgptChartWidgetLanguage;

    .line 65
    .line 66
    invoke-virtual {p0, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    add-int/2addr p0, v0

    .line 71
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptChartWidgetChartType;->b:Lugf;

    .line 72
    .line 73
    const/4 v1, 0x7

    .line 74
    iget-object v2, p1, Lfhf;->j:Lprotobuf_analytics_events/v1/ChatgptChartWidgetChartType;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr v0, p0

    .line 81
    const/16 p0, 0x8

    .line 82
    .line 83
    iget-object p1, p1, Lfhf;->k:Ljava/lang/String;

    .line 84
    .line 85
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 86
    .line 87
    invoke-virtual {v1, p0, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    add-int/2addr p0, v0

    .line 92
    return p0
.end method
