.class public final Lz0n0;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Lfy1;

.field public final j1:Lynm0;

.field public final k1:Lwyb0;

.field public final l1:Ldwp0;

.field public m1:Z


# direct methods
.method public constructor <init>(Lfy1;Lynm0;Lwyb0;Ldwp0;Lfda0;Lxu;Lznd0;Lxtw0;Lwvz0;Lj9z;Lvu21;)V
    .locals 11

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    move-object/from16 v1, p10

    .line 4
    .line 5
    new-instance v2, Lw0n0;

    .line 6
    .line 7
    invoke-virtual/range {p9 .. p9}, Lwvz0;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v4, v0, Lxu;->b:Lb00;

    .line 12
    .line 13
    iget-object v4, v4, Lb00;->b:Lyg11;

    .line 14
    .line 15
    iget-object v4, v4, Lyg11;->b:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-static {v4}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    move v4, v5

    .line 30
    :goto_1
    xor-int/2addr v4, v5

    .line 31
    iget-boolean v0, v0, Lxu;->i:Z

    .line 32
    .line 33
    xor-int/2addr v0, v5

    .line 34
    sget-object v5, Loy0;->f:Loy0;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v5, Loy0;->h:Ls8z;

    .line 40
    .line 41
    invoke-static {v1, v5}, Lrgq0;->D(Lj9z;Lquz;)Lbm70;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    sget-object v6, Lszm0;->f:Lszm0;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v6, Lszm0;->h:Ls8z;

    .line 51
    .line 52
    invoke-static {v1, v6}, Lrgq0;->D(Lj9z;Lquz;)Lbm70;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    sget-object v7, Lszm0;->i:Ls8z;

    .line 57
    .line 58
    invoke-static {v1, v7}, Lrgq0;->D(Lj9z;Lquz;)Lbm70;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    sget-object v8, Lszm0;->j:Ls8z;

    .line 63
    .line 64
    invoke-static {v1, v8}, Lrgq0;->D(Lj9z;Lquz;)Lbm70;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    sget-object v9, Ll8t0;->f:Ll8t0;

    .line 69
    .line 70
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v9, Ll8t0;->M:Ls8z;

    .line 74
    .line 75
    invoke-static {v1, v9}, Lrgq0;->D(Lj9z;Lquz;)Lbm70;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move v10, v3

    .line 80
    move v3, v0

    .line 81
    move-object v0, v2

    .line 82
    move v2, v4

    .line 83
    move-object v4, v5

    .line 84
    move-object v5, v6

    .line 85
    move-object v6, v7

    .line 86
    move-object v7, v8

    .line 87
    move-object v8, v1

    .line 88
    move v1, v10

    .line 89
    invoke-direct/range {v0 .. v8}, Lw0n0;-><init>(ZZZLbm70;Lbm70;Lbm70;Lbm70;Lbm70;)V

    .line 90
    .line 91
    .line 92
    move-object v1, v0

    .line 93
    move-object/from16 v0, p11

    .line 94
    .line 95
    invoke-direct {p0, v0, v1}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lz0n0;->i1:Lfy1;

    .line 99
    .line 100
    iput-object p2, p0, Lz0n0;->j1:Lynm0;

    .line 101
    .line 102
    iput-object p3, p0, Lz0n0;->k1:Lwyb0;

    .line 103
    .line 104
    iput-object p4, p0, Lz0n0;->l1:Ldwp0;

    .line 105
    .line 106
    move-object/from16 p1, p5

    .line 107
    .line 108
    iget-object p1, p1, Lfda0;->y:Lsmw0;

    .line 109
    .line 110
    new-instance p2, Lsr6;

    .line 111
    .line 112
    const/16 p3, 0x9

    .line 113
    .line 114
    invoke-direct {p2, p3}, Lsr6;-><init>(B)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1, p2}, Ln19;->I(Le510;Lkotlin/jvm/functions/Function3;)Lsv60;

    .line 118
    .line 119
    .line 120
    move-object/from16 p1, p7

    .line 121
    .line 122
    check-cast p1, Lrod0;

    .line 123
    .line 124
    iget-object p1, p1, Lrod0;->n:Lqmw0;

    .line 125
    .line 126
    move-object/from16 p2, p8

    .line 127
    .line 128
    iget-object p2, p2, Lxtw0;->e:Lrxt0;

    .line 129
    .line 130
    new-instance p3, Lja;

    .line 131
    .line 132
    const/16 p4, 0xa

    .line 133
    .line 134
    invoke-direct {p3, p4}, Lja;-><init>(B)V

    .line 135
    .line 136
    .line 137
    new-instance p4, Ld910;

    .line 138
    .line 139
    invoke-direct {p4, p1, p2, p3}, Ld910;-><init>(Le510;Le510;Lkotlin/jvm/functions/Function3;)V

    .line 140
    .line 141
    .line 142
    new-instance p1, Lxdc;

    .line 143
    .line 144
    const/4 p2, 0x3

    .line 145
    invoke-direct {p1, p2}, Lxdc;-><init>(B)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p4, p1}, Ln19;->I(Le510;Lkotlin/jvm/functions/Function3;)Lsv60;

    .line 149
    .line 150
    .line 151
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lh0n0;

    .line 6
    .line 7
    instance-of v2, v1, Lf0n0;

    .line 8
    .line 9
    const/4 v3, 0x6

    .line 10
    const/4 v4, 0x1

    .line 11
    iget-object v5, v0, Lz0n0;->i1:Lfy1;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    check-cast v1, Lf0n0;

    .line 17
    .line 18
    invoke-virtual {v1}, Lf0n0;->e()Lj0n0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v7, 0x4

    .line 27
    if-eq v2, v7, :cond_2

    .line 28
    .line 29
    if-eq v2, v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-boolean v2, v0, Lz0n0;->m1:Z

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iput-boolean v4, v0, Lz0n0;->m1:Z

    .line 38
    .line 39
    iget-object v2, v0, Lz0n0;->l1:Ldwp0;

    .line 40
    .line 41
    iget-object v2, v2, Ldwp0;->l:Lhgo;

    .line 42
    .line 43
    new-instance v3, Luu80;

    .line 44
    .line 45
    invoke-direct {v3, v0, v6}, Luu80;-><init>(Lz0n0;Ltwp;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2, v3}, Ln19;->I(Le510;Lkotlin/jvm/functions/Function3;)Lsv60;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance v2, Ls7f0;

    .line 53
    .line 54
    const/16 v3, 0xf

    .line 55
    .line 56
    invoke-direct {v2, v0, v6, v3}, Ls7f0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 60
    .line 61
    .line 62
    :goto_0
    new-instance v7, Ljwg;

    .line 63
    .line 64
    sget-object v8, Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterActionType;->d:Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterActionType;

    .line 65
    .line 66
    invoke-virtual {v1}, Lf0n0;->e()Lj0n0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lj0n0;->a()Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterScreen;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    const/4 v11, 0x0

    .line 75
    const/16 v12, 0x1c

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    invoke-direct/range {v7 .. v12}, Ljwg;-><init>(Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterActionType;Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterScreen;Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterScreen;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v5, v7}, Lfy1;->b(Lxcc0;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    instance-of v2, v1, Le0n0;

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    new-instance v8, Ljwg;

    .line 91
    .line 92
    check-cast v1, Le0n0;

    .line 93
    .line 94
    invoke-virtual {v1}, Le0n0;->e()Lj0n0;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Lj0n0;->c()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterActionType;->g:Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterActionType;

    .line 105
    .line 106
    :goto_1
    move-object v9, v2

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterActionType;->f:Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterActionType;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :goto_2
    invoke-virtual {v1}, Le0n0;->f()Lj0n0;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Lj0n0;->a()Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterScreen;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v1}, Le0n0;->e()Lj0n0;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Lj0n0;->a()Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterScreen;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    const/4 v12, 0x0

    .line 128
    const/16 v13, 0x18

    .line 129
    .line 130
    invoke-direct/range {v8 .. v13}, Ljwg;-><init>(Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterActionType;Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterScreen;Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterScreen;Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v5, v8}, Lfy1;->b(Lxcc0;)V

    .line 134
    .line 135
    .line 136
    new-instance v2, Ln0n0;

    .line 137
    .line 138
    invoke-virtual {v1}, Le0n0;->e()Lj0n0;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-direct {v2, v1}, Ln0n0;-><init>(Lj0n0;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v2, v7, v7, v3}, Ln19;->z(Ln19;Lz1r0;ZZI)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_5
    instance-of v2, v1, Lyzm0;

    .line 150
    .line 151
    if-eqz v2, :cond_6

    .line 152
    .line 153
    new-instance v8, Ljwg;

    .line 154
    .line 155
    sget-object v9, Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterActionType;->h:Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterActionType;

    .line 156
    .line 157
    check-cast v1, Lyzm0;

    .line 158
    .line 159
    invoke-virtual {v1}, Lyzm0;->e()Lj0n0;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lj0n0;->a()Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterScreen;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-virtual {v1}, Lyzm0;->f()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    const/16 v13, 0x14

    .line 172
    .line 173
    const/4 v11, 0x0

    .line 174
    invoke-direct/range {v8 .. v13}, Ljwg;-><init>(Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterActionType;Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterScreen;Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterScreen;Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v5, v8}, Lfy1;->b(Lxcc0;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_6
    instance-of v2, v1, La0n0;

    .line 182
    .line 183
    if-eqz v2, :cond_7

    .line 184
    .line 185
    new-instance v8, Ljwg;

    .line 186
    .line 187
    check-cast v1, La0n0;

    .line 188
    .line 189
    invoke-virtual {v1}, La0n0;->e()Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterActionType;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-virtual {v1}, La0n0;->g()Lj0n0;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2}, Lj0n0;->a()Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterScreen;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-virtual {v1}, La0n0;->h()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    const/16 v13, 0x14

    .line 206
    .line 207
    const/4 v11, 0x0

    .line 208
    invoke-direct/range {v8 .. v13}, Ljwg;-><init>(Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterActionType;Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterScreen;Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterScreen;Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v5, v8}, Lfy1;->b(Lxcc0;)V

    .line 212
    .line 213
    .line 214
    new-instance v2, Lgiw0;

    .line 215
    .line 216
    invoke-virtual {v1}, La0n0;->i()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-direct {v2, v3}, Lgiw0;-><init>(Landroid/net/Uri;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Lgiw0;->a()Landroid/content/Intent;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v1}, La0n0;->f()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v3, v1}, Lww81;->g(Landroid/content/Intent;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v2}, Ln19;->d(Lsiw0;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_7
    instance-of v2, v1, Lzzm0;

    .line 243
    .line 244
    if-eqz v2, :cond_9

    .line 245
    .line 246
    check-cast v1, Lzzm0;

    .line 247
    .line 248
    invoke-virtual {v1}, Lzzm0;->e()Lj0n0;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    packed-switch v2, :pswitch_data_0

    .line 257
    .line 258
    .line 259
    :pswitch_0
    goto/16 :goto_4

    .line 260
    .line 261
    :pswitch_1
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Lw0n0;

    .line 266
    .line 267
    invoke-virtual {v2}, Lw0n0;->g()Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_a

    .line 272
    .line 273
    sget-object v2, Lw4v;->INSTANCE:Lw4v;

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :pswitch_2
    sget-object v2, Lw4v;->INSTANCE:Lw4v;

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :pswitch_3
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Lw0n0;

    .line 284
    .line 285
    invoke-virtual {v2}, Lw0n0;->r()Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_a

    .line 290
    .line 291
    new-instance v2, Lljv;

    .line 292
    .line 293
    invoke-direct {v2}, Lljv;-><init>()V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :pswitch_4
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Lw0n0;

    .line 302
    .line 303
    invoke-virtual {v2}, Lw0n0;->p()Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_8

    .line 308
    .line 309
    sget-object v2, Lahv;->INSTANCE:Lahv;

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_8
    sget-object v2, Ld3v;->INSTANCE:Ld3v;

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :pswitch_5
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, Lw0n0;

    .line 320
    .line 321
    invoke-virtual {v2}, Lw0n0;->i()Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_a

    .line 326
    .line 327
    sget-object v2, Lw4v;->INSTANCE:Lw4v;

    .line 328
    .line 329
    goto :goto_3

    .line 330
    :pswitch_6
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, Lw0n0;

    .line 335
    .line 336
    invoke-virtual {v2}, Lw0n0;->f()Lzl70;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-interface {v2}, Lsl70;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Ljava/lang/Boolean;

    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_a

    .line 351
    .line 352
    sget-object v2, Lpxu;->INSTANCE:Lpxu;

    .line 353
    .line 354
    goto :goto_3

    .line 355
    :pswitch_7
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v2, Lw0n0;

    .line 360
    .line 361
    invoke-virtual {v2}, Lw0n0;->o()Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-eqz v2, :cond_a

    .line 366
    .line 367
    sget-object v2, Ljcv;->INSTANCE:Ljcv;

    .line 368
    .line 369
    :goto_3
    new-instance v8, Ljwg;

    .line 370
    .line 371
    sget-object v9, Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterActionType;->i:Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterActionType;

    .line 372
    .line 373
    invoke-virtual {v1}, Lj0n0;->a()Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterScreen;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    invoke-virtual {v1}, Lj0n0;->b()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v12

    .line 381
    const/16 v13, 0x14

    .line 382
    .line 383
    const/4 v11, 0x0

    .line 384
    invoke-direct/range {v8 .. v13}, Ljwg;-><init>(Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterActionType;Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterScreen;Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterScreen;Ljava/lang/String;I)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v5, v8}, Lfy1;->b(Lxcc0;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v0, v2, v7, v7, v3}, Ln19;->z(Ln19;Lz1r0;ZZI)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_9
    instance-of v2, v1, Lg0n0;

    .line 395
    .line 396
    if-eqz v2, :cond_c

    .line 397
    .line 398
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    check-cast v2, Lw0n0;

    .line 403
    .line 404
    invoke-virtual {v2}, Lw0n0;->t()Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-nez v2, :cond_b

    .line 409
    .line 410
    :cond_a
    :goto_4
    return-void

    .line 411
    :cond_b
    new-instance v8, Ljwg;

    .line 412
    .line 413
    sget-object v9, Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterActionType;->n:Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterActionType;

    .line 414
    .line 415
    check-cast v1, Lg0n0;

    .line 416
    .line 417
    invoke-virtual {v1}, Lg0n0;->e()Lj0n0;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v1}, Lj0n0;->a()Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterScreen;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    const-string v12, "temporary_chat"

    .line 426
    .line 427
    const/16 v13, 0x14

    .line 428
    .line 429
    const/4 v11, 0x0

    .line 430
    invoke-direct/range {v8 .. v13}, Ljwg;-><init>(Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterActionType;Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterScreen;Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterScreen;Ljava/lang/String;I)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v5, v8}, Lfy1;->b(Lxcc0;)V

    .line 434
    .line 435
    .line 436
    sget-object v9, Lm3v;->Companion:Lg3v;

    .line 437
    .line 438
    sget-object v29, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 439
    .line 440
    const v41, -0x10000401

    .line 441
    .line 442
    .line 443
    const/16 v42, 0x1ff

    .line 444
    .line 445
    const/4 v10, 0x0

    .line 446
    const/4 v12, 0x0

    .line 447
    const/4 v13, 0x0

    .line 448
    const/4 v14, 0x0

    .line 449
    const/4 v15, 0x0

    .line 450
    const/16 v16, 0x0

    .line 451
    .line 452
    const/16 v17, 0x0

    .line 453
    .line 454
    const/16 v18, 0x1

    .line 455
    .line 456
    const/16 v19, 0x0

    .line 457
    .line 458
    const/16 v20, 0x0

    .line 459
    .line 460
    const/16 v21, 0x0

    .line 461
    .line 462
    const/16 v22, 0x0

    .line 463
    .line 464
    const/16 v23, 0x0

    .line 465
    .line 466
    const/16 v24, 0x0

    .line 467
    .line 468
    const/16 v25, 0x0

    .line 469
    .line 470
    const/16 v26, 0x0

    .line 471
    .line 472
    const/16 v27, 0x0

    .line 473
    .line 474
    const/16 v28, 0x0

    .line 475
    .line 476
    const/16 v30, 0x0

    .line 477
    .line 478
    const/16 v31, 0x0

    .line 479
    .line 480
    const/16 v32, 0x0

    .line 481
    .line 482
    const/16 v33, 0x0

    .line 483
    .line 484
    const/16 v34, 0x0

    .line 485
    .line 486
    const/16 v35, 0x0

    .line 487
    .line 488
    const/16 v36, 0x0

    .line 489
    .line 490
    const/16 v37, 0x0

    .line 491
    .line 492
    const/16 v38, 0x0

    .line 493
    .line 494
    const/16 v39, 0x0

    .line 495
    .line 496
    const/16 v40, 0x0

    .line 497
    .line 498
    invoke-static/range {v9 .. v42}, Lg3v;->f(Lg3v;Ll3v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk4v;Lk4v;Ljava/util/List;Lb4v;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lt4v;Ljava/lang/String;Ljava/util/List;Lkpv;Ljava/lang/String;Llde0;Ljava/lang/String;Ljava/lang/String;ZLi2b;II)Lm3v;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    const/4 v2, 0x2

    .line 503
    invoke-static {v0, v1, v7, v4, v2}, Ln19;->z(Ln19;Lz1r0;ZZI)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :cond_c
    sget-object v2, Lc0n0;->a:Lc0n0;

    .line 508
    .line 509
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    if-eqz v2, :cond_d

    .line 514
    .line 515
    new-instance v8, Ljwg;

    .line 516
    .line 517
    sget-object v9, Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterActionType;->f:Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterActionType;

    .line 518
    .line 519
    sget-object v1, Lj0n0;->p:Lj0n0;

    .line 520
    .line 521
    invoke-virtual {v1}, Lj0n0;->a()Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterScreen;

    .line 522
    .line 523
    .line 524
    move-result-object v10

    .line 525
    const-string v12, "locked_chats"

    .line 526
    .line 527
    const/16 v13, 0x14

    .line 528
    .line 529
    const/4 v11, 0x0

    .line 530
    invoke-direct/range {v8 .. v13}, Ljwg;-><init>(Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterActionType;Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterScreen;Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterScreen;Ljava/lang/String;I)V

    .line 531
    .line 532
    .line 533
    invoke-interface {v5, v8}, Lfy1;->b(Lxcc0;)V

    .line 534
    .line 535
    .line 536
    new-instance v1, Llig;

    .line 537
    .line 538
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptLockedChatsAction;->d:Lprotobuf_analytics_events/v1/ChatgptLockedChatsAction;

    .line 539
    .line 540
    invoke-direct {v1, v2}, Llig;-><init>(Lprotobuf_analytics_events/v1/ChatgptLockedChatsAction;)V

    .line 541
    .line 542
    .line 543
    invoke-interface {v5, v1}, Lfy1;->b(Lxcc0;)V

    .line 544
    .line 545
    .line 546
    new-instance v1, Lnbv;

    .line 547
    .line 548
    const/4 v2, 0x3

    .line 549
    invoke-direct {v1, v6, v2}, Lnbv;-><init>(Ljava/lang/String;I)V

    .line 550
    .line 551
    .line 552
    invoke-static {v0, v1, v7, v7, v3}, Ln19;->z(Ln19;Lz1r0;ZZI)V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :cond_d
    sget-object v2, Ld0n0;->a:Ld0n0;

    .line 557
    .line 558
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    if-eqz v2, :cond_e

    .line 563
    .line 564
    sget-object v1, Lj0n0;->l:Lj0n0;

    .line 565
    .line 566
    new-instance v7, Ljwg;

    .line 567
    .line 568
    sget-object v8, Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterActionType;->j:Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterActionType;

    .line 569
    .line 570
    invoke-virtual {v1}, Lj0n0;->a()Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterScreen;

    .line 571
    .line 572
    .line 573
    move-result-object v9

    .line 574
    const/4 v10, 0x0

    .line 575
    const/16 v12, 0x14

    .line 576
    .line 577
    const-string v11, "memory_summary"

    .line 578
    .line 579
    invoke-direct/range {v7 .. v12}, Ljwg;-><init>(Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterActionType;Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterScreen;Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterScreen;Ljava/lang/String;I)V

    .line 580
    .line 581
    .line 582
    invoke-interface {v5, v7}, Lfy1;->b(Lxcc0;)V

    .line 583
    .line 584
    .line 585
    new-instance v1, Lda50;

    .line 586
    .line 587
    const/16 v2, 0x10

    .line 588
    .line 589
    invoke-direct {v1, v0, v6, v2}, Lda50;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0, v1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    :cond_e
    sget-object v2, Lb0n0;->a:Lb0n0;

    .line 597
    .line 598
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    if-eqz v1, :cond_f

    .line 603
    .line 604
    sget-object v1, Lj0n0;->n:Lj0n0;

    .line 605
    .line 606
    new-instance v8, Ljwg;

    .line 607
    .line 608
    sget-object v9, Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterActionType;->j:Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterActionType;

    .line 609
    .line 610
    invoke-virtual {v1}, Lj0n0;->a()Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterScreen;

    .line 611
    .line 612
    .line 613
    move-result-object v10

    .line 614
    const/4 v11, 0x0

    .line 615
    const/16 v13, 0x14

    .line 616
    .line 617
    const-string v12, "location_services"

    .line 618
    .line 619
    invoke-direct/range {v8 .. v13}, Ljwg;-><init>(Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterActionType;Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterScreen;Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterScreen;Ljava/lang/String;I)V

    .line 620
    .line 621
    .line 622
    invoke-interface {v5, v8}, Lfy1;->b(Lxcc0;)V

    .line 623
    .line 624
    .line 625
    sget-object v1, Lw4v;->INSTANCE:Lw4v;

    .line 626
    .line 627
    invoke-static {v0, v1, v7, v7, v3}, Ln19;->z(Ln19;Lz1r0;ZZI)V

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    :cond_f
    invoke-static {}, Lil;->f()V

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
