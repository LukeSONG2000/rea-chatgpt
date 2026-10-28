.class public final Loqg;
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
    const-string v3, "type.googleapis.com/protobuf_analytics_events.v1.ChatgptPartnerReferralCaptured"

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
    new-instance p0, Lgt8;

    .line 13
    .line 14
    const/16 p1, 0x1a

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lgt8;-><init>(B)V

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
    iput-object p1, v0, Loqg;->B:Lt0y0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final d(Lt1o0;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lt1o0;->e()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const/4 v0, 0x0

    .line 13
    move-object v4, v0

    .line 14
    move-object v5, v4

    .line 15
    move-object v7, v5

    .line 16
    move-object v8, v7

    .line 17
    move-object v9, v8

    .line 18
    move-object v10, v9

    .line 19
    move-object v12, v10

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
    :goto_0
    invoke-virtual {v1}, Lt1o0;->j()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/4 v0, -0x1

    .line 36
    if-eq v6, v0, :cond_0

    .line 37
    .line 38
    sget-object v0, Lv0o0;->n:Ld1o0;

    .line 39
    .line 40
    sget-object v20, Lv0o0;->v:Lg1o0;

    .line 41
    .line 42
    packed-switch v6, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    :pswitch_0
    invoke-virtual {v1, v6}, Lt1o0;->q(I)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v22, v4

    .line 49
    .line 50
    move-object/from16 v21, v5

    .line 51
    .line 52
    :goto_1
    move-object/from16 v4, p0

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :pswitch_1
    sget-object v0, Lsqg;->o:Lrqg;

    .line 56
    .line 57
    invoke-static {v0, v1, v5}, Lto60;->A(Lv0o0;Lt1o0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v5, v0

    .line 62
    :goto_2
    move-object/from16 v22, v4

    .line 63
    .line 64
    move-object/from16 v4, p0

    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :pswitch_2
    invoke-virtual {v0, v1}, Ld1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object/from16 v17, v0

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :pswitch_3
    sget-object v0, Lnp5;->i:Lmp5;

    .line 76
    .line 77
    invoke-static {v0, v1, v4}, Lto60;->A(Lv0o0;Lt1o0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object/from16 v4, p0

    .line 82
    .line 83
    move-object/from16 v22, v0

    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :pswitch_4
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptureMethod;->b:Lmqg;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    move-object v15, v0

    .line 94
    goto :goto_2

    .line 95
    :catch_0
    move-exception v0

    .line 96
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 97
    .line 98
    move-object/from16 v22, v4

    .line 99
    .line 100
    move-object/from16 v21, v5

    .line 101
    .line 102
    int-to-long v4, v0

    .line 103
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/4 v4, 0x1

    .line 108
    invoke-virtual {v1, v6, v4, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_5
    move-object/from16 v22, v4

    .line 113
    .line 114
    move-object/from16 v21, v5

    .line 115
    .line 116
    move-object/from16 v4, p0

    .line 117
    .line 118
    iget-object v0, v4, Loqg;->B:Lt0y0;

    .line 119
    .line 120
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lv0o0;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lv0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/util/Map;

    .line 131
    .line 132
    invoke-interface {v11, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 133
    .line 134
    .line 135
    :goto_3
    move-object/from16 v5, v21

    .line 136
    .line 137
    goto/16 :goto_4

    .line 138
    .line 139
    :pswitch_6
    move-object/from16 v22, v4

    .line 140
    .line 141
    move-object/from16 v21, v5

    .line 142
    .line 143
    move-object/from16 v4, p0

    .line 144
    .line 145
    sget-object v0, Lv0o0;->h:Lw0o0;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    move-object v14, v0

    .line 152
    goto/16 :goto_4

    .line 153
    .line 154
    :pswitch_7
    move-object/from16 v22, v4

    .line 155
    .line 156
    move-object/from16 v21, v5

    .line 157
    .line 158
    move-object/from16 v4, p0

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ld1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    move-object v13, v0

    .line 165
    goto/16 :goto_4

    .line 166
    .line 167
    :pswitch_8
    move-object/from16 v22, v4

    .line 168
    .line 169
    move-object/from16 v21, v5

    .line 170
    .line 171
    move-object/from16 v4, p0

    .line 172
    .line 173
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    move-object v12, v0

    .line 181
    goto/16 :goto_4

    .line 182
    .line 183
    :pswitch_9
    move-object/from16 v22, v4

    .line 184
    .line 185
    move-object/from16 v21, v5

    .line 186
    .line 187
    move-object/from16 v4, p0

    .line 188
    .line 189
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    move-object v10, v0

    .line 197
    goto/16 :goto_4

    .line 198
    .line 199
    :pswitch_a
    move-object/from16 v22, v4

    .line 200
    .line 201
    move-object/from16 v21, v5

    .line 202
    .line 203
    move-object/from16 v4, p0

    .line 204
    .line 205
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    move-object v9, v0

    .line 213
    goto :goto_4

    .line 214
    :pswitch_b
    move-object/from16 v22, v4

    .line 215
    .line 216
    move-object/from16 v21, v5

    .line 217
    .line 218
    move-object/from16 v4, p0

    .line 219
    .line 220
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    move-object v8, v0

    .line 228
    goto :goto_4

    .line 229
    :pswitch_c
    move-object/from16 v22, v4

    .line 230
    .line 231
    move-object/from16 v21, v5

    .line 232
    .line 233
    move-object/from16 v4, p0

    .line 234
    .line 235
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    move-object v7, v0

    .line 243
    goto :goto_4

    .line 244
    :pswitch_d
    move-object/from16 v22, v4

    .line 245
    .line 246
    move-object/from16 v21, v5

    .line 247
    .line 248
    move-object/from16 v4, p0

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
    move-object/from16 v19, v0

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :pswitch_e
    move-object/from16 v22, v4

    .line 261
    .line 262
    move-object/from16 v21, v5

    .line 263
    .line 264
    move-object/from16 v4, p0

    .line 265
    .line 266
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    move-object/from16 v18, v0

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :pswitch_f
    move-object/from16 v22, v4

    .line 277
    .line 278
    move-object/from16 v21, v5

    .line 279
    .line 280
    move-object/from16 v4, p0

    .line 281
    .line 282
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    move-object/from16 v16, v0

    .line 290
    .line 291
    :goto_4
    move-object/from16 v4, v22

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_0
    move-object/from16 v22, v4

    .line 296
    .line 297
    move-object/from16 v21, v5

    .line 298
    .line 299
    invoke-virtual {v1, v2, v3}, Lt1o0;->g(J)Lsza;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    move-object/from16 v1, v16

    .line 304
    .line 305
    move-object/from16 v16, v0

    .line 306
    .line 307
    new-instance v0, Lpqg;

    .line 308
    .line 309
    check-cast v13, Ljava/lang/Long;

    .line 310
    .line 311
    check-cast v14, Ljava/lang/Boolean;

    .line 312
    .line 313
    check-cast v15, Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptureMethod;

    .line 314
    .line 315
    move-object/from16 v4, v22

    .line 316
    .line 317
    check-cast v4, Lnp5;

    .line 318
    .line 319
    check-cast v17, Ljava/lang/Long;

    .line 320
    .line 321
    move-object/from16 v5, v21

    .line 322
    .line 323
    check-cast v5, Lsqg;

    .line 324
    .line 325
    move-object v2, v15

    .line 326
    move-object v15, v5

    .line 327
    move-object v5, v8

    .line 328
    move-object v8, v12

    .line 329
    move-object v12, v2

    .line 330
    move-object v6, v9

    .line 331
    move-object v9, v13

    .line 332
    move-object/from16 v2, v18

    .line 333
    .line 334
    move-object/from16 v3, v19

    .line 335
    .line 336
    move-object v13, v4

    .line 337
    move-object v4, v7

    .line 338
    move-object v7, v10

    .line 339
    move-object v10, v14

    .line 340
    move-object/from16 v14, v17

    .line 341
    .line 342
    invoke-direct/range {v0 .. v16}, Lpqg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/Map;Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptureMethod;Lnp5;Ljava/lang/Long;Lsqg;Lsza;)V

    .line 343
    .line 344
    .line 345
    return-object v0

    .line 346
    nop

    .line 347
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
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final e(Lto0;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lpqg;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p2, Lpqg;->d:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v2, Lv0o0;->v:Lg1o0;

    .line 7
    .line 8
    invoke-virtual {v2, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iget-object v1, p2, Lpqg;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    iget-object v1, p2, Lpqg;->f:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    iget-object v1, p2, Lpqg;->g:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    iget-object v1, p2, Lpqg;->h:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    iget-object v1, p2, Lpqg;->i:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    iget-object v1, p2, Lpqg;->j:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    iget-object v1, p2, Lpqg;->k:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x9

    .line 55
    .line 56
    iget-object v1, p2, Lpqg;->l:Ljava/lang/Long;

    .line 57
    .line 58
    sget-object v2, Lv0o0;->n:Ld1o0;

    .line 59
    .line 60
    invoke-virtual {v2, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0xa

    .line 64
    .line 65
    iget-object v1, p2, Lpqg;->m:Ljava/lang/Boolean;

    .line 66
    .line 67
    sget-object v3, Lv0o0;->h:Lw0o0;

    .line 68
    .line 69
    invoke-virtual {v3, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Loqg;->B:Lt0y0;

    .line 73
    .line 74
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lv0o0;

    .line 79
    .line 80
    const/16 v0, 0xb

    .line 81
    .line 82
    iget-object v1, p2, Lpqg;->r:Ljava/util/Map;

    .line 83
    .line 84
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptureMethod;->b:Lmqg;

    .line 88
    .line 89
    const/16 v0, 0xc

    .line 90
    .line 91
    iget-object v1, p2, Lpqg;->n:Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptureMethod;

    .line 92
    .line 93
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object p0, Lnp5;->i:Lmp5;

    .line 97
    .line 98
    const/16 v0, 0xd

    .line 99
    .line 100
    iget-object v1, p2, Lpqg;->o:Lnp5;

    .line 101
    .line 102
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const/16 p0, 0xf

    .line 106
    .line 107
    iget-object v0, p2, Lpqg;->p:Ljava/lang/Long;

    .line 108
    .line 109
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object p0, Lsqg;->o:Lrqg;

    .line 113
    .line 114
    const/16 v0, 0x10

    .line 115
    .line 116
    iget-object v1, p2, Lpqg;->q:Lsqg;

    .line 117
    .line 118
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p1, p0}, Lto0;->d(Lsza;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lpqg;

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
    sget-object v0, Lsqg;->o:Lrqg;

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    iget-object v2, p2, Lpqg;->q:Lsqg;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0xf

    .line 20
    .line 21
    iget-object v1, p2, Lpqg;->p:Ljava/lang/Long;

    .line 22
    .line 23
    sget-object v2, Lv0o0;->n:Ld1o0;

    .line 24
    .line 25
    invoke-virtual {v2, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lnp5;->i:Lmp5;

    .line 29
    .line 30
    const/16 v1, 0xd

    .line 31
    .line 32
    iget-object v3, p2, Lpqg;->o:Lnp5;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1, v3}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptureMethod;->b:Lmqg;

    .line 38
    .line 39
    const/16 v1, 0xc

    .line 40
    .line 41
    iget-object v3, p2, Lpqg;->n:Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptureMethod;

    .line 42
    .line 43
    invoke-virtual {v0, p1, v1, v3}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Loqg;->B:Lt0y0;

    .line 47
    .line 48
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lv0o0;

    .line 53
    .line 54
    const/16 v0, 0xb

    .line 55
    .line 56
    iget-object v1, p2, Lpqg;->r:Ljava/util/Map;

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/16 p0, 0xa

    .line 62
    .line 63
    iget-object v0, p2, Lpqg;->m:Ljava/lang/Boolean;

    .line 64
    .line 65
    sget-object v1, Lv0o0;->h:Lw0o0;

    .line 66
    .line 67
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/16 p0, 0x9

    .line 71
    .line 72
    iget-object v0, p2, Lpqg;->l:Ljava/lang/Long;

    .line 73
    .line 74
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/16 p0, 0x8

    .line 78
    .line 79
    iget-object v0, p2, Lpqg;->k:Ljava/lang/String;

    .line 80
    .line 81
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 82
    .line 83
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x7

    .line 87
    iget-object v0, p2, Lpqg;->j:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x6

    .line 93
    iget-object v0, p2, Lpqg;->i:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x5

    .line 99
    iget-object v0, p2, Lpqg;->h:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x4

    .line 105
    iget-object v0, p2, Lpqg;->g:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/4 p0, 0x3

    .line 111
    iget-object v0, p2, Lpqg;->f:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/4 p0, 0x2

    .line 117
    iget-object v0, p2, Lpqg;->e:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const/4 p0, 0x1

    .line 123
    iget-object p2, p2, Lpqg;->d:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1, p1, p0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lpqg;

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
    iget-object v2, p1, Lpqg;->d:Ljava/lang/String;

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
    const/4 v0, 0x2

    .line 22
    iget-object v2, p1, Lpqg;->e:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v3, v0, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, v1

    .line 29
    const/4 v1, 0x3

    .line 30
    iget-object v2, p1, Lpqg;->f:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v1, v0

    .line 37
    const/4 v0, 0x4

    .line 38
    iget-object v2, p1, Lpqg;->g:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v3, v0, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, v1

    .line 45
    const/4 v1, 0x5

    .line 46
    iget-object v2, p1, Lpqg;->h:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v3, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v0

    .line 53
    const/4 v0, 0x6

    .line 54
    iget-object v2, p1, Lpqg;->i:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v3, v0, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, v1

    .line 61
    const/4 v1, 0x7

    .line 62
    iget-object v2, p1, Lpqg;->j:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v3, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v1, v0

    .line 69
    const/16 v0, 0x8

    .line 70
    .line 71
    iget-object v2, p1, Lpqg;->k:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v3, v0, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v0, v1

    .line 78
    const/16 v1, 0x9

    .line 79
    .line 80
    iget-object v2, p1, Lpqg;->l:Ljava/lang/Long;

    .line 81
    .line 82
    sget-object v3, Lv0o0;->n:Ld1o0;

    .line 83
    .line 84
    invoke-virtual {v3, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v1, v0

    .line 89
    const/16 v0, 0xa

    .line 90
    .line 91
    iget-object v2, p1, Lpqg;->m:Ljava/lang/Boolean;

    .line 92
    .line 93
    sget-object v4, Lv0o0;->h:Lw0o0;

    .line 94
    .line 95
    invoke-virtual {v4, v0, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-int/2addr v0, v1

    .line 100
    iget-object p0, p0, Loqg;->B:Lt0y0;

    .line 101
    .line 102
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lv0o0;

    .line 107
    .line 108
    const/16 v1, 0xb

    .line 109
    .line 110
    iget-object v2, p1, Lpqg;->r:Ljava/util/Map;

    .line 111
    .line 112
    invoke-virtual {p0, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    add-int/2addr p0, v0

    .line 117
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptureMethod;->b:Lmqg;

    .line 118
    .line 119
    const/16 v1, 0xc

    .line 120
    .line 121
    iget-object v2, p1, Lpqg;->n:Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptureMethod;

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    add-int/2addr v0, p0

    .line 128
    sget-object p0, Lnp5;->i:Lmp5;

    .line 129
    .line 130
    const/16 v1, 0xd

    .line 131
    .line 132
    iget-object v2, p1, Lpqg;->o:Lnp5;

    .line 133
    .line 134
    invoke-virtual {p0, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    add-int/2addr p0, v0

    .line 139
    const/16 v0, 0xf

    .line 140
    .line 141
    iget-object v1, p1, Lpqg;->p:Ljava/lang/Long;

    .line 142
    .line 143
    invoke-virtual {v3, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    add-int/2addr v0, p0

    .line 148
    sget-object p0, Lsqg;->o:Lrqg;

    .line 149
    .line 150
    const/16 v1, 0x10

    .line 151
    .line 152
    iget-object p1, p1, Lpqg;->q:Lsqg;

    .line 153
    .line 154
    invoke-virtual {p0, v1, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    add-int/2addr p0, v0

    .line 159
    return p0
.end method
