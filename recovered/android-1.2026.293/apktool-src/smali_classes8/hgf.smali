.class public final Lhgf;
.super Lv0o0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final d(Lt1o0;)Ljava/lang/Object;
    .locals 22

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
    move-object v4, v0

    .line 9
    move-object v5, v4

    .line 10
    move-object v6, v5

    .line 11
    move-object v7, v6

    .line 12
    move-object v8, v7

    .line 13
    move-object v9, v8

    .line 14
    move-object v10, v9

    .line 15
    move-object v11, v10

    .line 16
    move-object v12, v11

    .line 17
    move-object v13, v12

    .line 18
    move-object/from16 v16, v13

    .line 19
    .line 20
    move-object/from16 v17, v16

    .line 21
    .line 22
    move-object/from16 v18, v17

    .line 23
    .line 24
    move-object/from16 v19, v18

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v1}, Lt1o0;->j()I

    .line 27
    .line 28
    .line 29
    move-result v14

    .line 30
    const/4 v0, -0x1

    .line 31
    if-eq v14, v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Lv0o0;->n:Ld1o0;

    .line 34
    .line 35
    const/4 v15, 0x1

    .line 36
    sget-object v20, Lv0o0;->v:Lg1o0;

    .line 37
    .line 38
    packed-switch v14, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v14}, Lt1o0;->q(I)V

    .line 42
    .line 43
    .line 44
    move-object/from16 p0, v4

    .line 45
    .line 46
    move-object/from16 v21, v5

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :pswitch_0
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object/from16 v19, v0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object/from16 v18, v0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_2
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object/from16 v17, v0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_3
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object/from16 v16, v0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_4
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptBeaconProductExperience;->b:Logf;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    move-object v13, v0

    .line 97
    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 100
    .line 101
    move-object/from16 p0, v4

    .line 102
    .line 103
    move-object/from16 v21, v5

    .line 104
    .line 105
    int-to-long v4, v0

    .line 106
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v14, v15, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :pswitch_5
    move-object/from16 p0, v4

    .line 116
    .line 117
    move-object/from16 v21, v5

    .line 118
    .line 119
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;->b:Lyhf;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    move-object/from16 v4, p0

    .line 126
    .line 127
    move-object v12, v0

    .line 128
    :goto_1
    move-object/from16 v5, v21

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :catch_1
    move-exception v0

    .line 132
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 133
    .line 134
    int-to-long v4, v0

    .line 135
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v1, v14, v15, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_2

    .line 143
    .line 144
    :pswitch_6
    move-object/from16 p0, v4

    .line 145
    .line 146
    move-object/from16 v21, v5

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ld1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    move-object v9, v0

    .line 153
    goto :goto_0

    .line 154
    :pswitch_7
    move-object/from16 p0, v4

    .line 155
    .line 156
    move-object/from16 v21, v5

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ld1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    move-object v8, v0

    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :pswitch_8
    move-object/from16 p0, v4

    .line 166
    .line 167
    move-object/from16 v21, v5

    .line 168
    .line 169
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    move-object v11, v0

    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :pswitch_9
    move-object/from16 p0, v4

    .line 180
    .line 181
    move-object/from16 v21, v5

    .line 182
    .line 183
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    move-object v10, v0

    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :pswitch_a
    move-object/from16 p0, v4

    .line 194
    .line 195
    move-object/from16 v21, v5

    .line 196
    .line 197
    :try_start_2
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptBeaconPlacement;->b:Lmgf;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 203
    move-object/from16 v4, p0

    .line 204
    .line 205
    move-object v6, v0

    .line 206
    goto :goto_1

    .line 207
    :catch_2
    move-exception v0

    .line 208
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 209
    .line 210
    int-to-long v4, v0

    .line 211
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v1, v14, v15, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :pswitch_b
    move-object/from16 p0, v4

    .line 220
    .line 221
    move-object/from16 v21, v5

    .line 222
    .line 223
    :try_start_3
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptBeaconUITreatment;->b:Lqgf;

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0
    :try_end_3
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 229
    move-object/from16 v4, p0

    .line 230
    .line 231
    move-object v5, v0

    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :catch_3
    move-exception v0

    .line 235
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 236
    .line 237
    int-to-long v4, v0

    .line 238
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v1, v14, v15, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :pswitch_c
    move-object/from16 p0, v4

    .line 247
    .line 248
    move-object/from16 v21, v5

    .line 249
    .line 250
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    move-object v7, v0

    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :pswitch_d
    move-object/from16 p0, v4

    .line 261
    .line 262
    move-object/from16 v21, v5

    .line 263
    .line 264
    :try_start_4
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptBeaconLifecycleAction;->b:Ljgf;

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0
    :try_end_4
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 270
    move-object v4, v0

    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :catch_4
    move-exception v0

    .line 274
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 275
    .line 276
    int-to-long v4, v0

    .line 277
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v1, v14, v15, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :goto_2
    move-object/from16 v4, p0

    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :cond_0
    move-object/from16 p0, v4

    .line 289
    .line 290
    move-object/from16 v21, v5

    .line 291
    .line 292
    invoke-virtual {v1, v2, v3}, Lt1o0;->g(J)Lsza;

    .line 293
    .line 294
    .line 295
    move-result-object v20

    .line 296
    new-instance v5, Ligf;

    .line 297
    .line 298
    move-object/from16 v4, p0

    .line 299
    .line 300
    check-cast v4, Lprotobuf_analytics_events/v1/ChatgptBeaconLifecycleAction;

    .line 301
    .line 302
    move-object/from16 v0, v21

    .line 303
    .line 304
    check-cast v0, Lprotobuf_analytics_events/v1/ChatgptBeaconUITreatment;

    .line 305
    .line 306
    check-cast v6, Lprotobuf_analytics_events/v1/ChatgptBeaconPlacement;

    .line 307
    .line 308
    check-cast v8, Ljava/lang/Long;

    .line 309
    .line 310
    check-cast v9, Ljava/lang/Long;

    .line 311
    .line 312
    move-object v14, v12

    .line 313
    check-cast v14, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 314
    .line 315
    move-object v15, v13

    .line 316
    check-cast v15, Lprotobuf_analytics_events/v1/ChatgptBeaconProductExperience;

    .line 317
    .line 318
    move-object v12, v8

    .line 319
    move-object v13, v9

    .line 320
    move-object v8, v0

    .line 321
    move-object v9, v6

    .line 322
    move-object v6, v4

    .line 323
    invoke-direct/range {v5 .. v20}, Ligf;-><init>(Lprotobuf_analytics_events/v1/ChatgptBeaconLifecycleAction;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptBeaconUITreatment;Lprotobuf_analytics_events/v1/ChatgptBeaconPlacement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;Lprotobuf_analytics_events/v1/ChatgptBeaconProductExperience;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsza;)V

    .line 324
    .line 325
    .line 326
    return-object v5

    .line 327
    :pswitch_data_0
    .packed-switch 0x1
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
    check-cast p2, Ligf;

    .line 2
    .line 3
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptBeaconLifecycleAction;->b:Ljgf;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p2, Ligf;->d:Lprotobuf_analytics_events/v1/ChatgptBeaconLifecycleAction;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    iget-object v0, p2, Ligf;->e:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptBeaconUITreatment;->b:Lqgf;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    iget-object v2, p2, Ligf;->f:Lprotobuf_analytics_events/v1/ChatgptBeaconUITreatment;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptBeaconPlacement;->b:Lmgf;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    iget-object v2, p2, Ligf;->g:Lprotobuf_analytics_events/v1/ChatgptBeaconPlacement;

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x5

    .line 36
    iget-object v0, p2, Ligf;->h:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x6

    .line 42
    iget-object v0, p2, Ligf;->i:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x7

    .line 48
    iget-object v0, p2, Ligf;->j:Ljava/lang/Long;

    .line 49
    .line 50
    sget-object v2, Lv0o0;->n:Ld1o0;

    .line 51
    .line 52
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/16 p0, 0x8

    .line 56
    .line 57
    iget-object v0, p2, Ligf;->k:Ljava/lang/Long;

    .line 58
    .line 59
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;->b:Lyhf;

    .line 63
    .line 64
    const/16 v0, 0x9

    .line 65
    .line 66
    iget-object v2, p2, Ligf;->l:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 67
    .line 68
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptBeaconProductExperience;->b:Logf;

    .line 72
    .line 73
    const/16 v0, 0xa

    .line 74
    .line 75
    iget-object v2, p2, Ligf;->m:Lprotobuf_analytics_events/v1/ChatgptBeaconProductExperience;

    .line 76
    .line 77
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/16 p0, 0xb

    .line 81
    .line 82
    iget-object v0, p2, Ligf;->n:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/16 p0, 0xc

    .line 88
    .line 89
    iget-object v0, p2, Ligf;->o:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/16 p0, 0xd

    .line 95
    .line 96
    iget-object v0, p2, Ligf;->p:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/16 p0, 0xe

    .line 102
    .line 103
    iget-object v0, p2, Ligf;->q:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p1, p0}, Lto0;->d(Lsza;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Ligf;

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
    const/16 p0, 0xe

    .line 11
    .line 12
    iget-object v0, p2, Ligf;->q:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/16 p0, 0xd

    .line 20
    .line 21
    iget-object v0, p2, Ligf;->p:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/16 p0, 0xc

    .line 27
    .line 28
    iget-object v0, p2, Ligf;->o:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/16 p0, 0xb

    .line 34
    .line 35
    iget-object v0, p2, Ligf;->n:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptBeaconProductExperience;->b:Logf;

    .line 41
    .line 42
    const/16 v0, 0xa

    .line 43
    .line 44
    iget-object v2, p2, Ligf;->m:Lprotobuf_analytics_events/v1/ChatgptBeaconProductExperience;

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;->b:Lyhf;

    .line 50
    .line 51
    const/16 v0, 0x9

    .line 52
    .line 53
    iget-object v2, p2, Ligf;->l:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 54
    .line 55
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/16 p0, 0x8

    .line 59
    .line 60
    iget-object v0, p2, Ligf;->k:Ljava/lang/Long;

    .line 61
    .line 62
    sget-object v2, Lv0o0;->n:Ld1o0;

    .line 63
    .line 64
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x7

    .line 68
    iget-object v0, p2, Ligf;->j:Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x6

    .line 74
    iget-object v0, p2, Ligf;->i:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x5

    .line 80
    iget-object v0, p2, Ligf;->h:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptBeaconPlacement;->b:Lmgf;

    .line 86
    .line 87
    const/4 v0, 0x4

    .line 88
    iget-object v2, p2, Ligf;->g:Lprotobuf_analytics_events/v1/ChatgptBeaconPlacement;

    .line 89
    .line 90
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptBeaconUITreatment;->b:Lqgf;

    .line 94
    .line 95
    const/4 v0, 0x3

    .line 96
    iget-object v2, p2, Ligf;->f:Lprotobuf_analytics_events/v1/ChatgptBeaconUITreatment;

    .line 97
    .line 98
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/4 p0, 0x2

    .line 102
    iget-object v0, p2, Ligf;->e:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptBeaconLifecycleAction;->b:Ljgf;

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    iget-object p2, p2, Ligf;->d:Lprotobuf_analytics_events/v1/ChatgptBeaconLifecycleAction;

    .line 111
    .line 112
    invoke-virtual {p0, p1, v0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Ligf;

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
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptBeaconLifecycleAction;->b:Ljgf;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p1, Ligf;->d:Lprotobuf_analytics_events/v1/ChatgptBeaconLifecycleAction;

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
    iget-object v1, p1, Ligf;->e:Ljava/lang/String;

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
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptBeaconUITreatment;->b:Lqgf;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    iget-object v3, p1, Ligf;->f:Lprotobuf_analytics_events/v1/ChatgptBeaconUITreatment;

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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptBeaconPlacement;->b:Lmgf;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    iget-object v3, p1, Ligf;->g:Lprotobuf_analytics_events/v1/ChatgptBeaconPlacement;

    .line 45
    .line 46
    invoke-virtual {p0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/2addr p0, v0

    .line 51
    const/4 v0, 0x5

    .line 52
    iget-object v1, p1, Ligf;->h:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v0, p0

    .line 59
    const/4 p0, 0x6

    .line 60
    iget-object v1, p1, Ligf;->i:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    add-int/2addr p0, v0

    .line 67
    const/4 v0, 0x7

    .line 68
    iget-object v1, p1, Ligf;->j:Ljava/lang/Long;

    .line 69
    .line 70
    sget-object v3, Lv0o0;->n:Ld1o0;

    .line 71
    .line 72
    invoke-virtual {v3, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

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
    iget-object v1, p1, Ligf;->k:Ljava/lang/Long;

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
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;->b:Lyhf;

    .line 87
    .line 88
    const/16 v1, 0x9

    .line 89
    .line 90
    iget-object v3, p1, Ligf;->l:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 91
    .line 92
    invoke-virtual {v0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/2addr v0, p0

    .line 97
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptBeaconProductExperience;->b:Logf;

    .line 98
    .line 99
    const/16 v1, 0xa

    .line 100
    .line 101
    iget-object v3, p1, Ligf;->m:Lprotobuf_analytics_events/v1/ChatgptBeaconProductExperience;

    .line 102
    .line 103
    invoke-virtual {p0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    add-int/2addr p0, v0

    .line 108
    const/16 v0, 0xb

    .line 109
    .line 110
    iget-object v1, p1, Ligf;->n:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/2addr v0, p0

    .line 117
    const/16 p0, 0xc

    .line 118
    .line 119
    iget-object v1, p1, Ligf;->o:Ljava/lang/String;

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
    iget-object v1, p1, Ligf;->p:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

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
    iget-object p1, p1, Ligf;->q:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v2, p0, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    add-int/2addr p0, v0

    .line 144
    return p0
.end method
