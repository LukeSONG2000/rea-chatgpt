.class public final Lu8h;
.super Lv0o0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final d(Lt1o0;)Ljava/lang/Object;
    .locals 18

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
    :goto_0
    invoke-virtual {v1}, Lt1o0;->j()I

    .line 18
    .line 19
    .line 20
    move-result v13

    .line 21
    const/4 v0, -0x1

    .line 22
    if-eq v13, v0, :cond_0

    .line 23
    .line 24
    const/4 v14, 0x1

    .line 25
    packed-switch v13, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v13}, Lt1o0;->q(I)V

    .line 29
    .line 30
    .line 31
    move-object/from16 p0, v4

    .line 32
    .line 33
    move-object v15, v5

    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :pswitch_0
    sget-object v0, Lv0o0;->t:Ldbx;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v12, v0

    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSubscriptionUpsellMemorySurface;->b:Lx8h;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    move-object v10, v0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 54
    .line 55
    move-object/from16 p0, v4

    .line 56
    .line 57
    move-object v15, v5

    .line 58
    int-to-long v4, v0

    .line 59
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v13, v14, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :pswitch_2
    move-object/from16 p0, v4

    .line 69
    .line 70
    move-object v15, v5

    .line 71
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSubscriptionUpsellCtaTargetPlan;->b:Lo8h;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    move-object/from16 v4, p0

    .line 78
    .line 79
    move-object v9, v0

    .line 80
    :goto_1
    move-object v5, v15

    .line 81
    goto :goto_0

    .line 82
    :catch_1
    move-exception v0

    .line 83
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 84
    .line 85
    int-to-long v4, v0

    .line 86
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v13, v14, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :pswitch_3
    move-object/from16 p0, v4

    .line 96
    .line 97
    move-object v15, v5

    .line 98
    :try_start_2
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSubscriptionUpsellCtaVariant;->b:Lq8h;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 104
    move-object/from16 v4, p0

    .line 105
    .line 106
    move-object v8, v0

    .line 107
    goto :goto_1

    .line 108
    :catch_2
    move-exception v0

    .line 109
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 110
    .line 111
    int-to-long v4, v0

    .line 112
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v13, v14, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :pswitch_4
    move-object/from16 p0, v4

    .line 122
    .line 123
    move-object v15, v5

    .line 124
    :try_start_3
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSubscriptionUpsellPillType;->b:Lz8h;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0
    :try_end_3
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 130
    move-object/from16 v4, p0

    .line 131
    .line 132
    move-object v7, v0

    .line 133
    goto :goto_1

    .line 134
    :catch_3
    move-exception v0

    .line 135
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 136
    .line 137
    int-to-long v4, v0

    .line 138
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v1, v13, v14, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :pswitch_5
    move-object/from16 p0, v4

    .line 147
    .line 148
    move-object v15, v5

    .line 149
    sget-object v0, Lv0o0;->v:Lg1o0;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    move-object v11, v0

    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :pswitch_6
    move-object/from16 p0, v4

    .line 162
    .line 163
    move-object v15, v5

    .line 164
    :try_start_4
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptRateLimitBannerProductExperience;->b:Lvyg;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0
    :try_end_4
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 170
    move-object/from16 v4, p0

    .line 171
    .line 172
    move-object v6, v0

    .line 173
    goto :goto_1

    .line 174
    :catch_4
    move-exception v0

    .line 175
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 176
    .line 177
    int-to-long v4, v0

    .line 178
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v1, v13, v14, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :pswitch_7
    move-object/from16 p0, v4

    .line 187
    .line 188
    move-object v15, v5

    .line 189
    :try_start_5
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSubscriptionUpsellEntryPoint;->b:Ls8h;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0
    :try_end_5
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 195
    move-object/from16 v4, p0

    .line 196
    .line 197
    move-object v5, v0

    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :catch_5
    move-exception v0

    .line 201
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 202
    .line 203
    int-to-long v4, v0

    .line 204
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v1, v13, v14, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :pswitch_8
    move-object/from16 p0, v4

    .line 213
    .line 214
    move-object v15, v5

    .line 215
    :try_start_6
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSubscriptionUpsellAction;->b:Lm8h;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0
    :try_end_6
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    .line 221
    move-object v4, v0

    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :catch_6
    move-exception v0

    .line 225
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 226
    .line 227
    int-to-long v4, v0

    .line 228
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v1, v13, v14, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :goto_2
    move-object/from16 v4, p0

    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_0
    move-object/from16 p0, v4

    .line 240
    .line 241
    move-object v15, v5

    .line 242
    invoke-virtual {v1, v2, v3}, Lt1o0;->g(J)Lsza;

    .line 243
    .line 244
    .line 245
    move-result-object v17

    .line 246
    move-object v1, v7

    .line 247
    new-instance v7, Lv8h;

    .line 248
    .line 249
    move-object/from16 v4, p0

    .line 250
    .line 251
    check-cast v4, Lprotobuf_analytics_events/v1/ChatgptSubscriptionUpsellAction;

    .line 252
    .line 253
    move-object v5, v15

    .line 254
    check-cast v5, Lprotobuf_analytics_events/v1/ChatgptSubscriptionUpsellEntryPoint;

    .line 255
    .line 256
    check-cast v6, Lprotobuf_analytics_events/v1/ChatgptRateLimitBannerProductExperience;

    .line 257
    .line 258
    move-object v0, v1

    .line 259
    check-cast v0, Lprotobuf_analytics_events/v1/ChatgptSubscriptionUpsellPillType;

    .line 260
    .line 261
    move-object v13, v8

    .line 262
    check-cast v13, Lprotobuf_analytics_events/v1/ChatgptSubscriptionUpsellCtaVariant;

    .line 263
    .line 264
    move-object v14, v9

    .line 265
    check-cast v14, Lprotobuf_analytics_events/v1/ChatgptSubscriptionUpsellCtaTargetPlan;

    .line 266
    .line 267
    move-object v15, v10

    .line 268
    check-cast v15, Lprotobuf_analytics_events/v1/ChatgptSubscriptionUpsellMemorySurface;

    .line 269
    .line 270
    move-object/from16 v16, v12

    .line 271
    .line 272
    check-cast v16, Ljava/lang/Double;

    .line 273
    .line 274
    move-object v12, v0

    .line 275
    move-object v8, v4

    .line 276
    move-object v9, v5

    .line 277
    move-object v10, v6

    .line 278
    invoke-direct/range {v7 .. v17}, Lv8h;-><init>(Lprotobuf_analytics_events/v1/ChatgptSubscriptionUpsellAction;Lprotobuf_analytics_events/v1/ChatgptSubscriptionUpsellEntryPoint;Lprotobuf_analytics_events/v1/ChatgptRateLimitBannerProductExperience;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptSubscriptionUpsellPillType;Lprotobuf_analytics_events/v1/ChatgptSubscriptionUpsellCtaVariant;Lprotobuf_analytics_events/v1/ChatgptSubscriptionUpsellCtaTargetPlan;Lprotobuf_analytics_events/v1/ChatgptSubscriptionUpsellMemorySurface;Ljava/lang/Double;Lsza;)V

    .line 279
    .line 280
    .line 281
    return-object v7

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x1
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
    .locals 2

    .line 1
    check-cast p2, Lv8h;

    .line 2
    .line 3
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSubscriptionUpsellAction;->b:Lm8h;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p2, Lv8h;->d:Lprotobuf_analytics_events/v1/ChatgptSubscriptionUpsellAction;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSubscriptionUpsellEntryPoint;->b:Ls8h;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v1, p2, Lv8h;->e:Lprotobuf_analytics_events/v1/ChatgptSubscriptionUpsellEntryPoint;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptRateLimitBannerProductExperience;->b:Lvyg;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    iget-object v1, p2, Lv8h;->f:Lprotobuf_analytics_events/v1/ChatgptRateLimitBannerProductExperience;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x4

    .line 28
    iget-object v0, p2, Lv8h;->g:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 31
    .line 32
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSubscriptionUpsellPillType;->b:Lz8h;

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    iget-object v1, p2, Lv8h;->h:Lprotobuf_analytics_events/v1/ChatgptSubscriptionUpsellPillType;

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSubscriptionUpsellCtaVariant;->b:Lq8h;

    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    iget-object v1, p2, Lv8h;->i:Lprotobuf_analytics_events/v1/ChatgptSubscriptionUpsellCtaVariant;

    .line 47
    .line 48
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSubscriptionUpsellCtaTargetPlan;->b:Lo8h;

    .line 52
    .line 53
    const/4 v0, 0x7

    .line 54
    iget-object v1, p2, Lv8h;->j:Lprotobuf_analytics_events/v1/ChatgptSubscriptionUpsellCtaTargetPlan;

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSubscriptionUpsellMemorySurface;->b:Lx8h;

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    iget-object v1, p2, Lv8h;->k:Lprotobuf_analytics_events/v1/ChatgptSubscriptionUpsellMemorySurface;

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/16 p0, 0x9

    .line 69
    .line 70
    iget-object v0, p2, Lv8h;->l:Ljava/lang/Double;

    .line 71
    .line 72
    sget-object v1, Lv0o0;->t:Ldbx;

    .line 73
    .line 74
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p1, p0}, Lto0;->d(Lsza;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lv8h;

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
    const/16 p0, 0x9

    .line 11
    .line 12
    iget-object v0, p2, Lv8h;->l:Ljava/lang/Double;

    .line 13
    .line 14
    sget-object v1, Lv0o0;->t:Ldbx;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSubscriptionUpsellMemorySurface;->b:Lx8h;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    iget-object v1, p2, Lv8h;->k:Lprotobuf_analytics_events/v1/ChatgptSubscriptionUpsellMemorySurface;

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSubscriptionUpsellCtaTargetPlan;->b:Lo8h;

    .line 29
    .line 30
    const/4 v0, 0x7

    .line 31
    iget-object v1, p2, Lv8h;->j:Lprotobuf_analytics_events/v1/ChatgptSubscriptionUpsellCtaTargetPlan;

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSubscriptionUpsellCtaVariant;->b:Lq8h;

    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    iget-object v1, p2, Lv8h;->i:Lprotobuf_analytics_events/v1/ChatgptSubscriptionUpsellCtaVariant;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSubscriptionUpsellPillType;->b:Lz8h;

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    iget-object v1, p2, Lv8h;->h:Lprotobuf_analytics_events/v1/ChatgptSubscriptionUpsellPillType;

    .line 48
    .line 49
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x4

    .line 53
    iget-object v0, p2, Lv8h;->g:Ljava/lang/String;

    .line 54
    .line 55
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 56
    .line 57
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptRateLimitBannerProductExperience;->b:Lvyg;

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    iget-object v1, p2, Lv8h;->f:Lprotobuf_analytics_events/v1/ChatgptRateLimitBannerProductExperience;

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSubscriptionUpsellEntryPoint;->b:Ls8h;

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    iget-object v1, p2, Lv8h;->e:Lprotobuf_analytics_events/v1/ChatgptSubscriptionUpsellEntryPoint;

    .line 72
    .line 73
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSubscriptionUpsellAction;->b:Lm8h;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    iget-object p2, p2, Lv8h;->d:Lprotobuf_analytics_events/v1/ChatgptSubscriptionUpsellAction;

    .line 80
    .line 81
    invoke-virtual {p0, p1, v0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lv8h;

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
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSubscriptionUpsellAction;->b:Lm8h;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p1, Lv8h;->d:Lprotobuf_analytics_events/v1/ChatgptSubscriptionUpsellAction;

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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSubscriptionUpsellEntryPoint;->b:Ls8h;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    iget-object v2, p1, Lv8h;->e:Lprotobuf_analytics_events/v1/ChatgptSubscriptionUpsellEntryPoint;

    .line 25
    .line 26
    invoke-virtual {p0, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptRateLimitBannerProductExperience;->b:Lvyg;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    iget-object v2, p1, Lv8h;->f:Lprotobuf_analytics_events/v1/ChatgptRateLimitBannerProductExperience;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, p0

    .line 41
    const/4 p0, 0x4

    .line 42
    iget-object v1, p1, Lv8h;->g:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v2, Lv0o0;->v:Lg1o0;

    .line 45
    .line 46
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/2addr p0, v0

    .line 51
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSubscriptionUpsellPillType;->b:Lz8h;

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    iget-object v2, p1, Lv8h;->h:Lprotobuf_analytics_events/v1/ChatgptSubscriptionUpsellPillType;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, p0

    .line 61
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSubscriptionUpsellCtaVariant;->b:Lq8h;

    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    iget-object v2, p1, Lv8h;->i:Lprotobuf_analytics_events/v1/ChatgptSubscriptionUpsellCtaVariant;

    .line 65
    .line 66
    invoke-virtual {p0, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    add-int/2addr p0, v0

    .line 71
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptSubscriptionUpsellCtaTargetPlan;->b:Lo8h;

    .line 72
    .line 73
    const/4 v1, 0x7

    .line 74
    iget-object v2, p1, Lv8h;->j:Lprotobuf_analytics_events/v1/ChatgptSubscriptionUpsellCtaTargetPlan;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr v0, p0

    .line 81
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptSubscriptionUpsellMemorySurface;->b:Lx8h;

    .line 82
    .line 83
    const/16 v1, 0x8

    .line 84
    .line 85
    iget-object v2, p1, Lv8h;->k:Lprotobuf_analytics_events/v1/ChatgptSubscriptionUpsellMemorySurface;

    .line 86
    .line 87
    invoke-virtual {p0, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    add-int/2addr p0, v0

    .line 92
    const/16 v0, 0x9

    .line 93
    .line 94
    iget-object p1, p1, Lv8h;->l:Ljava/lang/Double;

    .line 95
    .line 96
    sget-object v1, Lv0o0;->t:Ldbx;

    .line 97
    .line 98
    invoke-virtual {v1, v0, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    add-int/2addr p1, p0

    .line 103
    return p1
.end method
