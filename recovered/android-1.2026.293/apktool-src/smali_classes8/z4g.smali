.class public final Lz4g;
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
    const-string v3, "type.googleapis.com/protobuf_analytics_events.v1.ChatgptGlobalSearchResultsReceived"

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
    new-instance p0, Lgwb;

    .line 13
    .line 14
    const/16 p1, 0xb

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lgwb;-><init>(B)V

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
    iput-object p1, v0, Lz4g;->B:Lt0y0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final d(Lt1o0;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

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
    move-object v6, v4

    .line 15
    move-object v7, v6

    .line 16
    move-object v8, v7

    .line 17
    move-object v9, v8

    .line 18
    move-object v10, v9

    .line 19
    move-object v11, v10

    .line 20
    move-object v12, v11

    .line 21
    move-object v13, v12

    .line 22
    :goto_0
    invoke-virtual {v1}, Lt1o0;->j()I

    .line 23
    .line 24
    .line 25
    move-result v14

    .line 26
    const/4 v0, -0x1

    .line 27
    if-eq v14, v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Lv0o0;->h:Lw0o0;

    .line 30
    .line 31
    sget-object v15, Lv0o0;->i:Ldbx;

    .line 32
    .line 33
    move-object/from16 v16, v4

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    packed-switch v14, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v14}, Lt1o0;->q(I)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v17, v6

    .line 43
    .line 44
    move-object/from16 v18, v7

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :pswitch_0
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;->b:Lyhf;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    move-object v13, v0

    .line 55
    move-object/from16 v18, v7

    .line 56
    .line 57
    move-object/from16 v4, v16

    .line 58
    .line 59
    move-object v7, v5

    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :catch_0
    move-exception v0

    .line 63
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 64
    .line 65
    move-object/from16 v17, v6

    .line 66
    .line 67
    move-object/from16 v18, v7

    .line 68
    .line 69
    int-to-long v6, v0

    .line 70
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v14, v4, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :pswitch_1
    move-object/from16 v17, v6

    .line 79
    .line 80
    move-object/from16 v18, v7

    .line 81
    .line 82
    invoke-virtual {v15, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v12, v0

    .line 87
    :goto_1
    move-object v7, v5

    .line 88
    :goto_2
    move-object/from16 v4, v16

    .line 89
    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :pswitch_2
    move-object/from16 v17, v6

    .line 93
    .line 94
    move-object/from16 v18, v7

    .line 95
    .line 96
    invoke-virtual {v15, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v11, v0

    .line 101
    goto :goto_1

    .line 102
    :pswitch_3
    move-object/from16 v17, v6

    .line 103
    .line 104
    move-object/from16 v18, v7

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    move-object v10, v0

    .line 111
    goto :goto_1

    .line 112
    :pswitch_4
    move-object/from16 v17, v6

    .line 113
    .line 114
    move-object/from16 v18, v7

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object v9, v0

    .line 121
    goto :goto_1

    .line 122
    :pswitch_5
    move-object/from16 v17, v6

    .line 123
    .line 124
    move-object/from16 v18, v7

    .line 125
    .line 126
    move-object/from16 v6, p0

    .line 127
    .line 128
    iget-object v0, v6, Lz4g;->B:Lt0y0;

    .line 129
    .line 130
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lv0o0;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lv0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/util/Map;

    .line 141
    .line 142
    invoke-interface {v5, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :pswitch_6
    move-object/from16 v17, v6

    .line 147
    .line 148
    move-object/from16 v18, v7

    .line 149
    .line 150
    move-object/from16 v6, p0

    .line 151
    .line 152
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultCountBucket;->b:Ll4g;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 158
    move-object v8, v0

    .line 159
    :goto_3
    move-object v7, v5

    .line 160
    :goto_4
    move-object/from16 v4, v16

    .line 161
    .line 162
    move-object/from16 v6, v17

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :catch_1
    move-exception v0

    .line 166
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 167
    .line 168
    move-object v7, v5

    .line 169
    int-to-long v5, v0

    .line 170
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v1, v14, v4, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :pswitch_7
    move-object/from16 v17, v6

    .line 179
    .line 180
    move-object/from16 v18, v7

    .line 181
    .line 182
    move-object v7, v5

    .line 183
    :try_start_2
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchLatencyBucket;->b:Lq3g;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 189
    move-object/from16 v18, v0

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :catch_2
    move-exception v0

    .line 193
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 194
    .line 195
    int-to-long v5, v0

    .line 196
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v1, v14, v4, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :pswitch_8
    move-object/from16 v18, v7

    .line 205
    .line 206
    move-object v7, v5

    .line 207
    sget-object v0, Lv0o0;->n:Ld1o0;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ld1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    move-object v6, v0

    .line 214
    goto :goto_2

    .line 215
    :pswitch_9
    move-object/from16 v17, v6

    .line 216
    .line 217
    move-object/from16 v18, v7

    .line 218
    .line 219
    move-object v7, v5

    .line 220
    sget-object v0, Lv0o0;->v:Lg1o0;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    move-object v4, v0

    .line 230
    :goto_5
    move-object v5, v7

    .line 231
    move-object/from16 v7, v18

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_0
    move-object/from16 v16, v4

    .line 236
    .line 237
    move-object/from16 v17, v6

    .line 238
    .line 239
    move-object/from16 v18, v7

    .line 240
    .line 241
    move-object v7, v5

    .line 242
    invoke-virtual {v1, v2, v3}, Lt1o0;->g(J)Lsza;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    move-object v1, v11

    .line 247
    move-object v11, v0

    .line 248
    new-instance v0, La5g;

    .line 249
    .line 250
    move-object/from16 v2, v17

    .line 251
    .line 252
    check-cast v2, Ljava/lang/Long;

    .line 253
    .line 254
    move-object/from16 v3, v18

    .line 255
    .line 256
    check-cast v3, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchLatencyBucket;

    .line 257
    .line 258
    move-object v4, v8

    .line 259
    check-cast v4, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultCountBucket;

    .line 260
    .line 261
    move-object v6, v9

    .line 262
    check-cast v6, Ljava/lang/Boolean;

    .line 263
    .line 264
    check-cast v10, Ljava/lang/Boolean;

    .line 265
    .line 266
    move-object v8, v1

    .line 267
    check-cast v8, Ljava/lang/Integer;

    .line 268
    .line 269
    move-object v9, v12

    .line 270
    check-cast v9, Ljava/lang/Integer;

    .line 271
    .line 272
    check-cast v13, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 273
    .line 274
    move-object v7, v10

    .line 275
    move-object v10, v13

    .line 276
    move-object/from16 v1, v16

    .line 277
    .line 278
    invoke-direct/range {v0 .. v11}, La5g;-><init>(Ljava/lang/String;Ljava/lang/Long;Lprotobuf_analytics_events/v1/ChatgptGlobalSearchLatencyBucket;Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultCountBucket;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;Lsza;)V

    .line 279
    .line 280
    .line 281
    return-object v0

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x1
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
    check-cast p2, La5g;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p2, La5g;->d:Ljava/lang/String;

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
    iget-object v1, p2, La5g;->e:Ljava/lang/Long;

    .line 13
    .line 14
    sget-object v2, Lv0o0;->n:Ld1o0;

    .line 15
    .line 16
    invoke-virtual {v2, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchLatencyBucket;->b:Lq3g;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    iget-object v2, p2, La5g;->f:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchLatencyBucket;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultCountBucket;->b:Ll4g;

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    iget-object v2, p2, La5g;->g:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultCountBucket;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lz4g;->B:Lt0y0;

    .line 36
    .line 37
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lv0o0;

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    iget-object v1, p2, La5g;->m:Ljava/util/Map;

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x6

    .line 50
    iget-object v0, p2, La5g;->h:Ljava/lang/Boolean;

    .line 51
    .line 52
    sget-object v1, Lv0o0;->h:Lw0o0;

    .line 53
    .line 54
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x7

    .line 58
    iget-object v0, p2, La5g;->i:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/16 p0, 0x8

    .line 64
    .line 65
    iget-object v0, p2, La5g;->j:Ljava/lang/Integer;

    .line 66
    .line 67
    sget-object v1, Lv0o0;->i:Ldbx;

    .line 68
    .line 69
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/16 p0, 0x9

    .line 73
    .line 74
    iget-object v0, p2, La5g;->k:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;->b:Lyhf;

    .line 80
    .line 81
    const/16 v0, 0xa

    .line 82
    .line 83
    iget-object v1, p2, La5g;->l:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 84
    .line 85
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p1, p0}, Lto0;->d(Lsza;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, La5g;

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
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;->b:Lyhf;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    iget-object v2, p2, La5g;->l:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1, v2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x9

    .line 20
    .line 21
    iget-object v1, p2, La5g;->k:Ljava/lang/Integer;

    .line 22
    .line 23
    sget-object v2, Lv0o0;->i:Ldbx;

    .line 24
    .line 25
    invoke-virtual {v2, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    iget-object v1, p2, La5g;->j:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v2, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x7

    .line 36
    iget-object v1, p2, La5g;->i:Ljava/lang/Boolean;

    .line 37
    .line 38
    sget-object v2, Lv0o0;->h:Lw0o0;

    .line 39
    .line 40
    invoke-virtual {v2, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    iget-object v1, p2, La5g;->h:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v2, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lz4g;->B:Lt0y0;

    .line 50
    .line 51
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lv0o0;

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    iget-object v1, p2, La5g;->m:Ljava/util/Map;

    .line 59
    .line 60
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultCountBucket;->b:Ll4g;

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    iget-object v1, p2, La5g;->g:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultCountBucket;

    .line 67
    .line 68
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchLatencyBucket;->b:Lq3g;

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    iget-object v1, p2, La5g;->f:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchLatencyBucket;

    .line 75
    .line 76
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x2

    .line 80
    iget-object v0, p2, La5g;->e:Ljava/lang/Long;

    .line 81
    .line 82
    sget-object v1, Lv0o0;->n:Ld1o0;

    .line 83
    .line 84
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x1

    .line 88
    iget-object p2, p2, La5g;->d:Ljava/lang/String;

    .line 89
    .line 90
    sget-object v0, Lv0o0;->v:Lg1o0;

    .line 91
    .line 92
    invoke-virtual {v0, p1, p0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, La5g;

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
    iget-object v2, p1, La5g;->d:Ljava/lang/String;

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
    iget-object v2, p1, La5g;->e:Ljava/lang/Long;

    .line 23
    .line 24
    sget-object v3, Lv0o0;->n:Ld1o0;

    .line 25
    .line 26
    invoke-virtual {v3, v0, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v1

    .line 31
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchLatencyBucket;->b:Lq3g;

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    iget-object v3, p1, La5g;->f:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchLatencyBucket;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, v0

    .line 41
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultCountBucket;->b:Ll4g;

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    iget-object v3, p1, La5g;->g:Lprotobuf_analytics_events/v1/ChatgptGlobalSearchResultCountBucket;

    .line 45
    .line 46
    invoke-virtual {v0, v2, v3}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v0, v1

    .line 51
    iget-object p0, p0, Lz4g;->B:Lt0y0;

    .line 52
    .line 53
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lv0o0;

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    iget-object v2, p1, La5g;->m:Ljava/util/Map;

    .line 61
    .line 62
    invoke-virtual {p0, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    add-int/2addr p0, v0

    .line 67
    const/4 v0, 0x6

    .line 68
    iget-object v1, p1, La5g;->h:Ljava/lang/Boolean;

    .line 69
    .line 70
    sget-object v2, Lv0o0;->h:Lw0o0;

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
    const/4 p0, 0x7

    .line 78
    iget-object v1, p1, La5g;->i:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    add-int/2addr p0, v0

    .line 85
    const/16 v0, 0x8

    .line 86
    .line 87
    iget-object v1, p1, La5g;->j:Ljava/lang/Integer;

    .line 88
    .line 89
    sget-object v2, Lv0o0;->i:Ldbx;

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/2addr v0, p0

    .line 96
    const/16 p0, 0x9

    .line 97
    .line 98
    iget-object v1, p1, La5g;->k:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    add-int/2addr p0, v0

    .line 105
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;->b:Lyhf;

    .line 106
    .line 107
    const/16 v1, 0xa

    .line 108
    .line 109
    iget-object p1, p1, La5g;->l:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 110
    .line 111
    invoke-virtual {v0, v1, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    add-int/2addr p1, p0

    .line 116
    return p1
.end method
