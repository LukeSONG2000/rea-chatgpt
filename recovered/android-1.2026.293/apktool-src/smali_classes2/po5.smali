.class public final Lpo5;
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
    move-object/from16 v4, p0

    .line 11
    .line 12
    move-object v6, v4

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
    :goto_0
    invoke-virtual {v1}, Lt1o0;->j()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v0, -0x1

    .line 29
    if-eq v5, v0, :cond_0

    .line 30
    .line 31
    sget-object v0, Lv0o0;->v:Lg1o0;

    .line 32
    .line 33
    packed-switch v5, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v5}, Lt1o0;->q(I)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v17, v6

    .line 40
    .line 41
    move-object/from16 v18, v7

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :pswitch_0
    sget-object v0, Luo5;->o:Lto5;

    .line 45
    .line 46
    invoke-static {v0, v1, v4}, Lto60;->A(Lv0o0;Lt1o0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v4, v0

    .line 51
    :goto_1
    move-object/from16 v0, p0

    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :pswitch_1
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/AppEntryPartnerReferralCaptureMethod;->b:Lno5;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    move-object v14, v0

    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception v0

    .line 64
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 65
    .line 66
    move-object/from16 v17, v6

    .line 67
    .line 68
    move-object/from16 v18, v7

    .line 69
    .line 70
    int-to-long v6, v0

    .line 71
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v6, 0x1

    .line 76
    invoke-virtual {v1, v5, v6, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    move-object/from16 v0, p0

    .line 80
    .line 81
    move-object/from16 v6, v17

    .line 82
    .line 83
    move-object/from16 v7, v18

    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :pswitch_2
    move-object/from16 v17, v6

    .line 88
    .line 89
    move-object/from16 v18, v7

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move-object v15, v0

    .line 99
    goto :goto_1

    .line 100
    :pswitch_3
    move-object/from16 v17, v6

    .line 101
    .line 102
    move-object/from16 v18, v7

    .line 103
    .line 104
    sget-object v0, Lv0o0;->h:Lw0o0;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    move-object v13, v0

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
    sget-object v0, Lv0o0;->n:Ld1o0;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ld1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto/16 :goto_3

    .line 123
    .line 124
    :pswitch_5
    move-object/from16 v17, v6

    .line 125
    .line 126
    move-object/from16 v18, v7

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    move-object v12, v0

    .line 136
    goto :goto_1

    .line 137
    :pswitch_6
    move-object/from16 v17, v6

    .line 138
    .line 139
    move-object/from16 v18, v7

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    move-object v11, v0

    .line 149
    goto :goto_1

    .line 150
    :pswitch_7
    move-object/from16 v17, v6

    .line 151
    .line 152
    move-object/from16 v18, v7

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    move-object v10, v0

    .line 162
    goto :goto_1

    .line 163
    :pswitch_8
    move-object/from16 v17, v6

    .line 164
    .line 165
    move-object/from16 v18, v7

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    move-object v9, v0

    .line 175
    goto :goto_1

    .line 176
    :pswitch_9
    move-object/from16 v17, v6

    .line 177
    .line 178
    move-object/from16 v18, v7

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    move-object v8, v0

    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :pswitch_a
    move-object/from16 v17, v6

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    move-object v7, v0

    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :pswitch_b
    move-object/from16 v18, v7

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    move-object v6, v0

    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :pswitch_c
    move-object/from16 v17, v6

    .line 215
    .line 216
    move-object/from16 v18, v7

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    move-object/from16 v16, v0

    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :goto_3
    move-object/from16 p0, v0

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_0
    move-object/from16 v17, v6

    .line 234
    .line 235
    move-object/from16 v18, v7

    .line 236
    .line 237
    invoke-virtual {v1, v2, v3}, Lt1o0;->g(J)Lsza;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    move-object v1, v4

    .line 242
    new-instance v4, Lqo5;

    .line 243
    .line 244
    move-object/from16 v2, p0

    .line 245
    .line 246
    check-cast v2, Ljava/lang/Long;

    .line 247
    .line 248
    check-cast v13, Ljava/lang/Boolean;

    .line 249
    .line 250
    check-cast v14, Lprotobuf_analytics_events/v1/AppEntryPartnerReferralCaptureMethod;

    .line 251
    .line 252
    check-cast v1, Luo5;

    .line 253
    .line 254
    move-object/from16 v5, v16

    .line 255
    .line 256
    move-object/from16 v18, v0

    .line 257
    .line 258
    move-object/from16 v17, v1

    .line 259
    .line 260
    move-object/from16 v16, v14

    .line 261
    .line 262
    move-object v14, v13

    .line 263
    move-object v13, v2

    .line 264
    invoke-direct/range {v4 .. v18}, Lqo5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lprotobuf_analytics_events/v1/AppEntryPartnerReferralCaptureMethod;Luo5;Lsza;)V

    .line 265
    .line 266
    .line 267
    return-object v4

    .line 268
    nop

    .line 269
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
    check-cast p2, Lqo5;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    iget-object v0, p2, Lqo5;->d:Ljava/lang/String;

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
    iget-object v0, p2, Lqo5;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    iget-object v0, p2, Lqo5;->f:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x4

    .line 24
    iget-object v0, p2, Lqo5;->g:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x5

    .line 30
    iget-object v0, p2, Lqo5;->h:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x6

    .line 36
    iget-object v0, p2, Lqo5;->i:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x7

    .line 42
    iget-object v0, p2, Lqo5;->j:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/16 p0, 0x8

    .line 48
    .line 49
    iget-object v0, p2, Lqo5;->k:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/16 p0, 0x9

    .line 55
    .line 56
    iget-object v0, p2, Lqo5;->l:Ljava/lang/Long;

    .line 57
    .line 58
    sget-object v2, Lv0o0;->n:Ld1o0;

    .line 59
    .line 60
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/16 p0, 0xa

    .line 64
    .line 65
    iget-object v0, p2, Lqo5;->m:Ljava/lang/Boolean;

    .line 66
    .line 67
    sget-object v2, Lv0o0;->h:Lw0o0;

    .line 68
    .line 69
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/16 p0, 0xb

    .line 73
    .line 74
    iget-object v0, p2, Lqo5;->n:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lprotobuf_analytics_events/v1/AppEntryPartnerReferralCaptureMethod;->b:Lno5;

    .line 80
    .line 81
    const/16 v0, 0xc

    .line 82
    .line 83
    iget-object v1, p2, Lqo5;->o:Lprotobuf_analytics_events/v1/AppEntryPartnerReferralCaptureMethod;

    .line 84
    .line 85
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Luo5;->o:Lto5;

    .line 89
    .line 90
    const/16 v0, 0xd

    .line 91
    .line 92
    iget-object v1, p2, Lqo5;->p:Luo5;

    .line 93
    .line 94
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p1, p0}, Lto0;->d(Lsza;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lqo5;

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
    sget-object p0, Luo5;->o:Lto5;

    .line 11
    .line 12
    const/16 v0, 0xd

    .line 13
    .line 14
    iget-object v1, p2, Lqo5;->p:Luo5;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lprotobuf_analytics_events/v1/AppEntryPartnerReferralCaptureMethod;->b:Lno5;

    .line 20
    .line 21
    const/16 v0, 0xc

    .line 22
    .line 23
    iget-object v1, p2, Lqo5;->o:Lprotobuf_analytics_events/v1/AppEntryPartnerReferralCaptureMethod;

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/16 p0, 0xb

    .line 29
    .line 30
    iget-object v0, p2, Lqo5;->n:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 33
    .line 34
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/16 p0, 0xa

    .line 38
    .line 39
    iget-object v0, p2, Lqo5;->m:Ljava/lang/Boolean;

    .line 40
    .line 41
    sget-object v2, Lv0o0;->h:Lw0o0;

    .line 42
    .line 43
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/16 p0, 0x9

    .line 47
    .line 48
    iget-object v0, p2, Lqo5;->l:Ljava/lang/Long;

    .line 49
    .line 50
    sget-object v2, Lv0o0;->n:Ld1o0;

    .line 51
    .line 52
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/16 p0, 0x8

    .line 56
    .line 57
    iget-object v0, p2, Lqo5;->k:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x7

    .line 63
    iget-object v0, p2, Lqo5;->j:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x6

    .line 69
    iget-object v0, p2, Lqo5;->i:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x5

    .line 75
    iget-object v0, p2, Lqo5;->h:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x4

    .line 81
    iget-object v0, p2, Lqo5;->g:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x3

    .line 87
    iget-object v0, p2, Lqo5;->f:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x2

    .line 93
    iget-object v0, p2, Lqo5;->e:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x1

    .line 99
    iget-object p2, p2, Lqo5;->d:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, p1, p0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lqo5;

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
    iget-object v1, p1, Lqo5;->d:Ljava/lang/String;

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
    iget-object v1, p1, Lqo5;->e:Ljava/lang/String;

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
    iget-object v1, p1, Lqo5;->f:Ljava/lang/String;

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
    iget-object v1, p1, Lqo5;->g:Ljava/lang/String;

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
    const/4 v0, 0x5

    .line 46
    iget-object v1, p1, Lqo5;->h:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v0, p0

    .line 53
    const/4 p0, 0x6

    .line 54
    iget-object v1, p1, Lqo5;->i:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    add-int/2addr p0, v0

    .line 61
    const/4 v0, 0x7

    .line 62
    iget-object v1, p1, Lqo5;->j:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v0, p0

    .line 69
    const/16 p0, 0x8

    .line 70
    .line 71
    iget-object v1, p1, Lqo5;->k:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    add-int/2addr p0, v0

    .line 78
    const/16 v0, 0x9

    .line 79
    .line 80
    iget-object v1, p1, Lqo5;->l:Ljava/lang/Long;

    .line 81
    .line 82
    sget-object v3, Lv0o0;->n:Ld1o0;

    .line 83
    .line 84
    invoke-virtual {v3, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/2addr v0, p0

    .line 89
    const/16 p0, 0xa

    .line 90
    .line 91
    iget-object v1, p1, Lqo5;->m:Ljava/lang/Boolean;

    .line 92
    .line 93
    sget-object v3, Lv0o0;->h:Lw0o0;

    .line 94
    .line 95
    invoke-virtual {v3, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

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
    iget-object v1, p1, Lqo5;->n:Ljava/lang/String;

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
    sget-object p0, Lprotobuf_analytics_events/v1/AppEntryPartnerReferralCaptureMethod;->b:Lno5;

    .line 110
    .line 111
    const/16 v1, 0xc

    .line 112
    .line 113
    iget-object v2, p1, Lqo5;->o:Lprotobuf_analytics_events/v1/AppEntryPartnerReferralCaptureMethod;

    .line 114
    .line 115
    invoke-virtual {p0, v1, v2}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    add-int/2addr p0, v0

    .line 120
    sget-object v0, Luo5;->o:Lto5;

    .line 121
    .line 122
    const/16 v1, 0xd

    .line 123
    .line 124
    iget-object p1, p1, Lqo5;->p:Luo5;

    .line 125
    .line 126
    invoke-virtual {v0, v1, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    add-int/2addr p1, p0

    .line 131
    return p1
.end method
