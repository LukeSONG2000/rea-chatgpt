.class public final Ljgh;
.super Lv0o0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final d(Lt1o0;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Lt1o0;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object/from16 p0, v3

    .line 9
    .line 10
    move-object/from16 v4, p0

    .line 11
    .line 12
    move-object v5, v4

    .line 13
    move-object v6, v5

    .line 14
    move-object v7, v6

    .line 15
    move-object v8, v7

    .line 16
    move-object v9, v8

    .line 17
    move-object v10, v9

    .line 18
    move-object v11, v10

    .line 19
    move-object v12, v11

    .line 20
    move-object v13, v12

    .line 21
    move-object v14, v13

    .line 22
    move-object v15, v14

    .line 23
    move-object/from16 v16, v15

    .line 24
    .line 25
    move-object/from16 v17, v16

    .line 26
    .line 27
    move-object/from16 v18, v17

    .line 28
    .line 29
    move-object/from16 v19, v18

    .line 30
    .line 31
    move-object/from16 v20, v19

    .line 32
    .line 33
    move-object/from16 v21, v20

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0}, Lt1o0;->j()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    move-object/from16 v22, v4

    .line 40
    .line 41
    const/4 v4, -0x1

    .line 42
    if-eq v3, v4, :cond_0

    .line 43
    .line 44
    sget-object v4, Lv0o0;->h:Lw0o0;

    .line 45
    .line 46
    move-object/from16 v23, v5

    .line 47
    .line 48
    sget-object v5, Lv0o0;->n:Ld1o0;

    .line 49
    .line 50
    move-object/from16 v24, v6

    .line 51
    .line 52
    sget-object v6, Lv0o0;->i:Ldbx;

    .line 53
    .line 54
    packed-switch v3, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lt1o0;->q(I)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v3, p0

    .line 61
    .line 62
    :goto_1
    move-object/from16 v4, v22

    .line 63
    .line 64
    move-object/from16 v5, v23

    .line 65
    .line 66
    move-object/from16 v6, v24

    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :pswitch_0
    invoke-virtual {v5, v0}, Ld1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    move-object/from16 v21, v3

    .line 75
    .line 76
    :goto_2
    move-object/from16 v4, v22

    .line 77
    .line 78
    :goto_3
    move-object/from16 v5, v23

    .line 79
    .line 80
    :goto_4
    move-object/from16 v6, v24

    .line 81
    .line 82
    :goto_5
    move-object/from16 v3, p0

    .line 83
    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :pswitch_1
    invoke-virtual {v5, v0}, Ld1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    move-object/from16 v20, v3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :pswitch_2
    invoke-virtual {v5, v0}, Ld1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    move-object/from16 v19, v3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :pswitch_3
    invoke-virtual {v5, v0}, Ld1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    move-object/from16 v18, v3

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :pswitch_4
    invoke-virtual {v6, v0}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    move-object/from16 v17, v3

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :pswitch_5
    invoke-virtual {v6, v0}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    move-object v15, v3

    .line 119
    goto :goto_2

    .line 120
    :pswitch_6
    invoke-virtual {v6, v0}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    move-object v14, v3

    .line 125
    goto :goto_2

    .line 126
    :pswitch_7
    invoke-virtual {v6, v0}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    move-object v13, v3

    .line 131
    goto :goto_2

    .line 132
    :pswitch_8
    invoke-virtual {v6, v0}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    move-object v12, v3

    .line 137
    goto :goto_2

    .line 138
    :pswitch_9
    invoke-virtual {v4, v0}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    move-object v11, v3

    .line 143
    goto :goto_2

    .line 144
    :pswitch_a
    invoke-virtual {v6, v0}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    move-object v10, v3

    .line 149
    goto :goto_2

    .line 150
    :pswitch_b
    invoke-virtual {v4, v0}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    move-object v9, v3

    .line 155
    goto :goto_2

    .line 156
    :pswitch_c
    sget-object v3, Lv0o0;->v:Lg1o0;

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lt1o0;->p()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    move-object/from16 v16, v3

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :pswitch_d
    invoke-virtual {v6, v0}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    move-object v8, v3

    .line 173
    goto :goto_2

    .line 174
    :pswitch_e
    invoke-virtual {v6, v0}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    move-object v7, v3

    .line 179
    goto :goto_2

    .line 180
    :pswitch_f
    invoke-virtual {v6, v0}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    move-object v6, v3

    .line 185
    move-object/from16 v4, v22

    .line 186
    .line 187
    move-object/from16 v5, v23

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :pswitch_10
    invoke-virtual {v5, v0}, Ld1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    move-object v5, v3

    .line 195
    move-object/from16 v4, v22

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :pswitch_11
    invoke-virtual {v5, v0}, Ld1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    move-object v4, v3

    .line 203
    goto :goto_3

    .line 204
    :pswitch_12
    invoke-virtual {v6, v0}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :goto_6
    move-object/from16 p0, v3

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_0
    move-object/from16 v23, v5

    .line 215
    .line 216
    move-object/from16 v24, v6

    .line 217
    .line 218
    invoke-virtual {v0, v1, v2}, Lt1o0;->g(J)Lsza;

    .line 219
    .line 220
    .line 221
    move-result-object v29

    .line 222
    move-object v3, v9

    .line 223
    new-instance v9, Lkgh;

    .line 224
    .line 225
    move-object/from16 v0, p0

    .line 226
    .line 227
    check-cast v0, Ljava/lang/Integer;

    .line 228
    .line 229
    move-object/from16 v4, v22

    .line 230
    .line 231
    check-cast v4, Ljava/lang/Long;

    .line 232
    .line 233
    move-object/from16 v5, v23

    .line 234
    .line 235
    check-cast v5, Ljava/lang/Long;

    .line 236
    .line 237
    move-object/from16 v6, v24

    .line 238
    .line 239
    check-cast v6, Ljava/lang/Integer;

    .line 240
    .line 241
    check-cast v7, Ljava/lang/Integer;

    .line 242
    .line 243
    check-cast v8, Ljava/lang/Integer;

    .line 244
    .line 245
    move-object v1, v3

    .line 246
    check-cast v1, Ljava/lang/Boolean;

    .line 247
    .line 248
    check-cast v10, Ljava/lang/Integer;

    .line 249
    .line 250
    check-cast v11, Ljava/lang/Boolean;

    .line 251
    .line 252
    check-cast v12, Ljava/lang/Integer;

    .line 253
    .line 254
    check-cast v13, Ljava/lang/Integer;

    .line 255
    .line 256
    move-object/from16 v22, v14

    .line 257
    .line 258
    check-cast v22, Ljava/lang/Integer;

    .line 259
    .line 260
    move-object/from16 v23, v15

    .line 261
    .line 262
    check-cast v23, Ljava/lang/Integer;

    .line 263
    .line 264
    move-object/from16 v24, v17

    .line 265
    .line 266
    check-cast v24, Ljava/lang/Integer;

    .line 267
    .line 268
    move-object/from16 v25, v18

    .line 269
    .line 270
    check-cast v25, Ljava/lang/Long;

    .line 271
    .line 272
    move-object/from16 v26, v19

    .line 273
    .line 274
    check-cast v26, Ljava/lang/Long;

    .line 275
    .line 276
    move-object/from16 v27, v20

    .line 277
    .line 278
    check-cast v27, Ljava/lang/Long;

    .line 279
    .line 280
    move-object/from16 v28, v21

    .line 281
    .line 282
    check-cast v28, Ljava/lang/Long;

    .line 283
    .line 284
    move-object/from16 v17, v1

    .line 285
    .line 286
    move-object v14, v7

    .line 287
    move-object v15, v8

    .line 288
    move-object/from16 v18, v10

    .line 289
    .line 290
    move-object/from16 v19, v11

    .line 291
    .line 292
    move-object/from16 v20, v12

    .line 293
    .line 294
    move-object/from16 v21, v13

    .line 295
    .line 296
    move-object v10, v0

    .line 297
    move-object v11, v4

    .line 298
    move-object v12, v5

    .line 299
    move-object v13, v6

    .line 300
    invoke-direct/range {v9 .. v29}, Lkgh;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lsza;)V

    .line 301
    .line 302
    .line 303
    return-object v9

    .line 304
    nop

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
    check-cast p2, Lkgh;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    iget-object v0, p2, Lkgh;->d:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v1, Lv0o0;->i:Ldbx;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    iget-object v0, p2, Lkgh;->e:Ljava/lang/Long;

    .line 13
    .line 14
    sget-object v2, Lv0o0;->n:Ld1o0;

    .line 15
    .line 16
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    iget-object v0, p2, Lkgh;->f:Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x4

    .line 26
    iget-object v0, p2, Lkgh;->g:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x5

    .line 32
    iget-object v0, p2, Lkgh;->h:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x6

    .line 38
    iget-object v0, p2, Lkgh;->i:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x7

    .line 44
    iget-object v0, p2, Lkgh;->j:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v3, Lv0o0;->v:Lg1o0;

    .line 47
    .line 48
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/16 p0, 0x8

    .line 52
    .line 53
    iget-object v0, p2, Lkgh;->k:Ljava/lang/Boolean;

    .line 54
    .line 55
    sget-object v3, Lv0o0;->h:Lw0o0;

    .line 56
    .line 57
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/16 p0, 0x9

    .line 61
    .line 62
    iget-object v0, p2, Lkgh;->l:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/16 p0, 0xa

    .line 68
    .line 69
    iget-object v0, p2, Lkgh;->m:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/16 p0, 0xb

    .line 75
    .line 76
    iget-object v0, p2, Lkgh;->n:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/16 p0, 0xc

    .line 82
    .line 83
    iget-object v0, p2, Lkgh;->o:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/16 p0, 0xd

    .line 89
    .line 90
    iget-object v0, p2, Lkgh;->p:Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/16 p0, 0xe

    .line 96
    .line 97
    iget-object v0, p2, Lkgh;->q:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/16 p0, 0xf

    .line 103
    .line 104
    iget-object v0, p2, Lkgh;->r:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const/16 p0, 0x10

    .line 110
    .line 111
    iget-object v0, p2, Lkgh;->s:Ljava/lang/Long;

    .line 112
    .line 113
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/16 p0, 0x11

    .line 117
    .line 118
    iget-object v0, p2, Lkgh;->t:Ljava/lang/Long;

    .line 119
    .line 120
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/16 p0, 0x12

    .line 124
    .line 125
    iget-object v0, p2, Lkgh;->u:Ljava/lang/Long;

    .line 126
    .line 127
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const/16 p0, 0x13

    .line 131
    .line 132
    iget-object v0, p2, Lkgh;->v:Ljava/lang/Long;

    .line 133
    .line 134
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

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
    check-cast p2, Lkgh;

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
    iget-object v0, p2, Lkgh;->v:Ljava/lang/Long;

    .line 13
    .line 14
    sget-object v1, Lv0o0;->n:Ld1o0;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/16 p0, 0x12

    .line 20
    .line 21
    iget-object v0, p2, Lkgh;->u:Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/16 p0, 0x11

    .line 27
    .line 28
    iget-object v0, p2, Lkgh;->t:Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x10

    .line 34
    .line 35
    iget-object v0, p2, Lkgh;->s:Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/16 p0, 0xf

    .line 41
    .line 42
    iget-object v0, p2, Lkgh;->r:Ljava/lang/Integer;

    .line 43
    .line 44
    sget-object v2, Lv0o0;->i:Ldbx;

    .line 45
    .line 46
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/16 p0, 0xe

    .line 50
    .line 51
    iget-object v0, p2, Lkgh;->q:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/16 p0, 0xd

    .line 57
    .line 58
    iget-object v0, p2, Lkgh;->p:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/16 p0, 0xc

    .line 64
    .line 65
    iget-object v0, p2, Lkgh;->o:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/16 p0, 0xb

    .line 71
    .line 72
    iget-object v0, p2, Lkgh;->n:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/16 p0, 0xa

    .line 78
    .line 79
    iget-object v0, p2, Lkgh;->m:Ljava/lang/Boolean;

    .line 80
    .line 81
    sget-object v3, Lv0o0;->h:Lw0o0;

    .line 82
    .line 83
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/16 p0, 0x9

    .line 87
    .line 88
    iget-object v0, p2, Lkgh;->l:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/16 p0, 0x8

    .line 94
    .line 95
    iget-object v0, p2, Lkgh;->k:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/4 p0, 0x7

    .line 101
    iget-object v0, p2, Lkgh;->j:Ljava/lang/String;

    .line 102
    .line 103
    sget-object v3, Lv0o0;->v:Lg1o0;

    .line 104
    .line 105
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const/4 p0, 0x6

    .line 109
    iget-object v0, p2, Lkgh;->i:Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/4 p0, 0x5

    .line 115
    iget-object v0, p2, Lkgh;->h:Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const/4 p0, 0x4

    .line 121
    iget-object v0, p2, Lkgh;->g:Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const/4 p0, 0x3

    .line 127
    iget-object v0, p2, Lkgh;->f:Ljava/lang/Long;

    .line 128
    .line 129
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const/4 p0, 0x2

    .line 133
    iget-object v0, p2, Lkgh;->e:Ljava/lang/Long;

    .line 134
    .line 135
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const/4 p0, 0x1

    .line 139
    iget-object p2, p2, Lkgh;->d:Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v2, p1, p0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lkgh;

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
    iget-object v1, p1, Lkgh;->d:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v2, Lv0o0;->i:Ldbx;

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
    iget-object v1, p1, Lkgh;->e:Ljava/lang/Long;

    .line 23
    .line 24
    sget-object v3, Lv0o0;->n:Ld1o0;

    .line 25
    .line 26
    invoke-virtual {v3, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    const/4 v0, 0x3

    .line 32
    iget-object v1, p1, Lkgh;->f:Ljava/lang/Long;

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
    iget-object v1, p1, Lkgh;->g:Ljava/lang/Integer;

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
    iget-object v1, p1, Lkgh;->h:Ljava/lang/Integer;

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
    const/4 p0, 0x6

    .line 56
    iget-object v1, p1, Lkgh;->i:Ljava/lang/Integer;

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
    const/4 v0, 0x7

    .line 64
    iget-object v1, p1, Lkgh;->j:Ljava/lang/String;

    .line 65
    .line 66
    sget-object v4, Lv0o0;->v:Lg1o0;

    .line 67
    .line 68
    invoke-virtual {v4, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

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
    iget-object v1, p1, Lkgh;->k:Ljava/lang/Boolean;

    .line 76
    .line 77
    sget-object v4, Lv0o0;->h:Lw0o0;

    .line 78
    .line 79
    invoke-virtual {v4, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    add-int/2addr p0, v0

    .line 84
    const/16 v0, 0x9

    .line 85
    .line 86
    iget-object v1, p1, Lkgh;->l:Ljava/lang/Integer;

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
    const/16 p0, 0xa

    .line 94
    .line 95
    iget-object v1, p1, Lkgh;->m:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v4, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    add-int/2addr p0, v0

    .line 102
    const/16 v0, 0xb

    .line 103
    .line 104
    iget-object v1, p1, Lkgh;->n:Ljava/lang/Integer;

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
    const/16 p0, 0xc

    .line 112
    .line 113
    iget-object v1, p1, Lkgh;->o:Ljava/lang/Integer;

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
    iget-object v1, p1, Lkgh;->p:Ljava/lang/Integer;

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
    const/16 p0, 0xe

    .line 130
    .line 131
    iget-object v1, p1, Lkgh;->q:Ljava/lang/Integer;

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
    iget-object v1, p1, Lkgh;->r:Ljava/lang/Integer;

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
    iget-object v1, p1, Lkgh;->s:Ljava/lang/Long;

    .line 150
    .line 151
    invoke-virtual {v3, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

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
    iget-object v1, p1, Lkgh;->t:Ljava/lang/Long;

    .line 159
    .line 160
    invoke-virtual {v3, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

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
    iget-object v1, p1, Lkgh;->u:Ljava/lang/Long;

    .line 168
    .line 169
    invoke-virtual {v3, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

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
    iget-object p1, p1, Lkgh;->v:Ljava/lang/Long;

    .line 177
    .line 178
    invoke-virtual {v3, v0, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    add-int/2addr p1, p0

    .line 183
    return p1
.end method
