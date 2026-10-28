.class public final Lgxg;
.super Lv0o0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final d(Lt1o0;)Ljava/lang/Object;
    .locals 25

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
    move-object/from16 v17, v15

    .line 23
    .line 24
    move-object/from16 v18, v17

    .line 25
    .line 26
    move-object/from16 v19, v18

    .line 27
    .line 28
    move-object/from16 v21, v19

    .line 29
    .line 30
    move-object/from16 v22, v21

    .line 31
    .line 32
    move-object/from16 v23, v22

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v1}, Lt1o0;->j()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v0, -0x1

    .line 39
    if-eq v4, v0, :cond_0

    .line 40
    .line 41
    sget-object v0, Lv0o0;->i:Ldbx;

    .line 42
    .line 43
    sget-object v16, Lv0o0;->v:Lg1o0;

    .line 44
    .line 45
    packed-switch v4, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v4}, Lt1o0;->q(I)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v20, v5

    .line 52
    .line 53
    move-object/from16 v16, v6

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :pswitch_0
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object/from16 v17, v0

    .line 65
    .line 66
    :goto_1
    move-object/from16 v0, p0

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :pswitch_1
    sget-object v0, Lv0o0;->h:Lw0o0;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v12, v0

    .line 77
    goto :goto_1

    .line 78
    :pswitch_2
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object/from16 v23, v0

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_3
    invoke-virtual {v0, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v6, v0

    .line 93
    goto :goto_1

    .line 94
    :pswitch_4
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object v14, v0

    .line 102
    goto :goto_1

    .line 103
    :pswitch_5
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    move-object v13, v0

    .line 111
    goto :goto_1

    .line 112
    :pswitch_6
    invoke-virtual {v0, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    move-object v5, v0

    .line 117
    goto :goto_1

    .line 118
    :pswitch_7
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object v11, v0

    .line 126
    goto :goto_1

    .line 127
    :pswitch_8
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    move-object/from16 v22, v0

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_9
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    move-object/from16 v21, v0

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_a
    invoke-virtual {v0, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    move-object v15, v0

    .line 152
    goto :goto_1

    .line 153
    :pswitch_b
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    move-object/from16 v19, v0

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_c
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    move-object/from16 v18, v0

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :pswitch_d
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    move-object v10, v0

    .line 181
    goto :goto_1

    .line 182
    :pswitch_e
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    move-object v9, v0

    .line 190
    goto :goto_1

    .line 191
    :pswitch_f
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    move-object v8, v0

    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :pswitch_10
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    move-object v7, v0

    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :pswitch_11
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEventType;->b:Ljxg;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    goto :goto_3

    .line 218
    :catch_0
    move-exception v0

    .line 219
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 220
    .line 221
    move-object/from16 v20, v5

    .line 222
    .line 223
    move-object/from16 v16, v6

    .line 224
    .line 225
    int-to-long v5, v0

    .line 226
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const/4 v5, 0x1

    .line 231
    invoke-virtual {v1, v4, v5, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :goto_2
    move-object/from16 v0, p0

    .line 235
    .line 236
    move-object/from16 v6, v16

    .line 237
    .line 238
    move-object/from16 v5, v20

    .line 239
    .line 240
    :goto_3
    move-object/from16 p0, v0

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_0
    move-object/from16 v20, v5

    .line 245
    .line 246
    move-object/from16 v16, v6

    .line 247
    .line 248
    invoke-virtual {v1, v2, v3}, Lt1o0;->g(J)Lsza;

    .line 249
    .line 250
    .line 251
    move-result-object v24

    .line 252
    new-instance v5, Lhxg;

    .line 253
    .line 254
    move-object/from16 v6, p0

    .line 255
    .line 256
    check-cast v6, Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEventType;

    .line 257
    .line 258
    move-object/from16 v0, v20

    .line 259
    .line 260
    check-cast v0, Ljava/lang/Integer;

    .line 261
    .line 262
    move-object/from16 v1, v16

    .line 263
    .line 264
    check-cast v1, Ljava/lang/Integer;

    .line 265
    .line 266
    move-object/from16 v16, v12

    .line 267
    .line 268
    check-cast v16, Ljava/lang/Boolean;

    .line 269
    .line 270
    move-object/from16 v20, v15

    .line 271
    .line 272
    check-cast v20, Ljava/lang/Integer;

    .line 273
    .line 274
    move-object v12, v0

    .line 275
    move-object v15, v1

    .line 276
    invoke-direct/range {v5 .. v24}, Lhxg;-><init>(Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsza;)V

    .line 277
    .line 278
    .line 279
    return-object v5

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x1
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
    check-cast p2, Lhxg;

    .line 2
    .line 3
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEventType;->b:Ljxg;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p2, Lhxg;->d:Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEventType;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    iget-object v0, p2, Lhxg;->e:Ljava/lang/String;

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
    iget-object v0, p2, Lhxg;->f:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x4

    .line 26
    iget-object v0, p2, Lhxg;->g:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x5

    .line 32
    iget-object v0, p2, Lhxg;->h:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/16 p0, 0xb

    .line 38
    .line 39
    iget-object v0, p2, Lhxg;->i:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/16 p0, 0xc

    .line 45
    .line 46
    iget-object v0, p2, Lhxg;->j:Ljava/lang/Integer;

    .line 47
    .line 48
    sget-object v2, Lv0o0;->i:Ldbx;

    .line 49
    .line 50
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/16 p0, 0xd

    .line 54
    .line 55
    iget-object v0, p2, Lhxg;->k:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/16 p0, 0xe

    .line 61
    .line 62
    iget-object v0, p2, Lhxg;->l:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/16 p0, 0xf

    .line 68
    .line 69
    iget-object v0, p2, Lhxg;->m:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/16 p0, 0x11

    .line 75
    .line 76
    iget-object v0, p2, Lhxg;->n:Ljava/lang/Boolean;

    .line 77
    .line 78
    sget-object v3, Lv0o0;->h:Lw0o0;

    .line 79
    .line 80
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/16 p0, 0x12

    .line 84
    .line 85
    iget-object v0, p2, Lhxg;->o:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x6

    .line 91
    iget-object v0, p2, Lhxg;->p:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x7

    .line 97
    iget-object v0, p2, Lhxg;->q:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/16 p0, 0x8

    .line 103
    .line 104
    iget-object v0, p2, Lhxg;->r:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const/16 p0, 0x9

    .line 110
    .line 111
    iget-object v0, p2, Lhxg;->s:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/16 p0, 0xa

    .line 117
    .line 118
    iget-object v0, p2, Lhxg;->t:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/16 p0, 0x10

    .line 124
    .line 125
    iget-object v0, p2, Lhxg;->u:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p1, p0}, Lto0;->d(Lsza;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lhxg;

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
    const/16 p0, 0x10

    .line 11
    .line 12
    iget-object v0, p2, Lhxg;->u:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/16 p0, 0xa

    .line 20
    .line 21
    iget-object v0, p2, Lhxg;->t:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/16 p0, 0x9

    .line 27
    .line 28
    iget-object v0, p2, Lhxg;->s:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x8

    .line 34
    .line 35
    iget-object v0, p2, Lhxg;->r:Ljava/lang/Integer;

    .line 36
    .line 37
    sget-object v2, Lv0o0;->i:Ldbx;

    .line 38
    .line 39
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x7

    .line 43
    iget-object v0, p2, Lhxg;->q:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x6

    .line 49
    iget-object v0, p2, Lhxg;->p:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/16 p0, 0x12

    .line 55
    .line 56
    iget-object v0, p2, Lhxg;->o:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/16 p0, 0x11

    .line 62
    .line 63
    iget-object v0, p2, Lhxg;->n:Ljava/lang/Boolean;

    .line 64
    .line 65
    sget-object v3, Lv0o0;->h:Lw0o0;

    .line 66
    .line 67
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/16 p0, 0xf

    .line 71
    .line 72
    iget-object v0, p2, Lhxg;->m:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/16 p0, 0xe

    .line 78
    .line 79
    iget-object v0, p2, Lhxg;->l:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/16 p0, 0xd

    .line 85
    .line 86
    iget-object v0, p2, Lhxg;->k:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/16 p0, 0xc

    .line 92
    .line 93
    iget-object v0, p2, Lhxg;->j:Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/16 p0, 0xb

    .line 99
    .line 100
    iget-object v0, p2, Lhxg;->i:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const/4 p0, 0x5

    .line 106
    iget-object v0, p2, Lhxg;->h:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/4 p0, 0x4

    .line 112
    iget-object v0, p2, Lhxg;->g:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const/4 p0, 0x3

    .line 118
    iget-object v0, p2, Lhxg;->f:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/4 p0, 0x2

    .line 124
    iget-object v0, p2, Lhxg;->e:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEventType;->b:Ljxg;

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    iget-object p2, p2, Lhxg;->d:Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEventType;

    .line 133
    .line 134
    invoke-virtual {p0, p1, v0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lhxg;

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
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEventType;->b:Ljxg;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p1, Lhxg;->d:Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEventType;

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
    iget-object v1, p1, Lhxg;->e:Ljava/lang/String;

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
    iget-object v1, p1, Lhxg;->f:Ljava/lang/String;

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
    iget-object v1, p1, Lhxg;->g:Ljava/lang/String;

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
    iget-object v1, p1, Lhxg;->h:Ljava/lang/String;

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
    const/16 p0, 0xb

    .line 56
    .line 57
    iget-object v1, p1, Lhxg;->i:Ljava/lang/String;

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
    const/16 v0, 0xc

    .line 65
    .line 66
    iget-object v1, p1, Lhxg;->j:Ljava/lang/Integer;

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
    const/16 p0, 0xd

    .line 76
    .line 77
    iget-object v1, p1, Lhxg;->k:Ljava/lang/String;

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
    const/16 v0, 0xe

    .line 85
    .line 86
    iget-object v1, p1, Lhxg;->l:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/2addr v0, p0

    .line 93
    const/16 p0, 0xf

    .line 94
    .line 95
    iget-object v1, p1, Lhxg;->m:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v3, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    add-int/2addr p0, v0

    .line 102
    const/16 v0, 0x11

    .line 103
    .line 104
    iget-object v1, p1, Lhxg;->n:Ljava/lang/Boolean;

    .line 105
    .line 106
    sget-object v4, Lv0o0;->h:Lw0o0;

    .line 107
    .line 108
    invoke-virtual {v4, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-int/2addr v0, p0

    .line 113
    const/16 p0, 0x12

    .line 114
    .line 115
    iget-object v1, p1, Lhxg;->o:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    add-int/2addr p0, v0

    .line 122
    const/4 v0, 0x6

    .line 123
    iget-object v1, p1, Lhxg;->p:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    add-int/2addr v0, p0

    .line 130
    const/4 p0, 0x7

    .line 131
    iget-object v1, p1, Lhxg;->q:Ljava/lang/String;

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
    const/16 v0, 0x8

    .line 139
    .line 140
    iget-object v1, p1, Lhxg;->r:Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v3, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    add-int/2addr v0, p0

    .line 147
    const/16 p0, 0x9

    .line 148
    .line 149
    iget-object v1, p1, Lhxg;->s:Ljava/lang/String;

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
    const/16 v0, 0xa

    .line 157
    .line 158
    iget-object v1, p1, Lhxg;->t:Ljava/lang/String;

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
    const/16 p0, 0x10

    .line 166
    .line 167
    iget-object p1, p1, Lhxg;->u:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v2, p0, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    add-int/2addr p0, v0

    .line 174
    return p0
.end method
