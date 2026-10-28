.class public final Lilg;
.super Lv0o0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final d(Lt1o0;)Ljava/lang/Object;
    .locals 23

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
    move-object/from16 v17, v13

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v1}, Lt1o0;->j()I

    .line 21
    .line 22
    .line 23
    move-result v14

    .line 24
    const/4 v0, -0x1

    .line 25
    if-eq v14, v0, :cond_0

    .line 26
    .line 27
    const/4 v15, 0x1

    .line 28
    packed-switch v14, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v14}, Lt1o0;->q(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_0
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSurface;->b:Laah;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    move-object v13, v0

    .line 42
    :goto_1
    move-wide/from16 v18, v2

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :catch_0
    move-exception v0

    .line 47
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 48
    .line 49
    move-wide/from16 v18, v2

    .line 50
    .line 51
    int-to-long v2, v0

    .line 52
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v14, v15, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :pswitch_1
    move-wide/from16 v18, v2

    .line 62
    .line 63
    sget-object v0, Lvlg;->g:Lulg;

    .line 64
    .line 65
    invoke-static {v0, v1, v10}, Lto60;->A(Lv0o0;Lt1o0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v10, v0

    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :pswitch_2
    move-wide/from16 v18, v2

    .line 73
    .line 74
    sget-object v0, Lv0o0;->v:Lg1o0;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object/from16 v17, v0

    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :pswitch_3
    move-wide/from16 v18, v2

    .line 88
    .line 89
    sget-object v0, Lkmg;->j:Ljmg;

    .line 90
    .line 91
    invoke-static {v0, v1, v12}, Lto60;->A(Lv0o0;Lt1o0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v12, v0

    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :pswitch_4
    move-wide/from16 v18, v2

    .line 99
    .line 100
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;->b:Lyhf;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    move-object v11, v0

    .line 107
    goto :goto_2

    .line 108
    :catch_1
    move-exception v0

    .line 109
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 110
    .line 111
    int-to-long v2, v0

    .line 112
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v14, v15, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :pswitch_5
    move-wide/from16 v18, v2

    .line 121
    .line 122
    sget-object v0, Lpmg;->e:Lomg;

    .line 123
    .line 124
    invoke-static {v0, v1, v9}, Lto60;->A(Lv0o0;Lt1o0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    move-object v9, v0

    .line 129
    goto :goto_2

    .line 130
    :pswitch_6
    move-wide/from16 v18, v2

    .line 131
    .line 132
    sget-object v0, Lylg;->g:Lxlg;

    .line 133
    .line 134
    invoke-static {v0, v1, v8}, Lto60;->A(Lv0o0;Lt1o0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    move-object v8, v0

    .line 139
    goto :goto_2

    .line 140
    :pswitch_7
    move-wide/from16 v18, v2

    .line 141
    .line 142
    sget-object v0, Lglg;->e:Lflg;

    .line 143
    .line 144
    invoke-static {v0, v1, v7}, Lto60;->A(Lv0o0;Lt1o0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    move-object v7, v0

    .line 149
    goto :goto_2

    .line 150
    :pswitch_8
    move-wide/from16 v18, v2

    .line 151
    .line 152
    sget-object v0, Lslg;->f:Lrlg;

    .line 153
    .line 154
    invoke-static {v0, v1, v6}, Lto60;->A(Lv0o0;Lt1o0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    move-object v6, v0

    .line 159
    goto :goto_2

    .line 160
    :pswitch_9
    move-wide/from16 v18, v2

    .line 161
    .line 162
    sget-object v0, Ldmg;->l:Lcmg;

    .line 163
    .line 164
    invoke-static {v0, v1, v5}, Lto60;->A(Lv0o0;Lt1o0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    move-object v5, v0

    .line 169
    goto :goto_2

    .line 170
    :pswitch_a
    move-wide/from16 v18, v2

    .line 171
    .line 172
    :try_start_2
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;->b:Lamg;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 178
    move-object v4, v0

    .line 179
    goto :goto_2

    .line 180
    :catch_2
    move-exception v0

    .line 181
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 182
    .line 183
    int-to-long v2, v0

    .line 184
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v1, v14, v15, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :goto_2
    move-wide/from16 v2, v18

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_0
    invoke-virtual {v1, v2, v3}, Lt1o0;->g(J)Lsza;

    .line 196
    .line 197
    .line 198
    move-result-object v22

    .line 199
    move-object v1, v10

    .line 200
    new-instance v10, Ljlg;

    .line 201
    .line 202
    check-cast v4, Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 203
    .line 204
    check-cast v5, Ldmg;

    .line 205
    .line 206
    check-cast v6, Lslg;

    .line 207
    .line 208
    move-object v14, v7

    .line 209
    check-cast v14, Lglg;

    .line 210
    .line 211
    move-object v15, v8

    .line 212
    check-cast v15, Lylg;

    .line 213
    .line 214
    move-object/from16 v16, v9

    .line 215
    .line 216
    check-cast v16, Lpmg;

    .line 217
    .line 218
    move-object/from16 v18, v1

    .line 219
    .line 220
    check-cast v18, Lvlg;

    .line 221
    .line 222
    move-object/from16 v19, v11

    .line 223
    .line 224
    check-cast v19, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 225
    .line 226
    move-object/from16 v20, v12

    .line 227
    .line 228
    check-cast v20, Lkmg;

    .line 229
    .line 230
    move-object/from16 v21, v13

    .line 231
    .line 232
    check-cast v21, Lprotobuf_analytics_events/v1/ChatgptSurface;

    .line 233
    .line 234
    move-object v11, v4

    .line 235
    move-object v12, v5

    .line 236
    move-object v13, v6

    .line 237
    invoke-direct/range {v10 .. v22}, Ljlg;-><init>(Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;Ldmg;Lslg;Lglg;Lylg;Lpmg;Ljava/lang/String;Lvlg;Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;Lkmg;Lprotobuf_analytics_events/v1/ChatgptSurface;Lsza;)V

    .line 238
    .line 239
    .line 240
    return-object v10

    .line 241
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
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
    check-cast p2, Ljlg;

    .line 2
    .line 3
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;->b:Lamg;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    iget-object v1, p2, Ljlg;->d:Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Ldmg;->l:Lcmg;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iget-object v1, p2, Ljlg;->e:Ldmg;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lslg;->f:Lrlg;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    iget-object v1, p2, Ljlg;->f:Lslg;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lglg;->e:Lflg;

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    iget-object v1, p2, Ljlg;->g:Lglg;

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lylg;->g:Lxlg;

    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    iget-object v1, p2, Ljlg;->h:Lylg;

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lpmg;->e:Lomg;

    .line 44
    .line 45
    const/4 v0, 0x7

    .line 46
    iget-object v1, p2, Ljlg;->i:Lpmg;

    .line 47
    .line 48
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/16 p0, 0xa

    .line 52
    .line 53
    iget-object v0, p2, Ljlg;->j:Ljava/lang/String;

    .line 54
    .line 55
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 56
    .line 57
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lvlg;->g:Lulg;

    .line 61
    .line 62
    const/16 v0, 0xb

    .line 63
    .line 64
    iget-object v1, p2, Ljlg;->k:Lvlg;

    .line 65
    .line 66
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;->b:Lyhf;

    .line 70
    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    iget-object v1, p2, Ljlg;->l:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 74
    .line 75
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lkmg;->j:Ljmg;

    .line 79
    .line 80
    const/16 v0, 0x9

    .line 81
    .line 82
    iget-object v1, p2, Ljlg;->m:Lkmg;

    .line 83
    .line 84
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSurface;->b:Laah;

    .line 88
    .line 89
    const/16 v0, 0xc

    .line 90
    .line 91
    iget-object v1, p2, Ljlg;->n:Lprotobuf_analytics_events/v1/ChatgptSurface;

    .line 92
    .line 93
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p1, p0}, Lto0;->d(Lsza;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ljlg;

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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSurface;->b:Laah;

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    iget-object v1, p2, Ljlg;->n:Lprotobuf_analytics_events/v1/ChatgptSurface;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkmg;->j:Ljmg;

    .line 20
    .line 21
    const/16 v0, 0x9

    .line 22
    .line 23
    iget-object v1, p2, Ljlg;->m:Lkmg;

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;->b:Lyhf;

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    iget-object v1, p2, Ljlg;->l:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lvlg;->g:Lulg;

    .line 38
    .line 39
    const/16 v0, 0xb

    .line 40
    .line 41
    iget-object v1, p2, Ljlg;->k:Lvlg;

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/16 p0, 0xa

    .line 47
    .line 48
    iget-object v0, p2, Ljlg;->j:Ljava/lang/String;

    .line 49
    .line 50
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 51
    .line 52
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lpmg;->e:Lomg;

    .line 56
    .line 57
    const/4 v0, 0x7

    .line 58
    iget-object v1, p2, Ljlg;->i:Lpmg;

    .line 59
    .line 60
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lylg;->g:Lxlg;

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    iget-object v1, p2, Ljlg;->h:Lylg;

    .line 67
    .line 68
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lglg;->e:Lflg;

    .line 72
    .line 73
    const/4 v0, 0x5

    .line 74
    iget-object v1, p2, Ljlg;->g:Lglg;

    .line 75
    .line 76
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lslg;->f:Lrlg;

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    iget-object v1, p2, Ljlg;->f:Lslg;

    .line 83
    .line 84
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Ldmg;->l:Lcmg;

    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    iget-object v1, p2, Ljlg;->e:Ldmg;

    .line 91
    .line 92
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;->b:Lamg;

    .line 96
    .line 97
    const/4 v0, 0x2

    .line 98
    iget-object p2, p2, Ljlg;->d:Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 99
    .line 100
    invoke-virtual {p0, p1, v0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Ljlg;

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
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;->b:Lamg;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v2, p1, Ljlg;->d:Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

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
    sget-object p0, Ldmg;->l:Lcmg;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object v2, p1, Ljlg;->e:Ldmg;

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
    sget-object v0, Lslg;->f:Lrlg;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    iget-object v2, p1, Ljlg;->f:Lslg;

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
    sget-object p0, Lglg;->e:Lflg;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    iget-object v2, p1, Ljlg;->g:Lglg;

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
    sget-object v0, Lylg;->g:Lxlg;

    .line 52
    .line 53
    const/4 v1, 0x6

    .line 54
    iget-object v2, p1, Ljlg;->h:Lylg;

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
    sget-object p0, Lpmg;->e:Lomg;

    .line 62
    .line 63
    const/4 v1, 0x7

    .line 64
    iget-object v2, p1, Ljlg;->i:Lpmg;

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
    const/16 v0, 0xa

    .line 72
    .line 73
    iget-object v1, p1, Ljlg;->j:Ljava/lang/String;

    .line 74
    .line 75
    sget-object v2, Lv0o0;->v:Lg1o0;

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/2addr v0, p0

    .line 82
    sget-object p0, Lvlg;->g:Lulg;

    .line 83
    .line 84
    const/16 v1, 0xb

    .line 85
    .line 86
    iget-object v2, p1, Ljlg;->k:Lvlg;

    .line 87
    .line 88
    invoke-virtual {p0, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    add-int/2addr p0, v0

    .line 93
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;->b:Lyhf;

    .line 94
    .line 95
    const/16 v1, 0x8

    .line 96
    .line 97
    iget-object v2, p1, Ljlg;->l:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    add-int/2addr v0, p0

    .line 104
    sget-object p0, Lkmg;->j:Ljmg;

    .line 105
    .line 106
    const/16 v1, 0x9

    .line 107
    .line 108
    iget-object v2, p1, Ljlg;->m:Lkmg;

    .line 109
    .line 110
    invoke-virtual {p0, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    add-int/2addr p0, v0

    .line 115
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSurface;->b:Laah;

    .line 116
    .line 117
    const/16 v1, 0xc

    .line 118
    .line 119
    iget-object p1, p1, Ljlg;->n:Lprotobuf_analytics_events/v1/ChatgptSurface;

    .line 120
    .line 121
    invoke-virtual {v0, v1, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    add-int/2addr p1, p0

    .line 126
    return p1
.end method
