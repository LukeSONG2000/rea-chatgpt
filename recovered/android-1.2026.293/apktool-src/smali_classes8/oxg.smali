.class public final Loxg;
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
    move-object/from16 v20, v19

    .line 31
    .line 32
    move-object/from16 v21, v20

    .line 33
    .line 34
    move-object/from16 v22, v21

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
    sget-object v0, Lv0o0;->i:Ldbx;

    .line 44
    .line 45
    sget-object v23, Lv0o0;->v:Lg1o0;

    .line 46
    .line 47
    packed-switch v4, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    :pswitch_0
    invoke-virtual {v1, v4}, Lt1o0;->q(I)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v24, v5

    .line 54
    .line 55
    move-object/from16 v25, v6

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :pswitch_1
    invoke-virtual {v0, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object/from16 v22, v0

    .line 63
    .line 64
    :goto_1
    move-object/from16 v0, p0

    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :pswitch_2
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;->b:Lyhf;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    move-object/from16 v18, v0

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception v0

    .line 78
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 79
    .line 80
    move-object/from16 v24, v5

    .line 81
    .line 82
    move-object/from16 v25, v6

    .line 83
    .line 84
    int-to-long v5, v0

    .line 85
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v5, 0x1

    .line 90
    invoke-virtual {v1, v4, v5, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    move-object/from16 v0, p0

    .line 94
    .line 95
    move-object/from16 v5, v24

    .line 96
    .line 97
    move-object/from16 v6, v25

    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :pswitch_3
    move-object/from16 v24, v5

    .line 102
    .line 103
    move-object/from16 v25, v6

    .line 104
    .line 105
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object v15, v0

    .line 113
    goto :goto_1

    .line 114
    :pswitch_4
    move-object/from16 v24, v5

    .line 115
    .line 116
    move-object/from16 v25, v6

    .line 117
    .line 118
    sget-object v0, Lv0o0;->h:Lw0o0;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    move-object v13, v0

    .line 125
    goto :goto_1

    .line 126
    :pswitch_5
    move-object/from16 v24, v5

    .line 127
    .line 128
    move-object/from16 v25, v6

    .line 129
    .line 130
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    move-object/from16 v21, v0

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_6
    move-object/from16 v24, v5

    .line 141
    .line 142
    move-object/from16 v25, v6

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    move-object v10, v0

    .line 149
    goto :goto_1

    .line 150
    :pswitch_7
    move-object/from16 v24, v5

    .line 151
    .line 152
    move-object/from16 v25, v6

    .line 153
    .line 154
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    move-object v12, v0

    .line 162
    goto :goto_1

    .line 163
    :pswitch_8
    move-object/from16 v24, v5

    .line 164
    .line 165
    move-object/from16 v25, v6

    .line 166
    .line 167
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    move-object v11, v0

    .line 175
    goto :goto_1

    .line 176
    :pswitch_9
    move-object/from16 v24, v5

    .line 177
    .line 178
    move-object/from16 v25, v6

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    goto/16 :goto_3

    .line 185
    .line 186
    :pswitch_a
    move-object/from16 v24, v5

    .line 187
    .line 188
    move-object/from16 v25, v6

    .line 189
    .line 190
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    move-object v9, v0

    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :pswitch_b
    move-object/from16 v24, v5

    .line 201
    .line 202
    move-object/from16 v25, v6

    .line 203
    .line 204
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    move-object/from16 v20, v0

    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :pswitch_c
    move-object/from16 v24, v5

    .line 216
    .line 217
    move-object/from16 v25, v6

    .line 218
    .line 219
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    move-object/from16 v19, v0

    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :pswitch_d
    move-object/from16 v24, v5

    .line 231
    .line 232
    move-object/from16 v25, v6

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    move-object v14, v0

    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :pswitch_e
    move-object/from16 v24, v5

    .line 242
    .line 243
    move-object/from16 v25, v6

    .line 244
    .line 245
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    move-object/from16 v17, v0

    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :pswitch_f
    move-object/from16 v24, v5

    .line 257
    .line 258
    move-object/from16 v25, v6

    .line 259
    .line 260
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    move-object/from16 v16, v0

    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :pswitch_10
    move-object/from16 v24, v5

    .line 272
    .line 273
    move-object/from16 v25, v6

    .line 274
    .line 275
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    move-object v8, v0

    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :pswitch_11
    move-object/from16 v24, v5

    .line 286
    .line 287
    move-object/from16 v25, v6

    .line 288
    .line 289
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    move-object v7, v0

    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :pswitch_12
    move-object/from16 v24, v5

    .line 300
    .line 301
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    move-object v6, v0

    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :pswitch_13
    move-object/from16 v25, v6

    .line 312
    .line 313
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    move-object v5, v0

    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :goto_3
    move-object/from16 p0, v0

    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_0
    move-object/from16 v24, v5

    .line 328
    .line 329
    move-object/from16 v25, v6

    .line 330
    .line 331
    invoke-virtual {v1, v2, v3}, Lt1o0;->g(J)Lsza;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    new-instance v4, Lpxg;

    .line 336
    .line 337
    move-object/from16 v1, p0

    .line 338
    .line 339
    check-cast v1, Ljava/lang/Integer;

    .line 340
    .line 341
    check-cast v10, Ljava/lang/Integer;

    .line 342
    .line 343
    check-cast v13, Ljava/lang/Boolean;

    .line 344
    .line 345
    check-cast v14, Ljava/lang/Integer;

    .line 346
    .line 347
    check-cast v18, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 348
    .line 349
    move-object/from16 v23, v22

    .line 350
    .line 351
    check-cast v23, Ljava/lang/Integer;

    .line 352
    .line 353
    move-object/from16 v22, v18

    .line 354
    .line 355
    move-object/from16 v24, v0

    .line 356
    .line 357
    move-object/from16 v18, v14

    .line 358
    .line 359
    move-object v14, v13

    .line 360
    move-object v13, v10

    .line 361
    move-object v10, v1

    .line 362
    invoke-direct/range {v4 .. v24}, Lpxg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;Ljava/lang/Integer;Lsza;)V

    .line 363
    .line 364
    .line 365
    return-object v4

    .line 366
    nop

    .line 367
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
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
    .end packed-switch
.end method

.method public final e(Lto0;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lpxg;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    iget-object v0, p2, Lpxg;->d:Ljava/lang/String;

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
    iget-object v0, p2, Lpxg;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    iget-object v0, p2, Lpxg;->f:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x4

    .line 24
    iget-object v0, p2, Lpxg;->g:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/16 p0, 0xb

    .line 30
    .line 31
    iget-object v0, p2, Lpxg;->h:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/16 p0, 0xc

    .line 37
    .line 38
    iget-object v0, p2, Lpxg;->i:Ljava/lang/Integer;

    .line 39
    .line 40
    sget-object v2, Lv0o0;->i:Ldbx;

    .line 41
    .line 42
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/16 p0, 0xd

    .line 46
    .line 47
    iget-object v0, p2, Lpxg;->j:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/16 p0, 0xe

    .line 53
    .line 54
    iget-object v0, p2, Lpxg;->k:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/16 p0, 0xf

    .line 60
    .line 61
    iget-object v0, p2, Lpxg;->l:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/16 p0, 0x11

    .line 67
    .line 68
    iget-object v0, p2, Lpxg;->m:Ljava/lang/Boolean;

    .line 69
    .line 70
    sget-object v3, Lv0o0;->h:Lw0o0;

    .line 71
    .line 72
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/16 p0, 0x12

    .line 76
    .line 77
    iget-object v0, p2, Lpxg;->n:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x6

    .line 83
    iget-object v0, p2, Lpxg;->o:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x7

    .line 89
    iget-object v0, p2, Lpxg;->p:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/16 p0, 0x8

    .line 95
    .line 96
    iget-object v0, p2, Lpxg;->q:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/16 p0, 0x9

    .line 102
    .line 103
    iget-object v0, p2, Lpxg;->r:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const/16 p0, 0xa

    .line 109
    .line 110
    iget-object v0, p2, Lpxg;->s:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const/16 p0, 0x10

    .line 116
    .line 117
    iget-object v0, p2, Lpxg;->t:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;->b:Lyhf;

    .line 123
    .line 124
    const/16 v0, 0x13

    .line 125
    .line 126
    iget-object v1, p2, Lpxg;->u:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 127
    .line 128
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const/16 p0, 0x14

    .line 132
    .line 133
    iget-object v0, p2, Lpxg;->v:Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p1, p0}, Lto0;->d(Lsza;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lpxg;

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
    iget-object v0, p2, Lpxg;->v:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v1, Lv0o0;->i:Ldbx;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;->b:Lyhf;

    .line 20
    .line 21
    const/16 v0, 0x13

    .line 22
    .line 23
    iget-object v2, p2, Lpxg;->u:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/16 p0, 0x10

    .line 29
    .line 30
    iget-object v0, p2, Lpxg;->t:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v2, Lv0o0;->v:Lg1o0;

    .line 33
    .line 34
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/16 p0, 0xa

    .line 38
    .line 39
    iget-object v0, p2, Lpxg;->s:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/16 p0, 0x9

    .line 45
    .line 46
    iget-object v0, p2, Lpxg;->r:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/16 p0, 0x8

    .line 52
    .line 53
    iget-object v0, p2, Lpxg;->q:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x7

    .line 59
    iget-object v0, p2, Lpxg;->p:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x6

    .line 65
    iget-object v0, p2, Lpxg;->o:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/16 p0, 0x12

    .line 71
    .line 72
    iget-object v0, p2, Lpxg;->n:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/16 p0, 0x11

    .line 78
    .line 79
    iget-object v0, p2, Lpxg;->m:Ljava/lang/Boolean;

    .line 80
    .line 81
    sget-object v3, Lv0o0;->h:Lw0o0;

    .line 82
    .line 83
    invoke-virtual {v3, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/16 p0, 0xf

    .line 87
    .line 88
    iget-object v0, p2, Lpxg;->l:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/16 p0, 0xe

    .line 94
    .line 95
    iget-object v0, p2, Lpxg;->k:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/16 p0, 0xd

    .line 101
    .line 102
    iget-object v0, p2, Lpxg;->j:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/16 p0, 0xc

    .line 108
    .line 109
    iget-object v0, p2, Lpxg;->i:Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/16 p0, 0xb

    .line 115
    .line 116
    iget-object v0, p2, Lpxg;->h:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const/4 p0, 0x4

    .line 122
    iget-object v0, p2, Lpxg;->g:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const/4 p0, 0x3

    .line 128
    iget-object v0, p2, Lpxg;->f:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const/4 p0, 0x2

    .line 134
    iget-object v0, p2, Lpxg;->e:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const/4 p0, 0x1

    .line 140
    iget-object p2, p2, Lpxg;->d:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v2, p1, p0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lpxg;

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
    iget-object v1, p1, Lpxg;->d:Ljava/lang/String;

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
    iget-object v1, p1, Lpxg;->e:Ljava/lang/String;

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
    iget-object v1, p1, Lpxg;->f:Ljava/lang/String;

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
    iget-object v1, p1, Lpxg;->g:Ljava/lang/String;

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
    const/16 v0, 0xb

    .line 46
    .line 47
    iget-object v1, p1, Lpxg;->h:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v0, p0

    .line 54
    const/16 p0, 0xc

    .line 55
    .line 56
    iget-object v1, p1, Lpxg;->i:Ljava/lang/Integer;

    .line 57
    .line 58
    sget-object v3, Lv0o0;->i:Ldbx;

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
    const/16 v0, 0xd

    .line 66
    .line 67
    iget-object v1, p1, Lpxg;->j:Ljava/lang/String;

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
    const/16 p0, 0xe

    .line 75
    .line 76
    iget-object v1, p1, Lpxg;->k:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    add-int/2addr p0, v0

    .line 83
    const/16 v0, 0xf

    .line 84
    .line 85
    iget-object v1, p1, Lpxg;->l:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v3, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/2addr v0, p0

    .line 92
    const/16 p0, 0x11

    .line 93
    .line 94
    iget-object v1, p1, Lpxg;->m:Ljava/lang/Boolean;

    .line 95
    .line 96
    sget-object v4, Lv0o0;->h:Lw0o0;

    .line 97
    .line 98
    invoke-virtual {v4, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    add-int/2addr p0, v0

    .line 103
    const/16 v0, 0x12

    .line 104
    .line 105
    iget-object v1, p1, Lpxg;->n:Ljava/lang/String;

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
    const/4 p0, 0x6

    .line 113
    iget-object v1, p1, Lpxg;->o:Ljava/lang/String;

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
    const/4 v0, 0x7

    .line 121
    iget-object v1, p1, Lpxg;->p:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    add-int/2addr v0, p0

    .line 128
    const/16 p0, 0x8

    .line 129
    .line 130
    iget-object v1, p1, Lpxg;->q:Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v3, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    add-int/2addr p0, v0

    .line 137
    const/16 v0, 0x9

    .line 138
    .line 139
    iget-object v1, p1, Lpxg;->r:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    add-int/2addr v0, p0

    .line 146
    const/16 p0, 0xa

    .line 147
    .line 148
    iget-object v1, p1, Lpxg;->s:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    add-int/2addr p0, v0

    .line 155
    const/16 v0, 0x10

    .line 156
    .line 157
    iget-object v1, p1, Lpxg;->t:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    add-int/2addr v0, p0

    .line 164
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;->b:Lyhf;

    .line 165
    .line 166
    const/16 v1, 0x13

    .line 167
    .line 168
    iget-object v2, p1, Lpxg;->u:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 169
    .line 170
    invoke-virtual {p0, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    add-int/2addr p0, v0

    .line 175
    const/16 v0, 0x14

    .line 176
    .line 177
    iget-object p1, p1, Lpxg;->v:Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {v3, v0, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    add-int/2addr p1, p0

    .line 184
    return p1
.end method
