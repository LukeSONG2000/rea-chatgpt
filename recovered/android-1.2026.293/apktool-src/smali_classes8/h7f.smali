.class public final Lh7f;
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
    sget-object v0, Lv0o0;->t:Ldbx;

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
    :pswitch_0
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionState;->b:Ln7f;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    move-object v12, v0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 51
    .line 52
    move-object/from16 v16, v4

    .line 53
    .line 54
    move-object/from16 p0, v5

    .line 55
    .line 56
    int-to-long v4, v0

    .line 57
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v13, v14, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :pswitch_1
    move-object/from16 v16, v4

    .line 66
    .line 67
    move-object/from16 p0, v5

    .line 68
    .line 69
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnTriggerReason;->b:Lw7f;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    move-object/from16 v5, p0

    .line 76
    .line 77
    move-object v11, v0

    .line 78
    :goto_1
    move-object/from16 v4, v16

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_1
    move-exception v0

    .line 82
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 83
    .line 84
    int-to-long v4, v0

    .line 85
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v13, v14, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :pswitch_2
    move-object/from16 v16, v4

    .line 94
    .line 95
    move-object/from16 p0, v5

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object v10, v0

    .line 102
    goto :goto_0

    .line 103
    :pswitch_3
    move-object/from16 v16, v4

    .line 104
    .line 105
    move-object/from16 p0, v5

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    move-object v9, v0

    .line 112
    goto :goto_0

    .line 113
    :pswitch_4
    move-object/from16 v16, v4

    .line 114
    .line 115
    move-object/from16 p0, v5

    .line 116
    .line 117
    :try_start_2
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnResponseClass;->b:Lr7f;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 123
    move-object/from16 v5, p0

    .line 124
    .line 125
    move-object v4, v0

    .line 126
    goto :goto_0

    .line 127
    :catch_2
    move-exception v0

    .line 128
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 129
    .line 130
    int-to-long v4, v0

    .line 131
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v13, v14, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :goto_2
    move-object/from16 v5, p0

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_5
    move-object/from16 v16, v4

    .line 142
    .line 143
    move-object/from16 p0, v5

    .line 144
    .line 145
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    move-object v8, v0

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
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    move-object v7, v0

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
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    move-object v6, v0

    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :pswitch_8
    move-object/from16 v16, v4

    .line 184
    .line 185
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    move-object v5, v0

    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_0
    move-object/from16 v16, v4

    .line 196
    .line 197
    move-object/from16 p0, v5

    .line 198
    .line 199
    invoke-virtual {v1, v2, v3}, Lt1o0;->g(J)Lsza;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    new-instance v4, Li7f;

    .line 204
    .line 205
    move-object/from16 v0, v16

    .line 206
    .line 207
    check-cast v0, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnResponseClass;

    .line 208
    .line 209
    check-cast v9, Ljava/lang/Double;

    .line 210
    .line 211
    check-cast v10, Ljava/lang/Double;

    .line 212
    .line 213
    check-cast v11, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnTriggerReason;

    .line 214
    .line 215
    move-object v13, v12

    .line 216
    check-cast v13, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionState;

    .line 217
    .line 218
    move-object v12, v11

    .line 219
    move-object v11, v10

    .line 220
    move-object v10, v9

    .line 221
    move-object v9, v0

    .line 222
    invoke-direct/range {v4 .. v14}, Li7f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnResponseClass;Ljava/lang/Double;Ljava/lang/Double;Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnTriggerReason;Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionState;Lsza;)V

    .line 223
    .line 224
    .line 225
    return-object v4

    .line 226
    nop

    .line 227
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
    check-cast p2, Li7f;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    iget-object v0, p2, Li7f;->d:Ljava/lang/String;

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
    iget-object v0, p2, Li7f;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    iget-object v0, p2, Li7f;->f:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x4

    .line 24
    iget-object v0, p2, Li7f;->g:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnResponseClass;->b:Lr7f;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    iget-object v1, p2, Li7f;->h:Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnResponseClass;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x6

    .line 38
    iget-object v0, p2, Li7f;->i:Ljava/lang/Double;

    .line 39
    .line 40
    sget-object v1, Lv0o0;->t:Ldbx;

    .line 41
    .line 42
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x7

    .line 46
    iget-object v0, p2, Li7f;->j:Ljava/lang/Double;

    .line 47
    .line 48
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnTriggerReason;->b:Lw7f;

    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    iget-object v1, p2, Li7f;->k:Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnTriggerReason;

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionState;->b:Ln7f;

    .line 61
    .line 62
    const/16 v0, 0x9

    .line 63
    .line 64
    iget-object v1, p2, Li7f;->l:Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionState;

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
    .locals 2

    .line 1
    check-cast p2, Li7f;

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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionState;->b:Ln7f;

    .line 11
    .line 12
    const/16 v0, 0x9

    .line 13
    .line 14
    iget-object v1, p2, Li7f;->l:Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionState;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnTriggerReason;->b:Lw7f;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    iget-object v1, p2, Li7f;->k:Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnTriggerReason;

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x7

    .line 29
    iget-object v0, p2, Li7f;->j:Ljava/lang/Double;

    .line 30
    .line 31
    sget-object v1, Lv0o0;->t:Ldbx;

    .line 32
    .line 33
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x6

    .line 37
    iget-object v0, p2, Li7f;->i:Ljava/lang/Double;

    .line 38
    .line 39
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnResponseClass;->b:Lr7f;

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    iget-object v1, p2, Li7f;->h:Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnResponseClass;

    .line 46
    .line 47
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x4

    .line 51
    iget-object v0, p2, Li7f;->g:Ljava/lang/String;

    .line 52
    .line 53
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 54
    .line 55
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x3

    .line 59
    iget-object v0, p2, Li7f;->f:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x2

    .line 65
    iget-object v0, p2, Li7f;->e:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x1

    .line 71
    iget-object p2, p2, Li7f;->d:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, p1, p0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Li7f;

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
    iget-object v1, p1, Li7f;->d:Ljava/lang/String;

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
    iget-object v1, p1, Li7f;->e:Ljava/lang/String;

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
    iget-object v1, p1, Li7f;->f:Ljava/lang/String;

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
    iget-object v1, p1, Li7f;->g:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    add-int/2addr p0, v0

    .line 45
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnResponseClass;->b:Lr7f;

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    iget-object v2, p1, Li7f;->h:Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnResponseClass;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, p0

    .line 55
    const/4 p0, 0x6

    .line 56
    iget-object v1, p1, Li7f;->i:Ljava/lang/Double;

    .line 57
    .line 58
    sget-object v2, Lv0o0;->t:Ldbx;

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
    iget-object v1, p1, Li7f;->j:Ljava/lang/Double;

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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnTriggerReason;->b:Lw7f;

    .line 74
    .line 75
    const/16 v1, 0x8

    .line 76
    .line 77
    iget-object v2, p1, Li7f;->k:Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnTriggerReason;

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
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionState;->b:Ln7f;

    .line 85
    .line 86
    const/16 v1, 0x9

    .line 87
    .line 88
    iget-object p1, p1, Li7f;->l:Lprotobuf_analytics_events/v1/ChatgptAbandonedTurnNotificationPermissionState;

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
