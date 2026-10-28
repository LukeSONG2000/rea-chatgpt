.class public final Ljdf;
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
    move-object/from16 v18, v16

    .line 25
    .line 26
    move-object/from16 v19, v18

    .line 27
    .line 28
    move-object/from16 v20, v19

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
    sget-object v0, Lv0o0;->h:Lw0o0;

    .line 40
    .line 41
    sget-object v17, Lv0o0;->v:Lg1o0;

    .line 42
    .line 43
    packed-switch v4, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v4}, Lt1o0;->q(I)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v22, v5

    .line 50
    .line 51
    move-object/from16 v23, v6

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :pswitch_0
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object/from16 v21, v0

    .line 63
    .line 64
    :goto_1
    move-object/from16 v0, p0

    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :pswitch_1
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object/from16 v20, v0

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_2
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object/from16 v19, v0

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_3
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object/from16 v18, v0

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_4
    invoke-virtual {v0, v1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object/from16 v16, v0

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_5
    sget-object v0, Lv0o0;->n:Ld1o0;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ld1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    move-object v13, v0

    .line 112
    goto :goto_1

    .line 113
    :pswitch_6
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object v15, v0

    .line 121
    goto :goto_1

    .line 122
    :pswitch_7
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    move-object v14, v0

    .line 130
    goto :goto_1

    .line 131
    :pswitch_8
    invoke-virtual {v0, v1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    move-object v9, v0

    .line 136
    goto :goto_1

    .line 137
    :pswitch_9
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    move-object v12, v0

    .line 145
    goto :goto_1

    .line 146
    :pswitch_a
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    move-object v11, v0

    .line 154
    goto :goto_1

    .line 155
    :pswitch_b
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    move-object v10, v0

    .line 163
    goto :goto_1

    .line 164
    :pswitch_c
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptAppLanguageChangeSource;->b:Lhdf;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    move-object v8, v0

    .line 171
    goto :goto_1

    .line 172
    :catch_0
    move-exception v0

    .line 173
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 174
    .line 175
    move-object/from16 v22, v5

    .line 176
    .line 177
    move-object/from16 v23, v6

    .line 178
    .line 179
    int-to-long v5, v0

    .line 180
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const/4 v5, 0x1

    .line 185
    invoke-virtual {v1, v4, v5, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :goto_2
    move-object/from16 v0, p0

    .line 189
    .line 190
    move-object/from16 v5, v22

    .line 191
    .line 192
    move-object/from16 v6, v23

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :pswitch_d
    move-object/from16 v22, v5

    .line 196
    .line 197
    move-object/from16 v23, v6

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    move-object v7, v0

    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :pswitch_e
    move-object/from16 v22, v5

    .line 207
    .line 208
    move-object/from16 v23, v6

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    goto :goto_3

    .line 215
    :pswitch_f
    move-object/from16 v22, v5

    .line 216
    .line 217
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    move-object v6, v0

    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :pswitch_10
    move-object/from16 v23, v6

    .line 228
    .line 229
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    move-object v5, v0

    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :goto_3
    move-object/from16 p0, v0

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_0
    move-object/from16 v22, v5

    .line 244
    .line 245
    move-object/from16 v23, v6

    .line 246
    .line 247
    invoke-virtual {v1, v2, v3}, Lt1o0;->g(J)Lsza;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    new-instance v4, Lkdf;

    .line 252
    .line 253
    move-object/from16 v1, p0

    .line 254
    .line 255
    check-cast v1, Ljava/lang/Boolean;

    .line 256
    .line 257
    check-cast v7, Ljava/lang/Boolean;

    .line 258
    .line 259
    check-cast v8, Lprotobuf_analytics_events/v1/ChatgptAppLanguageChangeSource;

    .line 260
    .line 261
    check-cast v9, Ljava/lang/Boolean;

    .line 262
    .line 263
    check-cast v13, Ljava/lang/Long;

    .line 264
    .line 265
    move-object/from16 v17, v16

    .line 266
    .line 267
    check-cast v17, Ljava/lang/Boolean;

    .line 268
    .line 269
    move-object/from16 v16, v13

    .line 270
    .line 271
    move-object/from16 v22, v0

    .line 272
    .line 273
    move-object v13, v9

    .line 274
    move-object v9, v8

    .line 275
    move-object v8, v7

    .line 276
    move-object v7, v1

    .line 277
    invoke-direct/range {v4 .. v22}, Lkdf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptAppLanguageChangeSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsza;)V

    .line 278
    .line 279
    .line 280
    return-object v4

    .line 281
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
    check-cast p2, Lkdf;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    iget-object v0, p2, Lkdf;->d:Ljava/lang/String;

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
    iget-object v0, p2, Lkdf;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    iget-object v0, p2, Lkdf;->f:Ljava/lang/Boolean;

    .line 19
    .line 20
    sget-object v2, Lv0o0;->h:Lw0o0;

    .line 21
    .line 22
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x4

    .line 26
    iget-object v0, p2, Lkdf;->g:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptAppLanguageChangeSource;->b:Lhdf;

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    iget-object v3, p2, Lkdf;->h:Lprotobuf_analytics_events/v1/ChatgptAppLanguageChangeSource;

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0, v3}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x6

    .line 40
    iget-object v0, p2, Lkdf;->i:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x7

    .line 46
    iget-object v0, p2, Lkdf;->j:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/16 p0, 0x8

    .line 52
    .line 53
    iget-object v0, p2, Lkdf;->k:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/16 p0, 0x9

    .line 59
    .line 60
    iget-object v0, p2, Lkdf;->l:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/16 p0, 0xa

    .line 66
    .line 67
    iget-object v0, p2, Lkdf;->m:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/16 p0, 0xb

    .line 73
    .line 74
    iget-object v0, p2, Lkdf;->n:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/16 p0, 0xc

    .line 80
    .line 81
    iget-object v0, p2, Lkdf;->o:Ljava/lang/Long;

    .line 82
    .line 83
    sget-object v3, Lv0o0;->n:Ld1o0;

    .line 84
    .line 85
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/16 p0, 0xd

    .line 89
    .line 90
    iget-object v0, p2, Lkdf;->p:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/16 p0, 0xe

    .line 96
    .line 97
    iget-object v0, p2, Lkdf;->q:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/16 p0, 0xf

    .line 103
    .line 104
    iget-object v0, p2, Lkdf;->r:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const/16 p0, 0x10

    .line 110
    .line 111
    iget-object v0, p2, Lkdf;->s:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/16 p0, 0x11

    .line 117
    .line 118
    iget-object v0, p2, Lkdf;->t:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

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
    check-cast p2, Lkdf;

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
    iget-object v0, p2, Lkdf;->t:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/16 p0, 0x10

    .line 20
    .line 21
    iget-object v0, p2, Lkdf;->s:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/16 p0, 0xf

    .line 27
    .line 28
    iget-object v0, p2, Lkdf;->r:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/16 p0, 0xe

    .line 34
    .line 35
    iget-object v0, p2, Lkdf;->q:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/16 p0, 0xd

    .line 41
    .line 42
    iget-object v0, p2, Lkdf;->p:Ljava/lang/Boolean;

    .line 43
    .line 44
    sget-object v2, Lv0o0;->h:Lw0o0;

    .line 45
    .line 46
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/16 p0, 0xc

    .line 50
    .line 51
    iget-object v0, p2, Lkdf;->o:Ljava/lang/Long;

    .line 52
    .line 53
    sget-object v3, Lv0o0;->n:Ld1o0;

    .line 54
    .line 55
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/16 p0, 0xb

    .line 59
    .line 60
    iget-object v0, p2, Lkdf;->n:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/16 p0, 0xa

    .line 66
    .line 67
    iget-object v0, p2, Lkdf;->m:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/16 p0, 0x9

    .line 73
    .line 74
    iget-object v0, p2, Lkdf;->l:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/16 p0, 0x8

    .line 80
    .line 81
    iget-object v0, p2, Lkdf;->k:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x7

    .line 87
    iget-object v0, p2, Lkdf;->j:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x6

    .line 93
    iget-object v0, p2, Lkdf;->i:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptAppLanguageChangeSource;->b:Lhdf;

    .line 99
    .line 100
    const/4 v0, 0x5

    .line 101
    iget-object v3, p2, Lkdf;->h:Lprotobuf_analytics_events/v1/ChatgptAppLanguageChangeSource;

    .line 102
    .line 103
    invoke-virtual {p0, p1, v0, v3}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const/4 p0, 0x4

    .line 107
    iget-object v0, p2, Lkdf;->g:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const/4 p0, 0x3

    .line 113
    iget-object v0, p2, Lkdf;->f:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/4 p0, 0x2

    .line 119
    iget-object v0, p2, Lkdf;->e:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const/4 p0, 0x1

    .line 125
    iget-object p2, p2, Lkdf;->d:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v1, p1, p0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lkdf;

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
    iget-object v1, p1, Lkdf;->d:Ljava/lang/String;

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
    iget-object v1, p1, Lkdf;->e:Ljava/lang/String;

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
    iget-object v1, p1, Lkdf;->f:Ljava/lang/Boolean;

    .line 31
    .line 32
    sget-object v3, Lv0o0;->h:Lw0o0;

    .line 33
    .line 34
    invoke-virtual {v3, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, p0

    .line 39
    const/4 p0, 0x4

    .line 40
    iget-object v1, p1, Lkdf;->g:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v3, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptAppLanguageChangeSource;->b:Lhdf;

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    iget-object v4, p1, Lkdf;->h:Lprotobuf_analytics_events/v1/ChatgptAppLanguageChangeSource;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v4}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, p0

    .line 57
    const/4 p0, 0x6

    .line 58
    iget-object v1, p1, Lkdf;->i:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    const/4 v0, 0x7

    .line 66
    iget-object v1, p1, Lkdf;->j:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

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
    iget-object v1, p1, Lkdf;->k:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

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
    iget-object v1, p1, Lkdf;->l:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v3, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

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
    iget-object v1, p1, Lkdf;->m:Ljava/lang/String;

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
    iget-object v1, p1, Lkdf;->n:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-int/2addr v0, p0

    .line 109
    const/16 p0, 0xc

    .line 110
    .line 111
    iget-object v1, p1, Lkdf;->o:Ljava/lang/Long;

    .line 112
    .line 113
    sget-object v4, Lv0o0;->n:Ld1o0;

    .line 114
    .line 115
    invoke-virtual {v4, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

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
    iget-object v1, p1, Lkdf;->p:Ljava/lang/Boolean;

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
    iget-object v1, p1, Lkdf;->q:Ljava/lang/String;

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
    iget-object v1, p1, Lkdf;->r:Ljava/lang/String;

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
    iget-object v1, p1, Lkdf;->s:Ljava/lang/String;

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
    iget-object p1, p1, Lkdf;->t:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v2, v0, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    add-int/2addr p1, p0

    .line 165
    return p1
.end method
