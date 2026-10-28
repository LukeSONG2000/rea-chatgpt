.class public final Lx8f;
.super Lv0o0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final d(Lt1o0;)Ljava/lang/Object;
    .locals 26

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
    move-object/from16 p0, v0

    .line 9
    .line 10
    move-object/from16 v5, p0

    .line 11
    .line 12
    move-object v6, v5

    .line 13
    move-object v7, v6

    .line 14
    move-object v8, v7

    .line 15
    move-object v9, v8

    .line 16
    move-object v10, v9

    .line 17
    move-object v11, v10

    .line 18
    move-object v12, v11

    .line 19
    move-object v13, v12

    .line 20
    move-object v14, v13

    .line 21
    move-object v15, v14

    .line 22
    move-object/from16 v16, v15

    .line 23
    .line 24
    move-object/from16 v17, v16

    .line 25
    .line 26
    move-object/from16 v18, v17

    .line 27
    .line 28
    move-object/from16 v19, v18

    .line 29
    .line 30
    move-object/from16 v21, v19

    .line 31
    .line 32
    move-object/from16 v22, v21

    .line 33
    .line 34
    move-object/from16 v23, v22

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v1}, Lt1o0;->j()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v0, -0x1

    .line 41
    if-eq v4, v0, :cond_0

    .line 42
    .line 43
    sget-object v0, Lv0o0;->h:Lw0o0;

    .line 44
    .line 45
    move-object/from16 v20, v5

    .line 46
    .line 47
    sget-object v5, Lv0o0;->i:Ldbx;

    .line 48
    .line 49
    sget-object v24, Lv0o0;->v:Lg1o0;

    .line 50
    .line 51
    packed-switch v4, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v4}, Lt1o0;->q(I)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v25, v6

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :pswitch_0
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object/from16 v23, v0

    .line 69
    .line 70
    :goto_1
    move-object/from16 v5, v20

    .line 71
    .line 72
    :goto_2
    move-object/from16 v0, p0

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :pswitch_1
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object/from16 v22, v0

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_2
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object/from16 v21, v0

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_3
    invoke-virtual {v0, v1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object/from16 v17, v0

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_4
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    move-object/from16 v19, v0

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_5
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object/from16 v18, v0

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_6
    invoke-virtual {v5, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move-object v15, v0

    .line 128
    goto :goto_1

    .line 129
    :pswitch_7
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    move-object/from16 v16, v0

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_8
    invoke-virtual {v0, v1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    move-object v12, v0

    .line 144
    goto :goto_1

    .line 145
    :pswitch_9
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    move-object v14, v0

    .line 153
    goto :goto_1

    .line 154
    :pswitch_a
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    move-object v13, v0

    .line 162
    goto :goto_1

    .line 163
    :pswitch_b
    invoke-virtual {v5, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    move-object v11, v0

    .line 168
    goto :goto_1

    .line 169
    :pswitch_c
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementContentApplicationResult;->b:Lv8f;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    move-object v9, v0

    .line 176
    goto :goto_1

    .line 177
    :catch_0
    move-exception v0

    .line 178
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 179
    .line 180
    move-object/from16 v25, v6

    .line 181
    .line 182
    int-to-long v5, v0

    .line 183
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const/4 v5, 0x1

    .line 188
    invoke-virtual {v1, v4, v5, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :goto_3
    move-object/from16 v0, p0

    .line 192
    .line 193
    move-object/from16 v5, v20

    .line 194
    .line 195
    move-object/from16 v6, v25

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :pswitch_d
    move-object/from16 v25, v6

    .line 199
    .line 200
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    move-object v10, v0

    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :pswitch_e
    move-object/from16 v25, v6

    .line 211
    .line 212
    invoke-virtual {v5, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    move-object/from16 v5, v20

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :pswitch_f
    move-object/from16 v25, v6

    .line 220
    .line 221
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    move-object v8, v0

    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :pswitch_10
    move-object/from16 v25, v6

    .line 232
    .line 233
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    move-object v7, v0

    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :pswitch_11
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    move-object v6, v0

    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :pswitch_12
    move-object/from16 v25, v6

    .line 254
    .line 255
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    move-object v5, v0

    .line 263
    goto/16 :goto_2

    .line 264
    .line 265
    :goto_4
    move-object/from16 p0, v0

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_0
    move-object/from16 v20, v5

    .line 270
    .line 271
    move-object/from16 v25, v6

    .line 272
    .line 273
    invoke-virtual {v1, v2, v3}, Lt1o0;->g(J)Lsza;

    .line 274
    .line 275
    .line 276
    move-result-object v24

    .line 277
    new-instance v4, Ly8f;

    .line 278
    .line 279
    move-object/from16 v0, p0

    .line 280
    .line 281
    check-cast v0, Ljava/lang/Integer;

    .line 282
    .line 283
    check-cast v9, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementContentApplicationResult;

    .line 284
    .line 285
    check-cast v11, Ljava/lang/Integer;

    .line 286
    .line 287
    check-cast v12, Ljava/lang/Boolean;

    .line 288
    .line 289
    check-cast v15, Ljava/lang/Integer;

    .line 290
    .line 291
    check-cast v17, Ljava/lang/Boolean;

    .line 292
    .line 293
    move-object/from16 v20, v17

    .line 294
    .line 295
    move-object/from16 v17, v15

    .line 296
    .line 297
    move-object v15, v12

    .line 298
    move-object v12, v11

    .line 299
    move-object v11, v9

    .line 300
    move-object v9, v0

    .line 301
    invoke-direct/range {v4 .. v24}, Ly8f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptAdsPlacementContentApplicationResult;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsza;)V

    .line 302
    .line 303
    .line 304
    return-object v4

    .line 305
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
    .locals 4

    .line 1
    check-cast p2, Ly8f;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    iget-object v0, p2, Ly8f;->d:Ljava/lang/String;

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
    iget-object v0, p2, Ly8f;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    iget-object v0, p2, Ly8f;->f:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x4

    .line 24
    iget-object v0, p2, Ly8f;->g:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x5

    .line 30
    iget-object v0, p2, Ly8f;->h:Ljava/lang/Integer;

    .line 31
    .line 32
    sget-object v2, Lv0o0;->i:Ldbx;

    .line 33
    .line 34
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x6

    .line 38
    iget-object v0, p2, Ly8f;->i:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementContentApplicationResult;->b:Lv8f;

    .line 44
    .line 45
    const/4 v0, 0x7

    .line 46
    iget-object v3, p2, Ly8f;->j:Lprotobuf_analytics_events/v1/ChatgptAdsPlacementContentApplicationResult;

    .line 47
    .line 48
    invoke-virtual {p0, p1, v0, v3}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/16 p0, 0x8

    .line 52
    .line 53
    iget-object v0, p2, Ly8f;->k:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/16 p0, 0x9

    .line 59
    .line 60
    iget-object v0, p2, Ly8f;->l:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/16 p0, 0xa

    .line 66
    .line 67
    iget-object v0, p2, Ly8f;->m:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/16 p0, 0xb

    .line 73
    .line 74
    iget-object v0, p2, Ly8f;->n:Ljava/lang/Boolean;

    .line 75
    .line 76
    sget-object v3, Lv0o0;->h:Lw0o0;

    .line 77
    .line 78
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/16 p0, 0xc

    .line 82
    .line 83
    iget-object v0, p2, Ly8f;->o:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/16 p0, 0xd

    .line 89
    .line 90
    iget-object v0, p2, Ly8f;->p:Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/16 p0, 0xe

    .line 96
    .line 97
    iget-object v0, p2, Ly8f;->q:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/16 p0, 0xf

    .line 103
    .line 104
    iget-object v0, p2, Ly8f;->r:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const/16 p0, 0x10

    .line 110
    .line 111
    iget-object v0, p2, Ly8f;->s:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/16 p0, 0x11

    .line 117
    .line 118
    iget-object v0, p2, Ly8f;->t:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/16 p0, 0x12

    .line 124
    .line 125
    iget-object v0, p2, Ly8f;->u:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const/16 p0, 0x13

    .line 131
    .line 132
    iget-object v0, p2, Ly8f;->v:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p1, p0}, Lto0;->d(Lsza;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Ly8f;

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
    const/16 p0, 0x13

    .line 11
    .line 12
    iget-object v0, p2, Ly8f;->v:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/16 p0, 0x12

    .line 20
    .line 21
    iget-object v0, p2, Ly8f;->u:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/16 p0, 0x11

    .line 27
    .line 28
    iget-object v0, p2, Ly8f;->t:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x10

    .line 34
    .line 35
    iget-object v0, p2, Ly8f;->s:Ljava/lang/Boolean;

    .line 36
    .line 37
    sget-object v2, Lv0o0;->h:Lw0o0;

    .line 38
    .line 39
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/16 p0, 0xf

    .line 43
    .line 44
    iget-object v0, p2, Ly8f;->r:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/16 p0, 0xe

    .line 50
    .line 51
    iget-object v0, p2, Ly8f;->q:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/16 p0, 0xd

    .line 57
    .line 58
    iget-object v0, p2, Ly8f;->p:Ljava/lang/Integer;

    .line 59
    .line 60
    sget-object v3, Lv0o0;->i:Ldbx;

    .line 61
    .line 62
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/16 p0, 0xc

    .line 66
    .line 67
    iget-object v0, p2, Ly8f;->o:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/16 p0, 0xb

    .line 73
    .line 74
    iget-object v0, p2, Ly8f;->n:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/16 p0, 0xa

    .line 80
    .line 81
    iget-object v0, p2, Ly8f;->m:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/16 p0, 0x9

    .line 87
    .line 88
    iget-object v0, p2, Ly8f;->l:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/16 p0, 0x8

    .line 94
    .line 95
    iget-object v0, p2, Ly8f;->k:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementContentApplicationResult;->b:Lv8f;

    .line 101
    .line 102
    const/4 v0, 0x7

    .line 103
    iget-object v2, p2, Ly8f;->j:Lprotobuf_analytics_events/v1/ChatgptAdsPlacementContentApplicationResult;

    .line 104
    .line 105
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const/4 p0, 0x6

    .line 109
    iget-object v0, p2, Ly8f;->i:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/4 p0, 0x5

    .line 115
    iget-object v0, p2, Ly8f;->h:Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const/4 p0, 0x4

    .line 121
    iget-object v0, p2, Ly8f;->g:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const/4 p0, 0x3

    .line 127
    iget-object v0, p2, Ly8f;->f:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const/4 p0, 0x2

    .line 133
    iget-object v0, p2, Ly8f;->e:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const/4 p0, 0x1

    .line 139
    iget-object p2, p2, Ly8f;->d:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v1, p1, p0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Ly8f;

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
    iget-object v1, p1, Ly8f;->d:Ljava/lang/String;

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
    iget-object v1, p1, Ly8f;->e:Ljava/lang/String;

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
    iget-object v1, p1, Ly8f;->f:Ljava/lang/String;

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
    iget-object v1, p1, Ly8f;->g:Ljava/lang/String;

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
    const/4 v0, 0x5

    .line 46
    iget-object v1, p1, Ly8f;->h:Ljava/lang/Integer;

    .line 47
    .line 48
    sget-object v3, Lv0o0;->i:Ldbx;

    .line 49
    .line 50
    invoke-virtual {v3, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, p0

    .line 55
    const/4 p0, 0x6

    .line 56
    iget-object v1, p1, Ly8f;->i:Ljava/lang/String;

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
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementContentApplicationResult;->b:Lv8f;

    .line 64
    .line 65
    const/4 v1, 0x7

    .line 66
    iget-object v4, p1, Ly8f;->j:Lprotobuf_analytics_events/v1/ChatgptAdsPlacementContentApplicationResult;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v4}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v0, p0

    .line 73
    const/16 p0, 0x8

    .line 74
    .line 75
    iget-object v1, p1, Ly8f;->k:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v3, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

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
    iget-object v1, p1, Ly8f;->l:Ljava/lang/String;

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
    const/16 p0, 0xa

    .line 92
    .line 93
    iget-object v1, p1, Ly8f;->m:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    add-int/2addr p0, v0

    .line 100
    const/16 v0, 0xb

    .line 101
    .line 102
    iget-object v1, p1, Ly8f;->n:Ljava/lang/Boolean;

    .line 103
    .line 104
    sget-object v4, Lv0o0;->h:Lw0o0;

    .line 105
    .line 106
    invoke-virtual {v4, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    add-int/2addr v0, p0

    .line 111
    const/16 p0, 0xc

    .line 112
    .line 113
    iget-object v1, p1, Ly8f;->o:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    add-int/2addr p0, v0

    .line 120
    const/16 v0, 0xd

    .line 121
    .line 122
    iget-object v1, p1, Ly8f;->p:Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v3, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    add-int/2addr v0, p0

    .line 129
    const/16 p0, 0xe

    .line 130
    .line 131
    iget-object v1, p1, Ly8f;->q:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    add-int/2addr p0, v0

    .line 138
    const/16 v0, 0xf

    .line 139
    .line 140
    iget-object v1, p1, Ly8f;->r:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    add-int/2addr v0, p0

    .line 147
    const/16 p0, 0x10

    .line 148
    .line 149
    iget-object v1, p1, Ly8f;->s:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v4, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    add-int/2addr p0, v0

    .line 156
    const/16 v0, 0x11

    .line 157
    .line 158
    iget-object v1, p1, Ly8f;->t:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    add-int/2addr v0, p0

    .line 165
    const/16 p0, 0x12

    .line 166
    .line 167
    iget-object v1, p1, Ly8f;->u:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    add-int/2addr p0, v0

    .line 174
    const/16 v0, 0x13

    .line 175
    .line 176
    iget-object p1, p1, Ly8f;->v:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v2, v0, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    add-int/2addr p1, p0

    .line 183
    return p1
.end method
