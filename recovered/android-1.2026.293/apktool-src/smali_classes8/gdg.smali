.class public final Lgdg;
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
    move-object v15, v9

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
    move-object/from16 v19, v18

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1}, Lt1o0;->j()I

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    const/4 v0, -0x1

    .line 28
    if-eq v10, v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Lv0o0;->v:Lg1o0;

    .line 31
    .line 32
    const/4 v11, 0x1

    .line 33
    packed-switch v10, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v10}, Lt1o0;->q(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_0
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptImagegenStickerFailureReasonType;->b:Lqdg;

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
    move-object v9, v0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 50
    .line 51
    int-to-long v12, v0

    .line 52
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v10, v11, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object/from16 v19, v0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object/from16 v18, v0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object/from16 v17, v0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object/from16 v16, v0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v15, v0

    .line 108
    goto :goto_0

    .line 109
    :pswitch_6
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptImagegenStickerAssetSourceType;->b:Lmdg;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    move-object v8, v0

    .line 116
    goto :goto_0

    .line 117
    :catch_1
    move-exception v0

    .line 118
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 119
    .line 120
    int-to-long v12, v0

    .line 121
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v10, v11, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_7
    sget-object v0, Lv0o0;->i:Ldbx;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    move-object v7, v0

    .line 136
    goto :goto_0

    .line 137
    :pswitch_8
    :try_start_2
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptImagegenStickerDestinationType;->b:Lodg;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 143
    move-object v6, v0

    .line 144
    goto :goto_0

    .line 145
    :catch_2
    move-exception v0

    .line 146
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 147
    .line 148
    int-to-long v12, v0

    .line 149
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v1, v10, v11, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :pswitch_9
    :try_start_3
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptImagegenStickerSourceType;->b:Lsdg;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0
    :try_end_3
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 164
    move-object v5, v0

    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :catch_3
    move-exception v0

    .line 168
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 169
    .line 170
    int-to-long v12, v0

    .line 171
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v1, v10, v11, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :pswitch_a
    :try_start_4
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptImagegenStickerActionType;->b:Lkdg;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0
    :try_end_4
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 186
    move-object v4, v0

    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :catch_4
    move-exception v0

    .line 190
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 191
    .line 192
    int-to-long v12, v0

    .line 193
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v1, v10, v11, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_0
    invoke-virtual {v1, v2, v3}, Lt1o0;->g(J)Lsza;

    .line 203
    .line 204
    .line 205
    move-result-object v21

    .line 206
    move-object v1, v9

    .line 207
    new-instance v9, Lhdg;

    .line 208
    .line 209
    move-object v10, v4

    .line 210
    check-cast v10, Lprotobuf_analytics_events/v1/ChatgptImagegenStickerActionType;

    .line 211
    .line 212
    move-object v11, v5

    .line 213
    check-cast v11, Lprotobuf_analytics_events/v1/ChatgptImagegenStickerSourceType;

    .line 214
    .line 215
    move-object v12, v6

    .line 216
    check-cast v12, Lprotobuf_analytics_events/v1/ChatgptImagegenStickerDestinationType;

    .line 217
    .line 218
    move-object v13, v7

    .line 219
    check-cast v13, Ljava/lang/Integer;

    .line 220
    .line 221
    move-object v14, v8

    .line 222
    check-cast v14, Lprotobuf_analytics_events/v1/ChatgptImagegenStickerAssetSourceType;

    .line 223
    .line 224
    move-object/from16 v20, v1

    .line 225
    .line 226
    check-cast v20, Lprotobuf_analytics_events/v1/ChatgptImagegenStickerFailureReasonType;

    .line 227
    .line 228
    invoke-direct/range {v9 .. v21}, Lhdg;-><init>(Lprotobuf_analytics_events/v1/ChatgptImagegenStickerActionType;Lprotobuf_analytics_events/v1/ChatgptImagegenStickerSourceType;Lprotobuf_analytics_events/v1/ChatgptImagegenStickerDestinationType;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptImagegenStickerAssetSourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptImagegenStickerFailureReasonType;Lsza;)V

    .line 229
    .line 230
    .line 231
    return-object v9

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x1
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
    check-cast p2, Lhdg;

    .line 2
    .line 3
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptImagegenStickerActionType;->b:Lkdg;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p2, Lhdg;->d:Lprotobuf_analytics_events/v1/ChatgptImagegenStickerActionType;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptImagegenStickerSourceType;->b:Lsdg;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v1, p2, Lhdg;->e:Lprotobuf_analytics_events/v1/ChatgptImagegenStickerSourceType;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptImagegenStickerDestinationType;->b:Lodg;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    iget-object v1, p2, Lhdg;->f:Lprotobuf_analytics_events/v1/ChatgptImagegenStickerDestinationType;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x4

    .line 28
    iget-object v0, p2, Lhdg;->g:Ljava/lang/Integer;

    .line 29
    .line 30
    sget-object v1, Lv0o0;->i:Ldbx;

    .line 31
    .line 32
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptImagegenStickerAssetSourceType;->b:Lmdg;

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    iget-object v1, p2, Lhdg;->h:Lprotobuf_analytics_events/v1/ChatgptImagegenStickerAssetSourceType;

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x6

    .line 44
    iget-object v0, p2, Lhdg;->i:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 47
    .line 48
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x7

    .line 52
    iget-object v0, p2, Lhdg;->j:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/16 p0, 0x8

    .line 58
    .line 59
    iget-object v0, p2, Lhdg;->k:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/16 p0, 0x9

    .line 65
    .line 66
    iget-object v0, p2, Lhdg;->l:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/16 p0, 0xa

    .line 72
    .line 73
    iget-object v0, p2, Lhdg;->m:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptImagegenStickerFailureReasonType;->b:Lqdg;

    .line 79
    .line 80
    const/16 v0, 0xb

    .line 81
    .line 82
    iget-object v1, p2, Lhdg;->n:Lprotobuf_analytics_events/v1/ChatgptImagegenStickerFailureReasonType;

    .line 83
    .line 84
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p1, p0}, Lto0;->d(Lsza;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lhdg;

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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptImagegenStickerFailureReasonType;->b:Lqdg;

    .line 11
    .line 12
    const/16 v0, 0xb

    .line 13
    .line 14
    iget-object v1, p2, Lhdg;->n:Lprotobuf_analytics_events/v1/ChatgptImagegenStickerFailureReasonType;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/16 p0, 0xa

    .line 20
    .line 21
    iget-object v0, p2, Lhdg;->m:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/16 p0, 0x9

    .line 29
    .line 30
    iget-object v0, p2, Lhdg;->l:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/16 p0, 0x8

    .line 36
    .line 37
    iget-object v0, p2, Lhdg;->k:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x7

    .line 43
    iget-object v0, p2, Lhdg;->j:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x6

    .line 49
    iget-object v0, p2, Lhdg;->i:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptImagegenStickerAssetSourceType;->b:Lmdg;

    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    iget-object v1, p2, Lhdg;->h:Lprotobuf_analytics_events/v1/ChatgptImagegenStickerAssetSourceType;

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x4

    .line 63
    iget-object v0, p2, Lhdg;->g:Ljava/lang/Integer;

    .line 64
    .line 65
    sget-object v1, Lv0o0;->i:Ldbx;

    .line 66
    .line 67
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptImagegenStickerDestinationType;->b:Lodg;

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    iget-object v1, p2, Lhdg;->f:Lprotobuf_analytics_events/v1/ChatgptImagegenStickerDestinationType;

    .line 74
    .line 75
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptImagegenStickerSourceType;->b:Lsdg;

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    iget-object v1, p2, Lhdg;->e:Lprotobuf_analytics_events/v1/ChatgptImagegenStickerSourceType;

    .line 82
    .line 83
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptImagegenStickerActionType;->b:Lkdg;

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    iget-object p2, p2, Lhdg;->d:Lprotobuf_analytics_events/v1/ChatgptImagegenStickerActionType;

    .line 90
    .line 91
    invoke-virtual {p0, p1, v0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lhdg;

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
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptImagegenStickerActionType;->b:Lkdg;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p1, Lhdg;->d:Lprotobuf_analytics_events/v1/ChatgptImagegenStickerActionType;

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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptImagegenStickerSourceType;->b:Lsdg;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    iget-object v2, p1, Lhdg;->e:Lprotobuf_analytics_events/v1/ChatgptImagegenStickerSourceType;

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
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptImagegenStickerDestinationType;->b:Lodg;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    iget-object v2, p1, Lhdg;->f:Lprotobuf_analytics_events/v1/ChatgptImagegenStickerDestinationType;

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
    iget-object v1, p1, Lhdg;->g:Ljava/lang/Integer;

    .line 43
    .line 44
    sget-object v2, Lv0o0;->i:Ldbx;

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
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptImagegenStickerAssetSourceType;->b:Lmdg;

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    iget-object v2, p1, Lhdg;->h:Lprotobuf_analytics_events/v1/ChatgptImagegenStickerAssetSourceType;

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
    iget-object v1, p1, Lhdg;->i:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v2, Lv0o0;->v:Lg1o0;

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
    iget-object v1, p1, Lhdg;->j:Ljava/lang/String;

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
    const/16 p0, 0x8

    .line 80
    .line 81
    iget-object v1, p1, Lhdg;->k:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

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
    iget-object v1, p1, Lhdg;->l:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/2addr v0, p0

    .line 97
    const/16 p0, 0xa

    .line 98
    .line 99
    iget-object v1, p1, Lhdg;->m:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    add-int/2addr p0, v0

    .line 106
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptImagegenStickerFailureReasonType;->b:Lqdg;

    .line 107
    .line 108
    const/16 v1, 0xb

    .line 109
    .line 110
    iget-object p1, p1, Lhdg;->n:Lprotobuf_analytics_events/v1/ChatgptImagegenStickerFailureReasonType;

    .line 111
    .line 112
    invoke-virtual {v0, v1, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    add-int/2addr p1, p0

    .line 117
    return p1
.end method
