.class public final Lpdh;
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
    sget-object v0, Lv0o0;->i:Ldbx;

    .line 26
    .line 27
    sget-object v15, Lv0o0;->h:Lw0o0;

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
    move-object/from16 v16, v5

    .line 36
    .line 37
    move-object/from16 v17, v6

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :pswitch_0
    invoke-virtual {v15, v1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v13, v0

    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    sget-object v0, Lv0o0;->n:Ld1o0;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ld1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v12, v0

    .line 54
    goto :goto_0

    .line 55
    :pswitch_2
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptThreadNavigationReconciliationResult;->b:Lsdh;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    move-object v11, v0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 65
    .line 66
    move-object/from16 v16, v5

    .line 67
    .line 68
    move-object/from16 v17, v6

    .line 69
    .line 70
    int-to-long v5, v0

    .line 71
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v5, 0x1

    .line 76
    invoke-virtual {v1, v14, v5, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :pswitch_3
    move-object/from16 v16, v5

    .line 81
    .line 82
    move-object/from16 v17, v6

    .line 83
    .line 84
    invoke-virtual {v15, v1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v10, v0

    .line 89
    goto :goto_0

    .line 90
    :pswitch_4
    move-object/from16 v16, v5

    .line 91
    .line 92
    move-object/from16 v17, v6

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move-object v9, v0

    .line 99
    goto :goto_0

    .line 100
    :pswitch_5
    move-object/from16 v16, v5

    .line 101
    .line 102
    move-object/from16 v17, v6

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    move-object v8, v0

    .line 109
    goto :goto_0

    .line 110
    :pswitch_6
    move-object/from16 v16, v5

    .line 111
    .line 112
    invoke-virtual {v15, v1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    move-object v6, v0

    .line 117
    goto :goto_0

    .line 118
    :pswitch_7
    move-object/from16 v16, v5

    .line 119
    .line 120
    move-object/from16 v17, v6

    .line 121
    .line 122
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptThreadNavigationSource;->b:Ludh;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 128
    move-object v5, v0

    .line 129
    :goto_1
    move-object/from16 v6, v17

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :catch_1
    move-exception v0

    .line 133
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 134
    .line 135
    int-to-long v5, v0

    .line 136
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const/4 v5, 0x1

    .line 141
    invoke-virtual {v1, v14, v5, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :goto_2
    move-object/from16 v5, v16

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_8
    move-object/from16 v16, v5

    .line 148
    .line 149
    move-object/from16 v17, v6

    .line 150
    .line 151
    sget-object v0, Lv0o0;->v:Lg1o0;

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
    :pswitch_9
    move-object/from16 v16, v5

    .line 164
    .line 165
    move-object/from16 v17, v6

    .line 166
    .line 167
    sget-object v0, Ldeg;->i:Lceg;

    .line 168
    .line 169
    invoke-static {v0, v1, v4}, Lto60;->A(Lv0o0;Lt1o0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    move-object v4, v0

    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_0
    move-object/from16 v16, v5

    .line 177
    .line 178
    move-object/from16 v17, v6

    .line 179
    .line 180
    invoke-virtual {v1, v2, v3}, Lt1o0;->g(J)Lsza;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v5, Lqdh;

    .line 185
    .line 186
    move-object v6, v4

    .line 187
    check-cast v6, Ldeg;

    .line 188
    .line 189
    move-object/from16 v1, v16

    .line 190
    .line 191
    check-cast v1, Lprotobuf_analytics_events/v1/ChatgptThreadNavigationSource;

    .line 192
    .line 193
    move-object/from16 v2, v17

    .line 194
    .line 195
    check-cast v2, Ljava/lang/Boolean;

    .line 196
    .line 197
    check-cast v8, Ljava/lang/Integer;

    .line 198
    .line 199
    check-cast v9, Ljava/lang/Integer;

    .line 200
    .line 201
    check-cast v10, Ljava/lang/Boolean;

    .line 202
    .line 203
    check-cast v11, Lprotobuf_analytics_events/v1/ChatgptThreadNavigationReconciliationResult;

    .line 204
    .line 205
    move-object v14, v12

    .line 206
    check-cast v14, Ljava/lang/Long;

    .line 207
    .line 208
    move-object v15, v13

    .line 209
    check-cast v15, Ljava/lang/Boolean;

    .line 210
    .line 211
    move-object/from16 v16, v0

    .line 212
    .line 213
    move-object v12, v10

    .line 214
    move-object v13, v11

    .line 215
    move-object v10, v8

    .line 216
    move-object v11, v9

    .line 217
    move-object v8, v1

    .line 218
    move-object v9, v2

    .line 219
    invoke-direct/range {v5 .. v16}, Lqdh;-><init>(Ldeg;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptThreadNavigationSource;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptThreadNavigationReconciliationResult;Ljava/lang/Long;Ljava/lang/Boolean;Lsza;)V

    .line 220
    .line 221
    .line 222
    return-object v5

    .line 223
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
    check-cast p2, Lqdh;

    .line 2
    .line 3
    sget-object p0, Ldeg;->i:Lceg;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p2, Lqdh;->d:Ldeg;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    iget-object v0, p2, Lqdh;->e:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptThreadNavigationSource;->b:Ludh;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    iget-object v1, p2, Lqdh;->f:Lprotobuf_analytics_events/v1/ChatgptThreadNavigationSource;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x4

    .line 28
    iget-object v0, p2, Lqdh;->g:Ljava/lang/Boolean;

    .line 29
    .line 30
    sget-object v1, Lv0o0;->h:Lw0o0;

    .line 31
    .line 32
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x5

    .line 36
    iget-object v0, p2, Lqdh;->h:Ljava/lang/Integer;

    .line 37
    .line 38
    sget-object v2, Lv0o0;->i:Ldbx;

    .line 39
    .line 40
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x6

    .line 44
    iget-object v0, p2, Lqdh;->i:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x7

    .line 50
    iget-object v0, p2, Lqdh;->j:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptThreadNavigationReconciliationResult;->b:Lsdh;

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    iget-object v2, p2, Lqdh;->k:Lprotobuf_analytics_events/v1/ChatgptThreadNavigationReconciliationResult;

    .line 60
    .line 61
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/16 p0, 0x9

    .line 65
    .line 66
    iget-object v0, p2, Lqdh;->l:Ljava/lang/Long;

    .line 67
    .line 68
    sget-object v2, Lv0o0;->n:Ld1o0;

    .line 69
    .line 70
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/16 p0, 0xa

    .line 74
    .line 75
    iget-object v0, p2, Lqdh;->m:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p1, p0}, Lto0;->d(Lsza;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lqdh;

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
    iget-object v0, p2, Lqdh;->m:Ljava/lang/Boolean;

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
    iget-object v0, p2, Lqdh;->l:Ljava/lang/Long;

    .line 22
    .line 23
    sget-object v2, Lv0o0;->n:Ld1o0;

    .line 24
    .line 25
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptThreadNavigationReconciliationResult;->b:Lsdh;

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    iget-object v2, p2, Lqdh;->k:Lprotobuf_analytics_events/v1/ChatgptThreadNavigationReconciliationResult;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x7

    .line 38
    iget-object v0, p2, Lqdh;->j:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x6

    .line 44
    iget-object v0, p2, Lqdh;->i:Ljava/lang/Integer;

    .line 45
    .line 46
    sget-object v2, Lv0o0;->i:Ldbx;

    .line 47
    .line 48
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x5

    .line 52
    iget-object v0, p2, Lqdh;->h:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x4

    .line 58
    iget-object v0, p2, Lqdh;->g:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptThreadNavigationSource;->b:Ludh;

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    iget-object v1, p2, Lqdh;->f:Lprotobuf_analytics_events/v1/ChatgptThreadNavigationSource;

    .line 67
    .line 68
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x2

    .line 72
    iget-object v0, p2, Lqdh;->e:Ljava/lang/String;

    .line 73
    .line 74
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 75
    .line 76
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Ldeg;->i:Lceg;

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    iget-object p2, p2, Lqdh;->d:Ldeg;

    .line 83
    .line 84
    invoke-virtual {p0, p1, v0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lqdh;

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
    iget-object v2, p1, Lqdh;->d:Ldeg;

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
    const/4 p0, 0x2

    .line 22
    iget-object v1, p1, Lqdh;->e:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v2, Lv0o0;->v:Lg1o0;

    .line 25
    .line 26
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptThreadNavigationSource;->b:Ludh;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    iget-object v2, p1, Lqdh;->f:Lprotobuf_analytics_events/v1/ChatgptThreadNavigationSource;

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
    const/4 p0, 0x4

    .line 42
    iget-object v1, p1, Lqdh;->g:Ljava/lang/Boolean;

    .line 43
    .line 44
    sget-object v2, Lv0o0;->h:Lw0o0;

    .line 45
    .line 46
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/2addr p0, v0

    .line 51
    const/4 v0, 0x5

    .line 52
    iget-object v1, p1, Lqdh;->h:Ljava/lang/Integer;

    .line 53
    .line 54
    sget-object v3, Lv0o0;->i:Ldbx;

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
    iget-object v1, p1, Lqdh;->i:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v3, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    add-int/2addr p0, v0

    .line 69
    const/4 v0, 0x7

    .line 70
    iget-object v1, p1, Lqdh;->j:Ljava/lang/Boolean;

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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptThreadNavigationReconciliationResult;->b:Lsdh;

    .line 78
    .line 79
    const/16 v1, 0x8

    .line 80
    .line 81
    iget-object v3, p1, Lqdh;->k:Lprotobuf_analytics_events/v1/ChatgptThreadNavigationReconciliationResult;

    .line 82
    .line 83
    invoke-virtual {p0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    add-int/2addr p0, v0

    .line 88
    const/16 v0, 0x9

    .line 89
    .line 90
    iget-object v1, p1, Lqdh;->l:Ljava/lang/Long;

    .line 91
    .line 92
    sget-object v3, Lv0o0;->n:Ld1o0;

    .line 93
    .line 94
    invoke-virtual {v3, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-int/2addr v0, p0

    .line 99
    const/16 p0, 0xa

    .line 100
    .line 101
    iget-object p1, p1, Lqdh;->m:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v2, p0, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    add-int/2addr p0, v0

    .line 108
    return p0
.end method
