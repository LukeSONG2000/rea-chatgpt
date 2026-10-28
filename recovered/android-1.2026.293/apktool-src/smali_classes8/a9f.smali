.class public final La9f;
.super Lv0o0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final d(Lt1o0;)Ljava/lang/Object;
    .locals 27

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
    move-object/from16 v20, v19

    .line 31
    .line 32
    move-object/from16 v21, v20

    .line 33
    .line 34
    move-object/from16 v23, v21

    .line 35
    .line 36
    move-object/from16 v24, v23

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v1}, Lt1o0;->j()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v0, -0x1

    .line 43
    if-eq v4, v0, :cond_0

    .line 44
    .line 45
    sget-object v0, Lv0o0;->t:Ldbx;

    .line 46
    .line 47
    move-object/from16 v22, v5

    .line 48
    .line 49
    sget-object v5, Lv0o0;->n:Ld1o0;

    .line 50
    .line 51
    move-object/from16 v25, v6

    .line 52
    .line 53
    sget-object v6, Lv0o0;->i:Ldbx;

    .line 54
    .line 55
    sget-object v26, Lv0o0;->v:Lg1o0;

    .line 56
    .line 57
    packed-switch v4, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v4}, Lt1o0;->q(I)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :pswitch_0
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object/from16 v24, v0

    .line 73
    .line 74
    :goto_1
    move-object/from16 v5, v22

    .line 75
    .line 76
    :goto_2
    move-object/from16 v6, v25

    .line 77
    .line 78
    :goto_3
    move-object/from16 v0, p0

    .line 79
    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :pswitch_1
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object/from16 v23, v0

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_2
    invoke-virtual {v6, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object/from16 v21, v0

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_3
    invoke-virtual {v0, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object/from16 v20, v0

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_4
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object v11, v0

    .line 114
    goto :goto_1

    .line 115
    :pswitch_5
    invoke-virtual {v0, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object v12, v0

    .line 120
    goto :goto_1

    .line 121
    :pswitch_6
    sget-object v0, Lv0o0;->h:Lw0o0;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move-object/from16 v17, v0

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_7
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    move-object/from16 v19, v0

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_8
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    move-object/from16 v18, v0

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_9
    invoke-virtual {v6, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    move-object/from16 v16, v0

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_a
    invoke-virtual {v6, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

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
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    move-object v15, v0

    .line 171
    goto :goto_1

    .line 172
    :pswitch_c
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    move-object v14, v0

    .line 180
    goto :goto_1

    .line 181
    :pswitch_d
    invoke-virtual {v5, v1}, Ld1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    move-object v10, v0

    .line 186
    goto :goto_1

    .line 187
    :pswitch_e
    invoke-virtual {v5, v1}, Ld1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    move-object v9, v0

    .line 192
    goto :goto_1

    .line 193
    :pswitch_f
    invoke-virtual {v5, v1}, Ld1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    move-object v8, v0

    .line 198
    goto :goto_1

    .line 199
    :pswitch_10
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejectionReason;->b:Ld9f;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    :goto_4
    move-object/from16 v5, v22

    .line 206
    .line 207
    move-object/from16 v6, v25

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :catch_0
    move-exception v0

    .line 211
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 212
    .line 213
    int-to-long v5, v0

    .line 214
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const/4 v5, 0x1

    .line 219
    invoke-virtual {v1, v4, v5, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :goto_5
    move-object/from16 v0, p0

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :pswitch_11
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    move-object v7, v0

    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :pswitch_12
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    move-object v6, v0

    .line 243
    move-object/from16 v5, v22

    .line 244
    .line 245
    goto/16 :goto_3

    .line 246
    .line 247
    :pswitch_13
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    move-object v5, v0

    .line 255
    goto/16 :goto_2

    .line 256
    .line 257
    :goto_6
    move-object/from16 p0, v0

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_0
    move-object/from16 v22, v5

    .line 262
    .line 263
    move-object/from16 v25, v6

    .line 264
    .line 265
    invoke-virtual {v1, v2, v3}, Lt1o0;->g(J)Lsza;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    new-instance v4, Lb9f;

    .line 270
    .line 271
    move-object/from16 v1, p0

    .line 272
    .line 273
    check-cast v1, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejectionReason;

    .line 274
    .line 275
    check-cast v8, Ljava/lang/Long;

    .line 276
    .line 277
    check-cast v9, Ljava/lang/Long;

    .line 278
    .line 279
    check-cast v10, Ljava/lang/Long;

    .line 280
    .line 281
    check-cast v12, Ljava/lang/Double;

    .line 282
    .line 283
    check-cast v13, Ljava/lang/Integer;

    .line 284
    .line 285
    check-cast v16, Ljava/lang/Integer;

    .line 286
    .line 287
    check-cast v17, Ljava/lang/Boolean;

    .line 288
    .line 289
    check-cast v20, Ljava/lang/Double;

    .line 290
    .line 291
    check-cast v21, Ljava/lang/Integer;

    .line 292
    .line 293
    move-object/from16 v25, v0

    .line 294
    .line 295
    move-object/from16 v22, v21

    .line 296
    .line 297
    move-object/from16 v21, v20

    .line 298
    .line 299
    move-object/from16 v20, v17

    .line 300
    .line 301
    move-object/from16 v17, v16

    .line 302
    .line 303
    move-object/from16 v16, v13

    .line 304
    .line 305
    move-object v13, v12

    .line 306
    move-object v12, v10

    .line 307
    move-object v10, v9

    .line 308
    move-object v9, v8

    .line 309
    move-object v8, v1

    .line 310
    invoke-direct/range {v4 .. v25}, Lb9f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejectionReason;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lsza;)V

    .line 311
    .line 312
    .line 313
    return-object v4

    .line 314
    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
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
    .locals 5

    .line 1
    check-cast p2, Lb9f;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    iget-object v0, p2, Lb9f;->d:Ljava/lang/String;

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
    iget-object v0, p2, Lb9f;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    iget-object v0, p2, Lb9f;->f:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejectionReason;->b:Ld9f;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    iget-object v2, p2, Lb9f;->g:Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejectionReason;

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x5

    .line 32
    iget-object v0, p2, Lb9f;->h:Ljava/lang/Long;

    .line 33
    .line 34
    sget-object v2, Lv0o0;->n:Ld1o0;

    .line 35
    .line 36
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x6

    .line 40
    iget-object v0, p2, Lb9f;->i:Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/16 p0, 0x10

    .line 46
    .line 47
    iget-object v0, p2, Lb9f;->j:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x7

    .line 53
    iget-object v0, p2, Lb9f;->k:Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/16 p0, 0xf

    .line 59
    .line 60
    iget-object v0, p2, Lb9f;->l:Ljava/lang/Double;

    .line 61
    .line 62
    sget-object v2, Lv0o0;->t:Ldbx;

    .line 63
    .line 64
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/16 p0, 0x8

    .line 68
    .line 69
    iget-object v0, p2, Lb9f;->m:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/16 p0, 0x9

    .line 75
    .line 76
    iget-object v0, p2, Lb9f;->n:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/16 p0, 0xa

    .line 82
    .line 83
    iget-object v0, p2, Lb9f;->o:Ljava/lang/Integer;

    .line 84
    .line 85
    sget-object v3, Lv0o0;->i:Ldbx;

    .line 86
    .line 87
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/16 p0, 0xb

    .line 91
    .line 92
    iget-object v0, p2, Lb9f;->p:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/16 p0, 0xc

    .line 98
    .line 99
    iget-object v0, p2, Lb9f;->q:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/16 p0, 0xd

    .line 105
    .line 106
    iget-object v0, p2, Lb9f;->r:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/16 p0, 0xe

    .line 112
    .line 113
    iget-object v0, p2, Lb9f;->s:Ljava/lang/Boolean;

    .line 114
    .line 115
    sget-object v4, Lv0o0;->h:Lw0o0;

    .line 116
    .line 117
    invoke-virtual {v4, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const/16 p0, 0x11

    .line 121
    .line 122
    iget-object v0, p2, Lb9f;->t:Ljava/lang/Double;

    .line 123
    .line 124
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const/16 p0, 0x12

    .line 128
    .line 129
    iget-object v0, p2, Lb9f;->u:Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const/16 p0, 0x13

    .line 135
    .line 136
    iget-object v0, p2, Lb9f;->v:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const/16 p0, 0x14

    .line 142
    .line 143
    iget-object v0, p2, Lb9f;->w:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p1, p0}, Lto0;->d(Lsza;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lb9f;

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
    const/16 p0, 0x14

    .line 11
    .line 12
    iget-object v0, p2, Lb9f;->w:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/16 p0, 0x13

    .line 20
    .line 21
    iget-object v0, p2, Lb9f;->v:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/16 p0, 0x12

    .line 27
    .line 28
    iget-object v0, p2, Lb9f;->u:Ljava/lang/Integer;

    .line 29
    .line 30
    sget-object v2, Lv0o0;->i:Ldbx;

    .line 31
    .line 32
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/16 p0, 0x11

    .line 36
    .line 37
    iget-object v0, p2, Lb9f;->t:Ljava/lang/Double;

    .line 38
    .line 39
    sget-object v3, Lv0o0;->t:Ldbx;

    .line 40
    .line 41
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/16 p0, 0xe

    .line 45
    .line 46
    iget-object v0, p2, Lb9f;->s:Ljava/lang/Boolean;

    .line 47
    .line 48
    sget-object v4, Lv0o0;->h:Lw0o0;

    .line 49
    .line 50
    invoke-virtual {v4, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/16 p0, 0xd

    .line 54
    .line 55
    iget-object v0, p2, Lb9f;->r:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/16 p0, 0xc

    .line 61
    .line 62
    iget-object v0, p2, Lb9f;->q:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/16 p0, 0xb

    .line 68
    .line 69
    iget-object v0, p2, Lb9f;->p:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/16 p0, 0xa

    .line 75
    .line 76
    iget-object v0, p2, Lb9f;->o:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/16 p0, 0x9

    .line 82
    .line 83
    iget-object v0, p2, Lb9f;->n:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/16 p0, 0x8

    .line 89
    .line 90
    iget-object v0, p2, Lb9f;->m:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/16 p0, 0xf

    .line 96
    .line 97
    iget-object v0, p2, Lb9f;->l:Ljava/lang/Double;

    .line 98
    .line 99
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/4 p0, 0x7

    .line 103
    iget-object v0, p2, Lb9f;->k:Ljava/lang/Long;

    .line 104
    .line 105
    sget-object v2, Lv0o0;->n:Ld1o0;

    .line 106
    .line 107
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/16 p0, 0x10

    .line 111
    .line 112
    iget-object v0, p2, Lb9f;->j:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const/4 p0, 0x6

    .line 118
    iget-object v0, p2, Lb9f;->i:Ljava/lang/Long;

    .line 119
    .line 120
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/4 p0, 0x5

    .line 124
    iget-object v0, p2, Lb9f;->h:Ljava/lang/Long;

    .line 125
    .line 126
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejectionReason;->b:Ld9f;

    .line 130
    .line 131
    const/4 v0, 0x4

    .line 132
    iget-object v2, p2, Lb9f;->g:Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejectionReason;

    .line 133
    .line 134
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const/4 p0, 0x3

    .line 138
    iget-object v0, p2, Lb9f;->f:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const/4 p0, 0x2

    .line 144
    iget-object v0, p2, Lb9f;->e:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const/4 p0, 0x1

    .line 150
    iget-object p2, p2, Lb9f;->d:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v1, p1, p0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p1, Lb9f;

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
    iget-object v1, p1, Lb9f;->d:Ljava/lang/String;

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
    iget-object v1, p1, Lb9f;->e:Ljava/lang/String;

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
    iget-object v1, p1, Lb9f;->f:Ljava/lang/String;

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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejectionReason;->b:Ld9f;

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    iget-object v3, p1, Lb9f;->g:Lprotobuf_analytics_events/v1/ChatgptAdsPlacementRejectionReason;

    .line 41
    .line 42
    invoke-virtual {p0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    const/4 v0, 0x5

    .line 48
    iget-object v1, p1, Lb9f;->h:Ljava/lang/Long;

    .line 49
    .line 50
    sget-object v3, Lv0o0;->n:Ld1o0;

    .line 51
    .line 52
    invoke-virtual {v3, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, p0

    .line 57
    const/4 p0, 0x6

    .line 58
    iget-object v1, p1, Lb9f;->i:Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {v3, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    const/16 v0, 0x10

    .line 66
    .line 67
    iget-object v1, p1, Lb9f;->j:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v0, p0

    .line 74
    const/4 p0, 0x7

    .line 75
    iget-object v1, p1, Lb9f;->k:Ljava/lang/Long;

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
    const/16 v0, 0xf

    .line 83
    .line 84
    iget-object v1, p1, Lb9f;->l:Ljava/lang/Double;

    .line 85
    .line 86
    sget-object v3, Lv0o0;->t:Ldbx;

    .line 87
    .line 88
    invoke-virtual {v3, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/2addr v0, p0

    .line 93
    const/16 p0, 0x8

    .line 94
    .line 95
    iget-object v1, p1, Lb9f;->m:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    add-int/2addr p0, v0

    .line 102
    const/16 v0, 0x9

    .line 103
    .line 104
    iget-object v1, p1, Lb9f;->n:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    add-int/2addr v0, p0

    .line 111
    const/16 p0, 0xa

    .line 112
    .line 113
    iget-object v1, p1, Lb9f;->o:Ljava/lang/Integer;

    .line 114
    .line 115
    sget-object v4, Lv0o0;->i:Ldbx;

    .line 116
    .line 117
    invoke-virtual {v4, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    add-int/2addr p0, v0

    .line 122
    const/16 v0, 0xb

    .line 123
    .line 124
    iget-object v1, p1, Lb9f;->p:Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v4, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    add-int/2addr v0, p0

    .line 131
    const/16 p0, 0xc

    .line 132
    .line 133
    iget-object v1, p1, Lb9f;->q:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    add-int/2addr p0, v0

    .line 140
    const/16 v0, 0xd

    .line 141
    .line 142
    iget-object v1, p1, Lb9f;->r:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    add-int/2addr v0, p0

    .line 149
    const/16 p0, 0xe

    .line 150
    .line 151
    iget-object v1, p1, Lb9f;->s:Ljava/lang/Boolean;

    .line 152
    .line 153
    sget-object v5, Lv0o0;->h:Lw0o0;

    .line 154
    .line 155
    invoke-virtual {v5, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    add-int/2addr p0, v0

    .line 160
    const/16 v0, 0x11

    .line 161
    .line 162
    iget-object v1, p1, Lb9f;->t:Ljava/lang/Double;

    .line 163
    .line 164
    invoke-virtual {v3, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    add-int/2addr v0, p0

    .line 169
    const/16 p0, 0x12

    .line 170
    .line 171
    iget-object v1, p1, Lb9f;->u:Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v4, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    add-int/2addr p0, v0

    .line 178
    const/16 v0, 0x13

    .line 179
    .line 180
    iget-object v1, p1, Lb9f;->v:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    add-int/2addr v0, p0

    .line 187
    const/16 p0, 0x14

    .line 188
    .line 189
    iget-object p1, p1, Lb9f;->w:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v2, p0, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    add-int/2addr p0, v0

    .line 196
    return p0
.end method
