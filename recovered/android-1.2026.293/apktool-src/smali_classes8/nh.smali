.class public final Lnh;
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
    move-object v4, v0

    .line 9
    move-object v5, v4

    .line 10
    move-object v6, v5

    .line 11
    move-object v7, v6

    .line 12
    move-object v13, v7

    .line 13
    move-object v14, v13

    .line 14
    move-object v15, v14

    .line 15
    move-object/from16 v16, v15

    .line 16
    .line 17
    move-object/from16 v17, v16

    .line 18
    .line 19
    move-object/from16 v18, v17

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1}, Lt1o0;->j()I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    const/4 v0, -0x1

    .line 26
    if-eq v8, v0, :cond_0

    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    sget-object v0, Lv0o0;->v:Lg1o0;

    .line 30
    .line 31
    packed-switch v8, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v8}, Lt1o0;->q(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object/from16 v18, v0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object/from16 v17, v0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object/from16 v16, v0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v15, v0

    .line 76
    goto :goto_0

    .line 77
    :pswitch_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v14, v0

    .line 85
    goto :goto_0

    .line 86
    :pswitch_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object v13, v0

    .line 94
    goto :goto_0

    .line 95
    :pswitch_6
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;->b:Lsh;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    move-object v7, v0

    .line 102
    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 105
    .line 106
    int-to-long v10, v0

    .line 107
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v8, v9, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_7
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/AccessForcedLogoutReason;->b:Lng;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    move-object v6, v0

    .line 122
    goto :goto_0

    .line 123
    :catch_1
    move-exception v0

    .line 124
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 125
    .line 126
    int-to-long v10, v0

    .line 127
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v8, v9, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_8
    :try_start_2
    sget-object v0, Lprotobuf_analytics_events/v1/AccessLogoutType;->b:Luh;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 141
    move-object v5, v0

    .line 142
    goto :goto_0

    .line 143
    :catch_2
    move-exception v0

    .line 144
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 145
    .line 146
    int-to-long v10, v0

    .line 147
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v1, v8, v9, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :pswitch_9
    :try_start_3
    sget-object v0, Lprotobuf_analytics_events/v1/AccessLogoutActionLocation;->b:Lqh;

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
    goto/16 :goto_0

    .line 164
    .line 165
    :catch_3
    move-exception v0

    .line 166
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 167
    .line 168
    int-to-long v10, v0

    .line 169
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v1, v8, v9, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_0
    invoke-virtual {v1, v2, v3}, Lt1o0;->g(J)Lsza;

    .line 179
    .line 180
    .line 181
    move-result-object v19

    .line 182
    new-instance v8, Loh;

    .line 183
    .line 184
    move-object v9, v4

    .line 185
    check-cast v9, Lprotobuf_analytics_events/v1/AccessLogoutActionLocation;

    .line 186
    .line 187
    move-object v10, v5

    .line 188
    check-cast v10, Lprotobuf_analytics_events/v1/AccessLogoutType;

    .line 189
    .line 190
    move-object v11, v6

    .line 191
    check-cast v11, Lprotobuf_analytics_events/v1/AccessForcedLogoutReason;

    .line 192
    .line 193
    move-object v12, v7

    .line 194
    check-cast v12, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

    .line 195
    .line 196
    invoke-direct/range {v8 .. v19}, Loh;-><init>(Lprotobuf_analytics_events/v1/AccessLogoutActionLocation;Lprotobuf_analytics_events/v1/AccessLogoutType;Lprotobuf_analytics_events/v1/AccessForcedLogoutReason;Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsza;)V

    .line 197
    .line 198
    .line 199
    return-object v8

    .line 200
    nop

    .line 201
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
    .locals 2

    .line 1
    check-cast p2, Loh;

    .line 2
    .line 3
    sget-object p0, Lprotobuf_analytics_events/v1/AccessLogoutActionLocation;->b:Lqh;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p2, Loh;->d:Lprotobuf_analytics_events/v1/AccessLogoutActionLocation;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lprotobuf_analytics_events/v1/AccessLogoutType;->b:Luh;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v1, p2, Loh;->e:Lprotobuf_analytics_events/v1/AccessLogoutType;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lprotobuf_analytics_events/v1/AccessForcedLogoutReason;->b:Lng;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    iget-object v1, p2, Loh;->f:Lprotobuf_analytics_events/v1/AccessForcedLogoutReason;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;->b:Lsh;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    iget-object v1, p2, Loh;->g:Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x5

    .line 36
    iget-object v0, p2, Loh;->h:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 39
    .line 40
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x6

    .line 44
    iget-object v0, p2, Loh;->i:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x7

    .line 50
    iget-object v0, p2, Loh;->j:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/16 p0, 0x8

    .line 56
    .line 57
    iget-object v0, p2, Loh;->k:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/16 p0, 0x9

    .line 63
    .line 64
    iget-object v0, p2, Loh;->l:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/16 p0, 0xa

    .line 70
    .line 71
    iget-object v0, p2, Loh;->m:Ljava/lang/String;

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
    .locals 2

    .line 1
    check-cast p2, Loh;

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
    iget-object v0, p2, Loh;->m:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/16 p0, 0x9

    .line 20
    .line 21
    iget-object v0, p2, Loh;->l:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/16 p0, 0x8

    .line 27
    .line 28
    iget-object v0, p2, Loh;->k:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x7

    .line 34
    iget-object v0, p2, Loh;->j:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x6

    .line 40
    iget-object v0, p2, Loh;->i:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x5

    .line 46
    iget-object v0, p2, Loh;->h:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;->b:Lsh;

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    iget-object v1, p2, Loh;->g:Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lprotobuf_analytics_events/v1/AccessForcedLogoutReason;->b:Lng;

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    iget-object v1, p2, Loh;->f:Lprotobuf_analytics_events/v1/AccessForcedLogoutReason;

    .line 63
    .line 64
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lprotobuf_analytics_events/v1/AccessLogoutType;->b:Luh;

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    iget-object v1, p2, Loh;->e:Lprotobuf_analytics_events/v1/AccessLogoutType;

    .line 71
    .line 72
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lprotobuf_analytics_events/v1/AccessLogoutActionLocation;->b:Lqh;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    iget-object p2, p2, Loh;->d:Lprotobuf_analytics_events/v1/AccessLogoutActionLocation;

    .line 79
    .line 80
    invoke-virtual {p0, p1, v0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Loh;

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
    sget-object v0, Lprotobuf_analytics_events/v1/AccessLogoutActionLocation;->b:Lqh;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p1, Loh;->d:Lprotobuf_analytics_events/v1/AccessLogoutActionLocation;

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
    sget-object p0, Lprotobuf_analytics_events/v1/AccessLogoutType;->b:Luh;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    iget-object v2, p1, Loh;->e:Lprotobuf_analytics_events/v1/AccessLogoutType;

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
    sget-object v0, Lprotobuf_analytics_events/v1/AccessForcedLogoutReason;->b:Lng;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    iget-object v2, p1, Loh;->f:Lprotobuf_analytics_events/v1/AccessForcedLogoutReason;

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
    sget-object p0, Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;->b:Lsh;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    iget-object v2, p1, Loh;->g:Lprotobuf_analytics_events/v1/AccessLogoutReasonV2;

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
    const/4 v0, 0x5

    .line 52
    iget-object v1, p1, Loh;->h:Ljava/lang/String;

    .line 53
    .line 54
    sget-object v2, Lv0o0;->v:Lg1o0;

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, p0

    .line 61
    const/4 p0, 0x6

    .line 62
    iget-object v1, p1, Loh;->i:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    add-int/2addr p0, v0

    .line 69
    const/4 v0, 0x7

    .line 70
    iget-object v1, p1, Loh;->j:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

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
    iget-object v1, p1, Loh;->k:Ljava/lang/String;

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
    iget-object v1, p1, Loh;->l:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

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
    iget-object p1, p1, Loh;->m:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v2, p0, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    add-int/2addr p0, v0

    .line 104
    return p0
.end method
