.class public final Lzc;
.super Lv0o0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final d(Lt1o0;)Ljava/lang/Object;
    .locals 19

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
    :goto_0
    invoke-virtual {v1}, Lt1o0;->j()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v0, -0x1

    .line 27
    if-eq v4, v0, :cond_0

    .line 28
    .line 29
    move-object/from16 v16, v5

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    sget-object v0, Lv0o0;->v:Lg1o0;

    .line 33
    .line 34
    packed-switch v4, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    :pswitch_0
    invoke-virtual {v1, v4}, Lt1o0;->q(I)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v17, v6

    .line 41
    .line 42
    move-object/from16 v18, v7

    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :pswitch_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v14, v0

    .line 54
    :goto_1
    move-object/from16 v5, v16

    .line 55
    .line 56
    :goto_2
    move-object/from16 v0, p0

    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :pswitch_2
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;->b:Lyhf;

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
    move-object v12, v0

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception v0

    .line 69
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 70
    .line 71
    move-object/from16 v17, v6

    .line 72
    .line 73
    move-object/from16 v18, v7

    .line 74
    .line 75
    int-to-long v6, v0

    .line 76
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v4, v5, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :pswitch_3
    move-object/from16 v17, v6

    .line 86
    .line 87
    move-object/from16 v18, v7

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v15, v0

    .line 97
    goto :goto_1

    .line 98
    :pswitch_4
    move-object/from16 v17, v6

    .line 99
    .line 100
    move-object/from16 v18, v7

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object v13, v0

    .line 110
    goto :goto_1

    .line 111
    :pswitch_5
    move-object/from16 v17, v6

    .line 112
    .line 113
    move-object/from16 v18, v7

    .line 114
    .line 115
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/AccessFlowEntryTrigger;->b:Lid;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    move-object v10, v0

    .line 122
    move-object/from16 v5, v16

    .line 123
    .line 124
    move-object/from16 v6, v17

    .line 125
    .line 126
    :goto_3
    move-object/from16 v7, v18

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :catch_1
    move-exception v0

    .line 130
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 131
    .line 132
    int-to-long v6, v0

    .line 133
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v4, v5, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_5

    .line 141
    .line 142
    :pswitch_6
    move-object/from16 v17, v6

    .line 143
    .line 144
    move-object/from16 v18, v7

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    :pswitch_7
    move-object/from16 v17, v6

    .line 156
    .line 157
    move-object/from16 v18, v7

    .line 158
    .line 159
    sget-object v0, Lv0o0;->h:Lw0o0;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    move-object v9, v0

    .line 166
    goto :goto_1

    .line 167
    :pswitch_8
    move-object/from16 v17, v6

    .line 168
    .line 169
    move-object/from16 v18, v7

    .line 170
    .line 171
    :try_start_2
    sget-object v0, Lprotobuf_analytics_events/v1/AccessFlowConnectionType;->b:Lxc;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 177
    move-object v7, v0

    .line 178
    move-object/from16 v5, v16

    .line 179
    .line 180
    move-object/from16 v6, v17

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :catch_2
    move-exception v0

    .line 184
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 185
    .line 186
    int-to-long v6, v0

    .line 187
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v1, v4, v5, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :pswitch_9
    move-object/from16 v17, v6

    .line 196
    .line 197
    move-object/from16 v18, v7

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    move-object v8, v0

    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :pswitch_a
    move-object/from16 v17, v6

    .line 210
    .line 211
    move-object/from16 v18, v7

    .line 212
    .line 213
    :try_start_3
    sget-object v0, Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;->b:Lgd;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0
    :try_end_3
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 219
    move-object v6, v0

    .line 220
    move-object/from16 v5, v16

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :catch_3
    move-exception v0

    .line 224
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 225
    .line 226
    int-to-long v6, v0

    .line 227
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v1, v4, v5, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :pswitch_b
    move-object/from16 v17, v6

    .line 236
    .line 237
    move-object/from16 v18, v7

    .line 238
    .line 239
    :try_start_4
    sget-object v0, Lprotobuf_analytics_events/v1/AccessFlowEntryActionType;->b:Lbd;

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0
    :try_end_4
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 245
    :goto_4
    move-object/from16 v5, v16

    .line 246
    .line 247
    move-object/from16 v6, v17

    .line 248
    .line 249
    move-object/from16 v7, v18

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :catch_4
    move-exception v0

    .line 253
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 254
    .line 255
    int-to-long v6, v0

    .line 256
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v1, v4, v5, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :goto_5
    move-object/from16 v0, p0

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :pswitch_c
    move-object/from16 v17, v6

    .line 267
    .line 268
    move-object/from16 v18, v7

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    move-object v5, v0

    .line 278
    goto/16 :goto_2

    .line 279
    .line 280
    :goto_6
    move-object/from16 p0, v0

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_0
    move-object/from16 v16, v5

    .line 285
    .line 286
    move-object/from16 v17, v6

    .line 287
    .line 288
    move-object/from16 v18, v7

    .line 289
    .line 290
    invoke-virtual {v1, v2, v3}, Lt1o0;->g(J)Lsza;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    new-instance v4, Lad;

    .line 295
    .line 296
    move-object/from16 v6, p0

    .line 297
    .line 298
    check-cast v6, Lprotobuf_analytics_events/v1/AccessFlowEntryActionType;

    .line 299
    .line 300
    move-object/from16 v7, v17

    .line 301
    .line 302
    check-cast v7, Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;

    .line 303
    .line 304
    move-object/from16 v1, v18

    .line 305
    .line 306
    check-cast v1, Lprotobuf_analytics_events/v1/AccessFlowConnectionType;

    .line 307
    .line 308
    check-cast v9, Ljava/lang/Boolean;

    .line 309
    .line 310
    check-cast v10, Lprotobuf_analytics_events/v1/AccessFlowEntryTrigger;

    .line 311
    .line 312
    check-cast v12, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 313
    .line 314
    move-object/from16 v17, v0

    .line 315
    .line 316
    move-object/from16 v16, v12

    .line 317
    .line 318
    move-object v12, v10

    .line 319
    move-object v10, v9

    .line 320
    move-object v9, v1

    .line 321
    invoke-direct/range {v4 .. v17}, Lad;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/AccessFlowEntryActionType;Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;Ljava/lang/String;Lprotobuf_analytics_events/v1/AccessFlowConnectionType;Ljava/lang/Boolean;Ljava/lang/String;Lprotobuf_analytics_events/v1/AccessFlowEntryTrigger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;Lsza;)V

    .line 322
    .line 323
    .line 324
    return-object v4

    .line 325
    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final e(Lto0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lad;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    iget-object v0, p2, Lad;->d:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowEntryActionType;->b:Lbd;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v2, p2, Lad;->e:Lprotobuf_analytics_events/v1/AccessFlowEntryActionType;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;->b:Lgd;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    iget-object v2, p2, Lad;->f:Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x4

    .line 28
    iget-object v0, p2, Lad;->g:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowConnectionType;->b:Lxc;

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    iget-object v2, p2, Lad;->h:Lprotobuf_analytics_events/v1/AccessFlowConnectionType;

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x6

    .line 42
    iget-object v0, p2, Lad;->i:Ljava/lang/Boolean;

    .line 43
    .line 44
    sget-object v2, Lv0o0;->h:Lw0o0;

    .line 45
    .line 46
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x7

    .line 50
    iget-object v0, p2, Lad;->j:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowEntryTrigger;->b:Lid;

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    iget-object v2, p2, Lad;->k:Lprotobuf_analytics_events/v1/AccessFlowEntryTrigger;

    .line 60
    .line 61
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/16 p0, 0x9

    .line 65
    .line 66
    iget-object v0, p2, Lad;->l:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/16 p0, 0xd

    .line 72
    .line 73
    iget-object v0, p2, Lad;->m:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/16 p0, 0xa

    .line 79
    .line 80
    iget-object v0, p2, Lad;->n:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;->b:Lyhf;

    .line 86
    .line 87
    const/16 v0, 0xc

    .line 88
    .line 89
    iget-object v1, p2, Lad;->o:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 90
    .line 91
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p1, p0}, Lto0;->d(Lsza;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lad;

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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;->b:Lyhf;

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    iget-object v1, p2, Lad;->o:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/16 p0, 0xa

    .line 20
    .line 21
    iget-object v0, p2, Lad;->n:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/16 p0, 0xd

    .line 29
    .line 30
    iget-object v0, p2, Lad;->m:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/16 p0, 0x9

    .line 36
    .line 37
    iget-object v0, p2, Lad;->l:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowEntryTrigger;->b:Lid;

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    iget-object v2, p2, Lad;->k:Lprotobuf_analytics_events/v1/AccessFlowEntryTrigger;

    .line 47
    .line 48
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x7

    .line 52
    iget-object v0, p2, Lad;->j:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x6

    .line 58
    iget-object v0, p2, Lad;->i:Ljava/lang/Boolean;

    .line 59
    .line 60
    sget-object v2, Lv0o0;->h:Lw0o0;

    .line 61
    .line 62
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowConnectionType;->b:Lxc;

    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    iget-object v2, p2, Lad;->h:Lprotobuf_analytics_events/v1/AccessFlowConnectionType;

    .line 69
    .line 70
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x4

    .line 74
    iget-object v0, p2, Lad;->g:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;->b:Lgd;

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    iget-object v2, p2, Lad;->f:Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;

    .line 83
    .line 84
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowEntryActionType;->b:Lbd;

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    iget-object v2, p2, Lad;->e:Lprotobuf_analytics_events/v1/AccessFlowEntryActionType;

    .line 91
    .line 92
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x1

    .line 96
    iget-object p2, p2, Lad;->d:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, p1, p0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lad;

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
    iget-object v1, p1, Lad;->d:Ljava/lang/String;

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
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowEntryActionType;->b:Lbd;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    iget-object v3, p1, Lad;->e:Lprotobuf_analytics_events/v1/AccessFlowEntryActionType;

    .line 25
    .line 26
    invoke-virtual {p0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    sget-object v0, Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;->b:Lgd;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    iget-object v3, p1, Lad;->f:Lprotobuf_analytics_events/v1/AccessFlowEntryPoint;

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
    const/4 p0, 0x4

    .line 42
    iget-object v1, p1, Lad;->g:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/2addr p0, v0

    .line 49
    sget-object v0, Lprotobuf_analytics_events/v1/AccessFlowConnectionType;->b:Lxc;

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    iget-object v3, p1, Lad;->h:Lprotobuf_analytics_events/v1/AccessFlowConnectionType;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v0, p0

    .line 59
    const/4 p0, 0x6

    .line 60
    iget-object v1, p1, Lad;->i:Ljava/lang/Boolean;

    .line 61
    .line 62
    sget-object v3, Lv0o0;->h:Lw0o0;

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
    iget-object v1, p1, Lad;->j:Ljava/lang/String;

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
    sget-object p0, Lprotobuf_analytics_events/v1/AccessFlowEntryTrigger;->b:Lid;

    .line 78
    .line 79
    const/16 v1, 0x8

    .line 80
    .line 81
    iget-object v3, p1, Lad;->k:Lprotobuf_analytics_events/v1/AccessFlowEntryTrigger;

    .line 82
    .line 83
    invoke-virtual {p0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    add-int/2addr p0, v0

    .line 88
    const/16 v0, 0x9

    .line 89
    .line 90
    iget-object v1, p1, Lad;->l:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/2addr v0, p0

    .line 97
    const/16 p0, 0xd

    .line 98
    .line 99
    iget-object v1, p1, Lad;->m:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    add-int/2addr p0, v0

    .line 106
    const/16 v0, 0xa

    .line 107
    .line 108
    iget-object v1, p1, Lad;->n:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-int/2addr v0, p0

    .line 115
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;->b:Lyhf;

    .line 116
    .line 117
    const/16 v1, 0xc

    .line 118
    .line 119
    iget-object p1, p1, Lad;->o:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 120
    .line 121
    invoke-virtual {p0, v1, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    add-int/2addr p0, v0

    .line 126
    return p0
.end method
