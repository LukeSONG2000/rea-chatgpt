.class public final Lywg;
.super Lv0o0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final d(Lt1o0;)Ljava/lang/Object;
    .locals 24

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
    move-object/from16 v20, v18

    .line 29
    .line 30
    move-object/from16 v21, v20

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v1}, Lt1o0;->j()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v0, -0x1

    .line 37
    if-eq v4, v0, :cond_0

    .line 38
    .line 39
    sget-object v0, Lv0o0;->i:Ldbx;

    .line 40
    .line 41
    move-object/from16 v19, v5

    .line 42
    .line 43
    sget-object v5, Lv0o0;->h:Lw0o0;

    .line 44
    .line 45
    sget-object v22, Lv0o0;->v:Lg1o0;

    .line 46
    .line 47
    packed-switch v4, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4}, Lt1o0;->q(I)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v22, v6

    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :pswitch_0
    invoke-virtual {v5, v1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v14, v0

    .line 62
    :goto_1
    move-object/from16 v5, v19

    .line 63
    .line 64
    :goto_2
    move-object/from16 v0, p0

    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :pswitch_1
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v15, v0

    .line 76
    goto :goto_1

    .line 77
    :pswitch_2
    invoke-virtual {v5, v1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v6, v0

    .line 82
    goto :goto_1

    .line 83
    :pswitch_3
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v13, v0

    .line 91
    goto :goto_1

    .line 92
    :pswitch_4
    invoke-virtual {v0, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v5, v0

    .line 97
    goto :goto_2

    .line 98
    :pswitch_5
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object v11, v0

    .line 106
    goto :goto_1

    .line 107
    :pswitch_6
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    move-object/from16 v21, v0

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_7
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    move-object/from16 v20, v0

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_8
    invoke-virtual {v0, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    move-object v12, v0

    .line 132
    goto :goto_1

    .line 133
    :pswitch_9
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    move-object/from16 v18, v0

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_a
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    move-object/from16 v17, v0

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_b
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    move-object/from16 v16, v0

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_c
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    move-object v10, v0

    .line 171
    goto :goto_1

    .line 172
    :pswitch_d
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    move-object v9, v0

    .line 180
    goto :goto_1

    .line 181
    :pswitch_e
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    move-object v8, v0

    .line 189
    goto :goto_1

    .line 190
    :pswitch_f
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    move-object v7, v0

    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :pswitch_10
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptProductInteractionEventType;->b:Lbxg;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    move-object/from16 v5, v19

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :catch_0
    move-exception v0

    .line 210
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 211
    .line 212
    move-object/from16 v22, v6

    .line 213
    .line 214
    int-to-long v5, v0

    .line 215
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const/4 v5, 0x1

    .line 220
    invoke-virtual {v1, v4, v5, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :goto_3
    move-object/from16 v0, p0

    .line 224
    .line 225
    move-object/from16 v5, v19

    .line 226
    .line 227
    move-object/from16 v6, v22

    .line 228
    .line 229
    :goto_4
    move-object/from16 p0, v0

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_0
    move-object/from16 v19, v5

    .line 234
    .line 235
    move-object/from16 v22, v6

    .line 236
    .line 237
    invoke-virtual {v1, v2, v3}, Lt1o0;->g(J)Lsza;

    .line 238
    .line 239
    .line 240
    move-result-object v23

    .line 241
    new-instance v5, Lzwg;

    .line 242
    .line 243
    move-object/from16 v6, p0

    .line 244
    .line 245
    check-cast v6, Lprotobuf_analytics_events/v1/ChatgptProductInteractionEventType;

    .line 246
    .line 247
    move-object/from16 v0, v19

    .line 248
    .line 249
    check-cast v0, Ljava/lang/Integer;

    .line 250
    .line 251
    move-object/from16 v1, v22

    .line 252
    .line 253
    check-cast v1, Ljava/lang/Boolean;

    .line 254
    .line 255
    move-object/from16 v19, v12

    .line 256
    .line 257
    check-cast v19, Ljava/lang/Integer;

    .line 258
    .line 259
    move-object/from16 v22, v14

    .line 260
    .line 261
    check-cast v22, Ljava/lang/Boolean;

    .line 262
    .line 263
    move-object v12, v0

    .line 264
    move-object v14, v1

    .line 265
    invoke-direct/range {v5 .. v23}, Lzwg;-><init>(Lprotobuf_analytics_events/v1/ChatgptProductInteractionEventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lsza;)V

    .line 266
    .line 267
    .line 268
    return-object v5

    .line 269
    :pswitch_data_0
    .packed-switch 0x1
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
    check-cast p2, Lzwg;

    .line 2
    .line 3
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptProductInteractionEventType;->b:Lbxg;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p2, Lzwg;->d:Lprotobuf_analytics_events/v1/ChatgptProductInteractionEventType;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    iget-object v0, p2, Lzwg;->e:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    iget-object v0, p2, Lzwg;->f:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x4

    .line 26
    iget-object v0, p2, Lzwg;->g:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x5

    .line 32
    iget-object v0, p2, Lzwg;->h:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/16 p0, 0xc

    .line 38
    .line 39
    iget-object v0, p2, Lzwg;->i:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/16 p0, 0xd

    .line 45
    .line 46
    iget-object v0, p2, Lzwg;->j:Ljava/lang/Integer;

    .line 47
    .line 48
    sget-object v2, Lv0o0;->i:Ldbx;

    .line 49
    .line 50
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/16 p0, 0xe

    .line 54
    .line 55
    iget-object v0, p2, Lzwg;->k:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/16 p0, 0xf

    .line 61
    .line 62
    iget-object v0, p2, Lzwg;->l:Ljava/lang/Boolean;

    .line 63
    .line 64
    sget-object v3, Lv0o0;->h:Lw0o0;

    .line 65
    .line 66
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/16 p0, 0x10

    .line 70
    .line 71
    iget-object v0, p2, Lzwg;->m:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x6

    .line 77
    iget-object v0, p2, Lzwg;->n:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x7

    .line 83
    iget-object v0, p2, Lzwg;->o:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/16 p0, 0x8

    .line 89
    .line 90
    iget-object v0, p2, Lzwg;->p:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/16 p0, 0x9

    .line 96
    .line 97
    iget-object v0, p2, Lzwg;->q:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/16 p0, 0xa

    .line 103
    .line 104
    iget-object v0, p2, Lzwg;->r:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const/16 p0, 0xb

    .line 110
    .line 111
    iget-object v0, p2, Lzwg;->s:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/16 p0, 0x11

    .line 117
    .line 118
    iget-object v0, p2, Lzwg;->t:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p1, p0}, Lto0;->d(Lsza;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lzwg;

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
    const/16 p0, 0x11

    .line 11
    .line 12
    iget-object v0, p2, Lzwg;->t:Ljava/lang/Boolean;

    .line 13
    .line 14
    sget-object v1, Lv0o0;->h:Lw0o0;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/16 p0, 0xb

    .line 20
    .line 21
    iget-object v0, p2, Lzwg;->s:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v2, Lv0o0;->v:Lg1o0;

    .line 24
    .line 25
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/16 p0, 0xa

    .line 29
    .line 30
    iget-object v0, p2, Lzwg;->r:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/16 p0, 0x9

    .line 36
    .line 37
    iget-object v0, p2, Lzwg;->q:Ljava/lang/Integer;

    .line 38
    .line 39
    sget-object v3, Lv0o0;->i:Ldbx;

    .line 40
    .line 41
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/16 p0, 0x8

    .line 45
    .line 46
    iget-object v0, p2, Lzwg;->p:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x7

    .line 52
    iget-object v0, p2, Lzwg;->o:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x6

    .line 58
    iget-object v0, p2, Lzwg;->n:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/16 p0, 0x10

    .line 64
    .line 65
    iget-object v0, p2, Lzwg;->m:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/16 p0, 0xf

    .line 71
    .line 72
    iget-object v0, p2, Lzwg;->l:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/16 p0, 0xe

    .line 78
    .line 79
    iget-object v0, p2, Lzwg;->k:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/16 p0, 0xd

    .line 85
    .line 86
    iget-object v0, p2, Lzwg;->j:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/16 p0, 0xc

    .line 92
    .line 93
    iget-object v0, p2, Lzwg;->i:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x5

    .line 99
    iget-object v0, p2, Lzwg;->h:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x4

    .line 105
    iget-object v0, p2, Lzwg;->g:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/4 p0, 0x3

    .line 111
    iget-object v0, p2, Lzwg;->f:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/4 p0, 0x2

    .line 117
    iget-object v0, p2, Lzwg;->e:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptProductInteractionEventType;->b:Lbxg;

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    iget-object p2, p2, Lzwg;->d:Lprotobuf_analytics_events/v1/ChatgptProductInteractionEventType;

    .line 126
    .line 127
    invoke-virtual {p0, p1, v0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lzwg;

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
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptProductInteractionEventType;->b:Lbxg;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p1, Lzwg;->d:Lprotobuf_analytics_events/v1/ChatgptProductInteractionEventType;

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
    iget-object v1, p1, Lzwg;->e:Ljava/lang/String;

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
    const/4 v0, 0x3

    .line 32
    iget-object v1, p1, Lzwg;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, p0

    .line 39
    const/4 p0, 0x4

    .line 40
    iget-object v1, p1, Lzwg;->g:Ljava/lang/String;

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
    iget-object v1, p1, Lzwg;->h:Ljava/lang/String;

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
    const/16 p0, 0xc

    .line 56
    .line 57
    iget-object v1, p1, Lzwg;->i:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    add-int/2addr p0, v0

    .line 64
    const/16 v0, 0xd

    .line 65
    .line 66
    iget-object v1, p1, Lzwg;->j:Ljava/lang/Integer;

    .line 67
    .line 68
    sget-object v3, Lv0o0;->i:Ldbx;

    .line 69
    .line 70
    invoke-virtual {v3, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v0, p0

    .line 75
    const/16 p0, 0xe

    .line 76
    .line 77
    iget-object v1, p1, Lzwg;->k:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    add-int/2addr p0, v0

    .line 84
    const/16 v0, 0xf

    .line 85
    .line 86
    iget-object v1, p1, Lzwg;->l:Ljava/lang/Boolean;

    .line 87
    .line 88
    sget-object v4, Lv0o0;->h:Lw0o0;

    .line 89
    .line 90
    invoke-virtual {v4, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/2addr v0, p0

    .line 95
    const/16 p0, 0x10

    .line 96
    .line 97
    iget-object v1, p1, Lzwg;->m:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    add-int/2addr p0, v0

    .line 104
    const/4 v0, 0x6

    .line 105
    iget-object v1, p1, Lzwg;->n:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    add-int/2addr v0, p0

    .line 112
    const/4 p0, 0x7

    .line 113
    iget-object v1, p1, Lzwg;->o:Ljava/lang/String;

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
    const/16 v0, 0x8

    .line 121
    .line 122
    iget-object v1, p1, Lzwg;->p:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    add-int/2addr v0, p0

    .line 129
    const/16 p0, 0x9

    .line 130
    .line 131
    iget-object v1, p1, Lzwg;->q:Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v3, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    add-int/2addr p0, v0

    .line 138
    const/16 v0, 0xa

    .line 139
    .line 140
    iget-object v1, p1, Lzwg;->r:Ljava/lang/String;

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
    const/16 p0, 0xb

    .line 148
    .line 149
    iget-object v1, p1, Lzwg;->s:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

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
    iget-object p1, p1, Lzwg;->t:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {v4, v0, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    add-int/2addr p1, p0

    .line 165
    return p1
.end method
