.class public final Luuf;
.super Lv0o0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final d(Lt1o0;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    new-instance v4, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

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
    move-object v5, v0

    .line 14
    move-object v6, v5

    .line 15
    move-object v7, v6

    .line 16
    move-object v8, v7

    .line 17
    move-object v9, v8

    .line 18
    move-object v10, v9

    .line 19
    move-object v11, v10

    .line 20
    move-object v12, v11

    .line 21
    move-object v13, v12

    .line 22
    move-object v14, v13

    .line 23
    :goto_0
    invoke-virtual {v1}, Lt1o0;->j()I

    .line 24
    .line 25
    .line 26
    move-result v15

    .line 27
    const/4 v0, -0x1

    .line 28
    if-eq v15, v0, :cond_0

    .line 29
    .line 30
    move-object/from16 p0, v5

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    sget-object v0, Lv0o0;->v:Lg1o0;

    .line 34
    .line 35
    packed-switch v15, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v15}, Lt1o0;->q(I)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v16, v6

    .line 42
    .line 43
    move-object/from16 v17, v7

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :pswitch_0
    sget-object v0, Lv0o0;->h:Lw0o0;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object/from16 v5, p0

    .line 54
    .line 55
    move-object v14, v0

    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryCategory;->b:Lcvf;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    move-object/from16 v5, p0

    .line 64
    .line 65
    move-object v13, v0

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 69
    .line 70
    move-object/from16 v16, v6

    .line 71
    .line 72
    move-object/from16 v17, v7

    .line 73
    .line 74
    int-to-long v6, v0

    .line 75
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v15, v5, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :pswitch_2
    move-object/from16 v16, v6

    .line 85
    .line 86
    move-object/from16 v17, v7

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object/from16 v5, p0

    .line 96
    .line 97
    move-object v12, v0

    .line 98
    goto :goto_0

    .line 99
    :pswitch_3
    move-object/from16 v16, v6

    .line 100
    .line 101
    move-object/from16 v17, v7

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    move-object/from16 v5, p0

    .line 111
    .line 112
    move-object v11, v0

    .line 113
    goto :goto_0

    .line 114
    :pswitch_4
    move-object/from16 v16, v6

    .line 115
    .line 116
    move-object/from16 v17, v7

    .line 117
    .line 118
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;->b:Lfyf;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    move-object/from16 v5, p0

    .line 125
    .line 126
    move-object v10, v0

    .line 127
    :goto_1
    move-object/from16 v6, v16

    .line 128
    .line 129
    move-object/from16 v7, v17

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
    int-to-long v6, v0

    .line 136
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v1, v15, v5, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :pswitch_5
    move-object/from16 v16, v6

    .line 146
    .line 147
    move-object/from16 v17, v7

    .line 148
    .line 149
    sget-object v0, Lzuf;->f:Lyuf;

    .line 150
    .line 151
    invoke-static {v0, v1, v9}, Lto60;->A(Lv0o0;Lt1o0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    move-object/from16 v5, p0

    .line 156
    .line 157
    move-object v9, v0

    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :pswitch_6
    move-object/from16 v16, v6

    .line 161
    .line 162
    move-object/from16 v17, v7

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    move-object/from16 v5, p0

    .line 172
    .line 173
    move-object v8, v0

    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_7
    move-object/from16 v16, v6

    .line 177
    .line 178
    move-object/from16 v17, v7

    .line 179
    .line 180
    invoke-static {v0, v1, v4}, Lvri0;->x(Lg1o0;Lt1o0;Ljava/util/ArrayList;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :pswitch_8
    move-object/from16 v16, v6

    .line 185
    .line 186
    move-object/from16 v17, v7

    .line 187
    .line 188
    :try_start_2
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;->b:Ly0g;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 194
    move-object/from16 v5, p0

    .line 195
    .line 196
    move-object v7, v0

    .line 197
    move-object/from16 v6, v16

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :catch_2
    move-exception v0

    .line 202
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 203
    .line 204
    int-to-long v6, v0

    .line 205
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v1, v15, v5, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :pswitch_9
    move-object/from16 v17, v7

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    move-object/from16 v5, p0

    .line 223
    .line 224
    move-object v6, v0

    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :pswitch_a
    move-object/from16 v16, v6

    .line 228
    .line 229
    move-object/from16 v17, v7

    .line 230
    .line 231
    :try_start_3
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryAttachAction;->b:Lwuf;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0
    :try_end_3
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 237
    move-object v5, v0

    .line 238
    goto :goto_1

    .line 239
    :catch_3
    move-exception v0

    .line 240
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 241
    .line 242
    int-to-long v6, v0

    .line 243
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v1, v15, v5, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :goto_2
    move-object/from16 v5, p0

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_0
    move-object/from16 p0, v5

    .line 254
    .line 255
    move-object/from16 v16, v6

    .line 256
    .line 257
    move-object/from16 v17, v7

    .line 258
    .line 259
    invoke-virtual {v1, v2, v3}, Lt1o0;->g(J)Lsza;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    move-object v1, v9

    .line 264
    move-object v9, v12

    .line 265
    move-object v12, v0

    .line 266
    new-instance v0, Lvuf;

    .line 267
    .line 268
    move-object/from16 v5, p0

    .line 269
    .line 270
    check-cast v5, Lprotobuf_analytics_events/v1/ChatgptFileLibraryAttachAction;

    .line 271
    .line 272
    move-object/from16 v3, v17

    .line 273
    .line 274
    check-cast v3, Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;

    .line 275
    .line 276
    move-object v6, v1

    .line 277
    check-cast v6, Lzuf;

    .line 278
    .line 279
    move-object v7, v10

    .line 280
    check-cast v7, Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;

    .line 281
    .line 282
    move-object v10, v13

    .line 283
    check-cast v10, Lprotobuf_analytics_events/v1/ChatgptFileLibraryCategory;

    .line 284
    .line 285
    check-cast v14, Ljava/lang/Boolean;

    .line 286
    .line 287
    move-object v1, v5

    .line 288
    move-object v5, v8

    .line 289
    move-object v8, v11

    .line 290
    move-object v11, v14

    .line 291
    move-object/from16 v2, v16

    .line 292
    .line 293
    invoke-direct/range {v0 .. v12}, Lvuf;-><init>(Lprotobuf_analytics_events/v1/ChatgptFileLibraryAttachAction;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;Ljava/util/List;Ljava/lang/String;Lzuf;Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptFileLibraryCategory;Ljava/lang/Boolean;Lsza;)V

    .line 294
    .line 295
    .line 296
    return-object v0

    .line 297
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
    .locals 3

    .line 1
    check-cast p2, Lvuf;

    .line 2
    .line 3
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryAttachAction;->b:Lwuf;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p2, Lvuf;->d:Lprotobuf_analytics_events/v1/ChatgptFileLibraryAttachAction;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    iget-object v0, p2, Lvuf;->e:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;->b:Ly0g;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    iget-object v2, p2, Lvuf;->f:Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lv0o0;->b()Lb3q0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v0, 0x4

    .line 32
    iget-object v2, p2, Lvuf;->n:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0, v2}, Lb3q0;->g(Lto0;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x5

    .line 38
    iget-object v0, p2, Lvuf;->g:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lzuf;->f:Lyuf;

    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    iget-object v2, p2, Lvuf;->h:Lzuf;

    .line 47
    .line 48
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;->b:Lfyf;

    .line 52
    .line 53
    const/4 v0, 0x7

    .line 54
    iget-object v2, p2, Lvuf;->i:Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/16 p0, 0x8

    .line 60
    .line 61
    iget-object v0, p2, Lvuf;->j:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/16 p0, 0x9

    .line 67
    .line 68
    iget-object v0, p2, Lvuf;->k:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryCategory;->b:Lcvf;

    .line 74
    .line 75
    const/16 v0, 0xa

    .line 76
    .line 77
    iget-object v1, p2, Lvuf;->l:Lprotobuf_analytics_events/v1/ChatgptFileLibraryCategory;

    .line 78
    .line 79
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/16 p0, 0xb

    .line 83
    .line 84
    iget-object v0, p2, Lvuf;->m:Ljava/lang/Boolean;

    .line 85
    .line 86
    sget-object v1, Lv0o0;->h:Lw0o0;

    .line 87
    .line 88
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p1, p0}, Lto0;->d(Lsza;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lvuf;

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
    const/16 p0, 0xb

    .line 11
    .line 12
    iget-object v0, p2, Lvuf;->m:Ljava/lang/Boolean;

    .line 13
    .line 14
    sget-object v1, Lv0o0;->h:Lw0o0;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryCategory;->b:Lcvf;

    .line 20
    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    iget-object v1, p2, Lvuf;->l:Lprotobuf_analytics_events/v1/ChatgptFileLibraryCategory;

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/16 p0, 0x9

    .line 29
    .line 30
    iget-object v0, p2, Lvuf;->k:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 33
    .line 34
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/16 p0, 0x8

    .line 38
    .line 39
    iget-object v0, p2, Lvuf;->j:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;->b:Lfyf;

    .line 45
    .line 46
    const/4 v0, 0x7

    .line 47
    iget-object v2, p2, Lvuf;->i:Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;

    .line 48
    .line 49
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lzuf;->f:Lyuf;

    .line 53
    .line 54
    const/4 v0, 0x6

    .line 55
    iget-object v2, p2, Lvuf;->h:Lzuf;

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x5

    .line 61
    iget-object v0, p2, Lvuf;->g:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lv0o0;->b()Lb3q0;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const/4 v0, 0x4

    .line 71
    iget-object v2, p2, Lvuf;->n:Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual {p0, p1, v0, v2}, Lb3q0;->h(Lotq0;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;->b:Ly0g;

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    iget-object v2, p2, Lvuf;->f:Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;

    .line 80
    .line 81
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x2

    .line 85
    iget-object v0, p2, Lvuf;->e:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryAttachAction;->b:Lwuf;

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    iget-object p2, p2, Lvuf;->d:Lprotobuf_analytics_events/v1/ChatgptFileLibraryAttachAction;

    .line 94
    .line 95
    invoke-virtual {p0, p1, v0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lvuf;

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
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryAttachAction;->b:Lwuf;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p1, Lvuf;->d:Lprotobuf_analytics_events/v1/ChatgptFileLibraryAttachAction;

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
    iget-object v1, p1, Lvuf;->e:Ljava/lang/String;

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
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;->b:Ly0g;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    iget-object v3, p1, Lvuf;->f:Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;

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
    invoke-virtual {v2}, Lv0o0;->b()Lb3q0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 v1, 0x4

    .line 46
    iget-object v3, p1, Lvuf;->n:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {p0, v1, v3}, Lb3q0;->j(ILjava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    const/4 v0, 0x5

    .line 54
    iget-object v1, p1, Lvuf;->g:Ljava/lang/String;

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
    sget-object p0, Lzuf;->f:Lyuf;

    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    iget-object v3, p1, Lvuf;->h:Lzuf;

    .line 65
    .line 66
    invoke-virtual {p0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    add-int/2addr p0, v0

    .line 71
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;->b:Lfyf;

    .line 72
    .line 73
    const/4 v1, 0x7

    .line 74
    iget-object v3, p1, Lvuf;->i:Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;

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
    iget-object v1, p1, Lvuf;->j:Ljava/lang/String;

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
    iget-object v1, p1, Lvuf;->k:Ljava/lang/String;

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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryCategory;->b:Lcvf;

    .line 100
    .line 101
    const/16 v1, 0xa

    .line 102
    .line 103
    iget-object v2, p1, Lvuf;->l:Lprotobuf_analytics_events/v1/ChatgptFileLibraryCategory;

    .line 104
    .line 105
    invoke-virtual {p0, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    add-int/2addr p0, v0

    .line 110
    const/16 v0, 0xb

    .line 111
    .line 112
    iget-object p1, p1, Lvuf;->m:Ljava/lang/Boolean;

    .line 113
    .line 114
    sget-object v1, Lv0o0;->h:Lw0o0;

    .line 115
    .line 116
    invoke-virtual {v1, v0, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    add-int/2addr p1, p0

    .line 121
    return p1
.end method
