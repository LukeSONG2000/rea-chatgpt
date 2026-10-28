.class public final Lq7j;
.super Lv0o0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final d(Lt1o0;)Ljava/lang/Object;
    .locals 38

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
    :goto_0
    invoke-virtual {v1}, Lt1o0;->j()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v0, -0x1

    .line 35
    if-eq v4, v0, :cond_0

    .line 36
    .line 37
    sget-object v0, Lv0o0;->n:Ld1o0;

    .line 38
    .line 39
    packed-switch v4, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v4}, Lt1o0;->q(I)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v20, v5

    .line 46
    .line 47
    move-object/from16 v21, v6

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :pswitch_0
    invoke-virtual {v0, v1}, Ld1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object/from16 v19, v0

    .line 55
    .line 56
    :goto_1
    move-object/from16 v0, p0

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :pswitch_1
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceHttpOutcome;->b:Lo7j;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    move-object/from16 v18, v0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception v0

    .line 70
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 71
    .line 72
    move-object/from16 v20, v5

    .line 73
    .line 74
    move-object/from16 v21, v6

    .line 75
    .line 76
    int-to-long v5, v0

    .line 77
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v5, 0x1

    .line 82
    invoke-virtual {v1, v4, v5, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    move-object/from16 v0, p0

    .line 86
    .line 87
    move-object/from16 v5, v20

    .line 88
    .line 89
    move-object/from16 v6, v21

    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :pswitch_2
    move-object/from16 v20, v5

    .line 94
    .line 95
    move-object/from16 v21, v6

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ld1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object/from16 v17, v0

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_3
    move-object/from16 v20, v5

    .line 105
    .line 106
    move-object/from16 v21, v6

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ld1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object/from16 v16, v0

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_4
    move-object/from16 v20, v5

    .line 116
    .line 117
    move-object/from16 v21, v6

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ld1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move-object v15, v0

    .line 124
    goto :goto_1

    .line 125
    :pswitch_5
    move-object/from16 v20, v5

    .line 126
    .line 127
    move-object/from16 v21, v6

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ld1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    move-object v14, v0

    .line 134
    goto :goto_1

    .line 135
    :pswitch_6
    move-object/from16 v20, v5

    .line 136
    .line 137
    move-object/from16 v21, v6

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ld1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    move-object v13, v0

    .line 144
    goto :goto_1

    .line 145
    :pswitch_7
    move-object/from16 v20, v5

    .line 146
    .line 147
    move-object/from16 v21, v6

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ld1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    move-object v12, v0

    .line 154
    goto :goto_1

    .line 155
    :pswitch_8
    move-object/from16 v20, v5

    .line 156
    .line 157
    move-object/from16 v21, v6

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ld1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    move-object v11, v0

    .line 164
    goto :goto_1

    .line 165
    :pswitch_9
    move-object/from16 v20, v5

    .line 166
    .line 167
    move-object/from16 v21, v6

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ld1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    move-object v10, v0

    .line 174
    goto :goto_1

    .line 175
    :pswitch_a
    move-object/from16 v20, v5

    .line 176
    .line 177
    move-object/from16 v21, v6

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ld1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    move-object v9, v0

    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :pswitch_b
    move-object/from16 v20, v5

    .line 187
    .line 188
    move-object/from16 v21, v6

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ld1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    move-object v8, v0

    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :pswitch_c
    move-object/from16 v20, v5

    .line 198
    .line 199
    move-object/from16 v21, v6

    .line 200
    .line 201
    sget-object v0, Lv0o0;->h:Lw0o0;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    move-object v7, v0

    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :pswitch_d
    move-object/from16 v20, v5

    .line 211
    .line 212
    sget-object v0, Lv0o0;->i:Ldbx;

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    move-object v6, v0

    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :pswitch_e
    move-object/from16 v21, v6

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ld1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    move-object v5, v0

    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :pswitch_f
    move-object/from16 v20, v5

    .line 231
    .line 232
    move-object/from16 v21, v6

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ld1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    :goto_3
    move-object/from16 p0, v0

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_0
    move-object/from16 v20, v5

    .line 243
    .line 244
    move-object/from16 v21, v6

    .line 245
    .line 246
    invoke-virtual {v1, v2, v3}, Lt1o0;->g(J)Lsza;

    .line 247
    .line 248
    .line 249
    move-result-object v37

    .line 250
    new-instance v20, Lr7j;

    .line 251
    .line 252
    move-object/from16 v0, p0

    .line 253
    .line 254
    check-cast v0, Ljava/lang/Long;

    .line 255
    .line 256
    move-object/from16 v22, v5

    .line 257
    .line 258
    check-cast v22, Ljava/lang/Long;

    .line 259
    .line 260
    move-object/from16 v23, v21

    .line 261
    .line 262
    check-cast v23, Ljava/lang/Integer;

    .line 263
    .line 264
    move-object/from16 v24, v7

    .line 265
    .line 266
    check-cast v24, Ljava/lang/Boolean;

    .line 267
    .line 268
    move-object/from16 v25, v8

    .line 269
    .line 270
    check-cast v25, Ljava/lang/Long;

    .line 271
    .line 272
    move-object/from16 v26, v9

    .line 273
    .line 274
    check-cast v26, Ljava/lang/Long;

    .line 275
    .line 276
    move-object/from16 v27, v10

    .line 277
    .line 278
    check-cast v27, Ljava/lang/Long;

    .line 279
    .line 280
    move-object/from16 v28, v11

    .line 281
    .line 282
    check-cast v28, Ljava/lang/Long;

    .line 283
    .line 284
    move-object/from16 v29, v12

    .line 285
    .line 286
    check-cast v29, Ljava/lang/Long;

    .line 287
    .line 288
    move-object/from16 v30, v13

    .line 289
    .line 290
    check-cast v30, Ljava/lang/Long;

    .line 291
    .line 292
    move-object/from16 v31, v14

    .line 293
    .line 294
    check-cast v31, Ljava/lang/Long;

    .line 295
    .line 296
    move-object/from16 v32, v15

    .line 297
    .line 298
    check-cast v32, Ljava/lang/Long;

    .line 299
    .line 300
    move-object/from16 v33, v16

    .line 301
    .line 302
    check-cast v33, Ljava/lang/Long;

    .line 303
    .line 304
    move-object/from16 v34, v17

    .line 305
    .line 306
    check-cast v34, Ljava/lang/Long;

    .line 307
    .line 308
    move-object/from16 v35, v18

    .line 309
    .line 310
    check-cast v35, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceHttpOutcome;

    .line 311
    .line 312
    move-object/from16 v36, v19

    .line 313
    .line 314
    check-cast v36, Ljava/lang/Long;

    .line 315
    .line 316
    move-object/from16 v21, v0

    .line 317
    .line 318
    invoke-direct/range {v20 .. v37}, Lr7j;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceHttpOutcome;Ljava/lang/Long;Lsza;)V

    .line 319
    .line 320
    .line 321
    return-object v20

    .line 322
    nop

    .line 323
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
    check-cast p2, Lr7j;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    iget-object v0, p2, Lr7j;->d:Ljava/lang/Long;

    .line 5
    .line 6
    sget-object v1, Lv0o0;->n:Ld1o0;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    iget-object v0, p2, Lr7j;->e:Ljava/lang/Long;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    iget-object v0, p2, Lr7j;->f:Ljava/lang/Integer;

    .line 19
    .line 20
    sget-object v2, Lv0o0;->i:Ldbx;

    .line 21
    .line 22
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x4

    .line 26
    iget-object v0, p2, Lr7j;->g:Ljava/lang/Boolean;

    .line 27
    .line 28
    sget-object v2, Lv0o0;->h:Lw0o0;

    .line 29
    .line 30
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x5

    .line 34
    iget-object v0, p2, Lr7j;->h:Ljava/lang/Long;

    .line 35
    .line 36
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x6

    .line 40
    iget-object v0, p2, Lr7j;->i:Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x7

    .line 46
    iget-object v0, p2, Lr7j;->j:Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/16 p0, 0x8

    .line 52
    .line 53
    iget-object v0, p2, Lr7j;->k:Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/16 p0, 0x9

    .line 59
    .line 60
    iget-object v0, p2, Lr7j;->l:Ljava/lang/Long;

    .line 61
    .line 62
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/16 p0, 0xa

    .line 66
    .line 67
    iget-object v0, p2, Lr7j;->m:Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/16 p0, 0xb

    .line 73
    .line 74
    iget-object v0, p2, Lr7j;->n:Ljava/lang/Long;

    .line 75
    .line 76
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/16 p0, 0xc

    .line 80
    .line 81
    iget-object v0, p2, Lr7j;->o:Ljava/lang/Long;

    .line 82
    .line 83
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/16 p0, 0xd

    .line 87
    .line 88
    iget-object v0, p2, Lr7j;->p:Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/16 p0, 0xe

    .line 94
    .line 95
    iget-object v0, p2, Lr7j;->q:Ljava/lang/Long;

    .line 96
    .line 97
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceHttpOutcome;->b:Lo7j;

    .line 101
    .line 102
    const/16 v0, 0xf

    .line 103
    .line 104
    iget-object v2, p2, Lr7j;->r:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceHttpOutcome;

    .line 105
    .line 106
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const/16 p0, 0x10

    .line 110
    .line 111
    iget-object v0, p2, Lr7j;->s:Ljava/lang/Long;

    .line 112
    .line 113
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p1, p0}, Lto0;->d(Lsza;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lr7j;

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
    iget-object v0, p2, Lr7j;->s:Ljava/lang/Long;

    .line 13
    .line 14
    sget-object v1, Lv0o0;->n:Ld1o0;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceHttpOutcome;->b:Lo7j;

    .line 20
    .line 21
    const/16 v0, 0xf

    .line 22
    .line 23
    iget-object v2, p2, Lr7j;->r:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceHttpOutcome;

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/16 p0, 0xe

    .line 29
    .line 30
    iget-object v0, p2, Lr7j;->q:Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/16 p0, 0xd

    .line 36
    .line 37
    iget-object v0, p2, Lr7j;->p:Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/16 p0, 0xc

    .line 43
    .line 44
    iget-object v0, p2, Lr7j;->o:Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/16 p0, 0xb

    .line 50
    .line 51
    iget-object v0, p2, Lr7j;->n:Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/16 p0, 0xa

    .line 57
    .line 58
    iget-object v0, p2, Lr7j;->m:Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/16 p0, 0x9

    .line 64
    .line 65
    iget-object v0, p2, Lr7j;->l:Ljava/lang/Long;

    .line 66
    .line 67
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/16 p0, 0x8

    .line 71
    .line 72
    iget-object v0, p2, Lr7j;->k:Ljava/lang/Long;

    .line 73
    .line 74
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x7

    .line 78
    iget-object v0, p2, Lr7j;->j:Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x6

    .line 84
    iget-object v0, p2, Lr7j;->i:Ljava/lang/Long;

    .line 85
    .line 86
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x5

    .line 90
    iget-object v0, p2, Lr7j;->h:Ljava/lang/Long;

    .line 91
    .line 92
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x4

    .line 96
    iget-object v0, p2, Lr7j;->g:Ljava/lang/Boolean;

    .line 97
    .line 98
    sget-object v2, Lv0o0;->h:Lw0o0;

    .line 99
    .line 100
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const/4 p0, 0x3

    .line 104
    iget-object v0, p2, Lr7j;->f:Ljava/lang/Integer;

    .line 105
    .line 106
    sget-object v2, Lv0o0;->i:Ldbx;

    .line 107
    .line 108
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/4 p0, 0x2

    .line 112
    iget-object v0, p2, Lr7j;->e:Ljava/lang/Long;

    .line 113
    .line 114
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const/4 p0, 0x1

    .line 118
    iget-object p2, p2, Lr7j;->d:Ljava/lang/Long;

    .line 119
    .line 120
    invoke-virtual {v1, p1, p0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lr7j;

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
    iget-object v1, p1, Lr7j;->d:Ljava/lang/Long;

    .line 13
    .line 14
    sget-object v2, Lv0o0;->n:Ld1o0;

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
    iget-object v1, p1, Lr7j;->e:Ljava/lang/Long;

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
    iget-object v1, p1, Lr7j;->f:Ljava/lang/Integer;

    .line 31
    .line 32
    sget-object v3, Lv0o0;->i:Ldbx;

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
    iget-object v1, p1, Lr7j;->g:Ljava/lang/Boolean;

    .line 41
    .line 42
    sget-object v3, Lv0o0;->h:Lw0o0;

    .line 43
    .line 44
    invoke-virtual {v3, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/2addr p0, v0

    .line 49
    const/4 v0, 0x5

    .line 50
    iget-object v1, p1, Lr7j;->h:Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, p0

    .line 57
    const/4 p0, 0x6

    .line 58
    iget-object v1, p1, Lr7j;->i:Ljava/lang/Long;

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
    iget-object v1, p1, Lr7j;->j:Ljava/lang/Long;

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
    iget-object v1, p1, Lr7j;->k:Ljava/lang/Long;

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
    iget-object v1, p1, Lr7j;->l:Ljava/lang/Long;

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
    iget-object v1, p1, Lr7j;->m:Ljava/lang/Long;

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
    iget-object v1, p1, Lr7j;->n:Ljava/lang/Long;

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
    iget-object v1, p1, Lr7j;->o:Ljava/lang/Long;

    .line 112
    .line 113
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    add-int/2addr p0, v0

    .line 118
    const/16 v0, 0xd

    .line 119
    .line 120
    iget-object v1, p1, Lr7j;->p:Ljava/lang/Long;

    .line 121
    .line 122
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    add-int/2addr v0, p0

    .line 127
    const/16 p0, 0xe

    .line 128
    .line 129
    iget-object v1, p1, Lr7j;->q:Ljava/lang/Long;

    .line 130
    .line 131
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    add-int/2addr p0, v0

    .line 136
    sget-object v0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceHttpOutcome;->b:Lo7j;

    .line 137
    .line 138
    const/16 v1, 0xf

    .line 139
    .line 140
    iget-object v3, p1, Lr7j;->r:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceHttpOutcome;

    .line 141
    .line 142
    invoke-virtual {v0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

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
    iget-object p1, p1, Lr7j;->s:Ljava/lang/Long;

    .line 150
    .line 151
    invoke-virtual {v2, p0, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    add-int/2addr p0, v0

    .line 156
    return p0
.end method
