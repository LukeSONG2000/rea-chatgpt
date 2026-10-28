.class public final Lskf;
.super Lv0o0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final d(Lt1o0;)Ljava/lang/Object;
    .locals 22

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
    :goto_0
    invoke-virtual {v1}, Lt1o0;->j()I

    .line 17
    .line 18
    .line 19
    move-result v12

    .line 20
    const/4 v0, -0x1

    .line 21
    if-eq v12, v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lv0o0;->h:Lw0o0;

    .line 24
    .line 25
    sget-object v13, Lv0o0;->n:Ld1o0;

    .line 26
    .line 27
    const/4 v14, 0x1

    .line 28
    packed-switch v12, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v12}, Lt1o0;->q(I)V

    .line 32
    .line 33
    .line 34
    move-object/from16 p0, v5

    .line 35
    .line 36
    move-object v15, v6

    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :pswitch_0
    invoke-virtual {v13, v1}, Ld1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v11, v0

    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    invoke-virtual {v0, v1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v10, v0

    .line 50
    goto :goto_0

    .line 51
    :pswitch_2
    invoke-virtual {v0, v1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v9, v0

    .line 56
    goto :goto_0

    .line 57
    :pswitch_3
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptColdStartPreLaunchState;->b:Lzkf;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    move-object v8, v0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 67
    .line 68
    move-object/from16 p0, v5

    .line 69
    .line 70
    move-object v15, v6

    .line 71
    int-to-long v5, v0

    .line 72
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v12, v14, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :pswitch_4
    move-object/from16 p0, v5

    .line 81
    .line 82
    move-object v15, v6

    .line 83
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptColdStartLaunchType;->b:Lxkf;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    move-object/from16 v5, p0

    .line 90
    .line 91
    move-object v7, v0

    .line 92
    :goto_1
    move-object v6, v15

    .line 93
    goto :goto_0

    .line 94
    :catch_1
    move-exception v0

    .line 95
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 96
    .line 97
    int-to-long v5, v0

    .line 98
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v12, v14, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :pswitch_5
    move-object/from16 p0, v5

    .line 107
    .line 108
    invoke-virtual {v13, v1}, Ld1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object v6, v0

    .line 113
    goto :goto_0

    .line 114
    :pswitch_6
    move-object/from16 p0, v5

    .line 115
    .line 116
    move-object v15, v6

    .line 117
    :try_start_2
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptColdStartDestination;->b:Lukf;

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
    move-object v5, v0

    .line 124
    goto :goto_1

    .line 125
    :catch_2
    move-exception v0

    .line 126
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 127
    .line 128
    int-to-long v5, v0

    .line 129
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v12, v14, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    move-object/from16 v5, p0

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_7
    move-object/from16 p0, v5

    .line 140
    .line 141
    move-object v15, v6

    .line 142
    sget-object v0, Ldeg;->i:Lceg;

    .line 143
    .line 144
    invoke-static {v0, v1, v4}, Lto60;->A(Lv0o0;Lt1o0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    move-object v4, v0

    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_0
    move-object/from16 p0, v5

    .line 152
    .line 153
    move-object v15, v6

    .line 154
    invoke-virtual {v1, v2, v3}, Lt1o0;->g(J)Lsza;

    .line 155
    .line 156
    .line 157
    move-result-object v21

    .line 158
    new-instance v12, Ltkf;

    .line 159
    .line 160
    move-object v13, v4

    .line 161
    check-cast v13, Ldeg;

    .line 162
    .line 163
    move-object/from16 v14, p0

    .line 164
    .line 165
    check-cast v14, Lprotobuf_analytics_events/v1/ChatgptColdStartDestination;

    .line 166
    .line 167
    check-cast v15, Ljava/lang/Long;

    .line 168
    .line 169
    move-object/from16 v16, v7

    .line 170
    .line 171
    check-cast v16, Lprotobuf_analytics_events/v1/ChatgptColdStartLaunchType;

    .line 172
    .line 173
    move-object/from16 v17, v8

    .line 174
    .line 175
    check-cast v17, Lprotobuf_analytics_events/v1/ChatgptColdStartPreLaunchState;

    .line 176
    .line 177
    move-object/from16 v18, v9

    .line 178
    .line 179
    check-cast v18, Ljava/lang/Boolean;

    .line 180
    .line 181
    move-object/from16 v19, v10

    .line 182
    .line 183
    check-cast v19, Ljava/lang/Boolean;

    .line 184
    .line 185
    move-object/from16 v20, v11

    .line 186
    .line 187
    check-cast v20, Ljava/lang/Long;

    .line 188
    .line 189
    invoke-direct/range {v12 .. v21}, Ltkf;-><init>(Ldeg;Lprotobuf_analytics_events/v1/ChatgptColdStartDestination;Ljava/lang/Long;Lprotobuf_analytics_events/v1/ChatgptColdStartLaunchType;Lprotobuf_analytics_events/v1/ChatgptColdStartPreLaunchState;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lsza;)V

    .line 190
    .line 191
    .line 192
    return-object v12

    .line 193
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
    .locals 3

    .line 1
    check-cast p2, Ltkf;

    .line 2
    .line 3
    sget-object p0, Ldeg;->i:Lceg;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p2, Ltkf;->d:Ldeg;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptColdStartDestination;->b:Lukf;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v1, p2, Ltkf;->e:Lprotobuf_analytics_events/v1/ChatgptColdStartDestination;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    iget-object v0, p2, Ltkf;->f:Ljava/lang/Long;

    .line 21
    .line 22
    sget-object v1, Lv0o0;->n:Ld1o0;

    .line 23
    .line 24
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptColdStartLaunchType;->b:Lxkf;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    iget-object v2, p2, Ltkf;->g:Lprotobuf_analytics_events/v1/ChatgptColdStartLaunchType;

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptColdStartPreLaunchState;->b:Lzkf;

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    iget-object v2, p2, Ltkf;->h:Lprotobuf_analytics_events/v1/ChatgptColdStartPreLaunchState;

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x6

    .line 44
    iget-object v0, p2, Ltkf;->i:Ljava/lang/Boolean;

    .line 45
    .line 46
    sget-object v2, Lv0o0;->h:Lw0o0;

    .line 47
    .line 48
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x7

    .line 52
    iget-object v0, p2, Ltkf;->j:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/16 p0, 0x8

    .line 58
    .line 59
    iget-object v0, p2, Ltkf;->k:Ljava/lang/Long;

    .line 60
    .line 61
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p1, p0}, Lto0;->d(Lsza;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Ltkf;

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
    iget-object v0, p2, Ltkf;->k:Ljava/lang/Long;

    .line 13
    .line 14
    sget-object v1, Lv0o0;->n:Ld1o0;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x7

    .line 20
    iget-object v0, p2, Ltkf;->j:Ljava/lang/Boolean;

    .line 21
    .line 22
    sget-object v2, Lv0o0;->h:Lw0o0;

    .line 23
    .line 24
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x6

    .line 28
    iget-object v0, p2, Ltkf;->i:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptColdStartPreLaunchState;->b:Lzkf;

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    iget-object v2, p2, Ltkf;->h:Lprotobuf_analytics_events/v1/ChatgptColdStartPreLaunchState;

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptColdStartLaunchType;->b:Lxkf;

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    iget-object v2, p2, Ltkf;->g:Lprotobuf_analytics_events/v1/ChatgptColdStartLaunchType;

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x3

    .line 50
    iget-object v0, p2, Ltkf;->f:Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptColdStartDestination;->b:Lukf;

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    iget-object v1, p2, Ltkf;->e:Lprotobuf_analytics_events/v1/ChatgptColdStartDestination;

    .line 59
    .line 60
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Ldeg;->i:Lceg;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iget-object p2, p2, Ltkf;->d:Ldeg;

    .line 67
    .line 68
    invoke-virtual {p0, p1, v0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Ltkf;

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
    sget-object v0, Ldeg;->i:Lceg;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p1, Ltkf;->d:Ldeg;

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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptColdStartDestination;->b:Lukf;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    iget-object v2, p1, Ltkf;->e:Lprotobuf_analytics_events/v1/ChatgptColdStartDestination;

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
    const/4 v0, 0x3

    .line 32
    iget-object v1, p1, Ltkf;->f:Ljava/lang/Long;

    .line 33
    .line 34
    sget-object v2, Lv0o0;->n:Ld1o0;

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, p0

    .line 41
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptColdStartLaunchType;->b:Lxkf;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    iget-object v3, p1, Ltkf;->g:Lprotobuf_analytics_events/v1/ChatgptColdStartLaunchType;

    .line 45
    .line 46
    invoke-virtual {p0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/2addr p0, v0

    .line 51
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptColdStartPreLaunchState;->b:Lzkf;

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    iget-object v3, p1, Ltkf;->h:Lprotobuf_analytics_events/v1/ChatgptColdStartPreLaunchState;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, p0

    .line 61
    const/4 p0, 0x6

    .line 62
    iget-object v1, p1, Ltkf;->i:Ljava/lang/Boolean;

    .line 63
    .line 64
    sget-object v3, Lv0o0;->h:Lw0o0;

    .line 65
    .line 66
    invoke-virtual {v3, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    add-int/2addr p0, v0

    .line 71
    const/4 v0, 0x7

    .line 72
    iget-object v1, p1, Ltkf;->j:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v3, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v0, p0

    .line 79
    const/16 p0, 0x8

    .line 80
    .line 81
    iget-object p1, p1, Ltkf;->k:Ljava/lang/Long;

    .line 82
    .line 83
    invoke-virtual {v2, p0, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    add-int/2addr p0, v0

    .line 88
    return p0
.end method
