.class public final Lzdd0;
.super Lv0o0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final d(Lt1o0;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    new-instance v3, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v8, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v10, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lt1o0;->e()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    const/4 v0, 0x0

    .line 23
    move-object/from16 p0, v0

    .line 24
    .line 25
    move-object/from16 v6, p0

    .line 26
    .line 27
    move-object v7, v6

    .line 28
    move-object v9, v7

    .line 29
    move-object v11, v9

    .line 30
    move-object v12, v11

    .line 31
    move-object v13, v12

    .line 32
    move-object v14, v13

    .line 33
    move-object v15, v14

    .line 34
    move-object/from16 v16, v15

    .line 35
    .line 36
    move-object/from16 v17, v16

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v1}, Lt1o0;->j()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v0, -0x1

    .line 43
    if-eq v2, v0, :cond_0

    .line 44
    .line 45
    move-object/from16 v18, v6

    .line 46
    .line 47
    sget-object v0, Lv0o0;->v:Lg1o0;

    .line 48
    .line 49
    sget-object v6, Lv0o0;->h:Lw0o0;

    .line 50
    .line 51
    packed-switch v2, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lt1o0;->q(I)V

    .line 55
    .line 56
    .line 57
    :goto_1
    move-object/from16 v19, v7

    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :pswitch_0
    invoke-virtual {v6, v1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object/from16 v17, v0

    .line 66
    .line 67
    :goto_2
    move-object/from16 v6, v18

    .line 68
    .line 69
    :goto_3
    move-object/from16 v0, p0

    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :pswitch_1
    sget-object v0, Lv0o0;->n:Ld1o0;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ld1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object/from16 v16, v0

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :pswitch_2
    sget-object v0, Lv0o0;->i:Ldbx;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v15, v0

    .line 89
    goto :goto_2

    .line 90
    :pswitch_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lt1o0;->p()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v14, v0

    .line 98
    goto :goto_2

    .line 99
    :pswitch_4
    invoke-static {v0, v1, v10}, Lvri0;->x(Lg1o0;Lt1o0;Ljava/util/ArrayList;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_5
    sget-object v0, Lmdd0;->m:Lldd0;

    .line 104
    .line 105
    invoke-static {v0, v1, v13}, Lto60;->A(Lv0o0;Lt1o0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object v13, v0

    .line 110
    goto :goto_2

    .line 111
    :pswitch_6
    sget-object v0, Lvdd0;->m:Ludd0;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ludd0;->d(Lt1o0;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_7
    invoke-virtual {v6, v1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object v12, v0

    .line 126
    goto :goto_2

    .line 127
    :pswitch_8
    invoke-virtual {v6, v1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    move-object v11, v0

    .line 132
    goto :goto_2

    .line 133
    :pswitch_9
    invoke-virtual {v6, v1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    move-object v9, v0

    .line 138
    goto :goto_2

    .line 139
    :pswitch_a
    invoke-virtual {v6, v1}, Lw0o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    move-object v7, v0

    .line 144
    goto :goto_2

    .line 145
    :pswitch_b
    :try_start_0
    sget-object v0, Lprotobuf_analytics_events/v1/MobileNetworkTransport;->b:Ltfd0;

    .line 146
    .line 147
    invoke-virtual {v0, v1, v3}, Lv0o0;->k(Lt1o0;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :catch_0
    move-exception v0

    .line 152
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 153
    .line 154
    move-object/from16 v19, v7

    .line 155
    .line 156
    int-to-long v6, v0

    .line 157
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const/4 v6, 0x1

    .line 162
    invoke-virtual {v1, v2, v6, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :pswitch_c
    move-object/from16 v19, v7

    .line 167
    .line 168
    :try_start_1
    sget-object v0, Lprotobuf_analytics_events/v1/MobileDnsDiagnosticCollectionOutcome;->b:Lodd0;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lety;->d(Lt1o0;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 174
    move-object v6, v0

    .line 175
    move-object/from16 v7, v19

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :catch_1
    move-exception v0

    .line 179
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 180
    .line 181
    int-to-long v6, v0

    .line 182
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const/4 v6, 0x1

    .line 187
    invoke-virtual {v1, v2, v6, v0}, Lt1o0;->a(IILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :goto_4
    move-object/from16 v0, p0

    .line 191
    .line 192
    move-object/from16 v6, v18

    .line 193
    .line 194
    move-object/from16 v7, v19

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :pswitch_d
    move-object/from16 v19, v7

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
    move-object/from16 v6, v18

    .line 207
    .line 208
    :goto_5
    move-object/from16 p0, v0

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_0
    move-object/from16 v18, v6

    .line 213
    .line 214
    move-object/from16 v19, v7

    .line 215
    .line 216
    invoke-virtual {v1, v4, v5}, Lt1o0;->g(J)Lsza;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    move-object v1, v15

    .line 221
    move-object v15, v0

    .line 222
    new-instance v0, Laed0;

    .line 223
    .line 224
    move-object/from16 v2, v18

    .line 225
    .line 226
    check-cast v2, Lprotobuf_analytics_events/v1/MobileDnsDiagnosticCollectionOutcome;

    .line 227
    .line 228
    move-object/from16 v4, v19

    .line 229
    .line 230
    check-cast v4, Ljava/lang/Boolean;

    .line 231
    .line 232
    move-object v5, v9

    .line 233
    check-cast v5, Ljava/lang/Boolean;

    .line 234
    .line 235
    move-object v6, v11

    .line 236
    check-cast v6, Ljava/lang/Boolean;

    .line 237
    .line 238
    move-object v7, v12

    .line 239
    check-cast v7, Ljava/lang/Boolean;

    .line 240
    .line 241
    move-object v9, v13

    .line 242
    check-cast v9, Lmdd0;

    .line 243
    .line 244
    move-object v12, v1

    .line 245
    check-cast v12, Ljava/lang/Integer;

    .line 246
    .line 247
    move-object/from16 v13, v16

    .line 248
    .line 249
    check-cast v13, Ljava/lang/Long;

    .line 250
    .line 251
    check-cast v17, Ljava/lang/Boolean;

    .line 252
    .line 253
    move-object/from16 v1, p0

    .line 254
    .line 255
    move-object v11, v14

    .line 256
    move-object/from16 v14, v17

    .line 257
    .line 258
    invoke-direct/range {v0 .. v15}, Laed0;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/MobileDnsDiagnosticCollectionOutcome;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lmdd0;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Lsza;)V

    .line 259
    .line 260
    .line 261
    return-object v0

    .line 262
    nop

    .line 263
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
    .locals 4

    .line 1
    check-cast p2, Laed0;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    iget-object v0, p2, Laed0;->d:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v1, Lv0o0;->v:Lg1o0;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lprotobuf_analytics_events/v1/MobileDnsDiagnosticCollectionOutcome;->b:Lodd0;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v2, p2, Laed0;->e:Lprotobuf_analytics_events/v1/MobileDnsDiagnosticCollectionOutcome;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v2}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lprotobuf_analytics_events/v1/MobileNetworkTransport;->b:Ltfd0;

    .line 20
    .line 21
    invoke-virtual {p0}, Lv0o0;->b()Lb3q0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v0, 0x3

    .line 26
    iget-object v2, p2, Laed0;->o:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0, v2}, Lb3q0;->g(Lto0;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x4

    .line 32
    iget-object v0, p2, Laed0;->f:Ljava/lang/Boolean;

    .line 33
    .line 34
    sget-object v2, Lv0o0;->h:Lw0o0;

    .line 35
    .line 36
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x5

    .line 40
    iget-object v0, p2, Laed0;->g:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x6

    .line 46
    iget-object v0, p2, Laed0;->h:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x7

    .line 52
    iget-object v0, p2, Laed0;->i:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lvdd0;->m:Ludd0;

    .line 58
    .line 59
    invoke-virtual {p0}, Lv0o0;->b()Lb3q0;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    iget-object v3, p2, Laed0;->p:Ljava/util/List;

    .line 66
    .line 67
    invoke-virtual {p0, p1, v0, v3}, Lb3q0;->g(Lto0;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lmdd0;->m:Lldd0;

    .line 71
    .line 72
    const/16 v0, 0x9

    .line 73
    .line 74
    iget-object v3, p2, Laed0;->j:Lmdd0;

    .line 75
    .line 76
    invoke-virtual {p0, p1, v0, v3}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lv0o0;->b()Lb3q0;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const/16 v0, 0xa

    .line 84
    .line 85
    iget-object v3, p2, Laed0;->q:Ljava/util/List;

    .line 86
    .line 87
    invoke-virtual {p0, p1, v0, v3}, Lb3q0;->g(Lto0;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/16 p0, 0xb

    .line 91
    .line 92
    iget-object v0, p2, Laed0;->k:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/16 p0, 0xc

    .line 98
    .line 99
    iget-object v0, p2, Laed0;->l:Ljava/lang/Integer;

    .line 100
    .line 101
    sget-object v1, Lv0o0;->i:Ldbx;

    .line 102
    .line 103
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const/16 p0, 0xd

    .line 107
    .line 108
    iget-object v0, p2, Laed0;->m:Ljava/lang/Long;

    .line 109
    .line 110
    sget-object v1, Lv0o0;->n:Ld1o0;

    .line 111
    .line 112
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const/16 p0, 0xe

    .line 116
    .line 117
    iget-object v0, p2, Laed0;->n:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Lxcc0;->a()Lsza;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p1, p0}, Lto0;->d(Lsza;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Laed0;

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
    iget-object v0, p2, Laed0;->n:Ljava/lang/Boolean;

    .line 13
    .line 14
    sget-object v1, Lv0o0;->h:Lw0o0;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/16 p0, 0xd

    .line 20
    .line 21
    iget-object v0, p2, Laed0;->m:Ljava/lang/Long;

    .line 22
    .line 23
    sget-object v2, Lv0o0;->n:Ld1o0;

    .line 24
    .line 25
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/16 p0, 0xc

    .line 29
    .line 30
    iget-object v0, p2, Laed0;->l:Ljava/lang/Integer;

    .line 31
    .line 32
    sget-object v2, Lv0o0;->i:Ldbx;

    .line 33
    .line 34
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/16 p0, 0xb

    .line 38
    .line 39
    iget-object v0, p2, Laed0;->k:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v2, Lv0o0;->v:Lg1o0;

    .line 42
    .line 43
    invoke-virtual {v2, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lv0o0;->b()Lb3q0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/16 v0, 0xa

    .line 51
    .line 52
    iget-object v3, p2, Laed0;->q:Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {p0, p1, v0, v3}, Lb3q0;->h(Lotq0;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lmdd0;->m:Lldd0;

    .line 58
    .line 59
    const/16 v0, 0x9

    .line 60
    .line 61
    iget-object v3, p2, Laed0;->j:Lmdd0;

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0, v3}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lvdd0;->m:Ludd0;

    .line 67
    .line 68
    invoke-virtual {p0}, Lv0o0;->b()Lb3q0;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    iget-object v3, p2, Laed0;->p:Ljava/util/List;

    .line 75
    .line 76
    invoke-virtual {p0, p1, v0, v3}, Lb3q0;->h(Lotq0;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x7

    .line 80
    iget-object v0, p2, Laed0;->i:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x6

    .line 86
    iget-object v0, p2, Laed0;->h:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x5

    .line 92
    iget-object v0, p2, Laed0;->g:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/4 p0, 0x4

    .line 98
    iget-object v0, p2, Laed0;->f:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v1, p1, p0, v0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Lprotobuf_analytics_events/v1/MobileNetworkTransport;->b:Ltfd0;

    .line 104
    .line 105
    invoke-virtual {p0}, Lv0o0;->b()Lb3q0;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const/4 v0, 0x3

    .line 110
    iget-object v1, p2, Laed0;->o:Ljava/util/List;

    .line 111
    .line 112
    invoke-virtual {p0, p1, v0, v1}, Lb3q0;->h(Lotq0;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object p0, Lprotobuf_analytics_events/v1/MobileDnsDiagnosticCollectionOutcome;->b:Lodd0;

    .line 116
    .line 117
    const/4 v0, 0x2

    .line 118
    iget-object v1, p2, Laed0;->e:Lprotobuf_analytics_events/v1/MobileDnsDiagnosticCollectionOutcome;

    .line 119
    .line 120
    invoke-virtual {p0, p1, v0, v1}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/4 p0, 0x1

    .line 124
    iget-object p2, p2, Laed0;->d:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v2, p1, p0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Laed0;

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
    iget-object v1, p1, Laed0;->d:Ljava/lang/String;

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
    sget-object p0, Lprotobuf_analytics_events/v1/MobileDnsDiagnosticCollectionOutcome;->b:Lodd0;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    iget-object v3, p1, Laed0;->e:Lprotobuf_analytics_events/v1/MobileDnsDiagnosticCollectionOutcome;

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
    sget-object v0, Lprotobuf_analytics_events/v1/MobileNetworkTransport;->b:Ltfd0;

    .line 32
    .line 33
    invoke-virtual {v0}, Lv0o0;->b()Lb3q0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x3

    .line 38
    iget-object v3, p1, Laed0;->o:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v3}, Lb3q0;->j(ILjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, p0

    .line 45
    const/4 p0, 0x4

    .line 46
    iget-object v1, p1, Laed0;->f:Ljava/lang/Boolean;

    .line 47
    .line 48
    sget-object v3, Lv0o0;->h:Lw0o0;

    .line 49
    .line 50
    invoke-virtual {v3, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-int/2addr p0, v0

    .line 55
    const/4 v0, 0x5

    .line 56
    iget-object v1, p1, Laed0;->g:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v3, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v0, p0

    .line 63
    const/4 p0, 0x6

    .line 64
    iget-object v1, p1, Laed0;->h:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v3, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    add-int/2addr p0, v0

    .line 71
    const/4 v0, 0x7

    .line 72
    iget-object v1, p1, Laed0;->i:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v3, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v0, p0

    .line 79
    sget-object p0, Lvdd0;->m:Ludd0;

    .line 80
    .line 81
    invoke-virtual {p0}, Lv0o0;->b()Lb3q0;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const/16 v1, 0x8

    .line 86
    .line 87
    iget-object v4, p1, Laed0;->p:Ljava/util/List;

    .line 88
    .line 89
    invoke-virtual {p0, v1, v4}, Lb3q0;->j(ILjava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    add-int/2addr p0, v0

    .line 94
    sget-object v0, Lmdd0;->m:Lldd0;

    .line 95
    .line 96
    const/16 v1, 0x9

    .line 97
    .line 98
    iget-object v4, p1, Laed0;->j:Lmdd0;

    .line 99
    .line 100
    invoke-virtual {v0, v1, v4}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-int/2addr v0, p0

    .line 105
    invoke-virtual {v2}, Lv0o0;->b()Lb3q0;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const/16 v1, 0xa

    .line 110
    .line 111
    iget-object v4, p1, Laed0;->q:Ljava/util/List;

    .line 112
    .line 113
    invoke-virtual {p0, v1, v4}, Lb3q0;->j(ILjava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    add-int/2addr p0, v0

    .line 118
    const/16 v0, 0xb

    .line 119
    .line 120
    iget-object v1, p1, Laed0;->k:Ljava/lang/String;

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
    const/16 p0, 0xc

    .line 128
    .line 129
    iget-object v1, p1, Laed0;->l:Ljava/lang/Integer;

    .line 130
    .line 131
    sget-object v2, Lv0o0;->i:Ldbx;

    .line 132
    .line 133
    invoke-virtual {v2, p0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    add-int/2addr p0, v0

    .line 138
    const/16 v0, 0xd

    .line 139
    .line 140
    iget-object v1, p1, Laed0;->m:Ljava/lang/Long;

    .line 141
    .line 142
    sget-object v2, Lv0o0;->n:Ld1o0;

    .line 143
    .line 144
    invoke-virtual {v2, v0, v1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    add-int/2addr v0, p0

    .line 149
    const/16 p0, 0xe

    .line 150
    .line 151
    iget-object p1, p1, Laed0;->n:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {v3, p0, p1}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    add-int/2addr p0, v0

    .line 158
    return p0
.end method
