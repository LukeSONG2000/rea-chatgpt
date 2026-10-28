.class public final Lwlf;
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
    sget-object v0, Lv0o0;->h:Lw0o0;

    .line 29
    .line 30
    const/4 v14, 0x1

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
    invoke-virtual {v0, v1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v12, v0

    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    sget-object v0, Lcmf;->e:Lbmf;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lbmf;->d(Lt1o0;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_2
    invoke-virtual {v0, v1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

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
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptComposerSuggestionsRowStyle;->b:Lgmf;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    move-object v9, v0

    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 82
    .line 83
    move-object/from16 p0, v4

    .line 84
    .line 85
    move-object v15, v5

    .line 86
    int-to-long v4, v0

    .line 87
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v13, v14, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :pswitch_5
    move-object/from16 p0, v4

    .line 96
    .line 97
    move-object v15, v5

    .line 98
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptComposerSuggestionsPresentation;->b:Lemf;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    move-object/from16 v4, p0

    .line 105
    .line 106
    move-object v7, v0

    .line 107
    :goto_2
    move-object v5, v15

    .line 108
    goto :goto_0

    .line 109
    :catch_1
    move-exception v0

    .line 110
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 111
    .line 112
    int-to-long v4, v0

    .line 113
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v13, v14, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :pswitch_6
    move-object/from16 p0, v4

    .line 122
    .line 123
    move-object v15, v5

    .line 124
    :try_start_2
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptComposerDisplayEntrypoint;->b:Lblf;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 130
    move-object/from16 v4, p0

    .line 131
    .line 132
    move-object v6, v0

    .line 133
    goto :goto_2

    .line 134
    :catch_2
    move-exception v0

    .line 135
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 136
    .line 137
    int-to-long v4, v0

    .line 138
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v1, v13, v14, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :pswitch_7
    move-object/from16 p0, v4

    .line 147
    .line 148
    sget-object v0, Lv0o0;->v:Lg1o0;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    move-object v5, v0

    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :pswitch_8
    move-object/from16 p0, v4

    .line 161
    .line 162
    move-object v15, v5

    .line 163
    :try_start_3
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptComposerSuggestionsEventType;->b:Lzlf;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0
    :try_end_3
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 169
    move-object v4, v0

    .line 170
    goto :goto_2

    .line 171
    :catch_3
    move-exception v0

    .line 172
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 173
    .line 174
    int-to-long v4, v0

    .line 175
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v1, v13, v14, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :goto_3
    move-object/from16 v4, p0

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_0
    move-object/from16 p0, v4

    .line 186
    .line 187
    move-object v15, v5

    .line 188
    invoke-virtual {v1, v2, v3}, Lt1o0;->g(J)Lsza;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    move-object v1, v10

    .line 193
    move-object v10, v0

    .line 194
    new-instance v0, Lxlf;

    .line 195
    .line 196
    move-object/from16 v4, p0

    .line 197
    .line 198
    check-cast v4, Lprotobuf_analytics_events/v1/ChatgptComposerSuggestionsEventType;

    .line 199
    .line 200
    move-object v3, v6

    .line 201
    check-cast v3, Lprotobuf_analytics_events/v1/ChatgptComposerDisplayEntrypoint;

    .line 202
    .line 203
    check-cast v7, Lprotobuf_analytics_events/v1/ChatgptComposerSuggestionsPresentation;

    .line 204
    .line 205
    move-object v5, v9

    .line 206
    check-cast v5, Lprotobuf_analytics_events/v1/ChatgptComposerSuggestionsRowStyle;

    .line 207
    .line 208
    move-object v6, v1

    .line 209
    check-cast v6, Ljava/lang/Integer;

    .line 210
    .line 211
    check-cast v11, Ljava/lang/Boolean;

    .line 212
    .line 213
    move-object v9, v12

    .line 214
    check-cast v9, Ljava/lang/Boolean;

    .line 215
    .line 216
    move-object v1, v4

    .line 217
    move-object v4, v7

    .line 218
    move-object v7, v11

    .line 219
    move-object v2, v15

    .line 220
    invoke-direct/range {v0 .. v10}, Lxlf;-><init>(Lprotobuf_analytics_events/v1/ChatgptComposerSuggestionsEventType;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptComposerDisplayEntrypoint;Lprotobuf_analytics_events/v1/ChatgptComposerSuggestionsPresentation;Lprotobuf_analytics_events/v1/ChatgptComposerSuggestionsRowStyle;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Lsza;)V

    .line 221
    .line 222
    .line 223
    return-object v0

    .line 224
    nop

    .line 225
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
    check-cast p2, Lxlf;

    .line 2
    .line 3
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptComposerSuggestionsEventType;->b:Lzlf;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p2, Lxlf;->d:Lprotobuf_analytics_events/v1/ChatgptComposerSuggestionsEventType;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    iget-object v0, p2, Lxlf;->e:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptComposerDisplayEntrypoint;->b:Lblf;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    iget-object v1, p2, Lxlf;->f:Lprotobuf_analytics_events/v1/ChatgptComposerDisplayEntrypoint;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptComposerSuggestionsPresentation;->b:Lemf;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    iget-object v1, p2, Lxlf;->g:Lprotobuf_analytics_events/v1/ChatgptComposerSuggestionsPresentation;

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptComposerSuggestionsRowStyle;->b:Lgmf;

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    iget-object v1, p2, Lxlf;->h:Lprotobuf_analytics_events/v1/ChatgptComposerSuggestionsRowStyle;

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x6

    .line 44
    iget-object v0, p2, Lxlf;->i:Ljava/lang/Integer;

    .line 45
    .line 46
    sget-object v1, Lv0o0;->i:Ldbx;

    .line 47
    .line 48
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x7

    .line 52
    iget-object v0, p2, Lxlf;->j:Ljava/lang/Boolean;

    .line 53
    .line 54
    sget-object v1, Lv0o0;->h:Lw0o0;

    .line 55
    .line 56
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lcmf;->e:Lbmf;

    .line 60
    .line 61
    invoke-virtual {p0}, Lv0o0;->b()Lb3q0;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    iget-object v2, p2, Lxlf;->l:Ljava/util/List;

    .line 68
    .line 69
    invoke-virtual {p0, p1, v0, v2}, Lb3q0;->g(Lto0;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/16 p0, 0x9

    .line 73
    .line 74
    iget-object v0, p2, Lxlf;->k:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p1, p0}, Lto0;->d(Lsza;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lxlf;

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
    iget-object v0, p2, Lxlf;->k:Ljava/lang/Boolean;

    .line 13
    .line 14
    sget-object v1, Lv0o0;->h:Lw0o0;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lcmf;->e:Lbmf;

    .line 20
    .line 21
    invoke-virtual {p0}, Lv0o0;->b()Lb3q0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    iget-object v2, p2, Lxlf;->l:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0, v2}, Lb3q0;->h(Lotq0;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x7

    .line 33
    iget-object v0, p2, Lxlf;->j:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x6

    .line 39
    iget-object v0, p2, Lxlf;->i:Ljava/lang/Integer;

    .line 40
    .line 41
    sget-object v1, Lv0o0;->i:Ldbx;

    .line 42
    .line 43
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptComposerSuggestionsRowStyle;->b:Lgmf;

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    iget-object v1, p2, Lxlf;->h:Lprotobuf_analytics_events/v1/ChatgptComposerSuggestionsRowStyle;

    .line 50
    .line 51
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptComposerSuggestionsPresentation;->b:Lemf;

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    iget-object v1, p2, Lxlf;->g:Lprotobuf_analytics_events/v1/ChatgptComposerSuggestionsPresentation;

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptComposerDisplayEntrypoint;->b:Lblf;

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    iget-object v1, p2, Lxlf;->f:Lprotobuf_analytics_events/v1/ChatgptComposerDisplayEntrypoint;

    .line 66
    .line 67
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x2

    .line 71
    iget-object v0, p2, Lxlf;->e:Ljava/lang/String;

    .line 72
    .line 73
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 74
    .line 75
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptComposerSuggestionsEventType;->b:Lzlf;

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    iget-object p2, p2, Lxlf;->d:Lprotobuf_analytics_events/v1/ChatgptComposerSuggestionsEventType;

    .line 82
    .line 83
    invoke-virtual {p0, p1, v0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lxlf;

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
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptComposerSuggestionsEventType;->b:Lzlf;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p1, Lxlf;->d:Lprotobuf_analytics_events/v1/ChatgptComposerSuggestionsEventType;

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
    iget-object v1, p1, Lxlf;->e:Ljava/lang/String;

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
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptComposerDisplayEntrypoint;->b:Lblf;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    iget-object v2, p1, Lxlf;->f:Lprotobuf_analytics_events/v1/ChatgptComposerDisplayEntrypoint;

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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptComposerSuggestionsPresentation;->b:Lemf;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    iget-object v2, p1, Lxlf;->g:Lprotobuf_analytics_events/v1/ChatgptComposerSuggestionsPresentation;

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
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptComposerSuggestionsRowStyle;->b:Lgmf;

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    iget-object v2, p1, Lxlf;->h:Lprotobuf_analytics_events/v1/ChatgptComposerSuggestionsRowStyle;

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
    const/4 p0, 0x6

    .line 62
    iget-object v1, p1, Lxlf;->i:Ljava/lang/Integer;

    .line 63
    .line 64
    sget-object v2, Lv0o0;->i:Ldbx;

    .line 65
    .line 66
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    add-int/2addr p0, v0

    .line 71
    const/4 v0, 0x7

    .line 72
    iget-object v1, p1, Lxlf;->j:Ljava/lang/Boolean;

    .line 73
    .line 74
    sget-object v2, Lv0o0;->h:Lw0o0;

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr v0, p0

    .line 81
    sget-object p0, Lcmf;->e:Lbmf;

    .line 82
    .line 83
    invoke-virtual {p0}, Lv0o0;->b()Lb3q0;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const/16 v1, 0x8

    .line 88
    .line 89
    iget-object v3, p1, Lxlf;->l:Ljava/util/List;

    .line 90
    .line 91
    invoke-virtual {p0, v1, v3}, Lb3q0;->j(ILjava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    add-int/2addr p0, v0

    .line 96
    const/16 v0, 0x9

    .line 97
    .line 98
    iget-object p1, p1, Lxlf;->k:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v2, v0, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    add-int/2addr p1, p0

    .line 105
    return p1
.end method
