.class public final Ld8f;
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
    if-eq v13, v0, :cond_5

    .line 23
    .line 24
    const/4 v14, 0x1

    .line 25
    sget-object v0, Lv0o0;->o:Lm1o0;

    .line 26
    .line 27
    if-eq v13, v14, :cond_4

    .line 28
    .line 29
    const/4 v15, 0x2

    .line 30
    if-eq v13, v15, :cond_3

    .line 31
    .line 32
    const/16 v15, 0x14

    .line 33
    .line 34
    if-eq v13, v15, :cond_2

    .line 35
    .line 36
    const/16 v15, 0x15

    .line 37
    .line 38
    if-eq v13, v15, :cond_1

    .line 39
    .line 40
    const/16 v0, 0x1e

    .line 41
    .line 42
    if-eq v13, v0, :cond_0

    .line 43
    .line 44
    sget-object v0, Lv0o0;->k:Le1o0;

    .line 45
    .line 46
    sget-object v14, Lv0o0;->j:Ll1o0;

    .line 47
    .line 48
    packed-switch v13, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v13}, Lt1o0;->q(I)V

    .line 52
    .line 53
    .line 54
    move-object/from16 p0, v4

    .line 55
    .line 56
    move-object v15, v5

    .line 57
    goto :goto_1

    .line 58
    :pswitch_0
    invoke-virtual {v14, v1}, Ll1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v9, v0

    .line 63
    goto :goto_0

    .line 64
    :pswitch_1
    invoke-virtual {v14, v1}, Ll1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v8, v0

    .line 69
    goto :goto_0

    .line 70
    :pswitch_2
    invoke-virtual {v0, v1}, Le1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v7, v0

    .line 75
    goto :goto_0

    .line 76
    :pswitch_3
    invoke-virtual {v0, v1}, Le1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v6, v0

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptAdClickTapTarget;->b:Lg8f;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    move-object v12, v0

    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 92
    .line 93
    move-object/from16 p0, v4

    .line 94
    .line 95
    move-object v15, v5

    .line 96
    int-to-long v4, v0

    .line 97
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v13, v14, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    move-object/from16 v4, p0

    .line 105
    .line 106
    move-object v5, v15

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    move-object/from16 p0, v4

    .line 109
    .line 110
    move-object v15, v5

    .line 111
    invoke-virtual {v0, v1}, Lm1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object v11, v0

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    move-object/from16 p0, v4

    .line 118
    .line 119
    move-object v15, v5

    .line 120
    sget-object v0, Lv0o0;->s:Lx310;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lx310;->d(Lt1o0;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    move-object v10, v0

    .line 127
    goto :goto_0

    .line 128
    :cond_3
    move-object/from16 p0, v4

    .line 129
    .line 130
    sget-object v0, Lv0o0;->h:Lw0o0;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    move-object v5, v0

    .line 137
    goto :goto_0

    .line 138
    :cond_4
    move-object v15, v5

    .line 139
    invoke-virtual {v0, v1}, Lm1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    move-object v4, v0

    .line 144
    goto :goto_0

    .line 145
    :cond_5
    move-object/from16 p0, v4

    .line 146
    .line 147
    move-object v15, v5

    .line 148
    invoke-virtual {v1, v2, v3}, Lt1o0;->g(J)Lsza;

    .line 149
    .line 150
    .line 151
    move-result-object v23

    .line 152
    new-instance v13, Le8f;

    .line 153
    .line 154
    move-object/from16 v14, p0

    .line 155
    .line 156
    check-cast v14, Ljava/lang/Long;

    .line 157
    .line 158
    check-cast v15, Ljava/lang/Boolean;

    .line 159
    .line 160
    move-object/from16 v16, v6

    .line 161
    .line 162
    check-cast v16, Ljava/lang/Integer;

    .line 163
    .line 164
    move-object/from16 v17, v7

    .line 165
    .line 166
    check-cast v17, Ljava/lang/Integer;

    .line 167
    .line 168
    move-object/from16 v18, v8

    .line 169
    .line 170
    check-cast v18, Ljava/lang/Integer;

    .line 171
    .line 172
    move-object/from16 v19, v9

    .line 173
    .line 174
    check-cast v19, Ljava/lang/Integer;

    .line 175
    .line 176
    move-object/from16 v20, v10

    .line 177
    .line 178
    check-cast v20, Ljava/lang/Float;

    .line 179
    .line 180
    move-object/from16 v21, v11

    .line 181
    .line 182
    check-cast v21, Ljava/lang/Long;

    .line 183
    .line 184
    move-object/from16 v22, v12

    .line 185
    .line 186
    check-cast v22, Lprotobuf_analytics_events/v1/ChatgptAdClickTapTarget;

    .line 187
    .line 188
    invoke-direct/range {v13 .. v23}, Le8f;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Long;Lprotobuf_analytics_events/v1/ChatgptAdClickTapTarget;Lsza;)V

    .line 189
    .line 190
    .line 191
    return-object v13

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lto0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Le8f;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    iget-object v0, p2, Le8f;->d:Ljava/lang/Long;

    .line 5
    .line 6
    sget-object v1, Lv0o0;->o:Lm1o0;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    iget-object v0, p2, Le8f;->e:Ljava/lang/Boolean;

    .line 13
    .line 14
    sget-object v2, Lv0o0;->h:Lw0o0;

    .line 15
    .line 16
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/16 p0, 0xa

    .line 20
    .line 21
    iget-object v0, p2, Le8f;->f:Ljava/lang/Integer;

    .line 22
    .line 23
    sget-object v2, Lv0o0;->k:Le1o0;

    .line 24
    .line 25
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/16 p0, 0xb

    .line 29
    .line 30
    iget-object v0, p2, Le8f;->g:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/16 p0, 0xc

    .line 36
    .line 37
    iget-object v0, p2, Le8f;->h:Ljava/lang/Integer;

    .line 38
    .line 39
    sget-object v2, Lv0o0;->j:Ll1o0;

    .line 40
    .line 41
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/16 p0, 0xd

    .line 45
    .line 46
    iget-object v0, p2, Le8f;->i:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/16 p0, 0x14

    .line 52
    .line 53
    iget-object v0, p2, Le8f;->j:Ljava/lang/Float;

    .line 54
    .line 55
    sget-object v2, Lv0o0;->s:Lx310;

    .line 56
    .line 57
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/16 p0, 0x15

    .line 61
    .line 62
    iget-object v0, p2, Le8f;->k:Ljava/lang/Long;

    .line 63
    .line 64
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptAdClickTapTarget;->b:Lg8f;

    .line 68
    .line 69
    const/16 v0, 0x1e

    .line 70
    .line 71
    iget-object v1, p2, Le8f;->l:Lprotobuf_analytics_events/v1/ChatgptAdClickTapTarget;

    .line 72
    .line 73
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

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
    check-cast p2, Le8f;

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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptAdClickTapTarget;->b:Lg8f;

    .line 11
    .line 12
    const/16 v0, 0x1e

    .line 13
    .line 14
    iget-object v1, p2, Le8f;->l:Lprotobuf_analytics_events/v1/ChatgptAdClickTapTarget;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/16 p0, 0x15

    .line 20
    .line 21
    iget-object v0, p2, Le8f;->k:Ljava/lang/Long;

    .line 22
    .line 23
    sget-object v1, Lv0o0;->o:Lm1o0;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/16 p0, 0x14

    .line 29
    .line 30
    iget-object v0, p2, Le8f;->j:Ljava/lang/Float;

    .line 31
    .line 32
    sget-object v2, Lv0o0;->s:Lx310;

    .line 33
    .line 34
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/16 p0, 0xd

    .line 38
    .line 39
    iget-object v0, p2, Le8f;->i:Ljava/lang/Integer;

    .line 40
    .line 41
    sget-object v2, Lv0o0;->j:Ll1o0;

    .line 42
    .line 43
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/16 p0, 0xc

    .line 47
    .line 48
    iget-object v0, p2, Le8f;->h:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/16 p0, 0xb

    .line 54
    .line 55
    iget-object v0, p2, Le8f;->g:Ljava/lang/Integer;

    .line 56
    .line 57
    sget-object v2, Lv0o0;->k:Le1o0;

    .line 58
    .line 59
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/16 p0, 0xa

    .line 63
    .line 64
    iget-object v0, p2, Le8f;->f:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x2

    .line 70
    iget-object v0, p2, Le8f;->e:Ljava/lang/Boolean;

    .line 71
    .line 72
    sget-object v2, Lv0o0;->h:Lw0o0;

    .line 73
    .line 74
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x1

    .line 78
    iget-object p2, p2, Le8f;->d:Ljava/lang/Long;

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
    check-cast p1, Le8f;

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
    iget-object v1, p1, Le8f;->d:Ljava/lang/Long;

    .line 13
    .line 14
    sget-object v2, Lv0o0;->o:Lm1o0;

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
    iget-object v1, p1, Le8f;->e:Ljava/lang/Boolean;

    .line 23
    .line 24
    sget-object v3, Lv0o0;->h:Lw0o0;

    .line 25
    .line 26
    invoke-virtual {v3, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    const/16 v0, 0xa

    .line 32
    .line 33
    iget-object v1, p1, Le8f;->f:Ljava/lang/Integer;

    .line 34
    .line 35
    sget-object v3, Lv0o0;->k:Le1o0;

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v0, p0

    .line 42
    const/16 p0, 0xb

    .line 43
    .line 44
    iget-object v1, p1, Le8f;->g:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v3, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/2addr p0, v0

    .line 51
    const/16 v0, 0xc

    .line 52
    .line 53
    iget-object v1, p1, Le8f;->h:Ljava/lang/Integer;

    .line 54
    .line 55
    sget-object v3, Lv0o0;->j:Ll1o0;

    .line 56
    .line 57
    invoke-virtual {v3, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v0, p0

    .line 62
    const/16 p0, 0xd

    .line 63
    .line 64
    iget-object v1, p1, Le8f;->i:Ljava/lang/Integer;

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
    const/16 v0, 0x14

    .line 72
    .line 73
    iget-object v1, p1, Le8f;->j:Ljava/lang/Float;

    .line 74
    .line 75
    sget-object v3, Lv0o0;->s:Lx310;

    .line 76
    .line 77
    invoke-virtual {v3, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/2addr v0, p0

    .line 82
    const/16 p0, 0x15

    .line 83
    .line 84
    iget-object v1, p1, Le8f;->k:Ljava/lang/Long;

    .line 85
    .line 86
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    add-int/2addr p0, v0

    .line 91
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptAdClickTapTarget;->b:Lg8f;

    .line 92
    .line 93
    const/16 v1, 0x1e

    .line 94
    .line 95
    iget-object p1, p1, Le8f;->l:Lprotobuf_analytics_events/v1/ChatgptAdClickTapTarget;

    .line 96
    .line 97
    invoke-virtual {v0, v1, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    add-int/2addr p1, p0

    .line 102
    return p1
.end method
