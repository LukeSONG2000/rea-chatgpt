.class public final Ludd0;
.super Lv0o0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final d(Lt1o0;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    new-instance v8, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lt1o0;->e()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const/4 v0, 0x0

    .line 13
    move-object v4, v0

    .line 14
    move-object v5, v4

    .line 15
    move-object v6, v5

    .line 16
    move-object v7, v6

    .line 17
    move-object v9, v7

    .line 18
    move-object v10, v9

    .line 19
    move-object v11, v10

    .line 20
    move-object v12, v11

    .line 21
    :goto_0
    invoke-virtual {v1}, Lt1o0;->j()I

    .line 22
    .line 23
    .line 24
    move-result v13

    .line 25
    const/4 v0, -0x1

    .line 26
    if-eq v13, v0, :cond_0

    .line 27
    .line 28
    const/4 v14, 0x1

    .line 29
    sget-object v0, Lv0o0;->v:Lg1o0;

    .line 30
    .line 31
    packed-switch v13, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v13}, Lt1o0;->q(I)V

    .line 35
    .line 36
    .line 37
    :goto_1
    move-object/from16 p0, v4

    .line 38
    .line 39
    move-object v15, v5

    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v12, v0

    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    invoke-static {v0, v1, v8}, Lvri0;->x(Lg1o0;Lt1o0;Ljava/util/ArrayList;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v11, v0

    .line 63
    goto :goto_0

    .line 64
    :pswitch_3
    sget-object v0, Lv0o0;->i:Ldbx;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v10, v0

    .line 71
    goto :goto_0

    .line 72
    :pswitch_4
    sget-object v0, Lv0o0;->n:Ld1o0;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ld1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v9, v0

    .line 79
    goto :goto_0

    .line 80
    :pswitch_5
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/MobileDnsProbeOutcome;->b:Lsdd0;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    move-object v7, v0

    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 90
    .line 91
    move-object/from16 p0, v4

    .line 92
    .line 93
    move-object v15, v5

    .line 94
    int-to-long v4, v0

    .line 95
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v13, v14, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :pswitch_6
    move-object/from16 p0, v4

    .line 104
    .line 105
    move-object v15, v5

    .line 106
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/MobileDnsProbeMode;->b:Lqdd0;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    move-object/from16 v4, p0

    .line 113
    .line 114
    move-object v6, v0

    .line 115
    :goto_2
    move-object v5, v15

    .line 116
    goto :goto_0

    .line 117
    :catch_1
    move-exception v0

    .line 118
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 119
    .line 120
    int-to-long v4, v0

    .line 121
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v13, v14, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :pswitch_7
    move-object/from16 p0, v4

    .line 130
    .line 131
    move-object v15, v5

    .line 132
    :try_start_2
    sget-object v0, Lprotobuf_analytics_events/v1/MobileDnsRecordType;->b:Lxdd0;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 138
    move-object/from16 v4, p0

    .line 139
    .line 140
    move-object v5, v0

    .line 141
    goto :goto_0

    .line 142
    :catch_2
    move-exception v0

    .line 143
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 144
    .line 145
    int-to-long v4, v0

    .line 146
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1, v13, v14, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :goto_3
    move-object/from16 v4, p0

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :pswitch_8
    move-object v15, v5

    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    move-object v4, v0

    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_0
    move-object/from16 p0, v4

    .line 168
    .line 169
    move-object v15, v5

    .line 170
    invoke-virtual {v1, v2, v3}, Lt1o0;->g(J)Lsza;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    move-object v1, v10

    .line 175
    move-object v10, v0

    .line 176
    new-instance v0, Lvdd0;

    .line 177
    .line 178
    move-object v2, v15

    .line 179
    check-cast v2, Lprotobuf_analytics_events/v1/MobileDnsRecordType;

    .line 180
    .line 181
    move-object v3, v6

    .line 182
    check-cast v3, Lprotobuf_analytics_events/v1/MobileDnsProbeMode;

    .line 183
    .line 184
    move-object v4, v7

    .line 185
    check-cast v4, Lprotobuf_analytics_events/v1/MobileDnsProbeOutcome;

    .line 186
    .line 187
    move-object v5, v9

    .line 188
    check-cast v5, Ljava/lang/Long;

    .line 189
    .line 190
    move-object v6, v1

    .line 191
    check-cast v6, Ljava/lang/Integer;

    .line 192
    .line 193
    move-object/from16 v1, p0

    .line 194
    .line 195
    move-object v7, v11

    .line 196
    move-object v9, v12

    .line 197
    invoke-direct/range {v0 .. v10}, Lvdd0;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/MobileDnsRecordType;Lprotobuf_analytics_events/v1/MobileDnsProbeMode;Lprotobuf_analytics_events/v1/MobileDnsProbeOutcome;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lsza;)V

    .line 198
    .line 199
    .line 200
    return-object v0

    .line 201
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
    check-cast p2, Lvdd0;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    iget-object v0, p2, Lvdd0;->d:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lprotobuf_analytics_events/v1/MobileDnsRecordType;->b:Lxdd0;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v2, p2, Lvdd0;->e:Lprotobuf_analytics_events/v1/MobileDnsRecordType;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lprotobuf_analytics_events/v1/MobileDnsProbeMode;->b:Lqdd0;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    iget-object v2, p2, Lvdd0;->f:Lprotobuf_analytics_events/v1/MobileDnsProbeMode;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lprotobuf_analytics_events/v1/MobileDnsProbeOutcome;->b:Lsdd0;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    iget-object v2, p2, Lvdd0;->g:Lprotobuf_analytics_events/v1/MobileDnsProbeOutcome;

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x5

    .line 36
    iget-object v0, p2, Lvdd0;->h:Ljava/lang/Long;

    .line 37
    .line 38
    sget-object v2, Lv0o0;->n:Ld1o0;

    .line 39
    .line 40
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x6

    .line 44
    iget-object v0, p2, Lvdd0;->i:Ljava/lang/Integer;

    .line 45
    .line 46
    sget-object v2, Lv0o0;->i:Ldbx;

    .line 47
    .line 48
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x7

    .line 52
    iget-object v0, p2, Lvdd0;->j:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lv0o0;->b()Lb3q0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    iget-object v2, p2, Lvdd0;->l:Ljava/util/List;

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0, v2}, Lb3q0;->g(Lto0;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/16 p0, 0x9

    .line 69
    .line 70
    iget-object v0, p2, Lvdd0;->k:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p1, p0}, Lto0;->d(Lsza;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lvdd0;

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
    iget-object v0, p2, Lvdd0;->k:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lv0o0;->b()Lb3q0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    iget-object v2, p2, Lvdd0;->l:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0, v2}, Lb3q0;->h(Lotq0;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x7

    .line 31
    iget-object v0, p2, Lvdd0;->j:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x6

    .line 37
    iget-object v0, p2, Lvdd0;->i:Ljava/lang/Integer;

    .line 38
    .line 39
    sget-object v2, Lv0o0;->i:Ldbx;

    .line 40
    .line 41
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x5

    .line 45
    iget-object v0, p2, Lvdd0;->h:Ljava/lang/Long;

    .line 46
    .line 47
    sget-object v2, Lv0o0;->n:Ld1o0;

    .line 48
    .line 49
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lprotobuf_analytics_events/v1/MobileDnsProbeOutcome;->b:Lsdd0;

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    iget-object v2, p2, Lvdd0;->g:Lprotobuf_analytics_events/v1/MobileDnsProbeOutcome;

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lprotobuf_analytics_events/v1/MobileDnsProbeMode;->b:Lqdd0;

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    iget-object v2, p2, Lvdd0;->f:Lprotobuf_analytics_events/v1/MobileDnsProbeMode;

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lprotobuf_analytics_events/v1/MobileDnsRecordType;->b:Lxdd0;

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    iget-object v2, p2, Lvdd0;->e:Lprotobuf_analytics_events/v1/MobileDnsRecordType;

    .line 72
    .line 73
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x1

    .line 77
    iget-object p2, p2, Lvdd0;->d:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, p1, p0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lvdd0;

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
    iget-object v1, p1, Lvdd0;->d:Ljava/lang/String;

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
    sget-object p0, Lprotobuf_analytics_events/v1/MobileDnsRecordType;->b:Lxdd0;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    iget-object v3, p1, Lvdd0;->e:Lprotobuf_analytics_events/v1/MobileDnsRecordType;

    .line 25
    .line 26
    invoke-virtual {p0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    sget-object v0, Lprotobuf_analytics_events/v1/MobileDnsProbeMode;->b:Lqdd0;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    iget-object v3, p1, Lvdd0;->f:Lprotobuf_analytics_events/v1/MobileDnsProbeMode;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, p0

    .line 41
    sget-object p0, Lprotobuf_analytics_events/v1/MobileDnsProbeOutcome;->b:Lsdd0;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    iget-object v3, p1, Lvdd0;->g:Lprotobuf_analytics_events/v1/MobileDnsProbeOutcome;

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
    const/4 v0, 0x5

    .line 52
    iget-object v1, p1, Lvdd0;->h:Ljava/lang/Long;

    .line 53
    .line 54
    sget-object v3, Lv0o0;->n:Ld1o0;

    .line 55
    .line 56
    invoke-virtual {v3, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, p0

    .line 61
    const/4 p0, 0x6

    .line 62
    iget-object v1, p1, Lvdd0;->i:Ljava/lang/Integer;

    .line 63
    .line 64
    sget-object v3, Lv0o0;->i:Ldbx;

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
    iget-object v1, p1, Lvdd0;->j:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v0, p0

    .line 79
    invoke-virtual {v2}, Lv0o0;->b()Lb3q0;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const/16 v1, 0x8

    .line 84
    .line 85
    iget-object v3, p1, Lvdd0;->l:Ljava/util/List;

    .line 86
    .line 87
    invoke-virtual {p0, v1, v3}, Lb3q0;->j(ILjava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    add-int/2addr p0, v0

    .line 92
    const/16 v0, 0x9

    .line 93
    .line 94
    iget-object p1, p1, Lvdd0;->k:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, v0, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    add-int/2addr p1, p0

    .line 101
    return p1
.end method
