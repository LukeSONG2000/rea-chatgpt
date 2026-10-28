.class public final Lltf;
.super Lv0o0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final B:Lt0y0;


# direct methods
.method public constructor <init>(Lk4i;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v3, "type.googleapis.com/protobuf_analytics_events.v1.ChatgptErrorToastShown"

    .line 5
    .line 6
    const/4 v4, 0x2

    .line 7
    move-object v0, p0

    .line 8
    move-object v2, p1

    .line 9
    invoke-direct/range {v0 .. v6}, Lv0o0;-><init>(ILv270;Ljava/lang/String;ILjava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lht8;

    .line 13
    .line 14
    const/16 p1, 0xf

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lht8;-><init>(B)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lt0y0;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lltf;->B:Lt0y0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final d(Lt1o0;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lt1o0;->e()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    const/4 v0, 0x0

    .line 13
    move-object v6, v0

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
    :goto_0
    invoke-virtual {v1}, Lt1o0;->j()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v0, -0x1

    .line 30
    if-eq v5, v0, :cond_0

    .line 31
    .line 32
    move-object/from16 v17, v6

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    sget-object v0, Lv0o0;->v:Lg1o0;

    .line 36
    .line 37
    packed-switch v5, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v5}, Lt1o0;->q(I)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v5, p0

    .line 44
    .line 45
    move-object/from16 v18, v7

    .line 46
    .line 47
    move-object/from16 v19, v8

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :pswitch_0
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptProductExperience;->b:Lqwg;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    move-object/from16 v5, p0

    .line 57
    .line 58
    move-object v15, v0

    .line 59
    :goto_1
    move-object/from16 v6, v17

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 64
    .line 65
    move-object/from16 v18, v7

    .line 66
    .line 67
    move-object/from16 v19, v8

    .line 68
    .line 69
    int-to-long v7, v0

    .line 70
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v5, v6, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    move-object/from16 v5, p0

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :pswitch_1
    move-object/from16 v18, v7

    .line 81
    .line 82
    move-object/from16 v19, v8

    .line 83
    .line 84
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;->b:Lyhf;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 90
    move-object/from16 v5, p0

    .line 91
    .line 92
    move-object v14, v0

    .line 93
    :goto_3
    move-object/from16 v6, v17

    .line 94
    .line 95
    move-object/from16 v7, v18

    .line 96
    .line 97
    move-object/from16 v8, v19

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catch_1
    move-exception v0

    .line 101
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 102
    .line 103
    int-to-long v7, v0

    .line 104
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v5, v6, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :pswitch_2
    move-object/from16 v18, v7

    .line 113
    .line 114
    move-object/from16 v19, v8

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move-object/from16 v5, p0

    .line 124
    .line 125
    move-object v13, v0

    .line 126
    goto :goto_1

    .line 127
    :pswitch_3
    move-object/from16 v18, v7

    .line 128
    .line 129
    move-object/from16 v19, v8

    .line 130
    .line 131
    :try_start_2
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptErrorApiCodeAbsenceReason;->b:Ljtf;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 137
    move-object/from16 v5, p0

    .line 138
    .line 139
    move-object v12, v0

    .line 140
    goto :goto_3

    .line 141
    :catch_2
    move-exception v0

    .line 142
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 143
    .line 144
    int-to-long v7, v0

    .line 145
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v1, v5, v6, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :pswitch_4
    move-object/from16 v18, v7

    .line 154
    .line 155
    move-object/from16 v19, v8

    .line 156
    .line 157
    sget-object v0, Lv0o0;->h:Lw0o0;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    move-object/from16 v5, p0

    .line 164
    .line 165
    move-object v11, v0

    .line 166
    goto :goto_1

    .line 167
    :pswitch_5
    move-object/from16 v18, v7

    .line 168
    .line 169
    move-object/from16 v19, v8

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    move-object/from16 v5, p0

    .line 179
    .line 180
    move-object v10, v0

    .line 181
    goto :goto_1

    .line 182
    :pswitch_6
    move-object/from16 v18, v7

    .line 183
    .line 184
    move-object/from16 v19, v8

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    move-object/from16 v5, p0

    .line 194
    .line 195
    move-object v9, v0

    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :pswitch_7
    move-object/from16 v18, v7

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    move-object/from16 v5, p0

    .line 208
    .line 209
    move-object v8, v0

    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :pswitch_8
    move-object/from16 v19, v8

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    move-object/from16 v5, p0

    .line 222
    .line 223
    move-object v7, v0

    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :pswitch_9
    move-object/from16 v18, v7

    .line 227
    .line 228
    move-object/from16 v19, v8

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    move-object/from16 v5, p0

    .line 238
    .line 239
    move-object v6, v0

    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :pswitch_a
    move-object/from16 v5, p0

    .line 243
    .line 244
    move-object/from16 v18, v7

    .line 245
    .line 246
    move-object/from16 v19, v8

    .line 247
    .line 248
    iget-object v0, v5, Lltf;->B:Lt0y0;

    .line 249
    .line 250
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lv0o0;

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Lv0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Ljava/util/Map;

    .line 261
    .line 262
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_3

    .line 266
    .line 267
    :pswitch_b
    move-object/from16 v5, p0

    .line 268
    .line 269
    move-object/from16 v18, v7

    .line 270
    .line 271
    move-object/from16 v19, v8

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    move-object/from16 v16, v0

    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_0
    move-object/from16 v17, v6

    .line 285
    .line 286
    move-object/from16 v18, v7

    .line 287
    .line 288
    move-object/from16 v19, v8

    .line 289
    .line 290
    invoke-virtual {v1, v3, v4}, Lt1o0;->g(J)Lsza;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    move-object v7, v10

    .line 295
    move-object v10, v13

    .line 296
    move-object v13, v0

    .line 297
    new-instance v0, Lmtf;

    .line 298
    .line 299
    move-object v8, v11

    .line 300
    check-cast v8, Ljava/lang/Boolean;

    .line 301
    .line 302
    check-cast v12, Lprotobuf_analytics_events/v1/ChatgptErrorApiCodeAbsenceReason;

    .line 303
    .line 304
    move-object v11, v14

    .line 305
    check-cast v11, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 306
    .line 307
    check-cast v15, Lprotobuf_analytics_events/v1/ChatgptProductExperience;

    .line 308
    .line 309
    move-object v6, v9

    .line 310
    move-object v9, v12

    .line 311
    move-object v12, v15

    .line 312
    move-object/from16 v1, v16

    .line 313
    .line 314
    move-object/from16 v3, v17

    .line 315
    .line 316
    move-object/from16 v4, v18

    .line 317
    .line 318
    move-object/from16 v5, v19

    .line 319
    .line 320
    invoke-direct/range {v0 .. v13}, Lmtf;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptErrorApiCodeAbsenceReason;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;Lprotobuf_analytics_events/v1/ChatgptProductExperience;Lsza;)V

    .line 321
    .line 322
    .line 323
    return-object v0

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x1
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
    check-cast p2, Lmtf;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p2, Lmtf;->d:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v2, Lv0o0;->v:Lg1o0;

    .line 7
    .line 8
    invoke-virtual {v2, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lltf;->B:Lt0y0;

    .line 12
    .line 13
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lv0o0;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    iget-object v1, p2, Lmtf;->o:Ljava/util/Map;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x3

    .line 26
    iget-object v0, p2, Lmtf;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x4

    .line 32
    iget-object v0, p2, Lmtf;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x5

    .line 38
    iget-object v0, p2, Lmtf;->g:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x6

    .line 44
    iget-object v0, p2, Lmtf;->h:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x7

    .line 50
    iget-object v0, p2, Lmtf;->i:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/16 p0, 0x8

    .line 56
    .line 57
    iget-object v0, p2, Lmtf;->j:Ljava/lang/Boolean;

    .line 58
    .line 59
    sget-object v1, Lv0o0;->h:Lw0o0;

    .line 60
    .line 61
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptErrorApiCodeAbsenceReason;->b:Ljtf;

    .line 65
    .line 66
    const/16 v0, 0x9

    .line 67
    .line 68
    iget-object v1, p2, Lmtf;->k:Lprotobuf_analytics_events/v1/ChatgptErrorApiCodeAbsenceReason;

    .line 69
    .line 70
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/16 p0, 0xa

    .line 74
    .line 75
    iget-object v0, p2, Lmtf;->l:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;->b:Lyhf;

    .line 81
    .line 82
    const/16 v0, 0xb

    .line 83
    .line 84
    iget-object v1, p2, Lmtf;->m:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 85
    .line 86
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptProductExperience;->b:Lqwg;

    .line 90
    .line 91
    const/16 v0, 0xc

    .line 92
    .line 93
    iget-object v1, p2, Lmtf;->n:Lprotobuf_analytics_events/v1/ChatgptProductExperience;

    .line 94
    .line 95
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p1, p0}, Lto0;->d(Lsza;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lmtf;

    .line 2
    .line 3
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lotq0;->d(Lsza;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptProductExperience;->b:Lqwg;

    .line 11
    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    iget-object v2, p2, Lmtf;->n:Lprotobuf_analytics_events/v1/ChatgptProductExperience;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;->b:Lyhf;

    .line 20
    .line 21
    const/16 v1, 0xb

    .line 22
    .line 23
    iget-object v2, p2, Lmtf;->m:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    iget-object v1, p2, Lmtf;->l:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v2, Lv0o0;->v:Lg1o0;

    .line 33
    .line 34
    invoke-virtual {v2, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptErrorApiCodeAbsenceReason;->b:Ljtf;

    .line 38
    .line 39
    const/16 v1, 0x9

    .line 40
    .line 41
    iget-object v3, p2, Lmtf;->k:Lprotobuf_analytics_events/v1/ChatgptErrorApiCodeAbsenceReason;

    .line 42
    .line 43
    invoke-virtual {v0, p1, v1, v3}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    iget-object v1, p2, Lmtf;->j:Ljava/lang/Boolean;

    .line 49
    .line 50
    sget-object v3, Lv0o0;->h:Lw0o0;

    .line 51
    .line 52
    invoke-virtual {v3, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x7

    .line 56
    iget-object v1, p2, Lmtf;->i:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x6

    .line 62
    iget-object v1, p2, Lmtf;->h:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    iget-object v1, p2, Lmtf;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    iget-object v1, p2, Lmtf;->f:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    iget-object v1, p2, Lmtf;->e:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lltf;->B:Lt0y0;

    .line 86
    .line 87
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lv0o0;

    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    iget-object v1, p2, Lmtf;->o:Ljava/util/Map;

    .line 95
    .line 96
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/4 p0, 0x1

    .line 100
    iget-object p2, p2, Lmtf;->d:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v2, p1, p0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lmtf;

    .line 2
    .line 3
    invoke-virtual {p1}, Lxcc0;->a()Lsza;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lsza;->i()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    iget-object v2, p1, Lmtf;->d:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v3, Lv0o0;->v:Lg1o0;

    .line 15
    .line 16
    invoke-virtual {v3, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, v0

    .line 21
    iget-object p0, p0, Lltf;->B:Lt0y0;

    .line 22
    .line 23
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lv0o0;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    iget-object v2, p1, Lmtf;->o:Ljava/util/Map;

    .line 31
    .line 32
    invoke-virtual {p0, v0, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v1

    .line 37
    const/4 v0, 0x3

    .line 38
    iget-object v1, p1, Lmtf;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v3, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, p0

    .line 45
    const/4 p0, 0x4

    .line 46
    iget-object v1, p1, Lmtf;->f:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v3, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    const/4 v0, 0x5

    .line 54
    iget-object v1, p1, Lmtf;->g:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v3, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, p0

    .line 61
    const/4 p0, 0x6

    .line 62
    iget-object v1, p1, Lmtf;->h:Ljava/lang/String;

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
    iget-object v1, p1, Lmtf;->i:Ljava/lang/String;

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
    iget-object v1, p1, Lmtf;->j:Ljava/lang/Boolean;

    .line 80
    .line 81
    sget-object v2, Lv0o0;->h:Lw0o0;

    .line 82
    .line 83
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    add-int/2addr p0, v0

    .line 88
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptErrorApiCodeAbsenceReason;->b:Ljtf;

    .line 89
    .line 90
    const/16 v1, 0x9

    .line 91
    .line 92
    iget-object v2, p1, Lmtf;->k:Lprotobuf_analytics_events/v1/ChatgptErrorApiCodeAbsenceReason;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-int/2addr v0, p0

    .line 99
    const/16 p0, 0xa

    .line 100
    .line 101
    iget-object v1, p1, Lmtf;->l:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v3, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    add-int/2addr p0, v0

    .line 108
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;->b:Lyhf;

    .line 109
    .line 110
    const/16 v1, 0xb

    .line 111
    .line 112
    iget-object v2, p1, Lmtf;->m:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    add-int/2addr v0, p0

    .line 119
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptProductExperience;->b:Lqwg;

    .line 120
    .line 121
    const/16 v1, 0xc

    .line 122
    .line 123
    iget-object p1, p1, Lmtf;->n:Lprotobuf_analytics_events/v1/ChatgptProductExperience;

    .line 124
    .line 125
    invoke-virtual {p0, v1, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    add-int/2addr p0, v0

    .line 130
    return p0
.end method
