.class public abstract Lcxc0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Llub0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkkv;->a:Llub0;

    .line 2
    .line 3
    sput-object v0, Lcxc0;->a:Llub0;

    .line 4
    .line 5
    return-void
.end method

.method public static final a(ILjava/util/List;Ltiy;Lf1q;I)V
    .locals 34

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v6, p3

    .line 8
    .line 9
    move/from16 v9, p4

    .line 10
    .line 11
    const v1, -0x142a2f35

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6, v1}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v9, 0x6

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v6, v0}, Lf1q;->f(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, v9

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v9

    .line 33
    :goto_1
    and-int/lit8 v3, v9, 0x30

    .line 34
    .line 35
    if-nez v3, :cond_4

    .line 36
    .line 37
    and-int/lit8 v3, v9, 0x40

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v6, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v6, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_2
    if-eqz v3, :cond_3

    .line 51
    .line 52
    const/16 v3, 0x20

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v3, 0x10

    .line 56
    .line 57
    :goto_3
    or-int/2addr v1, v3

    .line 58
    :cond_4
    and-int/lit16 v3, v9, 0x180

    .line 59
    .line 60
    if-nez v3, :cond_6

    .line 61
    .line 62
    invoke-virtual {v6, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    const/16 v3, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    const/16 v3, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v1, v3

    .line 74
    :cond_6
    move v10, v1

    .line 75
    and-int/lit16 v1, v10, 0x93

    .line 76
    .line 77
    const/16 v3, 0x92

    .line 78
    .line 79
    const/4 v11, 0x1

    .line 80
    const/4 v4, 0x0

    .line 81
    if-eq v1, v3, :cond_7

    .line 82
    .line 83
    move v1, v11

    .line 84
    goto :goto_5

    .line 85
    :cond_7
    move v1, v4

    .line 86
    :goto_5
    and-int/lit8 v3, v10, 0x1

    .line 87
    .line 88
    invoke-virtual {v6, v3, v1}, Lf1q;->a0(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_a

    .line 93
    .line 94
    new-array v1, v4, [Ljava/lang/Object;

    .line 95
    .line 96
    sget-object v5, Lcxc0;->a:Llub0;

    .line 97
    .line 98
    const/16 v7, 0x34

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-static/range {v0 .. v7}, Lhrw;->o(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Llub0;Llub0;Lf1q;I)Lj91;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v6}, Ljbi0;->G(Lf1q;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-ne v3, v11, :cond_8

    .line 111
    .line 112
    sget-wide v3, Lxsp;->e:J

    .line 113
    .line 114
    :goto_6
    move-wide v11, v3

    .line 115
    goto :goto_7

    .line 116
    :cond_8
    if-nez v3, :cond_9

    .line 117
    .line 118
    sget-wide v3, Lxsp;->h:J

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :goto_7
    sget-object v3, Ls6d0;->a:Llsm;

    .line 122
    .line 123
    invoke-virtual {v6, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lo6d0;

    .line 128
    .line 129
    iget-object v3, v3, Lo6d0;->j:Lmvb0;

    .line 130
    .line 131
    sget-object v4, Lqiy;->a:Lqiy;

    .line 132
    .line 133
    const-string v5, "TrustedContactInviteAnnotatedLinkText"

    .line 134
    .line 135
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-interface {v4, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    shr-int/lit8 v5, v10, 0x3

    .line 144
    .line 145
    and-int/lit8 v31, v5, 0x70

    .line 146
    .line 147
    const/16 v32, 0x0

    .line 148
    .line 149
    const v33, 0x3fff8

    .line 150
    .line 151
    .line 152
    const-wide/16 v13, 0x0

    .line 153
    .line 154
    const/4 v15, 0x0

    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    const-wide/16 v17, 0x0

    .line 158
    .line 159
    const/16 v19, 0x0

    .line 160
    .line 161
    const/16 v20, 0x0

    .line 162
    .line 163
    const-wide/16 v21, 0x0

    .line 164
    .line 165
    const/16 v23, 0x0

    .line 166
    .line 167
    const/16 v24, 0x0

    .line 168
    .line 169
    const/16 v25, 0x0

    .line 170
    .line 171
    const/16 v26, 0x0

    .line 172
    .line 173
    const/16 v27, 0x0

    .line 174
    .line 175
    const/16 v28, 0x0

    .line 176
    .line 177
    move v10, v9

    .line 178
    move-object v9, v1

    .line 179
    move v1, v10

    .line 180
    move-object/from16 v29, v3

    .line 181
    .line 182
    move-object v10, v4

    .line 183
    move-object/from16 v30, v6

    .line 184
    .line 185
    invoke-static/range {v9 .. v33}, Lxtb0;->c(Lj91;Ltiy;JJLgpp;Lunp;JLbnb0;Lukb0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 186
    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_a
    move v1, v9

    .line 194
    invoke-virtual/range {p3 .. p3}, Lf1q;->d0()V

    .line 195
    .line 196
    .line 197
    :goto_8
    invoke-virtual/range {p3 .. p3}, Lf1q;->w()Law40;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    if-eqz v3, :cond_b

    .line 202
    .line 203
    new-instance v4, Lnp3;

    .line 204
    .line 205
    invoke-direct {v4, v0, v2, v8, v1}, Lnp3;-><init>(ILjava/util/List;Ltiy;I)V

    .line 206
    .line 207
    .line 208
    iput-object v4, v3, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 209
    .line 210
    :cond_b
    return-void
.end method

.method public static final b(Lyyc0;Ltiy;Lf1q;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p2

    .line 4
    .line 5
    const v1, 0x3183ab2c

    .line 6
    .line 7
    .line 8
    invoke-virtual {v15, v1}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, p3, 0x6

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v15, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int v1, p3, v1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move/from16 v1, p3

    .line 28
    .line 29
    :goto_1
    or-int/lit8 v9, v1, 0x30

    .line 30
    .line 31
    and-int/lit8 v1, v9, 0x13

    .line 32
    .line 33
    const/16 v2, 0x12

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v1, v11

    .line 41
    :goto_2
    and-int/lit8 v2, v9, 0x1

    .line 42
    .line 43
    invoke-virtual {v15, v2, v1}, Lf1q;->a0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_16

    .line 48
    .line 49
    iget-object v2, v0, Lyyc0;->a:Ljava/lang/String;

    .line 50
    .line 51
    const v1, 0x144e6637

    .line 52
    .line 53
    .line 54
    invoke-virtual {v15, v1}, Lf1q;->k0(I)V

    .line 55
    .line 56
    .line 57
    sget-object v4, Lmxi;->b:Lmxi;

    .line 58
    .line 59
    sget-object v1, Lc3t;->a:Llsm;

    .line 60
    .line 61
    invoke-virtual {v15, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const-class v3, Lexc0;

    .line 72
    .line 73
    if-nez v1, :cond_15

    .line 74
    .line 75
    const v1, 0xf742205

    .line 76
    .line 77
    .line 78
    const v5, 0x3a4e3160

    .line 79
    .line 80
    .line 81
    invoke-static {v15, v1, v5, v15}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_14

    .line 86
    .line 87
    invoke-virtual {v15, v11}, Lf1q;->s(Z)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v22, v3

    .line 91
    .line 92
    move-object v3, v1

    .line 93
    move-object/from16 v1, v22

    .line 94
    .line 95
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    move-object v5, v15

    .line 102
    invoke-static/range {v1 .. v7}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v2, 0xf7ba404

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v15, v11, v2, v11}, Ljc4;->w(Lam5;Lf1q;IIZ)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v15, v11}, Lf1q;->s(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v15, v11}, Lf1q;->s(Z)V

    .line 116
    .line 117
    .line 118
    check-cast v1, Lexc0;

    .line 119
    .line 120
    iget-object v2, v1, Lam5;->Z:Lg1a0;

    .line 121
    .line 122
    const/4 v3, 0x7

    .line 123
    invoke-static {v2, v15, v11, v3}, Lob6;->r(Le1a0;Lf1q;II)Lpuy;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Ldxc0;

    .line 132
    .line 133
    iget-object v3, v3, Ldxc0;->i:Lorv;

    .line 134
    .line 135
    sget-object v4, Lkrv;->i:Lkrv;

    .line 136
    .line 137
    invoke-static {v3, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    const-string v6, "TrustedContactInviteConfirmationSheet"

    .line 142
    .line 143
    sget-object v7, Lqiy;->a:Lqiy;

    .line 144
    .line 145
    if-nez v4, :cond_3

    .line 146
    .line 147
    sget-object v4, Lmrv;->i:Lmrv;

    .line 148
    .line 149
    invoke-static {v3, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-nez v4, :cond_3

    .line 154
    .line 155
    sget-object v4, Lirv;->i:Lirv;

    .line 156
    .line 157
    invoke-static {v3, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-nez v4, :cond_3

    .line 162
    .line 163
    instance-of v4, v3, Ljrv;

    .line 164
    .line 165
    if-eqz v4, :cond_4

    .line 166
    .line 167
    :cond_3
    move-object/from16 v21, v7

    .line 168
    .line 169
    move v0, v11

    .line 170
    goto/16 :goto_8

    .line 171
    .line 172
    :cond_4
    instance-of v4, v3, Llrv;

    .line 173
    .line 174
    if-nez v4, :cond_6

    .line 175
    .line 176
    instance-of v4, v3, Lnrv;

    .line 177
    .line 178
    if-eqz v4, :cond_5

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_5
    const v0, -0x20ba3cd2

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v15, v11}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    throw v0

    .line 189
    :cond_6
    :goto_3
    const v4, -0x20ba1808

    .line 190
    .line 191
    .line 192
    invoke-virtual {v15, v4}, Lf1q;->k0(I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v3}, Lorv;->K()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    if-eqz v3, :cond_13

    .line 200
    .line 201
    check-cast v3, Llzc0;

    .line 202
    .line 203
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Ldxc0;

    .line 208
    .line 209
    iget v4, v4, Ldxc0;->j:I

    .line 210
    .line 211
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    check-cast v12, Ldxc0;

    .line 216
    .line 217
    iget-boolean v12, v12, Ldxc0;->k:Z

    .line 218
    .line 219
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    check-cast v13, Ldxc0;

    .line 224
    .line 225
    iget-boolean v13, v13, Ldxc0;->l:Z

    .line 226
    .line 227
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    check-cast v14, Ldxc0;

    .line 232
    .line 233
    iget-boolean v14, v14, Ldxc0;->m:Z

    .line 234
    .line 235
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v16

    .line 239
    move-object/from16 v5, v16

    .line 240
    .line 241
    check-cast v5, Ldxc0;

    .line 242
    .line 243
    iget-boolean v5, v5, Ldxc0;->n:Z

    .line 244
    .line 245
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Ldxc0;

    .line 250
    .line 251
    iget-boolean v2, v2, Ldxc0;->o:Z

    .line 252
    .line 253
    invoke-virtual {v15, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v16

    .line 257
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    sget-object v10, Lqwe;->a:Lqnz;

    .line 262
    .line 263
    if-nez v16, :cond_7

    .line 264
    .line 265
    if-ne v8, v10, :cond_8

    .line 266
    .line 267
    :cond_7
    new-instance v8, Lywc0;

    .line 268
    .line 269
    invoke-direct {v8, v1, v11}, Lywc0;-><init>(Lexc0;B)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v15, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_8
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 276
    .line 277
    invoke-virtual {v15, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v16

    .line 281
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    if-nez v16, :cond_a

    .line 286
    .line 287
    if-ne v11, v10, :cond_9

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_9
    move/from16 v16, v2

    .line 291
    .line 292
    const/4 v2, 0x0

    .line 293
    goto :goto_5

    .line 294
    :cond_a
    :goto_4
    new-instance v11, Laxc0;

    .line 295
    .line 296
    move/from16 v16, v2

    .line 297
    .line 298
    const/4 v2, 0x0

    .line 299
    invoke-direct {v11, v1, v2}, Laxc0;-><init>(Lexc0;B)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v15, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :goto_5
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 306
    .line 307
    invoke-virtual {v15, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v19

    .line 311
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    if-nez v19, :cond_c

    .line 316
    .line 317
    if-ne v2, v10, :cond_b

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_b
    move-object/from16 v19, v3

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_c
    :goto_6
    new-instance v2, Laxc0;

    .line 324
    .line 325
    move-object/from16 v19, v3

    .line 326
    .line 327
    const/4 v3, 0x1

    .line 328
    invoke-direct {v2, v1, v3}, Laxc0;-><init>(Lexc0;B)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v15, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :goto_7
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 335
    .line 336
    invoke-virtual {v15, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    move-object/from16 v20, v2

    .line 341
    .line 342
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    if-nez v3, :cond_d

    .line 347
    .line 348
    if-ne v2, v10, :cond_e

    .line 349
    .line 350
    :cond_d
    new-instance v2, Lywc0;

    .line 351
    .line 352
    const/4 v3, 0x1

    .line 353
    invoke-direct {v2, v1, v3}, Lywc0;-><init>(Lexc0;B)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v15, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_e
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 360
    .line 361
    invoke-virtual {v15, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    move-object/from16 v18, v2

    .line 366
    .line 367
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    if-nez v3, :cond_f

    .line 372
    .line 373
    if-ne v2, v10, :cond_10

    .line 374
    .line 375
    :cond_f
    new-instance v2, Lywc0;

    .line 376
    .line 377
    const/4 v3, 0x2

    .line 378
    invoke-direct {v2, v1, v3}, Lywc0;-><init>(Lexc0;B)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v15, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_10
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 385
    .line 386
    invoke-virtual {v15, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    move-object/from16 v17, v2

    .line 391
    .line 392
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    if-nez v3, :cond_11

    .line 397
    .line 398
    if-ne v2, v10, :cond_12

    .line 399
    .line 400
    :cond_11
    new-instance v2, Lywc0;

    .line 401
    .line 402
    const/4 v3, 0x3

    .line 403
    invoke-direct {v2, v1, v3}, Lywc0;-><init>(Lexc0;B)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v15, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :cond_12
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 410
    .line 411
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-interface {v1, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    shl-int/lit8 v3, v9, 0x6

    .line 420
    .line 421
    and-int/lit16 v3, v3, 0x1c00

    .line 422
    .line 423
    move-object v9, v11

    .line 424
    move-object/from16 v11, v18

    .line 425
    .line 426
    const/16 v18, 0x0

    .line 427
    .line 428
    move-object v6, v7

    .line 429
    move/from16 v7, v16

    .line 430
    .line 431
    const/16 v16, 0x0

    .line 432
    .line 433
    move v0, v13

    .line 434
    move-object v13, v2

    .line 435
    move v2, v4

    .line 436
    move v4, v0

    .line 437
    move-object/from16 v0, v17

    .line 438
    .line 439
    move/from16 v17, v3

    .line 440
    .line 441
    move v3, v12

    .line 442
    move-object v12, v0

    .line 443
    move-object/from16 v21, v6

    .line 444
    .line 445
    move-object/from16 v10, v20

    .line 446
    .line 447
    const/4 v0, 0x0

    .line 448
    move v6, v5

    .line 449
    move v5, v14

    .line 450
    move-object v14, v1

    .line 451
    move-object/from16 v1, v19

    .line 452
    .line 453
    invoke-static/range {v1 .. v18}, Lcxc0;->c(Llzc0;IZZZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;III)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v15, v0}, Lf1q;->s(Z)V

    .line 457
    .line 458
    .line 459
    move-object/from16 v2, v21

    .line 460
    .line 461
    goto :goto_9

    .line 462
    :cond_13
    const-string v0, "Required value was null."

    .line 463
    .line 464
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :goto_8
    const v1, -0x20ba2d88

    .line 469
    .line 470
    .line 471
    move-object/from16 v2, v21

    .line 472
    .line 473
    invoke-static {v15, v1, v2, v6, v2}, Lb6u;->j(Lf1q;ILqiy;Ljava/lang/String;Lqiy;)Ltiy;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    const/4 v3, 0x3

    .line 478
    shr-int/lit8 v3, v9, 0x3

    .line 479
    .line 480
    and-int/lit8 v3, v3, 0xe

    .line 481
    .line 482
    invoke-static {v1, v15, v3}, Lcxc0;->h(Ltiy;Lf1q;I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v15, v0}, Lf1q;->s(Z)V

    .line 486
    .line 487
    .line 488
    goto :goto_9

    .line 489
    :cond_14
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 490
    .line 491
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :cond_15
    move-object v1, v3

    .line 496
    const v0, 0xf6e5759

    .line 497
    .line 498
    .line 499
    invoke-virtual {v15, v0}, Lf1q;->k0(I)V

    .line 500
    .line 501
    .line 502
    sget-object v0, Lmu0;->b:Llsm;

    .line 503
    .line 504
    invoke-virtual {v15, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, Landroid/content/Context;

    .line 509
    .line 510
    sget-object v2, Lauv;->a:Llsm;

    .line 511
    .line 512
    invoke-virtual {v15, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    check-cast v2, Ljava/lang/Iterable;

    .line 517
    .line 518
    const-class v3, Ldxc0;

    .line 519
    .line 520
    invoke-static {v2, v3}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-static {v2}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    check-cast v2, Lu0a0;

    .line 529
    .line 530
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-static {v3, v1, v2, v0}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 539
    .line 540
    .line 541
    const/4 v0, 0x0

    .line 542
    throw v0

    .line 543
    :cond_16
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 544
    .line 545
    .line 546
    move-object/from16 v2, p1

    .line 547
    .line 548
    :goto_9
    invoke-virtual {v15}, Lf1q;->w()Law40;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    if-eqz v0, :cond_17

    .line 553
    .line 554
    new-instance v1, Lw490;

    .line 555
    .line 556
    const/16 v3, 0x9

    .line 557
    .line 558
    move-object/from16 v4, p0

    .line 559
    .line 560
    move/from16 v5, p3

    .line 561
    .line 562
    invoke-direct {v1, v4, v2, v5, v3}, Lw490;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 563
    .line 564
    .line 565
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 566
    .line 567
    :cond_17
    return-void
.end method

.method public static final c(Llzc0;IZZZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;III)V
    .locals 22

    move-object/from16 v1, p0

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v15, p14

    move/from16 v0, p15

    move/from16 v2, p16

    const v5, -0x72e85752

    .line 1
    invoke-virtual {v15, v5}, Lf1q;->m0(I)Lf1q;

    invoke-virtual {v15, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x4

    if-eqz v5, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    or-int/2addr v5, v0

    and-int/lit8 v8, v0, 0x30

    const/16 v9, 0x10

    const/16 v10, 0x20

    if-nez v8, :cond_2

    invoke-static/range {p1 .. p1}, Lbya0;->G(I)I

    move-result v8

    invoke-virtual {v15, v8}, Lf1q;->f(I)Z

    move-result v8

    if-eqz v8, :cond_1

    move v8, v10

    goto :goto_1

    :cond_1
    move v8, v9

    :goto_1
    or-int/2addr v5, v8

    :cond_2
    and-int/lit16 v8, v0, 0x180

    if-nez v8, :cond_4

    invoke-virtual {v15, v3}, Lf1q;->i(Z)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x100

    goto :goto_2

    :cond_3
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v5, v8

    :cond_4
    and-int/lit16 v8, v0, 0xc00

    if-nez v8, :cond_6

    invoke-virtual {v15, v4}, Lf1q;->i(Z)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x800

    goto :goto_3

    :cond_5
    const/16 v8, 0x400

    :goto_3
    or-int/2addr v5, v8

    :cond_6
    and-int/lit16 v8, v0, 0x6000

    if-nez v8, :cond_8

    move/from16 v8, p4

    invoke-virtual {v15, v8}, Lf1q;->i(Z)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x4000

    goto :goto_4

    :cond_7
    const/16 v16, 0x2000

    :goto_4
    or-int v5, v5, v16

    goto :goto_5

    :cond_8
    move/from16 v8, p4

    :goto_5
    const/high16 v16, 0x30000

    and-int v16, v0, v16

    move/from16 v11, p5

    if-nez v16, :cond_a

    invoke-virtual {v15, v11}, Lf1q;->i(Z)Z

    move-result v17

    if-eqz v17, :cond_9

    const/high16 v17, 0x20000

    goto :goto_6

    :cond_9
    const/high16 v17, 0x10000

    :goto_6
    or-int v5, v5, v17

    :cond_a
    const/high16 v17, 0x180000

    and-int v17, v0, v17

    move/from16 v12, p6

    if-nez v17, :cond_c

    invoke-virtual {v15, v12}, Lf1q;->i(Z)Z

    move-result v18

    if-eqz v18, :cond_b

    const/high16 v18, 0x100000

    goto :goto_7

    :cond_b
    const/high16 v18, 0x80000

    :goto_7
    or-int v5, v5, v18

    :cond_c
    const/high16 v18, 0xc00000

    and-int v18, v0, v18

    move-object/from16 v13, p7

    if-nez v18, :cond_e

    invoke-virtual {v15, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_d

    const/high16 v19, 0x800000

    goto :goto_8

    :cond_d
    const/high16 v19, 0x400000

    :goto_8
    or-int v5, v5, v19

    :cond_e
    const/high16 v19, 0x6000000

    and-int v19, v0, v19

    move-object/from16 v14, p8

    if-nez v19, :cond_10

    invoke-virtual {v15, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_f

    const/high16 v20, 0x4000000

    goto :goto_9

    :cond_f
    const/high16 v20, 0x2000000

    :goto_9
    or-int v5, v5, v20

    :cond_10
    const/high16 v20, 0x30000000

    and-int v20, v0, v20

    move-object/from16 v0, p9

    if-nez v20, :cond_12

    invoke-virtual {v15, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_11

    const/high16 v20, 0x20000000

    goto :goto_a

    :cond_11
    const/high16 v20, 0x10000000

    :goto_a
    or-int v5, v5, v20

    :cond_12
    and-int/lit8 v20, v2, 0x6

    move-object/from16 v0, p10

    if-nez v20, :cond_14

    invoke-virtual {v15, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_13

    move v6, v7

    :cond_13
    or-int/2addr v6, v2

    goto :goto_b

    :cond_14
    move v6, v2

    :goto_b
    and-int/lit8 v7, v2, 0x30

    if-nez v7, :cond_16

    move-object/from16 v7, p11

    invoke-virtual {v15, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_15

    move v9, v10

    :cond_15
    or-int/2addr v6, v9

    goto :goto_c

    :cond_16
    move-object/from16 v7, p11

    :goto_c
    and-int/lit16 v9, v2, 0x180

    if-nez v9, :cond_18

    move-object/from16 v9, p12

    invoke-virtual {v15, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_17

    const/16 v16, 0x100

    goto :goto_d

    :cond_17
    const/16 v16, 0x80

    :goto_d
    or-int v6, v6, v16

    goto :goto_e

    :cond_18
    move-object/from16 v9, p12

    :goto_e
    move/from16 v10, p17

    and-int/lit16 v0, v10, 0x2000

    if-eqz v0, :cond_1a

    or-int/lit16 v6, v6, 0xc00

    move/from16 v16, v0

    :cond_19
    move-object/from16 v0, p13

    goto :goto_10

    :cond_1a
    move/from16 v16, v0

    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_19

    move-object/from16 v0, p13

    invoke-virtual {v15, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1b

    const/16 v18, 0x800

    goto :goto_f

    :cond_1b
    const/16 v18, 0x400

    :goto_f
    or-int v6, v6, v18

    :goto_10
    const v17, 0x12492493

    and-int v0, v5, v17

    const v2, 0x12492492

    if-ne v0, v2, :cond_1d

    and-int/lit16 v0, v6, 0x493

    const/16 v2, 0x492

    if-eq v0, v2, :cond_1c

    goto :goto_11

    :cond_1c
    const/4 v0, 0x0

    goto :goto_12

    :cond_1d
    :goto_11
    const/4 v0, 0x1

    :goto_12
    and-int/lit8 v2, v5, 0x1

    invoke-virtual {v15, v2, v0}, Lf1q;->a0(IZ)Z

    move-result v0

    if-eqz v0, :cond_26

    sget-object v0, Lqiy;->a:Lqiy;

    if-eqz v16, :cond_1e

    move-object v2, v0

    goto :goto_13

    :cond_1e
    move-object/from16 v2, p13

    .line 2
    :goto_13
    iget-object v3, v1, Llzc0;->a:Ljava/lang/String;

    const/16 v18, 0x0

    if-eqz v3, :cond_1f

    .line 3
    invoke-static {v3}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_14

    :cond_1f
    move-object/from16 v3, v18

    :goto_14
    if-nez v3, :cond_20

    const v3, -0x16d93783

    const v4, 0x7f1418f6

    move/from16 v19, v5

    const/4 v5, 0x0

    .line 4
    invoke-static {v15, v3, v4, v15, v5}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_15

    :cond_20
    move/from16 v19, v5

    const/4 v5, 0x0

    const v4, -0x16d93ac8

    .line 5
    invoke-virtual {v15, v4}, Lf1q;->k0(I)V

    .line 6
    invoke-virtual {v15, v5}, Lf1q;->s(Z)V

    .line 7
    :goto_15
    invoke-static/range {p1 .. p1}, Lbya0;->G(I)I

    move-result v4

    const-string v5, "TrustedContactInviteConfirmationSheetContent"

    if-eqz v4, :cond_22

    move-object/from16 p13, v3

    const/4 v3, 0x1

    if-ne v4, v3, :cond_21

    const v3, -0x5a2efe82

    .line 8
    invoke-static {v15, v3, v0, v5, v2}, Lcya0;->j(Lf1q;ILqiy;Ljava/lang/String;Ltiy;)Ltiy;

    move-result-object v0

    shr-int/lit8 v3, v19, 0x6

    and-int/lit8 v3, v3, 0x70

    shl-int/lit8 v4, v6, 0x3

    and-int/lit16 v5, v4, 0x380

    or-int/2addr v3, v5

    and-int/lit16 v5, v4, 0x1c00

    or-int/2addr v3, v5

    const v5, 0xe000

    and-int/2addr v4, v5

    or-int/2addr v4, v3

    move/from16 v10, p3

    move-object v6, v0

    move-object v8, v7

    move-object v5, v15

    move-object/from16 v7, p13

    .line 9
    invoke-static/range {v4 .. v10}, Lcxc0;->e(ILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    const/4 v4, 0x0

    .line 10
    invoke-virtual {v15, v4}, Lf1q;->s(Z)V

    move-object/from16 p13, v2

    goto/16 :goto_18

    :cond_21
    const/4 v4, 0x0

    const v0, -0x5a2f7411

    .line 11
    invoke-static {v0, v15, v4}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    .line 12
    throw v0

    :cond_22
    move-object v7, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const v8, -0x5a2f6ab5

    .line 13
    invoke-virtual {v15, v8}, Lf1q;->k0(I)V

    .line 14
    iget-object v8, v1, Llzc0;->b:Ljava/lang/String;

    if-eqz v8, :cond_23

    .line 15
    invoke-static {v8}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_16

    :cond_23
    move-object/from16 v8, v18

    .line 16
    :goto_16
    iget-object v9, v1, Llzc0;->c:Lz3t;

    if-eqz v9, :cond_24

    .line 17
    invoke-static {v9}, Lovw;->T(Lz3t;)Lj$/time/Instant;

    move-result-object v9

    sget-object v10, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    invoke-virtual {v9, v10}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v9

    invoke-virtual {v9}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    move-result-object v18

    :cond_24
    if-nez p2, :cond_25

    if-nez p3, :cond_25

    goto :goto_17

    :cond_25
    move v3, v4

    .line 18
    :goto_17
    invoke-static {v0, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v0

    .line 19
    invoke-interface {v0, v2}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v0

    shl-int/lit8 v5, v19, 0x3

    const v9, 0x7fff1c00

    and-int v16, v5, v9

    shr-int/lit8 v5, v19, 0x1b

    and-int/lit8 v5, v5, 0xe

    shl-int/lit8 v9, v6, 0x3

    and-int/lit8 v9, v9, 0x70

    or-int/2addr v5, v9

    shr-int/lit8 v6, v6, 0x3

    and-int/lit16 v6, v6, 0x380

    or-int v17, v5, v6

    move/from16 v5, p2

    move-object/from16 p13, v2

    move v6, v3

    move-object v2, v7

    move-object v3, v8

    move v8, v11

    move v9, v12

    move-object v10, v13

    move-object v11, v14

    move/from16 v7, p4

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object v14, v0

    move v0, v4

    move-object/from16 v4, v18

    .line 20
    invoke-static/range {v2 .. v17}, Lcxc0;->d(Ljava/lang/String;Ljava/lang/String;Lj$/time/LocalDate;ZZZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;II)V

    .line 21
    invoke-virtual {v15, v0}, Lf1q;->s(Z)V

    :goto_18
    move-object/from16 v14, p13

    goto :goto_19

    .line 22
    :cond_26
    invoke-virtual {v15}, Lf1q;->d0()V

    goto :goto_18

    .line 23
    :goto_19
    invoke-virtual {v15}, Lf1q;->w()Law40;

    move-result-object v0

    if-eqz v0, :cond_27

    move-object v2, v0

    new-instance v0, Lbxc0;

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v21, v2

    move/from16 v2, p1

    invoke-direct/range {v0 .. v17}, Lbxc0;-><init>(Llzc0;IZZZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;III)V

    move-object/from16 v2, v21

    .line 24
    iput-object v0, v2, Law40;->d:Lkotlin/jvm/functions/Function2;

    :cond_27
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Lj$/time/LocalDate;ZZZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;II)V
    .locals 68

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move/from16 v3, p3

    move-object/from16 v4, p12

    move-object/from16 v7, p13

    move/from16 v5, p14

    move/from16 v6, p15

    const v8, -0x2a970cf9

    .line 1
    invoke-virtual {v7, v8}, Lf1q;->m0(I)Lf1q;

    and-int/lit8 v8, v5, 0x6

    if-nez v8, :cond_1

    invoke-virtual {v7, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v5

    goto :goto_1

    :cond_1
    move v8, v5

    :goto_1
    and-int/lit8 v11, v5, 0x30

    const/16 v12, 0x10

    const/16 v13, 0x20

    if-nez v11, :cond_3

    invoke-virtual {v7, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    move v11, v13

    goto :goto_2

    :cond_2
    move v11, v12

    :goto_2
    or-int/2addr v8, v11

    :cond_3
    and-int/lit16 v11, v5, 0x180

    const/16 v14, 0x80

    const/16 v15, 0x100

    if-nez v11, :cond_5

    invoke-virtual {v7, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    move v11, v15

    goto :goto_3

    :cond_4
    move v11, v14

    :goto_3
    or-int/2addr v8, v11

    :cond_5
    and-int/lit16 v11, v5, 0xc00

    if-nez v11, :cond_7

    invoke-virtual {v7, v3}, Lf1q;->i(Z)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_4

    :cond_6
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v8, v11

    :cond_7
    and-int/lit16 v11, v5, 0x6000

    if-nez v11, :cond_9

    move/from16 v11, p4

    invoke-virtual {v7, v11}, Lf1q;->i(Z)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x4000

    goto :goto_5

    :cond_8
    const/16 v16, 0x2000

    :goto_5
    or-int v8, v8, v16

    goto :goto_6

    :cond_9
    move/from16 v11, p4

    :goto_6
    const/high16 v16, 0x30000

    and-int v16, v5, v16

    move/from16 v9, p5

    if-nez v16, :cond_b

    invoke-virtual {v7, v9}, Lf1q;->i(Z)Z

    move-result v17

    if-eqz v17, :cond_a

    const/high16 v17, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v17, 0x10000

    :goto_7
    or-int v8, v8, v17

    :cond_b
    const/high16 v17, 0x180000

    and-int v17, v5, v17

    move/from16 v9, p6

    if-nez v17, :cond_d

    invoke-virtual {v7, v9}, Lf1q;->i(Z)Z

    move-result v17

    if-eqz v17, :cond_c

    const/high16 v17, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v17, 0x80000

    :goto_8
    or-int v8, v8, v17

    :cond_d
    const/high16 v17, 0xc00000

    and-int v17, v5, v17

    move/from16 v9, p7

    if-nez v17, :cond_f

    invoke-virtual {v7, v9}, Lf1q;->i(Z)Z

    move-result v17

    if-eqz v17, :cond_e

    const/high16 v17, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v17, 0x400000

    :goto_9
    or-int v8, v8, v17

    :cond_f
    const/high16 v17, 0x6000000

    and-int v17, v5, v17

    move-object/from16 v9, p8

    if-nez v17, :cond_11

    invoke-virtual {v7, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v17, 0x2000000

    :goto_a
    or-int v8, v8, v17

    :cond_11
    const/high16 v17, 0x30000000

    and-int v17, v5, v17

    move-object/from16 v9, p9

    if-nez v17, :cond_13

    invoke-virtual {v7, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v17, 0x10000000

    :goto_b
    or-int v8, v8, v17

    :cond_13
    and-int/lit8 v17, v6, 0x6

    move-object/from16 v9, p10

    if-nez v17, :cond_15

    invoke-virtual {v7, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_14

    const/16 v16, 0x4

    goto :goto_c

    :cond_14
    const/16 v16, 0x2

    :goto_c
    or-int v16, v6, v16

    goto :goto_d

    :cond_15
    move/from16 v16, v6

    :goto_d
    and-int/lit8 v17, v6, 0x30

    move-object/from16 v9, p11

    if-nez v17, :cond_17

    invoke-virtual {v7, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    move v12, v13

    :cond_16
    or-int v16, v16, v12

    :cond_17
    and-int/lit16 v12, v6, 0x180

    if-nez v12, :cond_19

    invoke-virtual {v7, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_18

    move v14, v15

    :cond_18
    or-int v16, v16, v14

    :cond_19
    move/from16 v12, v16

    const v13, 0x12492493

    and-int/2addr v13, v8

    const v14, 0x12492492

    const/4 v9, 0x0

    if-ne v13, v14, :cond_1b

    and-int/lit16 v13, v12, 0x93

    const/16 v14, 0x92

    if-eq v13, v14, :cond_1a

    goto :goto_e

    :cond_1a
    move v13, v9

    goto :goto_f

    :cond_1b
    :goto_e
    const/4 v13, 0x1

    :goto_f
    and-int/lit8 v14, v8, 0x1

    invoke-virtual {v7, v14, v13}, Lf1q;->a0(IZ)Z

    move-result v13

    if-eqz v13, :cond_28

    .line 2
    invoke-static {v7}, Luhb0;->R(Lf1q;)Lls60;

    move-result-object v13

    .line 3
    sget-object v14, Lmu0;->a:Llsm;

    .line 4
    invoke-virtual {v7, v14}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/res/Configuration;

    .line 5
    invoke-virtual {v14}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v14

    invoke-virtual {v14, v9}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v14

    .line 6
    sget-object v10, Ljcf;->s:Llsm;

    .line 7
    invoke-virtual {v7, v10}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v10

    .line 8
    check-cast v10, Lbrd0;

    and-int/lit16 v9, v8, 0x380

    if-ne v9, v15, :cond_1c

    const/4 v9, 0x1

    goto :goto_10

    :cond_1c
    const/4 v9, 0x0

    .line 9
    :goto_10
    invoke-virtual {v7, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v9, v15

    .line 10
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v15

    if-nez v9, :cond_1d

    .line 11
    sget-object v9, Lqwe;->a:Lqnz;

    if-ne v15, v9, :cond_1f

    :cond_1d
    if-eqz v0, :cond_1e

    .line 12
    sget-object v9, Lj$/time/format/FormatStyle;->LONG:Lj$/time/format/FormatStyle;

    invoke-static {v9}, Lj$/time/format/DateTimeFormatter;->ofLocalizedDate(Lj$/time/format/FormatStyle;)Lj$/time/format/DateTimeFormatter;

    move-result-object v9

    invoke-virtual {v9, v14}, Lj$/time/format/DateTimeFormatter;->withLocale(Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    move-result-object v9

    invoke-virtual {v9, v0}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v9

    :goto_11
    move-object v15, v9

    goto :goto_12

    :cond_1e
    const/4 v9, 0x0

    goto :goto_11

    .line 13
    :goto_12
    invoke-virtual {v7, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 14
    :cond_1f
    move-object/from16 v31, v15

    check-cast v31, Ljava/lang/String;

    sget-object v9, Lqiy;->a:Lqiy;

    const-string v14, "TrustedContactInviteContent"

    invoke-static {v9, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v15

    move-object/from16 v19, v10

    const/high16 v10, 0x3f800000    # 1.0f

    .line 15
    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    move-result-object v0

    .line 16
    invoke-interface {v15, v0}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v0

    .line 17
    sget-object v15, Ljmr;->c:Lnq3;

    .line 18
    sget-object v11, Lbar;->n:Lcz5;

    const/4 v10, 0x0

    .line 19
    invoke-static {v15, v11, v7, v10}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    move-result-object v2

    .line 20
    iget-wide v3, v7, Lf1q;->T:J

    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 22
    invoke-virtual {v7}, Lf1q;->n()Lb620;

    move-result-object v4

    .line 23
    invoke-static {v7, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    move-result-object v0

    .line 24
    sget-object v10, Ljwe;->L:Liwe;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    sget-object v10, Liwe;->b:Lfcf;

    .line 26
    invoke-virtual {v7}, Lf1q;->o0()V

    move/from16 v21, v3

    .line 27
    iget-boolean v3, v7, Lf1q;->S:Z

    if-eqz v3, :cond_20

    .line 28
    invoke-virtual {v7, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_13

    .line 29
    :cond_20
    invoke-virtual {v7}, Lf1q;->x0()V

    .line 30
    :goto_13
    sget-object v3, Liwe;->f:Lg61;

    .line 31
    invoke-static {v7, v2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 32
    sget-object v2, Liwe;->e:Lg61;

    .line 33
    invoke-static {v7, v4, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v21, v11

    .line 35
    sget-object v11, Liwe;->g:Lg61;

    .line 36
    invoke-static {v7, v4, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 37
    sget-object v4, Liwe;->h:Loj0;

    .line 38
    invoke-static {v7, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    move/from16 v22, v12

    .line 39
    sget-object v12, Liwe;->d:Lg61;

    .line 40
    invoke-static {v7, v0, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 41
    sget-object v0, Lbar;->o:Lcz5;

    .line 42
    new-instance v5, Lrq3;

    new-instance v6, Lqv6;

    move/from16 v23, v8

    const/4 v8, 0x0

    invoke-direct {v6, v8}, Lqv6;-><init>(Z)V

    const/high16 v8, 0x41800000    # 16.0f

    move-object/from16 v24, v15

    const/4 v15, 0x1

    .line 43
    invoke-direct {v5, v8, v15, v6}, Lrq3;-><init>(FZLsq3;)V

    .line 44
    new-instance v6, Lo8u;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    invoke-direct {v6, v8, v15}, Lo8u;-><init>(FZ)V

    const/16 v1, 0xe

    .line 45
    invoke-static {v6, v13, v15, v1}, Luhb0;->e0(Ltiy;Lls60;ZI)Ltiy;

    move-result-object v6

    .line 46
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    move-result-object v6

    .line 47
    invoke-static {v9, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v8

    invoke-interface {v8, v6}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v6

    const/16 v8, 0x30

    .line 48
    invoke-static {v5, v0, v7, v8}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    move-result-object v5

    move-object v13, v9

    .line 49
    iget-wide v8, v7, Lf1q;->T:J

    .line 50
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 51
    invoke-virtual {v7}, Lf1q;->n()Lb620;

    move-result-object v9

    .line 52
    invoke-static {v7, v6}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    move-result-object v6

    .line 53
    invoke-virtual {v7}, Lf1q;->o0()V

    move/from16 v32, v1

    .line 54
    iget-boolean v1, v7, Lf1q;->S:Z

    if-eqz v1, :cond_21

    .line 55
    invoke-virtual {v7, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_14

    .line 56
    :cond_21
    invoke-virtual {v7}, Lf1q;->x0()V

    .line 57
    :goto_14
    invoke-static {v7, v5, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 58
    invoke-static {v7, v9, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 59
    invoke-static {v8, v7, v11, v7, v4}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 60
    invoke-static {v7, v6, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 61
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v1

    .line 62
    sget-object v5, Loyb;->S:Lzqe;

    const/16 v15, 0x30

    .line 63
    invoke-static {v15, v5, v7, v1}, Lb98;->x(ILzqe;Lf1q;Ltiy;)V

    const v1, 0x7f1418f0

    .line 64
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v5, v7}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x3

    const/4 v8, 0x0

    .line 65
    invoke-static {v1, v7, v8}, Lz8;->x(ILf1q;Z)J

    move-result-wide v25

    .line 66
    sget-object v6, Ls6d0;->a:Llsm;

    .line 67
    invoke-virtual {v7, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v9

    .line 68
    check-cast v9, Lo6d0;

    .line 69
    iget-object v9, v9, Lo6d0;->f:Lmvb0;

    .line 70
    sget-object v18, Lgpp;->k:Lgpp;

    const/high16 v8, 0x3f800000    # 1.0f

    .line 71
    invoke-static {v13, v8}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    move-result-object v33

    const/16 v37, 0x0

    const/16 v38, 0x8

    const/high16 v34, 0x42000000    # 32.0f

    const/high16 v35, 0x41000000    # 8.0f

    const/high16 v36, 0x42000000    # 32.0f

    .line 72
    invoke-static/range {v33 .. v38}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    move-result-object v8

    .line 73
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v15

    .line 74
    invoke-interface {v15, v8}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v8

    .line 75
    new-instance v15, Lukb0;

    invoke-direct {v15, v1}, Lukb0;-><init>(I)V

    const/16 v29, 0x0

    const v30, 0x1fbb8

    move-wide/from16 v66, v25

    move-object/from16 v25, v6

    move-object v6, v8

    move-wide/from16 v7, v66

    move-object/from16 v26, v9

    const/4 v9, 0x0

    move-object/from16 v33, v10

    move-object/from16 v34, v11

    const-wide/16 v10, 0x0

    move-object/from16 v35, v12

    const/4 v12, 0x0

    move-object/from16 v36, v14

    const/4 v14, 0x0

    move-object/from16 v38, v13

    move-object/from16 v13, v18

    const/16 v37, 0x2

    move-object/from16 v18, v15

    const-wide/16 v15, 0x0

    const/16 v39, 0x1

    const/16 v17, 0x0

    move-object/from16 v40, v19

    const/high16 v41, 0x3f800000    # 1.0f

    const-wide/16 v19, 0x0

    move-object/from16 v42, v21

    const/16 v21, 0x0

    move/from16 v43, v22

    const/16 v22, 0x0

    move/from16 v44, v23

    const/16 v23, 0x0

    move-object/from16 v45, v24

    const/16 v24, 0x0

    move-object/from16 v46, v25

    const/16 v25, 0x0

    const/16 v47, 0x30

    const/high16 v28, 0x180000

    move-object/from16 v27, p13

    move-object/from16 v1, v33

    move-object/from16 v51, v34

    move-object/from16 v52, v35

    move-object/from16 v55, v36

    move-object/from16 v56, v38

    move-object/from16 v48, v40

    move-object/from16 v50, v42

    move-object/from16 v49, v45

    move-object/from16 v53, v46

    move-object/from16 v34, v4

    const/4 v4, 0x0

    .line 76
    invoke-static/range {v5 .. v30}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    move-object/from16 v7, v27

    const/high16 v5, 0x42000000    # 32.0f

    const/4 v6, 0x0

    if-nez p1, :cond_23

    if-eqz v31, :cond_22

    goto :goto_15

    :cond_22
    const v0, 0x42036a27

    .line 77
    invoke-virtual {v7, v0}, Lf1q;->k0(I)V

    .line 78
    invoke-virtual {v7, v4}, Lf1q;->s(Z)V

    move-object/from16 v29, v1

    move-object/from16 v57, v2

    move-object/from16 v28, v3

    move v1, v4

    move-object/from16 v58, v34

    move-object/from16 v34, v51

    move-object/from16 v59, v52

    move-object/from16 v0, v53

    move-object/from16 v63, v55

    move-object/from16 v64, v56

    const/4 v2, 0x1

    goto/16 :goto_1a

    :cond_23
    :goto_15
    const v8, 0x41ef2850

    .line 79
    invoke-virtual {v7, v8}, Lf1q;->k0(I)V

    .line 80
    new-instance v8, Lrq3;

    new-instance v9, Lqv6;

    invoke-direct {v9, v4}, Lqv6;-><init>(Z)V

    const/high16 v10, 0x40800000    # 4.0f

    const/4 v11, 0x1

    .line 81
    invoke-direct {v8, v10, v11, v9}, Lrq3;-><init>(FZLsq3;)V

    move-object/from16 v10, v56

    const/4 v9, 0x2

    .line 82
    invoke-static {v10, v5, v6, v9}, Lgkf;->X(Ltiy;FFI)Ltiy;

    move-result-object v12

    const/high16 v13, 0x3f800000    # 1.0f

    .line 83
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    move-result-object v12

    move-object/from16 v13, v55

    .line 84
    invoke-static {v10, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v14

    invoke-interface {v14, v12}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v12

    const/16 v15, 0x30

    .line 85
    invoke-static {v8, v0, v7, v15}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    move-result-object v0

    .line 86
    iget-wide v4, v7, Lf1q;->T:J

    .line 87
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 88
    invoke-virtual {v7}, Lf1q;->n()Lb620;

    move-result-object v5

    .line 89
    invoke-static {v7, v12}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    move-result-object v12

    .line 90
    invoke-virtual {v7}, Lf1q;->o0()V

    .line 91
    iget-boolean v14, v7, Lf1q;->S:Z

    if-eqz v14, :cond_24

    .line 92
    invoke-virtual {v7, v1}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_16

    .line 93
    :cond_24
    invoke-virtual {v7}, Lf1q;->x0()V

    .line 94
    :goto_16
    invoke-static {v7, v0, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 95
    invoke-static {v7, v5, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v5, v34

    move-object/from16 v0, v51

    .line 96
    invoke-static {v4, v7, v0, v7, v5}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    move-object/from16 v4, v52

    .line 97
    invoke-static {v7, v12, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz p1, :cond_25

    const v12, 0x1a0bd6ae

    .line 98
    invoke-virtual {v7, v12}, Lf1q;->k0(I)V

    move-object/from16 v35, v4

    move-object/from16 v34, v5

    const/4 v12, 0x3

    .line 99
    invoke-static {v12, v7}, Lz8;->y(ILf1q;)J

    move-result-wide v4

    move-object/from16 v14, v53

    .line 100
    invoke-virtual {v7, v14}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v16

    .line 101
    move-object/from16 v6, v16

    check-cast v6, Lo6d0;

    .line 102
    iget-object v6, v6, Lo6d0;->j:Lmvb0;

    const/high16 v8, 0x3f800000    # 1.0f

    .line 103
    invoke-static {v10, v8}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    move-result-object v9

    .line 104
    invoke-static {v10, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v8

    .line 105
    invoke-interface {v8, v9}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v8

    move/from16 v54, v15

    .line 106
    new-instance v15, Lukb0;

    invoke-direct {v15, v12}, Lukb0;-><init>(I)V

    shr-int/lit8 v9, v44, 0x3

    and-int/lit8 v9, v9, 0xe

    or-int/lit8 v25, v9, 0x30

    const/16 v26, 0x0

    const v27, 0x1fbf8

    move-object/from16 v23, v6

    const/4 v6, 0x0

    move-object v9, v3

    move-object v3, v8

    const-wide/16 v7, 0x0

    move-object v12, v9

    const/4 v9, 0x0

    move-object/from16 v38, v10

    const/4 v10, 0x0

    move/from16 v39, v11

    const/4 v11, 0x0

    move-object/from16 v19, v12

    move-object/from16 v36, v13

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/high16 v21, 0x42000000    # 32.0f

    const/16 v22, 0x0

    const-wide/16 v16, 0x0

    const/16 v24, 0x0

    const/16 v18, 0x0

    move-object/from16 v28, v19

    const/16 v19, 0x0

    const/high16 v41, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    move/from16 v29, v21

    const/16 v21, 0x0

    move/from16 v30, v22

    const/16 v22, 0x0

    move-object/from16 v29, v1

    move-object/from16 v57, v2

    move/from16 v1, v24

    move-object/from16 v58, v34

    move-object/from16 v59, v35

    move-object/from16 v61, v36

    move-object/from16 v62, v38

    move-object/from16 v2, p1

    move-object/from16 v24, p13

    move-object/from16 v34, v0

    move-object/from16 v0, v53

    .line 107
    invoke-static/range {v2 .. v27}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    move-object/from16 v7, v24

    .line 108
    invoke-virtual {v7, v1}, Lf1q;->s(Z)V

    goto :goto_17

    :cond_25
    move-object/from16 v34, v0

    move-object/from16 v29, v1

    move-object/from16 v57, v2

    move-object/from16 v28, v3

    move-object/from16 v59, v4

    move-object/from16 v58, v5

    move-object/from16 v62, v10

    move-object/from16 v61, v13

    move-object/from16 v0, v53

    const/4 v1, 0x0

    const v2, 0x1a1102b8

    .line 109
    invoke-virtual {v7, v2}, Lf1q;->k0(I)V

    .line 110
    invoke-virtual {v7, v1}, Lf1q;->s(Z)V

    :goto_17
    if-eqz v31, :cond_26

    const v2, 0x1a1274a9

    .line 111
    invoke-virtual {v7, v2}, Lf1q;->k0(I)V

    .line 112
    filled-new-array/range {v31 .. v31}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x0

    const/16 v9, 0x7c

    const v2, 0x7f1418ee

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v8, p13

    .line 113
    invoke-static/range {v2 .. v9}, Lhrw;->o(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Llub0;Llub0;Lf1q;I)Lj91;

    move-result-object v2

    move-object v7, v8

    const/4 v12, 0x3

    .line 114
    invoke-static {v12, v7}, Lz8;->y(ILf1q;)J

    move-result-wide v4

    .line 115
    invoke-virtual {v7, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v3

    .line 116
    check-cast v3, Lo6d0;

    .line 117
    iget-object v3, v3, Lo6d0;->j:Lmvb0;

    move-object/from16 v6, v62

    const/high16 v8, 0x3f800000    # 1.0f

    .line 118
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    move-result-object v9

    move-object/from16 v8, v61

    .line 119
    invoke-static {v6, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v10

    .line 120
    invoke-interface {v10, v9}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v9

    .line 121
    new-instance v13, Lukb0;

    invoke-direct {v13, v12}, Lukb0;-><init>(I)V

    const/16 v25, 0x0

    const v26, 0x3fbf8

    move-object/from16 v38, v6

    const-wide/16 v6, 0x0

    move-object/from16 v36, v8

    const/4 v8, 0x0

    move-object/from16 v22, v3

    move-object v3, v9

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x30

    move-object/from16 v23, p13

    move-object/from16 v63, v36

    move-object/from16 v64, v38

    .line 122
    invoke-static/range {v2 .. v26}, Lxtb0;->c(Lj91;Ltiy;JJLgpp;Lunp;JLbnb0;Lukb0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    move-object/from16 v7, v23

    .line 123
    invoke-virtual {v7, v1}, Lf1q;->s(Z)V

    :goto_18
    const/4 v2, 0x1

    goto :goto_19

    :cond_26
    move-object/from16 v63, v61

    move-object/from16 v64, v62

    const v2, 0x1a1afc58

    .line 124
    invoke-virtual {v7, v2}, Lf1q;->k0(I)V

    .line 125
    invoke-virtual {v7, v1}, Lf1q;->s(Z)V

    goto :goto_18

    .line 126
    :goto_19
    invoke-virtual {v7, v2}, Lf1q;->s(Z)V

    .line 127
    invoke-virtual {v7, v1}, Lf1q;->s(Z)V

    :goto_1a
    const v3, 0x7f1418ed

    .line 128
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4, v7}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x3

    .line 129
    invoke-static {v12, v7}, Lz8;->y(ILf1q;)J

    move-result-wide v4

    .line 130
    invoke-virtual {v7, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v0

    .line 131
    check-cast v0, Lo6d0;

    .line 132
    iget-object v0, v0, Lo6d0;->j:Lmvb0;

    move-object/from16 v6, v64

    const/high16 v8, 0x3f800000    # 1.0f

    .line 133
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    move-result-object v9

    const/high16 v8, 0x42000000    # 32.0f

    const/4 v10, 0x2

    const/4 v11, 0x0

    .line 134
    invoke-static {v9, v8, v11, v10}, Lgkf;->X(Ltiy;FFI)Ltiy;

    move-result-object v9

    move-object/from16 v12, v63

    .line 135
    invoke-static {v6, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v13

    .line 136
    invoke-interface {v13, v9}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v9

    const/16 v26, 0x0

    const v27, 0x1fff8

    move-object/from16 v38, v6

    const/4 v6, 0x0

    move/from16 v16, v8

    const-wide/16 v7, 0x0

    move/from16 v17, v2

    move-object v2, v3

    move-object v3, v9

    const/4 v9, 0x0

    move/from16 v37, v10

    const/4 v10, 0x0

    move/from16 v22, v11

    const/4 v11, 0x0

    move-object/from16 v36, v12

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v21, v16

    move/from16 v39, v17

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v60, v21

    const/16 v21, 0x0

    move/from16 v30, v22

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 v24, p13

    move-object/from16 v23, v0

    move-object/from16 v0, v36

    move-object/from16 v1, v38

    .line 137
    invoke-static/range {v2 .. v27}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    move-object/from16 v7, v24

    invoke-static {v1, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v2

    const/high16 v8, 0x3f800000    # 1.0f

    .line 138
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    move-result-object v3

    const/high16 v8, 0x42000000    # 32.0f

    const/4 v9, 0x2

    const/4 v11, 0x0

    .line 139
    invoke-static {v3, v8, v11, v9}, Lgkf;->X(Ltiy;FFI)Ltiy;

    move-result-object v12

    const/high16 v16, 0x41c00000    # 24.0f

    const/16 v17, 0x7

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    move-result-object v3

    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v2

    move-object/from16 v3, v49

    move-object/from16 v4, v50

    const/4 v8, 0x0

    .line 140
    invoke-static {v3, v4, v7, v8}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    move-result-object v3

    .line 141
    iget-wide v4, v7, Lf1q;->T:J

    .line 142
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 143
    invoke-virtual {v7}, Lf1q;->n()Lb620;

    move-result-object v5

    .line 144
    invoke-static {v7, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    move-result-object v2

    .line 145
    invoke-virtual {v7}, Lf1q;->o0()V

    .line 146
    iget-boolean v6, v7, Lf1q;->S:Z

    if-eqz v6, :cond_27

    move-object/from16 v6, v29

    .line 147
    invoke-virtual {v7, v6}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    :goto_1b
    move-object/from16 v9, v28

    goto :goto_1c

    .line 148
    :cond_27
    invoke-virtual {v7}, Lf1q;->x0()V

    goto :goto_1b

    .line 149
    :goto_1c
    invoke-static {v7, v3, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v3, v57

    .line 150
    invoke-static {v7, v5, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v3, v34

    move-object/from16 v5, v58

    .line 151
    invoke-static {v4, v7, v3, v7, v5}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    move-object/from16 v4, v59

    .line 152
    invoke-static {v7, v2, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    invoke-static {v1, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v8

    invoke-static {v7}, Lbit;->Q(Lf1q;)J

    move-result-wide v5

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v2, 0x0

    invoke-static/range {v2 .. v8}, Ljb6;->b(FIIJLf1q;Ltiy;)V

    const v2, 0x7f141900

    .line 154
    invoke-static {v2, v7}, Lu650;->r(ILf1q;)Ljava/lang/String;

    move-result-object v2

    .line 155
    invoke-static {v1, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v4

    .line 156
    new-instance v3, Lmwc0;

    const/4 v15, 0x1

    move-object/from16 v10, p0

    move-object/from16 v11, v48

    invoke-direct {v3, v10, v11, v15}, Lmwc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const v5, -0x1b2708d4

    invoke-static {v5, v3, v7}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    move-result-object v6

    shr-int/lit8 v3, v44, 0x18

    and-int/lit8 v3, v3, 0x70

    or-int/lit16 v3, v3, 0x6000

    shr-int/lit8 v5, v44, 0x6

    and-int/lit16 v5, v5, 0x1c00

    or-int v8, v3, v5

    const/4 v9, 0x4

    move/from16 v5, p5

    move-object/from16 v3, p9

    .line 157
    invoke-static/range {v2 .. v9}, Lf990;->l(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ltiy;ZLzqe;Lf1q;II)V

    invoke-static {v1, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v8

    .line 158
    invoke-static/range {p13 .. p13}, Lbit;->Q(Lf1q;)J

    move-result-wide v5

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v2, 0x0

    move-object/from16 v7, p13

    invoke-static/range {v2 .. v8}, Ljb6;->b(FIIJLf1q;Ltiy;)V

    move-object v8, v7

    const v2, 0x7f1418fa

    .line 159
    invoke-static {v2, v8}, Lu650;->r(ILf1q;)Ljava/lang/String;

    move-result-object v9

    .line 160
    invoke-static {v1, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v12

    .line 161
    new-instance v2, Lc25;

    const/4 v7, 0x7

    move/from16 v3, p4

    move/from16 v4, p7

    move-object/from16 v5, p11

    move-object v6, v11

    invoke-direct/range {v2 .. v7}, Lc25;-><init>(ZZLkotlin/jvm/functions/Function0;Ljava/lang/Object;B)V

    const v3, 0x62a3d895

    invoke-static {v3, v2, v8}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    move-result-object v6

    const/16 v33, 0x3

    shl-int/lit8 v2, v43, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/lit16 v2, v2, 0x6000

    shr-int/lit8 v3, v44, 0x9

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    move v8, v2

    move-object v2, v9

    const/4 v9, 0x4

    move/from16 v5, p6

    move-object/from16 v3, p10

    move-object/from16 v7, p13

    move-object v4, v12

    .line 162
    invoke-static/range {v2 .. v9}, Lf990;->l(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ltiy;ZLzqe;Lf1q;II)V

    invoke-static {v1, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v8

    .line 163
    invoke-static/range {p13 .. p13}, Lbit;->Q(Lf1q;)J

    move-result-wide v5

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v2, 0x0

    invoke-static/range {v2 .. v8}, Ljb6;->b(FIIJLf1q;Ltiy;)V

    move-object v9, v7

    .line 164
    invoke-virtual {v9, v15}, Lf1q;->s(Z)V

    .line 165
    invoke-virtual {v9, v15}, Lf1q;->s(Z)V

    .line 166
    new-instance v2, Lw8t;

    const v3, 0x7f1418ec

    .line 167
    invoke-static {v3, v9}, Lu650;->r(ILf1q;)Ljava/lang/String;

    move-result-object v4

    xor-int/lit8 v6, p3, 0x1

    .line 168
    const-string v3, "trusted-contact-invite-confirmation-accept"

    const/4 v5, 0x1

    move/from16 v7, p3

    move-object/from16 v8, p8

    invoke-direct/range {v2 .. v8}, Lw8t;-><init>(Ljava/lang/String;Ljava/lang/String;IZZLkotlin/jvm/functions/Function0;)V

    .line 169
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 170
    invoke-static {v1, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v0

    const/4 v8, 0x0

    .line 171
    invoke-static {v2, v0, v9, v8}, Lb98;->u(Ljava/util/List;Ltiy;Lf1q;I)V

    .line 172
    invoke-virtual {v9, v15}, Lf1q;->s(Z)V

    goto :goto_1d

    :cond_28
    move-object v10, v1

    move-object v9, v7

    .line 173
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 174
    :goto_1d
    invoke-virtual {v9}, Lf1q;->w()Law40;

    move-result-object v0

    if-eqz v0, :cond_29

    move-object v1, v0

    new-instance v0, Lzwc0;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v65, v1

    move-object v1, v10

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v15}, Lzwc0;-><init>(Ljava/lang/String;Ljava/lang/String;Lj$/time/LocalDate;ZZZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltiy;II)V

    move-object/from16 v1, v65

    .line 175
    iput-object v0, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    :cond_29
    return-void
.end method

.method public static final e(ILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 36

    .line 1
    move/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p6

    .line 6
    .line 7
    const v1, -0x7d3b6a30

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v6, 0x6

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    move-object/from16 v1, p3

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x2

    .line 28
    :goto_0
    or-int/2addr v4, v6

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object/from16 v1, p3

    .line 31
    .line 32
    move v4, v6

    .line 33
    :goto_1
    and-int/lit8 v5, v6, 0x30

    .line 34
    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lf1q;->i(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v5, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v4, v5

    .line 49
    :cond_3
    and-int/lit16 v5, v6, 0x180

    .line 50
    .line 51
    if-nez v5, :cond_5

    .line 52
    .line 53
    move-object/from16 v5, p4

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_4

    .line 60
    .line 61
    const/16 v7, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v7, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v4, v7

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    move-object/from16 v5, p4

    .line 69
    .line 70
    :goto_4
    and-int/lit16 v7, v6, 0xc00

    .line 71
    .line 72
    if-nez v7, :cond_7

    .line 73
    .line 74
    move-object/from16 v7, p5

    .line 75
    .line 76
    invoke-virtual {v0, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_6

    .line 81
    .line 82
    const/16 v8, 0x800

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    const/16 v8, 0x400

    .line 86
    .line 87
    :goto_5
    or-int/2addr v4, v8

    .line 88
    goto :goto_6

    .line 89
    :cond_7
    move-object/from16 v7, p5

    .line 90
    .line 91
    :goto_6
    and-int/lit16 v8, v6, 0x6000

    .line 92
    .line 93
    if-nez v8, :cond_9

    .line 94
    .line 95
    invoke-virtual/range {p1 .. p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_8

    .line 100
    .line 101
    const/16 v8, 0x4000

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_8
    const/16 v8, 0x2000

    .line 105
    .line 106
    :goto_7
    or-int/2addr v4, v8

    .line 107
    :cond_9
    and-int/lit16 v8, v4, 0x2493

    .line 108
    .line 109
    const/16 v9, 0x2492

    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v11, 0x1

    .line 113
    if-eq v8, v9, :cond_a

    .line 114
    .line 115
    move v8, v11

    .line 116
    goto :goto_8

    .line 117
    :cond_a
    move v8, v10

    .line 118
    :goto_8
    and-int/2addr v4, v11

    .line 119
    invoke-virtual {v0, v4, v8}, Lf1q;->a0(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_d

    .line 124
    .line 125
    sget-object v4, Lbar;->o:Lcz5;

    .line 126
    .line 127
    new-instance v8, Lrq3;

    .line 128
    .line 129
    new-instance v9, Lqv6;

    .line 130
    .line 131
    invoke-direct {v9, v10}, Lqv6;-><init>(Z)V

    .line 132
    .line 133
    .line 134
    const/high16 v12, 0x41800000    # 16.0f

    .line 135
    .line 136
    invoke-direct {v8, v12, v11, v9}, Lrq3;-><init>(FZLsq3;)V

    .line 137
    .line 138
    .line 139
    const/high16 v9, 0x3f800000    # 1.0f

    .line 140
    .line 141
    move-object/from16 v12, p2

    .line 142
    .line 143
    invoke-static {v12, v9}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    const/high16 v17, 0x41800000    # 16.0f

    .line 148
    .line 149
    const/16 v18, 0x7

    .line 150
    .line 151
    const/4 v14, 0x0

    .line 152
    const/4 v15, 0x0

    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    invoke-static/range {v13 .. v18}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    sget-object v14, Lqiy;->a:Lqiy;

    .line 160
    .line 161
    const-string v15, "TrustedContactInviteDeclineConfirmationContent"

    .line 162
    .line 163
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-interface {v3, v13}, Ltiy;->x(Ltiy;)Ltiy;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const/16 v13, 0x30

    .line 172
    .line 173
    invoke-static {v8, v4, v0, v13}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    iget-wide v11, v0, Lf1q;->T:J

    .line 178
    .line 179
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    invoke-static {v0, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    sget-object v13, Ljwe;->L:Liwe;

    .line 192
    .line 193
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    sget-object v13, Liwe;->b:Lfcf;

    .line 197
    .line 198
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 199
    .line 200
    .line 201
    iget-boolean v8, v0, Lf1q;->S:Z

    .line 202
    .line 203
    if-eqz v8, :cond_b

    .line 204
    .line 205
    invoke-virtual {v0, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 206
    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_b
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 210
    .line 211
    .line 212
    :goto_9
    sget-object v8, Liwe;->f:Lg61;

    .line 213
    .line 214
    invoke-static {v0, v4, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    sget-object v4, Liwe;->e:Lg61;

    .line 218
    .line 219
    invoke-static {v0, v12, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    sget-object v12, Liwe;->g:Lg61;

    .line 227
    .line 228
    invoke-static {v0, v11, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    sget-object v11, Liwe;->h:Loj0;

    .line 232
    .line 233
    invoke-static {v0, v11}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 234
    .line 235
    .line 236
    sget-object v10, Liwe;->d:Lg61;

    .line 237
    .line 238
    invoke-static {v0, v3, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static {v14, v9}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    invoke-interface {v3, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    sget-object v9, Lbar;->b:Lez5;

    .line 254
    .line 255
    const/4 v1, 0x0

    .line 256
    invoke-static {v9, v1}, Lac6;->c(Lkg0;Z)Loww;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    iget-wide v1, v0, Lf1q;->T:J

    .line 261
    .line 262
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-static {v0, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 275
    .line 276
    .line 277
    iget-boolean v5, v0, Lf1q;->S:Z

    .line 278
    .line 279
    if-eqz v5, :cond_c

    .line 280
    .line 281
    invoke-virtual {v0, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 282
    .line 283
    .line 284
    goto :goto_a

    .line 285
    :cond_c
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 286
    .line 287
    .line 288
    :goto_a
    invoke-static {v0, v9, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v0, v2, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v1, v0, v12, v0, v11}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v0, v3, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    sget-object v2, Lbar;->c:Lez5;

    .line 305
    .line 306
    sget-object v3, Lmc6;->a:Lmc6;

    .line 307
    .line 308
    invoke-virtual {v3, v14, v2}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    const/4 v12, 0x0

    .line 313
    const/16 v13, 0xd

    .line 314
    .line 315
    const/4 v9, 0x0

    .line 316
    const/high16 v10, 0x40800000    # 4.0f

    .line 317
    .line 318
    const/4 v11, 0x0

    .line 319
    invoke-static/range {v8 .. v13}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const/4 v2, 0x0

    .line 328
    invoke-static {v1, v0, v2}, Lb98;->w(Ltiy;Lf1q;I)V

    .line 329
    .line 330
    .line 331
    const/4 v8, 0x1

    .line 332
    invoke-virtual {v0, v8}, Lf1q;->s(Z)V

    .line 333
    .line 334
    .line 335
    const v1, 0x7f1418f3

    .line 336
    .line 337
    .line 338
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const/4 v3, 0x3

    .line 343
    invoke-static {v3, v0, v2}, Lz8;->x(ILf1q;Z)J

    .line 344
    .line 345
    .line 346
    move-result-wide v9

    .line 347
    sget-object v4, Ls6d0;->a:Llsm;

    .line 348
    .line 349
    invoke-virtual {v0, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    check-cast v5, Lo6d0;

    .line 354
    .line 355
    iget-object v5, v5, Lo6d0;->f:Lmvb0;

    .line 356
    .line 357
    sget-object v11, Lgpp;->k:Lgpp;

    .line 358
    .line 359
    const/high16 v12, 0x42000000    # 32.0f

    .line 360
    .line 361
    const/4 v13, 0x0

    .line 362
    const/4 v2, 0x2

    .line 363
    invoke-static {v14, v12, v13, v2}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-interface {v2, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    new-instance v2, Lukb0;

    .line 376
    .line 377
    invoke-direct {v2, v3}, Lukb0;-><init>(I)V

    .line 378
    .line 379
    .line 380
    const/16 v31, 0x0

    .line 381
    .line 382
    const v32, 0x1fbb8

    .line 383
    .line 384
    .line 385
    move-object/from16 v18, v15

    .line 386
    .line 387
    move-object v15, v11

    .line 388
    const/4 v11, 0x0

    .line 389
    move/from16 v19, v12

    .line 390
    .line 391
    move/from16 v20, v13

    .line 392
    .line 393
    const-wide/16 v12, 0x0

    .line 394
    .line 395
    move-object/from16 v21, v14

    .line 396
    .line 397
    const/4 v14, 0x0

    .line 398
    const/16 v22, 0x1

    .line 399
    .line 400
    const/16 v16, 0x0

    .line 401
    .line 402
    move-object/from16 v23, v18

    .line 403
    .line 404
    const/16 v24, 0x0

    .line 405
    .line 406
    const-wide/16 v17, 0x0

    .line 407
    .line 408
    move/from16 v25, v19

    .line 409
    .line 410
    const/16 v19, 0x0

    .line 411
    .line 412
    move-object/from16 v27, v21

    .line 413
    .line 414
    move/from16 v26, v22

    .line 415
    .line 416
    const-wide/16 v21, 0x0

    .line 417
    .line 418
    move-object/from16 v28, v23

    .line 419
    .line 420
    const/16 v23, 0x0

    .line 421
    .line 422
    move/from16 v29, v24

    .line 423
    .line 424
    const/16 v24, 0x0

    .line 425
    .line 426
    move/from16 v30, v25

    .line 427
    .line 428
    const/16 v25, 0x0

    .line 429
    .line 430
    move/from16 v33, v26

    .line 431
    .line 432
    const/16 v26, 0x0

    .line 433
    .line 434
    move-object/from16 v34, v27

    .line 435
    .line 436
    const/16 v27, 0x0

    .line 437
    .line 438
    move/from16 v35, v30

    .line 439
    .line 440
    const/high16 v30, 0x180000

    .line 441
    .line 442
    move-object/from16 v29, v0

    .line 443
    .line 444
    move-object v7, v1

    .line 445
    move/from16 v1, v20

    .line 446
    .line 447
    move/from16 v0, v35

    .line 448
    .line 449
    move-object/from16 v20, v2

    .line 450
    .line 451
    move-object/from16 v2, v28

    .line 452
    .line 453
    move-object/from16 v28, v5

    .line 454
    .line 455
    move-object/from16 v5, v34

    .line 456
    .line 457
    invoke-static/range {v7 .. v32}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 458
    .line 459
    .line 460
    move-object/from16 v7, v29

    .line 461
    .line 462
    const v8, 0x7f1418f1

    .line 463
    .line 464
    .line 465
    filled-new-array/range {p3 .. p3}, [Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    invoke-static {v8, v9, v7}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    invoke-static {v3, v7}, Lz8;->y(ILf1q;)J

    .line 474
    .line 475
    .line 476
    move-result-wide v9

    .line 477
    invoke-virtual {v7, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    check-cast v4, Lo6d0;

    .line 482
    .line 483
    iget-object v4, v4, Lo6d0;->j:Lmvb0;

    .line 484
    .line 485
    const/4 v11, 0x2

    .line 486
    invoke-static {v5, v0, v1, v11}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {v5, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    new-instance v1, Lukb0;

    .line 499
    .line 500
    invoke-direct {v1, v3}, Lukb0;-><init>(I)V

    .line 501
    .line 502
    .line 503
    const v32, 0x1fbf8

    .line 504
    .line 505
    .line 506
    const/4 v11, 0x0

    .line 507
    const/4 v15, 0x0

    .line 508
    const/16 v30, 0x0

    .line 509
    .line 510
    move-object/from16 v20, v1

    .line 511
    .line 512
    move-object/from16 v28, v4

    .line 513
    .line 514
    move-object v7, v8

    .line 515
    move-object v8, v0

    .line 516
    invoke-static/range {v7 .. v32}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 517
    .line 518
    .line 519
    move-object/from16 v0, v29

    .line 520
    .line 521
    new-instance v7, Lw8t;

    .line 522
    .line 523
    const v1, 0x7f1418f2

    .line 524
    .line 525
    .line 526
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v9

    .line 530
    xor-int/lit8 v11, p6, 0x1

    .line 531
    .line 532
    const/4 v12, 0x0

    .line 533
    const-string v8, "trusted-contact-invite-decline-confirmation-go-back"

    .line 534
    .line 535
    const/4 v10, 0x2

    .line 536
    move-object/from16 v13, p4

    .line 537
    .line 538
    invoke-direct/range {v7 .. v13}, Lw8t;-><init>(Ljava/lang/String;Ljava/lang/String;IZZLkotlin/jvm/functions/Function0;)V

    .line 539
    .line 540
    .line 541
    move-object v1, v7

    .line 542
    new-instance v7, Lw8t;

    .line 543
    .line 544
    const v3, 0x7f1418ef

    .line 545
    .line 546
    .line 547
    invoke-static {v3, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v9

    .line 551
    const/4 v10, 0x3

    .line 552
    const-string v8, "trusted-contact-invite-decline-confirmation-decline"

    .line 553
    .line 554
    move-object/from16 v13, p5

    .line 555
    .line 556
    move/from16 v12, p6

    .line 557
    .line 558
    invoke-direct/range {v7 .. v13}, Lw8t;-><init>(Ljava/lang/String;Ljava/lang/String;IZZLkotlin/jvm/functions/Function0;)V

    .line 559
    .line 560
    .line 561
    filled-new-array {v1, v7}, [Lw8t;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-static {v1}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-static {v5, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    const/4 v3, 0x0

    .line 574
    invoke-static {v1, v2, v0, v3}, Lb98;->u(Ljava/util/List;Ltiy;Lf1q;I)V

    .line 575
    .line 576
    .line 577
    const/4 v8, 0x1

    .line 578
    invoke-virtual {v0, v8}, Lf1q;->s(Z)V

    .line 579
    .line 580
    .line 581
    goto :goto_b

    .line 582
    :cond_d
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 583
    .line 584
    .line 585
    :goto_b
    invoke-virtual {v0}, Lf1q;->w()Law40;

    .line 586
    .line 587
    .line 588
    move-result-object v7

    .line 589
    if-eqz v7, :cond_e

    .line 590
    .line 591
    new-instance v0, Lif30;

    .line 592
    .line 593
    move-object/from16 v5, p2

    .line 594
    .line 595
    move-object/from16 v1, p3

    .line 596
    .line 597
    move-object/from16 v3, p4

    .line 598
    .line 599
    move-object/from16 v4, p5

    .line 600
    .line 601
    move/from16 v2, p6

    .line 602
    .line 603
    invoke-direct/range {v0 .. v6}, Lif30;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;I)V

    .line 604
    .line 605
    .line 606
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 607
    .line 608
    :cond_e
    return-void
.end method

.method public static final f(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 9

    .line 1
    const v4, -0x2b50f9f6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v4}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p4}, Lf1q;->i(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v4, 0x2

    .line 16
    :goto_0
    or-int/2addr v4, p0

    .line 17
    invoke-virtual {p1, p5}, Lf1q;->i(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    const/16 v5, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v5, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v4, v5

    .line 29
    invoke-virtual {p1, p3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    const/16 v5, 0x100

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v5, 0x80

    .line 39
    .line 40
    :goto_2
    or-int/2addr v4, v5

    .line 41
    or-int/lit16 v4, v4, 0xc00

    .line 42
    .line 43
    and-int/lit16 v5, v4, 0x493

    .line 44
    .line 45
    const/16 v6, 0x492

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    if-eq v5, v6, :cond_3

    .line 49
    .line 50
    move v5, v7

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/4 v5, 0x0

    .line 53
    :goto_3
    and-int/2addr v4, v7

    .line 54
    invoke-virtual {p1, v4, v5}, Lf1q;->a0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_6

    .line 59
    .line 60
    if-eqz p5, :cond_4

    .line 61
    .line 62
    const v4, 0x7f1418f8

    .line 63
    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    const v4, 0x7f1418f7

    .line 67
    .line 68
    .line 69
    :goto_4
    if-eqz p4, :cond_5

    .line 70
    .line 71
    const-string v5, "trusted_contact_invite_decline"

    .line 72
    .line 73
    invoke-static {v5, p3}, Lor6;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    goto :goto_5

    .line 78
    :cond_5
    sget-object v5, Lnin;->a:Lnin;

    .line 79
    .line 80
    :goto_5
    const-string v6, "TrustedContactInviteDeclineLinkText"

    .line 81
    .line 82
    sget-object v7, Lqiy;->a:Lqiy;

    .line 83
    .line 84
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-interface {v6, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const/16 v8, 0x180

    .line 93
    .line 94
    invoke-static {v4, v5, v6, p1, v8}, Lcxc0;->a(ILjava/util/List;Ltiy;Lf1q;I)V

    .line 95
    .line 96
    .line 97
    move-object v4, v7

    .line 98
    goto :goto_6

    .line 99
    :cond_6
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 100
    .line 101
    .line 102
    move-object v4, p2

    .line 103
    :goto_6
    invoke-virtual {p1}, Lf1q;->w()Law40;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    if-eqz v7, :cond_7

    .line 108
    .line 109
    new-instance v0, Lhvd;

    .line 110
    .line 111
    const/4 v6, 0x3

    .line 112
    move v5, p0

    .line 113
    move-object v3, p3

    .line 114
    move v1, p4

    .line 115
    move v2, p5

    .line 116
    invoke-direct/range {v0 .. v6}, Lhvd;-><init>(ZZLkotlin/jvm/functions/Function0;Ltiy;IB)V

    .line 117
    .line 118
    .line 119
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    :cond_7
    return-void
.end method

.method public static final g(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    .line 1
    const v0, 0x34032eb9

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p0

    .line 17
    or-int/lit8 v0, v0, 0x30

    .line 18
    .line 19
    and-int/lit8 v1, v0, 0x13

    .line 20
    .line 21
    const/16 v2, 0x12

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    move v1, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_1
    and-int/2addr v0, v3

    .line 30
    invoke-virtual {p1, v0, v1}, Lf1q;->a0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const-string p2, "trusted_contact_invite_help_center"

    .line 37
    .line 38
    invoke-static {p2, p3}, Lor6;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string v0, "TrustedContactInviteLearnMoreText"

    .line 43
    .line 44
    sget-object v1, Lqiy;->a:Lqiy;

    .line 45
    .line 46
    invoke-static {v1, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/16 v2, 0x180

    .line 55
    .line 56
    const v3, 0x7f1418f9

    .line 57
    .line 58
    .line 59
    invoke-static {v3, p2, v0, p1, v2}, Lcxc0;->a(ILjava/util/List;Ltiy;Lf1q;I)V

    .line 60
    .line 61
    .line 62
    move-object p2, v1

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 65
    .line 66
    .line 67
    :goto_2
    invoke-virtual {p1}, Lf1q;->w()Law40;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    new-instance v0, Li090;

    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    invoke-direct {v0, p3, p2, p0, v1}, Li090;-><init>(Lkotlin/jvm/functions/Function0;Ltiy;IB)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public static final h(Ltiy;Lf1q;I)V
    .locals 14

    .line 1
    move-object v9, p1

    .line 2
    move/from16 v12, p2

    .line 3
    .line 4
    const v0, -0x55cdd272

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lf1q;->m0(I)Lf1q;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, v12, 0x6

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    or-int/2addr v0, v12

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v12

    .line 27
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v13, 0x1

    .line 31
    if-eq v2, v1, :cond_2

    .line 32
    .line 33
    move v2, v13

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v2, v3

    .line 36
    :goto_2
    and-int/2addr v0, v13

    .line 37
    invoke-virtual {p1, v0, v2}, Lf1q;->a0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    sget-object v0, Lqiy;->a:Lqiy;

    .line 44
    .line 45
    const-string v2, "TrustedContactInviteLoadingContent"

    .line 46
    .line 47
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v5, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-static {p0, v5}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    sget v6, Lm890;->a:F

    .line 58
    .line 59
    const/high16 v6, 0x43960000    # 300.0f

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-static {v5, v6, v7, v1}, Landroidx/compose/foundation/layout/b;->j(Ltiy;FFI)Ltiy;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v4, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v4, Lbar;->f:Lez5;

    .line 71
    .line 72
    invoke-static {v4, v3}, Lac6;->c(Lkg0;Z)Loww;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-wide v4, v9, Lf1q;->T:J

    .line 77
    .line 78
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {p1}, Lf1q;->n()Lb620;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {p1, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v6, Ljwe;->L:Liwe;

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v6, Liwe;->b:Lfcf;

    .line 96
    .line 97
    invoke-virtual {p1}, Lf1q;->o0()V

    .line 98
    .line 99
    .line 100
    iget-boolean v7, v9, Lf1q;->S:Z

    .line 101
    .line 102
    if-eqz v7, :cond_3

    .line 103
    .line 104
    invoke-virtual {p1, v6}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    invoke-virtual {p1}, Lf1q;->x0()V

    .line 109
    .line 110
    .line 111
    :goto_3
    sget-object v6, Liwe;->f:Lg61;

    .line 112
    .line 113
    invoke-static {p1, v3, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    sget-object v3, Liwe;->e:Lg61;

    .line 117
    .line 118
    invoke-static {p1, v5, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    sget-object v4, Liwe;->g:Lg61;

    .line 126
    .line 127
    invoke-static {p1, v3, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    sget-object v3, Liwe;->h:Loj0;

    .line 131
    .line 132
    invoke-static {p1, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 133
    .line 134
    .line 135
    sget-object v3, Liwe;->d:Lg61;

    .line 136
    .line 137
    invoke-static {p1, v1, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const/4 v10, 0x0

    .line 145
    const/16 v11, 0x7f

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    const-wide/16 v2, 0x0

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    const-wide/16 v5, 0x0

    .line 152
    .line 153
    const/4 v7, 0x0

    .line 154
    const/4 v8, 0x0

    .line 155
    invoke-static/range {v0 .. v11}, Lqu7;->a(Ltiy;FJFJIFLf1q;II)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v13}, Lf1q;->s(Z)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_4
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 163
    .line 164
    .line 165
    :goto_4
    invoke-virtual {p1}, Lf1q;->w()Law40;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    new-instance v1, Lqg7;

    .line 172
    .line 173
    const/16 v2, 0x1c

    .line 174
    .line 175
    invoke-direct {v1, p0, v12, v2}, Lqg7;-><init>(Ltiy;IB)V

    .line 176
    .line 177
    .line 178
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    :cond_5
    return-void
.end method
