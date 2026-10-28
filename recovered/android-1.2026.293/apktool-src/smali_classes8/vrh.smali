.class public final Lvrh;
.super Lv0o0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final d(Lt1o0;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    new-instance v5, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v6, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lt1o0;->e()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const/4 v0, 0x0

    .line 18
    move-object v4, v0

    .line 19
    move-object v7, v4

    .line 20
    move-object v8, v7

    .line 21
    move-object v9, v8

    .line 22
    move-object v10, v9

    .line 23
    move-object v11, v10

    .line 24
    move-object v12, v11

    .line 25
    move-object v13, v12

    .line 26
    :goto_0
    invoke-virtual {v1}, Lt1o0;->j()I

    .line 27
    .line 28
    .line 29
    move-result v14

    .line 30
    const/4 v0, -0x1

    .line 31
    if-eq v14, v0, :cond_0

    .line 32
    .line 33
    const/4 v15, 0x1

    .line 34
    sget-object v0, Lv0o0;->v:Lg1o0;

    .line 35
    .line 36
    packed-switch v14, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v14}, Lt1o0;->q(I)V

    .line 40
    .line 41
    .line 42
    move-object/from16 p0, v7

    .line 43
    .line 44
    move-object/from16 v16, v8

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v13, v0

    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v12, v0

    .line 64
    goto :goto_0

    .line 65
    :pswitch_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v11, v0

    .line 73
    goto :goto_0

    .line 74
    :pswitch_3
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptWritingBlockMagicEditFailureReason;->b:Lyrh;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    move-object v10, v0

    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 84
    .line 85
    move-object/from16 p0, v7

    .line 86
    .line 87
    move-object/from16 v16, v8

    .line 88
    .line 89
    int-to-long v7, v0

    .line 90
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v14, v15, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_4
    move-object/from16 p0, v7

    .line 99
    .line 100
    move-object/from16 v16, v8

    .line 101
    .line 102
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptWritingBlockMagicEditFallbackReason;->b:Lash;

    .line 103
    .line 104
    invoke-virtual {v0, v1, v6}, Lv0o0;->k(Lt1o0;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catch_1
    move-exception v0

    .line 109
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 110
    .line 111
    int-to-long v7, v0

    .line 112
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v14, v15, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_5
    move-object/from16 p0, v7

    .line 121
    .line 122
    move-object/from16 v16, v8

    .line 123
    .line 124
    invoke-static {v0, v1, v5}, Lvri0;->x(Lg1o0;Lt1o0;Ljava/util/ArrayList;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    move-object/from16 v7, p0

    .line 128
    .line 129
    move-object/from16 v8, v16

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_6
    move-object/from16 p0, v7

    .line 133
    .line 134
    move-object/from16 v16, v8

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
    move-object v9, v0

    .line 144
    goto :goto_0

    .line 145
    :pswitch_7
    move-object/from16 p0, v7

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    move-object v8, v0

    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :pswitch_8
    move-object/from16 v16, v8

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    :pswitch_9
    move-object/from16 p0, v7

    .line 170
    .line 171
    move-object/from16 v16, v8

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    move-object v4, v0

    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_0
    move-object/from16 p0, v7

    .line 184
    .line 185
    move-object/from16 v16, v8

    .line 186
    .line 187
    invoke-virtual {v1, v2, v3}, Lt1o0;->g(J)Lsza;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    move-object v8, v11

    .line 192
    move-object v11, v0

    .line 193
    new-instance v0, Lwrh;

    .line 194
    .line 195
    move-object v7, v10

    .line 196
    check-cast v7, Lprotobuf_analytics_events/v1/ChatgptWritingBlockMagicEditFailureReason;

    .line 197
    .line 198
    move-object/from16 v2, p0

    .line 199
    .line 200
    move-object v1, v4

    .line 201
    move-object v4, v9

    .line 202
    move-object v9, v12

    .line 203
    move-object v10, v13

    .line 204
    move-object/from16 v3, v16

    .line 205
    .line 206
    invoke-direct/range {v0 .. v11}, Lwrh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lprotobuf_analytics_events/v1/ChatgptWritingBlockMagicEditFailureReason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsza;)V

    .line 207
    .line 208
    .line 209
    return-object v0

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
    check-cast p2, Lwrh;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    iget-object v0, p2, Lwrh;->d:Ljava/lang/String;

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
    iget-object v0, p2, Lwrh;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    iget-object v0, p2, Lwrh;->f:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x4

    .line 24
    iget-object v0, p2, Lwrh;->g:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lv0o0;->b()Lb3q0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v0, 0x5

    .line 34
    iget-object v2, p2, Lwrh;->l:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0, v2}, Lb3q0;->g(Lto0;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptWritingBlockMagicEditFallbackReason;->b:Lash;

    .line 40
    .line 41
    invoke-virtual {p0}, Lv0o0;->b()Lb3q0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 v0, 0x6

    .line 46
    iget-object v2, p2, Lwrh;->m:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {p0, p1, v0, v2}, Lb3q0;->g(Lto0;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptWritingBlockMagicEditFailureReason;->b:Lyrh;

    .line 52
    .line 53
    const/4 v0, 0x7

    .line 54
    iget-object v2, p2, Lwrh;->h:Lprotobuf_analytics_events/v1/ChatgptWritingBlockMagicEditFailureReason;

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/16 p0, 0x8

    .line 60
    .line 61
    iget-object v0, p2, Lwrh;->i:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/16 p0, 0x9

    .line 67
    .line 68
    iget-object v0, p2, Lwrh;->j:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/16 p0, 0xa

    .line 74
    .line 75
    iget-object v0, p2, Lwrh;->k:Ljava/lang/String;

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
    check-cast p2, Lwrh;

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
    iget-object v0, p2, Lwrh;->k:Ljava/lang/String;

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
    iget-object v0, p2, Lwrh;->j:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/16 p0, 0x8

    .line 27
    .line 28
    iget-object v0, p2, Lwrh;->i:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptWritingBlockMagicEditFailureReason;->b:Lyrh;

    .line 34
    .line 35
    const/4 v0, 0x7

    .line 36
    iget-object v2, p2, Lwrh;->h:Lprotobuf_analytics_events/v1/ChatgptWritingBlockMagicEditFailureReason;

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptWritingBlockMagicEditFallbackReason;->b:Lash;

    .line 42
    .line 43
    invoke-virtual {p0}, Lv0o0;->b()Lb3q0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 v0, 0x6

    .line 48
    iget-object v2, p2, Lwrh;->m:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0, v2}, Lb3q0;->h(Lotq0;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lv0o0;->b()Lb3q0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/4 v0, 0x5

    .line 58
    iget-object v2, p2, Lwrh;->l:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {p0, p1, v0, v2}, Lb3q0;->h(Lotq0;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x4

    .line 64
    iget-object v0, p2, Lwrh;->g:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x3

    .line 70
    iget-object v0, p2, Lwrh;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x2

    .line 76
    iget-object v0, p2, Lwrh;->e:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x1

    .line 82
    iget-object p2, p2, Lwrh;->d:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, p1, p0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lwrh;

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
    iget-object v1, p1, Lwrh;->d:Ljava/lang/String;

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
    iget-object v1, p1, Lwrh;->e:Ljava/lang/String;

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
    iget-object v1, p1, Lwrh;->f:Ljava/lang/String;

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
    iget-object v1, p1, Lwrh;->g:Ljava/lang/String;

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
    invoke-virtual {v2}, Lv0o0;->b()Lb3q0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x5

    .line 50
    iget-object v3, p1, Lwrh;->l:Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v3}, Lb3q0;->j(ILjava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, p0

    .line 57
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptWritingBlockMagicEditFallbackReason;->b:Lash;

    .line 58
    .line 59
    invoke-virtual {p0}, Lv0o0;->b()Lb3q0;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const/4 v1, 0x6

    .line 64
    iget-object v3, p1, Lwrh;->m:Ljava/util/List;

    .line 65
    .line 66
    invoke-virtual {p0, v1, v3}, Lb3q0;->j(ILjava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    add-int/2addr p0, v0

    .line 71
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptWritingBlockMagicEditFailureReason;->b:Lyrh;

    .line 72
    .line 73
    const/4 v1, 0x7

    .line 74
    iget-object v3, p1, Lwrh;->h:Lprotobuf_analytics_events/v1/ChatgptWritingBlockMagicEditFailureReason;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

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
    iget-object v1, p1, Lwrh;->i:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    add-int/2addr p0, v0

    .line 90
    const/16 v0, 0x9

    .line 91
    .line 92
    iget-object v1, p1, Lwrh;->j:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

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
    iget-object p1, p1, Lwrh;->k:Ljava/lang/String;

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
