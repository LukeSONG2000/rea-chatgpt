.class public final Lpbh;
.super Lv0o0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final d(Lt1o0;)Ljava/lang/Object;
    .locals 20

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
    move-object v14, v13

    .line 19
    move-object/from16 v16, v14

    .line 20
    .line 21
    move-object/from16 v17, v16

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1}, Lt1o0;->j()I

    .line 24
    .line 25
    .line 26
    move-result v15

    .line 27
    const/4 v0, -0x1

    .line 28
    if-eq v15, v0, :cond_0

    .line 29
    .line 30
    move-object/from16 p0, v4

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    sget-object v0, Lv0o0;->v:Lg1o0;

    .line 34
    .line 35
    packed-switch v15, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v15}, Lt1o0;->q(I)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v18, v5

    .line 42
    .line 43
    move-object/from16 v19, v6

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object/from16 v4, p0

    .line 55
    .line 56
    move-object/from16 v17, v0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object/from16 v4, p0

    .line 67
    .line 68
    move-object/from16 v16, v0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_2
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptTboCustomizationFailureReason;->b:Ltbh;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    move-object/from16 v4, p0

    .line 78
    .line 79
    move-object v14, v0

    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 83
    .line 84
    move-object/from16 v18, v5

    .line 85
    .line 86
    move-object/from16 v19, v6

    .line 87
    .line 88
    int-to-long v5, v0

    .line 89
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v15, v4, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :pswitch_3
    move-object/from16 v18, v5

    .line 99
    .line 100
    move-object/from16 v19, v6

    .line 101
    .line 102
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptTboCustomizationSaveOutcome;->b:Lxbh;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    move-object/from16 v4, p0

    .line 109
    .line 110
    move-object v13, v0

    .line 111
    :goto_1
    move-object/from16 v5, v18

    .line 112
    .line 113
    move-object/from16 v6, v19

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catch_1
    move-exception v0

    .line 117
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 118
    .line 119
    int-to-long v5, v0

    .line 120
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v15, v4, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :pswitch_4
    move-object/from16 v18, v5

    .line 130
    .line 131
    move-object/from16 v19, v6

    .line 132
    .line 133
    sget-object v0, Lv0o0;->n:Ld1o0;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ld1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    move-object/from16 v4, p0

    .line 140
    .line 141
    move-object v10, v0

    .line 142
    goto :goto_0

    .line 143
    :pswitch_5
    move-object/from16 v18, v5

    .line 144
    .line 145
    move-object/from16 v19, v6

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    move-object/from16 v4, p0

    .line 155
    .line 156
    move-object v12, v0

    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :pswitch_6
    move-object/from16 v18, v5

    .line 160
    .line 161
    move-object/from16 v19, v6

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    move-object/from16 v4, p0

    .line 171
    .line 172
    move-object v11, v0

    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :pswitch_7
    move-object/from16 v18, v5

    .line 176
    .line 177
    move-object/from16 v19, v6

    .line 178
    .line 179
    :try_start_2
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptTboCustomizationAction;->b:Lrbh;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 185
    move-object/from16 v4, p0

    .line 186
    .line 187
    move-object v9, v0

    .line 188
    goto :goto_1

    .line 189
    :catch_2
    move-exception v0

    .line 190
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 191
    .line 192
    int-to-long v5, v0

    .line 193
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v1, v15, v4, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :pswitch_8
    move-object/from16 v18, v5

    .line 202
    .line 203
    move-object/from16 v19, v6

    .line 204
    .line 205
    :try_start_3
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptTboCustomizationSurface;->b:Lbch;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0
    :try_end_3
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 211
    move-object/from16 v4, p0

    .line 212
    .line 213
    move-object v8, v0

    .line 214
    goto :goto_1

    .line 215
    :catch_3
    move-exception v0

    .line 216
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 217
    .line 218
    int-to-long v5, v0

    .line 219
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v1, v15, v4, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :pswitch_9
    move-object/from16 v18, v5

    .line 228
    .line 229
    move-object/from16 v19, v6

    .line 230
    .line 231
    :try_start_4
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptTboCustomizationSource;->b:Lzbh;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0
    :try_end_4
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 237
    move-object v4, v0

    .line 238
    goto :goto_1

    .line 239
    :catch_4
    move-exception v0

    .line 240
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 241
    .line 242
    int-to-long v5, v0

    .line 243
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v1, v15, v4, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :goto_2
    move-object/from16 v4, p0

    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :pswitch_a
    move-object/from16 v18, v5

    .line 255
    .line 256
    move-object/from16 v19, v6

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    move-object/from16 v4, p0

    .line 266
    .line 267
    move-object v7, v0

    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :pswitch_b
    move-object/from16 v18, v5

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    move-object/from16 v4, p0

    .line 280
    .line 281
    move-object v6, v0

    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :pswitch_c
    move-object/from16 v19, v6

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    move-object/from16 v4, p0

    .line 294
    .line 295
    move-object v5, v0

    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_0
    move-object/from16 p0, v4

    .line 299
    .line 300
    move-object/from16 v18, v5

    .line 301
    .line 302
    move-object/from16 v19, v6

    .line 303
    .line 304
    invoke-virtual {v1, v2, v3}, Lt1o0;->g(J)Lsza;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    new-instance v4, Lqbh;

    .line 309
    .line 310
    move-object/from16 v1, p0

    .line 311
    .line 312
    check-cast v1, Lprotobuf_analytics_events/v1/ChatgptTboCustomizationSource;

    .line 313
    .line 314
    check-cast v8, Lprotobuf_analytics_events/v1/ChatgptTboCustomizationSurface;

    .line 315
    .line 316
    check-cast v9, Lprotobuf_analytics_events/v1/ChatgptTboCustomizationAction;

    .line 317
    .line 318
    check-cast v10, Ljava/lang/Long;

    .line 319
    .line 320
    check-cast v13, Lprotobuf_analytics_events/v1/ChatgptTboCustomizationSaveOutcome;

    .line 321
    .line 322
    move-object v15, v14

    .line 323
    check-cast v15, Lprotobuf_analytics_events/v1/ChatgptTboCustomizationFailureReason;

    .line 324
    .line 325
    move-object v14, v13

    .line 326
    move-object/from16 v18, v0

    .line 327
    .line 328
    move-object v13, v10

    .line 329
    move-object v10, v9

    .line 330
    move-object v9, v8

    .line 331
    move-object v8, v1

    .line 332
    invoke-direct/range {v4 .. v18}, Lqbh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptTboCustomizationSource;Lprotobuf_analytics_events/v1/ChatgptTboCustomizationSurface;Lprotobuf_analytics_events/v1/ChatgptTboCustomizationAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lprotobuf_analytics_events/v1/ChatgptTboCustomizationSaveOutcome;Lprotobuf_analytics_events/v1/ChatgptTboCustomizationFailureReason;Ljava/lang/String;Ljava/lang/String;Lsza;)V

    .line 333
    .line 334
    .line 335
    return-object v4

    .line 336
    nop

    .line 337
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lto0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lqbh;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    iget-object v0, p2, Lqbh;->d:Ljava/lang/String;

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
    iget-object v0, p2, Lqbh;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    iget-object v0, p2, Lqbh;->f:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptTboCustomizationSource;->b:Lzbh;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    iget-object v2, p2, Lqbh;->g:Lprotobuf_analytics_events/v1/ChatgptTboCustomizationSource;

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptTboCustomizationSurface;->b:Lbch;

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    iget-object v2, p2, Lqbh;->h:Lprotobuf_analytics_events/v1/ChatgptTboCustomizationSurface;

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptTboCustomizationAction;->b:Lrbh;

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    iget-object v2, p2, Lqbh;->i:Lprotobuf_analytics_events/v1/ChatgptTboCustomizationAction;

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x7

    .line 48
    iget-object v0, p2, Lqbh;->j:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/16 p0, 0x8

    .line 54
    .line 55
    iget-object v0, p2, Lqbh;->k:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/16 p0, 0x9

    .line 61
    .line 62
    iget-object v0, p2, Lqbh;->l:Ljava/lang/Long;

    .line 63
    .line 64
    sget-object v2, Lv0o0;->n:Ld1o0;

    .line 65
    .line 66
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptTboCustomizationSaveOutcome;->b:Lxbh;

    .line 70
    .line 71
    const/16 v0, 0xa

    .line 72
    .line 73
    iget-object v2, p2, Lqbh;->m:Lprotobuf_analytics_events/v1/ChatgptTboCustomizationSaveOutcome;

    .line 74
    .line 75
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptTboCustomizationFailureReason;->b:Ltbh;

    .line 79
    .line 80
    const/16 v0, 0xb

    .line 81
    .line 82
    iget-object v2, p2, Lqbh;->n:Lprotobuf_analytics_events/v1/ChatgptTboCustomizationFailureReason;

    .line 83
    .line 84
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/16 p0, 0xc

    .line 88
    .line 89
    iget-object v0, p2, Lqbh;->o:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/16 p0, 0xd

    .line 95
    .line 96
    iget-object v0, p2, Lqbh;->p:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p1, p0}, Lto0;->d(Lsza;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lqbh;

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
    const/16 p0, 0xd

    .line 11
    .line 12
    iget-object v0, p2, Lqbh;->p:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/16 p0, 0xc

    .line 20
    .line 21
    iget-object v0, p2, Lqbh;->o:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptTboCustomizationFailureReason;->b:Ltbh;

    .line 27
    .line 28
    const/16 v0, 0xb

    .line 29
    .line 30
    iget-object v2, p2, Lqbh;->n:Lprotobuf_analytics_events/v1/ChatgptTboCustomizationFailureReason;

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptTboCustomizationSaveOutcome;->b:Lxbh;

    .line 36
    .line 37
    const/16 v0, 0xa

    .line 38
    .line 39
    iget-object v2, p2, Lqbh;->m:Lprotobuf_analytics_events/v1/ChatgptTboCustomizationSaveOutcome;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/16 p0, 0x9

    .line 45
    .line 46
    iget-object v0, p2, Lqbh;->l:Ljava/lang/Long;

    .line 47
    .line 48
    sget-object v2, Lv0o0;->n:Ld1o0;

    .line 49
    .line 50
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/16 p0, 0x8

    .line 54
    .line 55
    iget-object v0, p2, Lqbh;->k:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x7

    .line 61
    iget-object v0, p2, Lqbh;->j:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptTboCustomizationAction;->b:Lrbh;

    .line 67
    .line 68
    const/4 v0, 0x6

    .line 69
    iget-object v2, p2, Lqbh;->i:Lprotobuf_analytics_events/v1/ChatgptTboCustomizationAction;

    .line 70
    .line 71
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptTboCustomizationSurface;->b:Lbch;

    .line 75
    .line 76
    const/4 v0, 0x5

    .line 77
    iget-object v2, p2, Lqbh;->h:Lprotobuf_analytics_events/v1/ChatgptTboCustomizationSurface;

    .line 78
    .line 79
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptTboCustomizationSource;->b:Lzbh;

    .line 83
    .line 84
    const/4 v0, 0x4

    .line 85
    iget-object v2, p2, Lqbh;->g:Lprotobuf_analytics_events/v1/ChatgptTboCustomizationSource;

    .line 86
    .line 87
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x3

    .line 91
    iget-object v0, p2, Lqbh;->f:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x2

    .line 97
    iget-object v0, p2, Lqbh;->e:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/4 p0, 0x1

    .line 103
    iget-object p2, p2, Lqbh;->d:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1, p1, p0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lqbh;

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
    iget-object v1, p1, Lqbh;->d:Ljava/lang/String;

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
    iget-object v1, p1, Lqbh;->e:Ljava/lang/String;

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
    iget-object v1, p1, Lqbh;->f:Ljava/lang/String;

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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptTboCustomizationSource;->b:Lzbh;

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    iget-object v3, p1, Lqbh;->g:Lprotobuf_analytics_events/v1/ChatgptTboCustomizationSource;

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
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptTboCustomizationSurface;->b:Lbch;

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    iget-object v3, p1, Lqbh;->h:Lprotobuf_analytics_events/v1/ChatgptTboCustomizationSurface;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, p0

    .line 57
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptTboCustomizationAction;->b:Lrbh;

    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    iget-object v3, p1, Lqbh;->i:Lprotobuf_analytics_events/v1/ChatgptTboCustomizationAction;

    .line 61
    .line 62
    invoke-virtual {p0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    add-int/2addr p0, v0

    .line 67
    const/4 v0, 0x7

    .line 68
    iget-object v1, p1, Lqbh;->j:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v0, p0

    .line 75
    const/16 p0, 0x8

    .line 76
    .line 77
    iget-object v1, p1, Lqbh;->k:Ljava/lang/String;

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
    const/16 v0, 0x9

    .line 85
    .line 86
    iget-object v1, p1, Lqbh;->l:Ljava/lang/Long;

    .line 87
    .line 88
    sget-object v3, Lv0o0;->n:Ld1o0;

    .line 89
    .line 90
    invoke-virtual {v3, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/2addr v0, p0

    .line 95
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptTboCustomizationSaveOutcome;->b:Lxbh;

    .line 96
    .line 97
    const/16 v1, 0xa

    .line 98
    .line 99
    iget-object v3, p1, Lqbh;->m:Lprotobuf_analytics_events/v1/ChatgptTboCustomizationSaveOutcome;

    .line 100
    .line 101
    invoke-virtual {p0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    add-int/2addr p0, v0

    .line 106
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptTboCustomizationFailureReason;->b:Ltbh;

    .line 107
    .line 108
    const/16 v1, 0xb

    .line 109
    .line 110
    iget-object v3, p1, Lqbh;->n:Lprotobuf_analytics_events/v1/ChatgptTboCustomizationFailureReason;

    .line 111
    .line 112
    invoke-virtual {v0, v1, v3}, Lv0o0;->j(ILjava/lang/Object;)I

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
    iget-object v1, p1, Lqbh;->o:Ljava/lang/String;

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
    iget-object p1, p1, Lqbh;->p:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v2, v0, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    add-int/2addr p1, p0

    .line 135
    return p1
.end method
