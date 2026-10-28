.class public final Lekg;
.super Lv0o0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final d(Lt1o0;)Ljava/lang/Object;
    .locals 16

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
    if-eq v13, v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lv0o0;->v:Lg1o0;

    .line 25
    .line 26
    const/4 v14, 0x1

    .line 27
    packed-switch v13, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v13}, Lt1o0;->q(I)V

    .line 31
    .line 32
    .line 33
    move-object v15, v4

    .line 34
    move-object/from16 p0, v5

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :pswitch_0
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackEntryPoint;->b:Lyjg;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    move-object v12, v0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 48
    .line 49
    move-object v15, v4

    .line 50
    move-object/from16 p0, v5

    .line 51
    .line 52
    int-to-long v4, v0

    .line 53
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v13, v14, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :pswitch_1
    move-object v15, v4

    .line 63
    move-object/from16 p0, v5

    .line 64
    .line 65
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackTargetKind;->b:Lskg;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    move-object/from16 v5, p0

    .line 72
    .line 73
    move-object v11, v0

    .line 74
    :goto_1
    move-object v4, v15

    .line 75
    goto :goto_0

    .line 76
    :catch_1
    move-exception v0

    .line 77
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 78
    .line 79
    int-to-long v4, v0

    .line 80
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v13, v14, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :pswitch_2
    move-object v15, v4

    .line 90
    move-object/from16 p0, v5

    .line 91
    .line 92
    :try_start_2
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackSurface;->b:Lqkg;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 98
    move-object/from16 v5, p0

    .line 99
    .line 100
    move-object v10, v0

    .line 101
    goto :goto_1

    .line 102
    :catch_2
    move-exception v0

    .line 103
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 104
    .line 105
    int-to-long v4, v0

    .line 106
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v13, v14, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :pswitch_3
    move-object v15, v4

    .line 115
    move-object/from16 p0, v5

    .line 116
    .line 117
    :try_start_3
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackRoute;->b:Lckg;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0
    :try_end_3
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 123
    move-object/from16 v5, p0

    .line 124
    .line 125
    move-object v9, v0

    .line 126
    goto :goto_1

    .line 127
    :catch_3
    move-exception v0

    .line 128
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 129
    .line 130
    int-to-long v4, v0

    .line 131
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v13, v14, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :pswitch_4
    move-object v15, v4

    .line 140
    move-object/from16 p0, v5

    .line 141
    .line 142
    :try_start_4
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackSubmissionType;->b:Lokg;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0
    :try_end_4
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 148
    move-object/from16 v5, p0

    .line 149
    .line 150
    move-object v8, v0

    .line 151
    goto :goto_1

    .line 152
    :catch_4
    move-exception v0

    .line 153
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 154
    .line 155
    int-to-long v4, v0

    .line 156
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v1, v13, v14, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :pswitch_5
    move-object v15, v4

    .line 165
    move-object/from16 p0, v5

    .line 166
    .line 167
    :try_start_5
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackRating;->b:Lakg;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0
    :try_end_5
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 173
    move-object/from16 v5, p0

    .line 174
    .line 175
    move-object v4, v0

    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :catch_5
    move-exception v0

    .line 179
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 180
    .line 181
    int-to-long v4, v0

    .line 182
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v1, v13, v14, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :goto_2
    move-object/from16 v5, p0

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :pswitch_6
    move-object v15, v4

    .line 193
    move-object/from16 p0, v5

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    move-object v7, v0

    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :pswitch_7
    move-object v15, v4

    .line 206
    move-object/from16 p0, v5

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    move-object v6, v0

    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :pswitch_8
    move-object v15, v4

    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    move-object v5, v0

    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_0
    move-object v15, v4

    .line 230
    move-object/from16 p0, v5

    .line 231
    .line 232
    invoke-virtual {v1, v2, v3}, Lt1o0;->g(J)Lsza;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    new-instance v4, Lfkg;

    .line 237
    .line 238
    move-object v0, v15

    .line 239
    check-cast v0, Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackRating;

    .line 240
    .line 241
    check-cast v8, Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackSubmissionType;

    .line 242
    .line 243
    check-cast v9, Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackRoute;

    .line 244
    .line 245
    check-cast v10, Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackSurface;

    .line 246
    .line 247
    check-cast v11, Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackTargetKind;

    .line 248
    .line 249
    move-object v13, v12

    .line 250
    check-cast v13, Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackEntryPoint;

    .line 251
    .line 252
    move-object v12, v11

    .line 253
    move-object v11, v10

    .line 254
    move-object v10, v9

    .line 255
    move-object v9, v8

    .line 256
    move-object v8, v0

    .line 257
    invoke-direct/range {v4 .. v14}, Lfkg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackRating;Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackSubmissionType;Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackRoute;Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackSurface;Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackTargetKind;Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackEntryPoint;Lsza;)V

    .line 258
    .line 259
    .line 260
    return-object v4

    .line 261
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
    .locals 2

    .line 1
    check-cast p2, Lfkg;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    iget-object v0, p2, Lfkg;->d:Ljava/lang/String;

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
    iget-object v0, p2, Lfkg;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    iget-object v0, p2, Lfkg;->f:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackRating;->b:Lakg;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    iget-object v1, p2, Lfkg;->g:Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackRating;

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackSubmissionType;->b:Lokg;

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    iget-object v1, p2, Lfkg;->h:Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackSubmissionType;

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackRoute;->b:Lckg;

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    iget-object v1, p2, Lfkg;->i:Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackRoute;

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackSurface;->b:Lqkg;

    .line 48
    .line 49
    const/4 v0, 0x7

    .line 50
    iget-object v1, p2, Lfkg;->j:Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackSurface;

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackTargetKind;->b:Lskg;

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    iget-object v1, p2, Lfkg;->k:Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackTargetKind;

    .line 60
    .line 61
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackEntryPoint;->b:Lyjg;

    .line 65
    .line 66
    const/16 v0, 0x9

    .line 67
    .line 68
    iget-object v1, p2, Lfkg;->l:Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackEntryPoint;

    .line 69
    .line 70
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p1, p0}, Lto0;->d(Lsza;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lfkg;

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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackEntryPoint;->b:Lyjg;

    .line 11
    .line 12
    const/16 v0, 0x9

    .line 13
    .line 14
    iget-object v1, p2, Lfkg;->l:Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackEntryPoint;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackTargetKind;->b:Lskg;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    iget-object v1, p2, Lfkg;->k:Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackTargetKind;

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackSurface;->b:Lqkg;

    .line 29
    .line 30
    const/4 v0, 0x7

    .line 31
    iget-object v1, p2, Lfkg;->j:Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackSurface;

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackRoute;->b:Lckg;

    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    iget-object v1, p2, Lfkg;->i:Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackRoute;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackSubmissionType;->b:Lokg;

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    iget-object v1, p2, Lfkg;->h:Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackSubmissionType;

    .line 48
    .line 49
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackRating;->b:Lakg;

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    iget-object v1, p2, Lfkg;->g:Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackRating;

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x3

    .line 61
    iget-object v0, p2, Lfkg;->f:Ljava/lang/String;

    .line 62
    .line 63
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 64
    .line 65
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x2

    .line 69
    iget-object v0, p2, Lfkg;->e:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x1

    .line 75
    iget-object p2, p2, Lfkg;->d:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, p1, p0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lfkg;

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
    iget-object v1, p1, Lfkg;->d:Ljava/lang/String;

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
    iget-object v1, p1, Lfkg;->e:Ljava/lang/String;

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
    iget-object v1, p1, Lfkg;->f:Ljava/lang/String;

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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackRating;->b:Lakg;

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    iget-object v2, p1, Lfkg;->g:Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackRating;

    .line 41
    .line 42
    invoke-virtual {p0, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackSubmissionType;->b:Lokg;

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    iget-object v2, p1, Lfkg;->h:Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackSubmissionType;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, p0

    .line 57
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackRoute;->b:Lckg;

    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    iget-object v2, p1, Lfkg;->i:Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackRoute;

    .line 61
    .line 62
    invoke-virtual {p0, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    add-int/2addr p0, v0

    .line 67
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackSurface;->b:Lqkg;

    .line 68
    .line 69
    const/4 v1, 0x7

    .line 70
    iget-object v2, p1, Lfkg;->j:Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackSurface;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr v0, p0

    .line 77
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackTargetKind;->b:Lskg;

    .line 78
    .line 79
    const/16 v1, 0x8

    .line 80
    .line 81
    iget-object v2, p1, Lfkg;->k:Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackTargetKind;

    .line 82
    .line 83
    invoke-virtual {p0, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    add-int/2addr p0, v0

    .line 88
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackEntryPoint;->b:Lyjg;

    .line 89
    .line 90
    const/16 v1, 0x9

    .line 91
    .line 92
    iget-object p1, p1, Lfkg;->l:Lprotobuf_analytics_events/v1/ChatgptMessageFeedbackEntryPoint;

    .line 93
    .line 94
    invoke-virtual {v0, v1, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    add-int/2addr p1, p0

    .line 99
    return p1
.end method
