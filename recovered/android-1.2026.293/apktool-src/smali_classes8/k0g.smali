.class public final Lk0g;
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
    const/4 v15, 0x1

    .line 26
    sget-object v0, Lv0o0;->v:Lg1o0;

    .line 27
    .line 28
    packed-switch v14, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v14}, Lt1o0;->q(I)V

    .line 32
    .line 33
    .line 34
    move-object/from16 v16, v4

    .line 35
    .line 36
    move-object/from16 p0, v5

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :pswitch_0
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;->b:Lyhf;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    move-object v12, v0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 50
    .line 51
    move-object/from16 v16, v4

    .line 52
    .line 53
    move-object/from16 p0, v5

    .line 54
    .line 55
    int-to-long v4, v0

    .line 56
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v14, v15, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :pswitch_1
    move-object/from16 v16, v4

    .line 66
    .line 67
    move-object/from16 p0, v5

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v13, v0

    .line 77
    goto :goto_0

    .line 78
    :pswitch_2
    move-object/from16 v16, v4

    .line 79
    .line 80
    move-object/from16 p0, v5

    .line 81
    .line 82
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryStorageCta;->b:Luzf;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    move-object/from16 v5, p0

    .line 89
    .line 90
    move-object v7, v0

    .line 91
    :goto_1
    move-object/from16 v4, v16

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_1
    move-exception v0

    .line 95
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 96
    .line 97
    int-to-long v4, v0

    .line 98
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v14, v15, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :pswitch_3
    move-object/from16 v16, v4

    .line 107
    .line 108
    move-object/from16 p0, v5

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object v11, v0

    .line 118
    goto :goto_0

    .line 119
    :pswitch_4
    move-object/from16 v16, v4

    .line 120
    .line 121
    move-object/from16 p0, v5

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    move-object v10, v0

    .line 131
    goto :goto_0

    .line 132
    :pswitch_5
    move-object/from16 v16, v4

    .line 133
    .line 134
    move-object/from16 p0, v5

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
    :pswitch_6
    move-object/from16 v16, v4

    .line 146
    .line 147
    move-object/from16 p0, v5

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    move-object v8, v0

    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :pswitch_7
    move-object/from16 v16, v4

    .line 160
    .line 161
    move-object/from16 p0, v5

    .line 162
    .line 163
    :try_start_2
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryStorageFullnessState;->b:Lwzf;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 169
    move-object/from16 v5, p0

    .line 170
    .line 171
    move-object v4, v0

    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :catch_2
    move-exception v0

    .line 175
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 176
    .line 177
    int-to-long v4, v0

    .line 178
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v1, v14, v15, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :goto_2
    move-object/from16 v5, p0

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :pswitch_8
    move-object/from16 v16, v4

    .line 189
    .line 190
    move-object/from16 p0, v5

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    move-object v6, v0

    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :pswitch_9
    move-object/from16 v16, v4

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    move-object v5, v0

    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_0
    move-object/from16 v16, v4

    .line 215
    .line 216
    move-object/from16 p0, v5

    .line 217
    .line 218
    invoke-virtual {v1, v2, v3}, Lt1o0;->g(J)Lsza;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    new-instance v4, Ll0g;

    .line 223
    .line 224
    move-object/from16 v0, v16

    .line 225
    .line 226
    check-cast v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryStorageFullnessState;

    .line 227
    .line 228
    check-cast v7, Lprotobuf_analytics_events/v1/ChatgptFileLibraryStorageCta;

    .line 229
    .line 230
    move-object v14, v12

    .line 231
    check-cast v14, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 232
    .line 233
    move-object v12, v7

    .line 234
    move-object v7, v0

    .line 235
    invoke-direct/range {v4 .. v15}, Ll0g;-><init>(Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptFileLibraryStorageFullnessState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptFileLibraryStorageCta;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;Lsza;)V

    .line 236
    .line 237
    .line 238
    return-object v4

    .line 239
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
    check-cast p2, Ll0g;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    iget-object v0, p2, Ll0g;->d:Ljava/lang/String;

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
    iget-object v0, p2, Ll0g;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryStorageFullnessState;->b:Lwzf;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-object v2, p2, Ll0g;->f:Lprotobuf_analytics_events/v1/ChatgptFileLibraryStorageFullnessState;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x4

    .line 26
    iget-object v0, p2, Ll0g;->g:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x5

    .line 32
    iget-object v0, p2, Ll0g;->h:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x6

    .line 38
    iget-object v0, p2, Ll0g;->i:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x7

    .line 44
    iget-object v0, p2, Ll0g;->j:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryStorageCta;->b:Luzf;

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    iget-object v2, p2, Ll0g;->k:Lprotobuf_analytics_events/v1/ChatgptFileLibraryStorageCta;

    .line 54
    .line 55
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/16 p0, 0x9

    .line 59
    .line 60
    iget-object v0, p2, Ll0g;->l:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;->b:Lyhf;

    .line 66
    .line 67
    const/16 v0, 0xa

    .line 68
    .line 69
    iget-object v1, p2, Ll0g;->m:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 70
    .line 71
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p1, p0}, Lto0;->d(Lsza;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Ll0g;

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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;->b:Lyhf;

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    iget-object v1, p2, Ll0g;->m:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/16 p0, 0x9

    .line 20
    .line 21
    iget-object v0, p2, Ll0g;->l:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryStorageCta;->b:Luzf;

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    iget-object v2, p2, Ll0g;->k:Lprotobuf_analytics_events/v1/ChatgptFileLibraryStorageCta;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x7

    .line 38
    iget-object v0, p2, Ll0g;->j:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x6

    .line 44
    iget-object v0, p2, Ll0g;->i:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x5

    .line 50
    iget-object v0, p2, Ll0g;->h:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x4

    .line 56
    iget-object v0, p2, Ll0g;->g:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryStorageFullnessState;->b:Lwzf;

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    iget-object v2, p2, Ll0g;->f:Lprotobuf_analytics_events/v1/ChatgptFileLibraryStorageFullnessState;

    .line 65
    .line 66
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x2

    .line 70
    iget-object v0, p2, Ll0g;->e:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x1

    .line 76
    iget-object p2, p2, Ll0g;->d:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, p1, p0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Ll0g;

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
    iget-object v1, p1, Ll0g;->d:Ljava/lang/String;

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
    iget-object v1, p1, Ll0g;->e:Ljava/lang/String;

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
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryStorageFullnessState;->b:Lwzf;

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    iget-object v3, p1, Ll0g;->f:Lprotobuf_analytics_events/v1/ChatgptFileLibraryStorageFullnessState;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, p0

    .line 39
    const/4 p0, 0x4

    .line 40
    iget-object v1, p1, Ll0g;->g:Ljava/lang/String;

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
    iget-object v1, p1, Ll0g;->h:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, p0

    .line 55
    const/4 p0, 0x6

    .line 56
    iget-object v1, p1, Ll0g;->i:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    add-int/2addr p0, v0

    .line 63
    const/4 v0, 0x7

    .line 64
    iget-object v1, p1, Ll0g;->j:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v0, p0

    .line 71
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryStorageCta;->b:Luzf;

    .line 72
    .line 73
    const/16 v1, 0x8

    .line 74
    .line 75
    iget-object v3, p1, Ll0g;->k:Lprotobuf_analytics_events/v1/ChatgptFileLibraryStorageCta;

    .line 76
    .line 77
    invoke-virtual {p0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

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
    iget-object v1, p1, Ll0g;->l:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-int/2addr v0, p0

    .line 91
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;->b:Lyhf;

    .line 92
    .line 93
    const/16 v1, 0xa

    .line 94
    .line 95
    iget-object p1, p1, Ll0g;->m:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 96
    .line 97
    invoke-virtual {p0, v1, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    add-int/2addr p0, v0

    .line 102
    return p0
.end method
