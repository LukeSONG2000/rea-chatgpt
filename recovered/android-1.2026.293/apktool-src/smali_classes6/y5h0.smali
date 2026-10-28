.class public final Ly5h0;
.super Lx5h0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Lfy1;

.field public final j1:Lqci0;

.field public final k1:Lsmw0;

.field public final l1:Lgqh0;


# direct methods
.method public constructor <init>(Lyqh0;Lcmh0;Ltwh0;Ly8i0;Lkph0;Llni0;Ln1f;Lnzg0;Lwvz0;Lj9z;Lsl70;Lh1p;Lvu21;Lfy1;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p10

    .line 4
    .line 5
    move-object/from16 v2, p13

    .line 6
    .line 7
    new-instance v3, Lw5h0;

    .line 8
    .line 9
    new-instance v4, Loci0;

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    invoke-direct {v4, v5}, Loci0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v5, Ldqh0;

    .line 16
    .line 17
    invoke-direct {v5}, Ldqh0;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, v4, v5}, Lw5h0;-><init>(Loci0;Ldqh0;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v2, v3}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v3, p14

    .line 27
    .line 28
    iput-object v3, v0, Ly5h0;->i1:Lfy1;

    .line 29
    .line 30
    new-instance v3, Lqci0;

    .line 31
    .line 32
    filled-new-array/range {p1 .. p3}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-direct {v3, v2, v4}, Lqci0;-><init>(Lvu21;Lsmw0;)V

    .line 45
    .line 46
    .line 47
    iput-object v3, v0, Ly5h0;->j1:Lqci0;

    .line 48
    .line 49
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v4, Lw1h0;->n:Ljty;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v5, Ll5;

    .line 59
    .line 60
    invoke-direct {v5, v4}, Ll5;-><init>(Lo5;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {v5}, Ll5;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    invoke-virtual {v5}, Ll5;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lw1h0;

    .line 74
    .line 75
    new-instance v6, Lb2h0;

    .line 76
    .line 77
    move-object/from16 v7, p12

    .line 78
    .line 79
    invoke-direct {v6, v4, v7, v1, v2}, Lb2h0;-><init>(Lw1h0;Lh1p;Lj9z;Lvu21;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v6}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move-object/from16 v4, p6

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-object/from16 v4, p5

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {p9 .. p9}, Lwvz0;->c()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    sget-object v4, Lq5h0;->f:Lq5h0;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v4, Lq5h0;->j:Ld9z;

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    const/16 v7, 0xe

    .line 112
    .line 113
    invoke-static {v1, v4, v5, v6, v7}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    move-object v8, v4

    .line 118
    check-cast v8, Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v8}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-nez v8, :cond_1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    move-object v4, v6

    .line 128
    :goto_1
    move-object v12, v4

    .line 129
    check-cast v12, Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v12, :cond_2

    .line 132
    .line 133
    new-instance v8, Lpvh0;

    .line 134
    .line 135
    new-instance v11, Lsph0;

    .line 136
    .line 137
    sget-object v4, Lxyd0;->c:Lxyd0;

    .line 138
    .line 139
    invoke-direct {v11, v4}, Lsph0;-><init>(Lp240;)V

    .line 140
    .line 141
    .line 142
    const-string v9, "health"

    .line 143
    .line 144
    const v10, 0x7f13126e

    .line 145
    .line 146
    .line 147
    move-object/from16 v13, p11

    .line 148
    .line 149
    invoke-direct/range {v8 .. v13}, Lpvh0;-><init>(Ljava/lang/String;ILsph0;Ljava/lang/String;Lsl70;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v8}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_2
    sget-object v4, Lq5h0;->k:Ld9z;

    .line 156
    .line 157
    invoke-static {v1, v4, v5, v6, v7}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    move-object v4, v1

    .line 162
    check-cast v4, Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v4}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-nez v4, :cond_3

    .line 169
    .line 170
    move-object v6, v1

    .line 171
    :cond_3
    move-object/from16 v17, v6

    .line 172
    .line 173
    check-cast v17, Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v17, :cond_4

    .line 176
    .line 177
    new-instance v13, Lpvh0;

    .line 178
    .line 179
    new-instance v1, Lsph0;

    .line 180
    .line 181
    sget-object v4, Lwyd0;->c:Lwyd0;

    .line 182
    .line 183
    invoke-direct {v1, v4}, Lsph0;-><init>(Lp240;)V

    .line 184
    .line 185
    .line 186
    const-string v14, "finance"

    .line 187
    .line 188
    const v15, 0x7f13126d

    .line 189
    .line 190
    .line 191
    move-object/from16 v18, p11

    .line 192
    .line 193
    move-object/from16 v16, v1

    .line 194
    .line 195
    invoke-direct/range {v13 .. v18}, Lpvh0;-><init>(Ljava/lang/String;ILsph0;Ljava/lang/String;Lsl70;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v13}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    :cond_4
    move-object/from16 v1, p7

    .line 202
    .line 203
    invoke-virtual {v3, v1}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-object/from16 v1, p8

    .line 207
    .line 208
    invoke-virtual {v3, v1}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-object/from16 v1, p4

    .line 212
    .line 213
    invoke-virtual {v3, v1}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    invoke-static {v3}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iput-object v1, v0, Ly5h0;->k1:Lsmw0;

    .line 225
    .line 226
    new-instance v3, Lgqh0;

    .line 227
    .line 228
    invoke-direct {v3, v2, v1}, Lgqh0;-><init>(Lvu21;Lsmw0;)V

    .line 229
    .line 230
    .line 231
    iput-object v3, v0, Ly5h0;->l1:Lgqh0;

    .line 232
    .line 233
    iget-object v1, v0, Ly5h0;->j1:Lqci0;

    .line 234
    .line 235
    new-instance v2, La350;

    .line 236
    .line 237
    const/4 v4, 0x7

    .line 238
    invoke-direct {v2, v4}, La350;-><init>(B)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1, v2}, Ln19;->E(Lf19;Lkotlin/jvm/functions/Function2;)Lb5e0;

    .line 242
    .line 243
    .line 244
    new-instance v1, Lbx;

    .line 245
    .line 246
    const/4 v2, 0x0

    .line 247
    const/16 v4, 0x15

    .line 248
    .line 249
    const/4 v5, 0x1

    .line 250
    const-class v6, Ly5h0;

    .line 251
    .line 252
    const-string v7, "emitEffect"

    .line 253
    .line 254
    const-string v8, "emitEffect(Lcom/openai/viewmodel/Effect;)V"

    .line 255
    .line 256
    move-object/from16 p3, v0

    .line 257
    .line 258
    move-object/from16 p1, v1

    .line 259
    .line 260
    move/from16 p7, v2

    .line 261
    .line 262
    move/from16 p8, v4

    .line 263
    .line 264
    move/from16 p2, v5

    .line 265
    .line 266
    move-object/from16 p4, v6

    .line 267
    .line 268
    move-object/from16 p5, v7

    .line 269
    .line 270
    move-object/from16 p6, v8

    .line 271
    .line 272
    invoke-direct/range {p1 .. p8}, Lbx;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 273
    .line 274
    .line 275
    new-instance v2, Lyrn;

    .line 276
    .line 277
    const/16 v4, 0x12

    .line 278
    .line 279
    invoke-direct {v2, v4}, Lyrn;-><init>(B)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v3, v1, v2}, Ln19;->D(Lf19;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lb5e0;

    .line 283
    .line 284
    .line 285
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 9

    .line 1
    check-cast p1, Lu5h0;

    .line 2
    .line 3
    sget-object v0, Lr5h0;->a:Lr5h0;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v7, Lprotobuf_analytics_events/v1/ChatgptTboCustomizationAction;->d:Lprotobuf_analytics_events/v1/ChatgptTboCustomizationAction;

    .line 12
    .line 13
    new-instance v1, Lqbh;

    .line 14
    .line 15
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptTboCustomizationSource;->f:Lprotobuf_analytics_events/v1/ChatgptTboCustomizationSource;

    .line 16
    .line 17
    sget-object v6, Lprotobuf_analytics_events/v1/ChatgptTboCustomizationSurface;->f:Lprotobuf_analytics_events/v1/ChatgptTboCustomizationSurface;

    .line 18
    .line 19
    const/16 v8, 0x3fc7

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct/range {v1 .. v8}, Lqbh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptTboCustomizationSource;Lprotobuf_analytics_events/v1/ChatgptTboCustomizationSurface;Lprotobuf_analytics_events/v1/ChatgptTboCustomizationAction;I)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Ly5h0;->i1:Lfy1;

    .line 28
    .line 29
    invoke-interface {p0, v1}, Lfy1;->b(Lxcc0;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    instance-of v0, p1, Lt5h0;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast p1, Lt5h0;

    .line 38
    .line 39
    iget-object p1, p1, Lt5h0;->a:Llci0;

    .line 40
    .line 41
    iget-object p0, p0, Ly5h0;->j1:Lqci0;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lqci0;->z(Lyi60;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    instance-of v0, p1, Ls5h0;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    check-cast p1, Ls5h0;

    .line 52
    .line 53
    iget-object p1, p1, Ls5h0;->a:Laqh0;

    .line 54
    .line 55
    iget-object p0, p0, Ly5h0;->l1:Lgqh0;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lgqh0;->z(Lyi60;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-static {}, Lil;->f()V

    .line 62
    .line 63
    .line 64
    return-void
.end method
