.class public final Ls5g;
.super Lv0o0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final d(Lt1o0;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lt1o0;->e()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    const/4 v0, 0x0

    .line 13
    move-object/from16 p0, v0

    .line 14
    .line 15
    move-object/from16 v6, p0

    .line 16
    .line 17
    move-object v7, v6

    .line 18
    move-object v8, v7

    .line 19
    move-object v9, v8

    .line 20
    move-object v10, v9

    .line 21
    move-object v11, v10

    .line 22
    move-object v12, v11

    .line 23
    move-object v13, v12

    .line 24
    move-object v14, v13

    .line 25
    move-object v15, v14

    .line 26
    move-object/from16 v16, v15

    .line 27
    .line 28
    move-object/from16 v17, v16

    .line 29
    .line 30
    move-object/from16 v18, v17

    .line 31
    .line 32
    move-object/from16 v19, v18

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v1}, Lt1o0;->j()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v0, -0x1

    .line 39
    if-eq v5, v0, :cond_0

    .line 40
    .line 41
    move-object/from16 v20, v6

    .line 42
    .line 43
    sget-object v0, Lv0o0;->i:Ldbx;

    .line 44
    .line 45
    sget-object v6, Lv0o0;->v:Lg1o0;

    .line 46
    .line 47
    packed-switch v5, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v5}, Lt1o0;->q(I)V

    .line 51
    .line 52
    .line 53
    :goto_1
    move-object/from16 v21, v7

    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :pswitch_0
    invoke-static {v6, v1, v2}, Lvri0;->x(Lg1o0;Lt1o0;Ljava/util/ArrayList;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object/from16 v19, v0

    .line 69
    .line 70
    :goto_2
    move-object/from16 v6, v20

    .line 71
    .line 72
    :goto_3
    move-object/from16 v0, p0

    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :pswitch_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object/from16 v18, v0

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :pswitch_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object/from16 v17, v0

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :pswitch_4
    sget-object v0, Lv0o0;->h:Lw0o0;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object/from16 v16, v0

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :pswitch_5
    sget-object v0, Lnsf;->j:Lmsf;

    .line 106
    .line 107
    invoke-static {v0, v1, v15}, Lto60;->A(Lv0o0;Lt1o0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    move-object v15, v0

    .line 112
    goto :goto_2

    .line 113
    :pswitch_6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object v14, v0

    .line 121
    goto :goto_2

    .line 122
    :pswitch_7
    invoke-virtual {v0, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    move-object v13, v0

    .line 127
    goto :goto_2

    .line 128
    :pswitch_8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    move-object v12, v0

    .line 136
    goto :goto_2

    .line 137
    :pswitch_9
    invoke-virtual {v0, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    move-object v11, v0

    .line 142
    goto :goto_2

    .line 143
    :pswitch_a
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    move-object v10, v0

    .line 151
    goto :goto_2

    .line 152
    :pswitch_b
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    move-object v9, v0

    .line 160
    goto :goto_2

    .line 161
    :pswitch_c
    invoke-virtual {v0, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    move-object v8, v0

    .line 166
    goto :goto_2

    .line 167
    :pswitch_d
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptImageAffordance;->b:Lv5g;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    move-object v7, v0

    .line 174
    goto :goto_2

    .line 175
    :catch_0
    move-exception v0

    .line 176
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 177
    .line 178
    move-object/from16 v21, v7

    .line 179
    .line 180
    int-to-long v6, v0

    .line 181
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const/4 v6, 0x1

    .line 186
    invoke-virtual {v1, v5, v6, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :pswitch_e
    move-object/from16 v21, v7

    .line 191
    .line 192
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;->b:Lqsf;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 198
    move-object v6, v0

    .line 199
    move-object/from16 v7, v21

    .line 200
    .line 201
    goto/16 :goto_3

    .line 202
    .line 203
    :catch_1
    move-exception v0

    .line 204
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 205
    .line 206
    int-to-long v6, v0

    .line 207
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const/4 v6, 0x1

    .line 212
    invoke-virtual {v1, v5, v6, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :pswitch_f
    move-object/from16 v21, v7

    .line 217
    .line 218
    :try_start_2
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptEngagementActionType;->b:Lksf;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 224
    :goto_4
    move-object/from16 v6, v20

    .line 225
    .line 226
    move-object/from16 v7, v21

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :catch_2
    move-exception v0

    .line 230
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 231
    .line 232
    int-to-long v6, v0

    .line 233
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const/4 v6, 0x1

    .line 238
    invoke-virtual {v1, v5, v6, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :goto_5
    move-object/from16 v0, p0

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :goto_6
    move-object/from16 p0, v0

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_0
    move-object/from16 v20, v6

    .line 249
    .line 250
    move-object/from16 v21, v7

    .line 251
    .line 252
    invoke-virtual {v1, v3, v4}, Lt1o0;->g(J)Lsza;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    move-object v1, v13

    .line 257
    move-object/from16 v13, v17

    .line 258
    .line 259
    move-object/from16 v17, v0

    .line 260
    .line 261
    new-instance v0, Lt5g;

    .line 262
    .line 263
    move-object/from16 v3, p0

    .line 264
    .line 265
    check-cast v3, Lprotobuf_analytics_events/v1/ChatgptEngagementActionType;

    .line 266
    .line 267
    move-object/from16 v6, v20

    .line 268
    .line 269
    check-cast v6, Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;

    .line 270
    .line 271
    move-object/from16 v7, v21

    .line 272
    .line 273
    check-cast v7, Lprotobuf_analytics_events/v1/ChatgptImageAffordance;

    .line 274
    .line 275
    move-object v4, v8

    .line 276
    check-cast v4, Ljava/lang/Integer;

    .line 277
    .line 278
    check-cast v11, Ljava/lang/Integer;

    .line 279
    .line 280
    check-cast v1, Ljava/lang/Integer;

    .line 281
    .line 282
    check-cast v15, Lnsf;

    .line 283
    .line 284
    check-cast v16, Ljava/lang/Boolean;

    .line 285
    .line 286
    move-object v5, v9

    .line 287
    move-object v8, v12

    .line 288
    move-object/from16 v12, v16

    .line 289
    .line 290
    move-object v9, v1

    .line 291
    move-object/from16 v16, v2

    .line 292
    .line 293
    move-object v1, v3

    .line 294
    move-object v2, v6

    .line 295
    move-object v3, v7

    .line 296
    move-object v6, v10

    .line 297
    move-object v7, v11

    .line 298
    move-object v10, v14

    .line 299
    move-object v11, v15

    .line 300
    move-object/from16 v14, v18

    .line 301
    .line 302
    move-object/from16 v15, v19

    .line 303
    .line 304
    invoke-direct/range {v0 .. v17}, Lt5g;-><init>(Lprotobuf_analytics_events/v1/ChatgptEngagementActionType;Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;Lprotobuf_analytics_events/v1/ChatgptImageAffordance;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lnsf;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lsza;)V

    .line 305
    .line 306
    .line 307
    return-object v0

    .line 308
    nop

    .line 309
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
    check-cast p2, Lt5g;

    .line 2
    .line 3
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptEngagementActionType;->b:Lksf;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p2, Lt5g;->d:Lprotobuf_analytics_events/v1/ChatgptEngagementActionType;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;->b:Lqsf;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v1, p2, Lt5g;->e:Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptImageAffordance;->b:Lv5g;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    iget-object v1, p2, Lt5g;->f:Lprotobuf_analytics_events/v1/ChatgptImageAffordance;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x4

    .line 28
    iget-object v0, p2, Lt5g;->g:Ljava/lang/Integer;

    .line 29
    .line 30
    sget-object v1, Lv0o0;->i:Ldbx;

    .line 31
    .line 32
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x5

    .line 36
    iget-object v0, p2, Lt5g;->h:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v2, Lv0o0;->v:Lg1o0;

    .line 39
    .line 40
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x6

    .line 44
    iget-object v0, p2, Lt5g;->i:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x7

    .line 50
    iget-object v0, p2, Lt5g;->j:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/16 p0, 0x8

    .line 56
    .line 57
    iget-object v0, p2, Lt5g;->k:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/16 p0, 0x9

    .line 63
    .line 64
    iget-object v0, p2, Lt5g;->l:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/16 p0, 0xa

    .line 70
    .line 71
    iget-object v0, p2, Lt5g;->m:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lnsf;->j:Lmsf;

    .line 77
    .line 78
    const/16 v0, 0xb

    .line 79
    .line 80
    iget-object v1, p2, Lt5g;->n:Lnsf;

    .line 81
    .line 82
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/16 p0, 0xc

    .line 86
    .line 87
    iget-object v0, p2, Lt5g;->o:Ljava/lang/Boolean;

    .line 88
    .line 89
    sget-object v1, Lv0o0;->h:Lw0o0;

    .line 90
    .line 91
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/16 p0, 0xd

    .line 95
    .line 96
    iget-object v0, p2, Lt5g;->p:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/16 p0, 0xe

    .line 102
    .line 103
    iget-object v0, p2, Lt5g;->q:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const/16 p0, 0xf

    .line 109
    .line 110
    iget-object v0, p2, Lt5g;->r:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lv0o0;->b()Lb3q0;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const/16 v0, 0x10

    .line 120
    .line 121
    iget-object v1, p2, Lt5g;->s:Ljava/util/List;

    .line 122
    .line 123
    invoke-virtual {p0, p1, v0, v1}, Lb3q0;->g(Lto0;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p1, p0}, Lto0;->d(Lsza;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lt5g;

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
    sget-object p0, Lv0o0;->v:Lg1o0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lv0o0;->b()Lb3q0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    iget-object v2, p2, Lt5g;->s:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1, v2}, Lb3q0;->h(Lotq0;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0xf

    .line 24
    .line 25
    iget-object v1, p2, Lt5g;->r:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0xe

    .line 31
    .line 32
    iget-object v1, p2, Lt5g;->q:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0xd

    .line 38
    .line 39
    iget-object v1, p2, Lt5g;->p:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0xc

    .line 45
    .line 46
    iget-object v1, p2, Lt5g;->o:Ljava/lang/Boolean;

    .line 47
    .line 48
    sget-object v2, Lv0o0;->h:Lw0o0;

    .line 49
    .line 50
    invoke-virtual {v2, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lnsf;->j:Lmsf;

    .line 54
    .line 55
    const/16 v1, 0xb

    .line 56
    .line 57
    iget-object v2, p2, Lt5g;->n:Lnsf;

    .line 58
    .line 59
    invoke-virtual {v0, p1, v1, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0xa

    .line 63
    .line 64
    iget-object v1, p2, Lt5g;->m:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x9

    .line 70
    .line 71
    iget-object v1, p2, Lt5g;->l:Ljava/lang/Integer;

    .line 72
    .line 73
    sget-object v2, Lv0o0;->i:Ldbx;

    .line 74
    .line 75
    invoke-virtual {v2, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x8

    .line 79
    .line 80
    iget-object v1, p2, Lt5g;->k:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x7

    .line 86
    iget-object v1, p2, Lt5g;->j:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v2, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x6

    .line 92
    iget-object v1, p2, Lt5g;->i:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x5

    .line 98
    iget-object v1, p2, Lt5g;->h:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const/4 p0, 0x4

    .line 104
    iget-object v0, p2, Lt5g;->g:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptImageAffordance;->b:Lv5g;

    .line 110
    .line 111
    const/4 v0, 0x3

    .line 112
    iget-object v1, p2, Lt5g;->f:Lprotobuf_analytics_events/v1/ChatgptImageAffordance;

    .line 113
    .line 114
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;->b:Lqsf;

    .line 118
    .line 119
    const/4 v0, 0x2

    .line 120
    iget-object v1, p2, Lt5g;->e:Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;

    .line 121
    .line 122
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptEngagementActionType;->b:Lksf;

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    iget-object p2, p2, Lt5g;->d:Lprotobuf_analytics_events/v1/ChatgptEngagementActionType;

    .line 129
    .line 130
    invoke-virtual {p0, p1, v0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lt5g;

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
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptEngagementActionType;->b:Lksf;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p1, Lt5g;->d:Lprotobuf_analytics_events/v1/ChatgptEngagementActionType;

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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;->b:Lqsf;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    iget-object v2, p1, Lt5g;->e:Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;

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
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptImageAffordance;->b:Lv5g;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    iget-object v2, p1, Lt5g;->f:Lprotobuf_analytics_events/v1/ChatgptImageAffordance;

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
    iget-object v1, p1, Lt5g;->g:Ljava/lang/Integer;

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
    const/4 v0, 0x5

    .line 52
    iget-object v1, p1, Lt5g;->h:Ljava/lang/String;

    .line 53
    .line 54
    sget-object v3, Lv0o0;->v:Lg1o0;

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
    iget-object v1, p1, Lt5g;->i:Ljava/lang/String;

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
    iget-object v1, p1, Lt5g;->j:Ljava/lang/Integer;

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
    const/16 p0, 0x8

    .line 78
    .line 79
    iget-object v1, p1, Lt5g;->k:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v3, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    add-int/2addr p0, v0

    .line 86
    const/16 v0, 0x9

    .line 87
    .line 88
    iget-object v1, p1, Lt5g;->l:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/2addr v0, p0

    .line 95
    const/16 p0, 0xa

    .line 96
    .line 97
    iget-object v1, p1, Lt5g;->m:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v3, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    add-int/2addr p0, v0

    .line 104
    sget-object v0, Lnsf;->j:Lmsf;

    .line 105
    .line 106
    const/16 v1, 0xb

    .line 107
    .line 108
    iget-object v2, p1, Lt5g;->n:Lnsf;

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-int/2addr v0, p0

    .line 115
    const/16 p0, 0xc

    .line 116
    .line 117
    iget-object v1, p1, Lt5g;->o:Ljava/lang/Boolean;

    .line 118
    .line 119
    sget-object v2, Lv0o0;->h:Lw0o0;

    .line 120
    .line 121
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    add-int/2addr p0, v0

    .line 126
    const/16 v0, 0xd

    .line 127
    .line 128
    iget-object v1, p1, Lt5g;->p:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v3, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    add-int/2addr v0, p0

    .line 135
    const/16 p0, 0xe

    .line 136
    .line 137
    iget-object v1, p1, Lt5g;->q:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v3, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    add-int/2addr p0, v0

    .line 144
    const/16 v0, 0xf

    .line 145
    .line 146
    iget-object v1, p1, Lt5g;->r:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v3, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    add-int/2addr v0, p0

    .line 153
    invoke-virtual {v3}, Lv0o0;->b()Lb3q0;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    const/16 v1, 0x10

    .line 158
    .line 159
    iget-object p1, p1, Lt5g;->s:Ljava/util/List;

    .line 160
    .line 161
    invoke-virtual {p0, v1, p1}, Lb3q0;->j(ILjava/lang/Object;)I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    add-int/2addr p0, v0

    .line 166
    return p0
.end method
