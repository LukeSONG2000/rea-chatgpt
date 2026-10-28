.class public abstract Lqh81;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lwin;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lwin;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lfin;

    .line 8
    .line 9
    const v2, -0x7c9494e1

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lqh81;->a:Lfin;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(ZLsie;Ljava/util/Set;Loi10;Lnqd0;Lbun;I)V
    .locals 17

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v0, p6

    .line 6
    .line 7
    move-object/from16 v8, p5

    .line 8
    .line 9
    check-cast v8, Lmv10;

    .line 10
    .line 11
    const v1, 0x59ab8375

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v1}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v0, 0x6

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    move/from16 v1, p0

    .line 22
    .line 23
    invoke-virtual {v8, v1}, Lmv10;->i(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v3, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move/from16 v1, p0

    .line 35
    .line 36
    move v3, v0

    .line 37
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 38
    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    invoke-virtual {v8, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    const/16 v5, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v3, v5

    .line 53
    :cond_3
    and-int/lit16 v5, v0, 0x180

    .line 54
    .line 55
    move-object/from16 v6, p2

    .line 56
    .line 57
    if-nez v5, :cond_5

    .line 58
    .line 59
    invoke-virtual {v8, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    const/16 v5, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v5, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v3, v5

    .line 71
    :cond_5
    and-int/lit16 v5, v0, 0xc00

    .line 72
    .line 73
    if-nez v5, :cond_8

    .line 74
    .line 75
    and-int/lit16 v5, v0, 0x1000

    .line 76
    .line 77
    if-nez v5, :cond_6

    .line 78
    .line 79
    invoke-virtual {v8, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    invoke-virtual {v8, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    :goto_4
    if-eqz v5, :cond_7

    .line 89
    .line 90
    const/16 v5, 0x800

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    const/16 v5, 0x400

    .line 94
    .line 95
    :goto_5
    or-int/2addr v3, v5

    .line 96
    :cond_8
    and-int/lit16 v5, v0, 0x6000

    .line 97
    .line 98
    if-nez v5, :cond_a

    .line 99
    .line 100
    move-object/from16 v5, p4

    .line 101
    .line 102
    invoke-virtual {v8, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_9

    .line 107
    .line 108
    const/16 v7, 0x4000

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_9
    const/16 v7, 0x2000

    .line 112
    .line 113
    :goto_6
    or-int/2addr v3, v7

    .line 114
    :goto_7
    move v11, v3

    .line 115
    goto :goto_8

    .line 116
    :cond_a
    move-object/from16 v5, p4

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :goto_8
    and-int/lit16 v3, v11, 0x2493

    .line 120
    .line 121
    const/16 v7, 0x2492

    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    if-eq v3, v7, :cond_b

    .line 125
    .line 126
    const/4 v3, 0x1

    .line 127
    goto :goto_9

    .line 128
    :cond_b
    move v3, v12

    .line 129
    :goto_9
    and-int/lit8 v7, v11, 0x1

    .line 130
    .line 131
    invoke-virtual {v8, v7, v3}, Lmv10;->c0(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_e

    .line 136
    .line 137
    iget-object v3, v2, Lsie;->g:Lp910;

    .line 138
    .line 139
    invoke-static {v3, v8, v12}, Lzq81;->g(Llmw0;Lbun;I)La5e0;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    invoke-interface {v13}, Lemw0;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Ljava/util/List;

    .line 148
    .line 149
    check-cast v3, Ljava/lang/Iterable;

    .line 150
    .line 151
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    move v15, v12

    .line 156
    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_f

    .line 161
    .line 162
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    add-int/lit8 v16, v15, 0x1

    .line 167
    .line 168
    if-ltz v15, :cond_d

    .line 169
    .line 170
    check-cast v3, Libs0;

    .line 171
    .line 172
    and-int/lit8 v7, v11, 0xe

    .line 173
    .line 174
    shr-int/lit8 v9, v11, 0x6

    .line 175
    .line 176
    and-int/lit16 v9, v9, 0x380

    .line 177
    .line 178
    or-int/2addr v7, v9

    .line 179
    shl-int/lit8 v9, v11, 0x3

    .line 180
    .line 181
    and-int/lit16 v10, v9, 0x1c00

    .line 182
    .line 183
    or-int/2addr v7, v10

    .line 184
    sget-object v10, Loi10;->Companion:Lni10;

    .line 185
    .line 186
    const v10, 0xe000

    .line 187
    .line 188
    .line 189
    and-int/2addr v9, v10

    .line 190
    or-int/2addr v9, v7

    .line 191
    const/4 v10, 0x0

    .line 192
    move-object v7, v4

    .line 193
    move-object v4, v3

    .line 194
    move v3, v1

    .line 195
    invoke-static/range {v3 .. v10}, Lfo71;->b(ZLibs0;Lnqd0;Ljava/util/Set;Loi10;Lbun;II)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v13}, Lemw0;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Ljava/util/List;

    .line 203
    .line 204
    invoke-static {v1}, Lzx6;->G(Ljava/util/List;)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eq v15, v1, :cond_c

    .line 209
    .line 210
    const v1, 0x6fe75c0d

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8, v1}, Lmv10;->n0(I)V

    .line 214
    .line 215
    .line 216
    sget-object v1, Lgbx0;->c:Luow0;

    .line 217
    .line 218
    invoke-virtual {v8, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lp8x0;

    .line 223
    .line 224
    iget-wide v6, v1, Lp8x0;->c:J

    .line 225
    .line 226
    sget-object v1, Lgbx0;->d:Luow0;

    .line 227
    .line 228
    invoke-virtual {v8, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Labx0;

    .line 233
    .line 234
    iget v3, v1, Labx0;->c:F

    .line 235
    .line 236
    const/4 v4, 0x0

    .line 237
    const/16 v5, 0x9

    .line 238
    .line 239
    const/4 v9, 0x0

    .line 240
    invoke-static/range {v3 .. v9}, Lns81;->a(FIIJLbun;Lnqd0;)V

    .line 241
    .line 242
    .line 243
    :goto_b
    invoke-virtual {v8, v12}, Lmv10;->s(Z)V

    .line 244
    .line 245
    .line 246
    goto :goto_c

    .line 247
    :cond_c
    const v1, 0x6fd5dc8d

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8, v1}, Lmv10;->n0(I)V

    .line 251
    .line 252
    .line 253
    goto :goto_b

    .line 254
    :goto_c
    move/from16 v1, p0

    .line 255
    .line 256
    move-object/from16 v6, p2

    .line 257
    .line 258
    move-object/from16 v4, p3

    .line 259
    .line 260
    move-object/from16 v5, p4

    .line 261
    .line 262
    move/from16 v15, v16

    .line 263
    .line 264
    goto :goto_a

    .line 265
    :cond_d
    invoke-static {}, Lzx6;->k0()V

    .line 266
    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    throw v0

    .line 270
    :cond_e
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 271
    .line 272
    .line 273
    :cond_f
    invoke-virtual {v8}, Lmv10;->y()Lxro0;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    if-eqz v7, :cond_10

    .line 278
    .line 279
    new-instance v0, Lvie;

    .line 280
    .line 281
    move/from16 v1, p0

    .line 282
    .line 283
    move-object/from16 v3, p2

    .line 284
    .line 285
    move-object/from16 v4, p3

    .line 286
    .line 287
    move-object/from16 v5, p4

    .line 288
    .line 289
    move/from16 v6, p6

    .line 290
    .line 291
    invoke-direct/range {v0 .. v6}, Lvie;-><init>(ZLsie;Ljava/util/Set;Loi10;Lnqd0;I)V

    .line 292
    .line 293
    .line 294
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 295
    .line 296
    :cond_10
    return-void
.end method

.method public static final b(Lvfc0;Ltvp;ZLicr0;Lkotlin/jvm/functions/Function1;Ltqc0;Lgmc0;Lnqd0;Lbun;I)V
    .locals 25

    .line 1
    move-object/from16 v4, p8

    .line 2
    .line 3
    check-cast v4, Lmv10;

    .line 4
    .line 5
    const v0, -0xd74063b

    .line 6
    .line 7
    .line 8
    invoke-virtual {v4, v0}, Lmv10;->p0(I)Lmv10;

    .line 9
    .line 10
    .line 11
    move-object/from16 v6, p0

    .line 12
    .line 13
    invoke-virtual {v4, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p9, v0

    .line 23
    .line 24
    move-object/from16 v7, p1

    .line 25
    .line 26
    invoke-virtual {v4, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v1, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v1

    .line 38
    move/from16 v8, p2

    .line 39
    .line 40
    invoke-virtual {v4, v8}, Lmv10;->i(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v1, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v1

    .line 52
    move-object/from16 v9, p3

    .line 53
    .line 54
    invoke-virtual {v4, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    const/16 v1, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v1, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v1

    .line 66
    move-object/from16 v10, p4

    .line 67
    .line 68
    invoke-virtual {v4, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    const/16 v1, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v1, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v1

    .line 80
    move-object/from16 v11, p5

    .line 81
    .line 82
    invoke-virtual {v4, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    const/high16 v1, 0x20000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/high16 v1, 0x10000

    .line 92
    .line 93
    :goto_5
    or-int/2addr v0, v1

    .line 94
    move-object/from16 v12, p6

    .line 95
    .line 96
    invoke-virtual {v4, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    const/high16 v1, 0x100000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    const/high16 v1, 0x80000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v0, v1

    .line 108
    const/high16 v1, 0xc00000

    .line 109
    .line 110
    or-int/2addr v0, v1

    .line 111
    const v1, 0x492493

    .line 112
    .line 113
    .line 114
    and-int/2addr v1, v0

    .line 115
    const v2, 0x492492

    .line 116
    .line 117
    .line 118
    const/4 v3, 0x1

    .line 119
    const/4 v5, 0x0

    .line 120
    if-eq v1, v2, :cond_7

    .line 121
    .line 122
    move v1, v3

    .line 123
    goto :goto_7

    .line 124
    :cond_7
    move v1, v5

    .line 125
    :goto_7
    and-int/2addr v0, v3

    .line 126
    invoke-virtual {v4, v0, v1}, Lmv10;->c0(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_a

    .line 131
    .line 132
    invoke-static {v4}, Ljm01;->R(Lbun;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    sget-wide v0, Lr0n;->f:J

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_8
    sget-wide v0, Lr0n;->b:J

    .line 142
    .line 143
    :goto_8
    invoke-static {v4}, Lipc0;->a(Lbun;)Ldwq0;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    iget-object v2, v13, Ldwq0;->c:Lmw90;

    .line 148
    .line 149
    if-nez v2, :cond_9

    .line 150
    .line 151
    sget-object v2, Lmw90;->j:Lmw90;

    .line 152
    .line 153
    :cond_9
    move-object v14, v2

    .line 154
    move-object/from16 p8, v4

    .line 155
    .line 156
    invoke-static {v5}, Lewp0;->p(I)J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    new-instance v15, Lj3z0;

    .line 161
    .line 162
    invoke-direct {v15, v3, v4}, Lj3z0;-><init>(J)V

    .line 163
    .line 164
    .line 165
    const/16 v22, 0x0

    .line 166
    .line 167
    const/16 v23, 0x1fe

    .line 168
    .line 169
    const/16 v16, 0x0

    .line 170
    .line 171
    const/16 v17, 0x0

    .line 172
    .line 173
    const/16 v18, 0x0

    .line 174
    .line 175
    const/16 v19, 0x0

    .line 176
    .line 177
    const/16 v20, 0x0

    .line 178
    .line 179
    const/16 v21, 0x0

    .line 180
    .line 181
    invoke-static/range {v14 .. v23}, Lmw90;->a(Lmw90;Lj3z0;Lj3z0;Lj3z0;Lkotlin/jvm/functions/Function1;Lr0n;Lr0n;Lj3z0;Lj3z0;I)Lmw90;

    .line 182
    .line 183
    .line 184
    move-result-object v16

    .line 185
    const/16 v21, 0x7fb

    .line 186
    .line 187
    const/4 v14, 0x0

    .line 188
    const/4 v15, 0x0

    .line 189
    invoke-static/range {v13 .. v21}, Ldwq0;->a(Ldwq0;Lj3z0;Lkotlin/jvm/functions/Function2;Lmw90;Lpti;Lcwq0;Lj3z0;Lj3z0;I)Ldwq0;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static/range {p8 .. p8}, Lw681;->j(Lbun;)F

    .line 194
    .line 195
    .line 196
    move-result v16

    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    const/16 v18, 0xb

    .line 200
    .line 201
    sget-object v13, Lkqd0;->a:Lkqd0;

    .line 202
    .line 203
    const/4 v14, 0x0

    .line 204
    const/4 v15, 0x0

    .line 205
    invoke-static/range {v13 .. v18}, Lu971;->h(Lnqd0;FFFFI)Lnqd0;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    move-object v15, v13

    .line 210
    const-string v5, "MessageContextListContent"

    .line 211
    .line 212
    invoke-static {v15, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-interface {v5, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    new-instance v5, Lwfc0;

    .line 221
    .line 222
    move-object v13, v7

    .line 223
    move-object v7, v6

    .line 224
    move-object v6, v13

    .line 225
    move-object v14, v10

    .line 226
    move-object v10, v11

    .line 227
    move-object v11, v12

    .line 228
    move-wide v12, v0

    .line 229
    invoke-direct/range {v5 .. v14}, Lwfc0;-><init>(Ltvp;Lvfc0;ZLicr0;Ltqc0;Lgmc0;JLkotlin/jvm/functions/Function1;)V

    .line 230
    .line 231
    .line 232
    const v0, 0x6901e3af

    .line 233
    .line 234
    .line 235
    move-object/from16 v1, p8

    .line 236
    .line 237
    const/4 v2, 0x1

    .line 238
    invoke-static {v0, v2, v5, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const/16 v5, 0xc00

    .line 243
    .line 244
    const/4 v6, 0x4

    .line 245
    const/4 v2, 0x0

    .line 246
    move-object/from16 v24, v3

    .line 247
    .line 248
    move-object v3, v0

    .line 249
    move-object v0, v4

    .line 250
    move-object v4, v1

    .line 251
    move-object/from16 v1, v24

    .line 252
    .line 253
    invoke-static/range {v0 .. v6}, Ljvq0;->a(Lnqd0;Ldwq0;Lnvq0;Lfin;Lbun;II)V

    .line 254
    .line 255
    .line 256
    move-object v1, v4

    .line 257
    move-object v13, v15

    .line 258
    goto :goto_9

    .line 259
    :cond_a
    move-object v1, v4

    .line 260
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 261
    .line 262
    .line 263
    move-object/from16 v13, p7

    .line 264
    .line 265
    :goto_9
    invoke-virtual {v1}, Lmv10;->y()Lxro0;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-eqz v0, :cond_b

    .line 270
    .line 271
    new-instance v5, Lm7k;

    .line 272
    .line 273
    move-object/from16 v6, p0

    .line 274
    .line 275
    move-object/from16 v7, p1

    .line 276
    .line 277
    move/from16 v8, p2

    .line 278
    .line 279
    move-object/from16 v9, p3

    .line 280
    .line 281
    move-object/from16 v10, p4

    .line 282
    .line 283
    move-object/from16 v11, p5

    .line 284
    .line 285
    move-object/from16 v12, p6

    .line 286
    .line 287
    move/from16 v14, p9

    .line 288
    .line 289
    invoke-direct/range {v5 .. v14}, Lm7k;-><init>(Lvfc0;Ltvp;ZLicr0;Lkotlin/jvm/functions/Function1;Ltqc0;Lgmc0;Lnqd0;I)V

    .line 290
    .line 291
    .line 292
    iput-object v5, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 293
    .line 294
    :cond_b
    return-void
.end method

.method public static final c(Lzul0;)Z
    .locals 2

    .line 1
    sget-object v0, Lxul0;->a:Lxul0;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    sget-object v0, Lyul0;->a:Lyul0;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    instance-of v0, p0, Lwul0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    instance-of v0, p0, Lvul0;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    check-cast p0, Lvul0;

    .line 28
    .line 29
    iget-object p0, p0, Lvul0;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lztl0;

    .line 32
    .line 33
    iget-object p0, p0, Lztl0;->a:Lytl0;

    .line 34
    .line 35
    iget-object p0, p0, Lytl0;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Laul0;

    .line 59
    .line 60
    iget-object v0, v0, Laul0;->e:Ljava/util/List;

    .line 61
    .line 62
    check-cast v0, Ljava/util/Collection;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    const/4 p0, 0x1

    .line 71
    return p0

    .line 72
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_0
    return v1
.end method

.method public static final d(Lzul0;I)Lb7m0;
    .locals 14

    .line 1
    sget-object v0, Lxul0;->a:Lxul0;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_13

    .line 8
    .line 9
    sget-object v0, Lyul0;->a:Lyul0;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_8

    .line 18
    .line 19
    :cond_0
    instance-of v0, p0, Lvul0;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_10

    .line 23
    .line 24
    check-cast p0, Lvul0;

    .line 25
    .line 26
    iget-object p0, p0, Lvul0;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lztl0;

    .line 29
    .line 30
    iget-object v0, p0, Lztl0;->a:Lytl0;

    .line 31
    .line 32
    iget-object v0, v0, Lytl0;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v3, 0xa

    .line 37
    .line 38
    invoke-static {v0, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_a

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Laul0;

    .line 60
    .line 61
    iget-object v5, v4, Laul0;->a:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v6, v4, Laul0;->b:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v7, v4, Laul0;->e:Ljava/util/List;

    .line 66
    .line 67
    check-cast v7, Ljava/lang/Iterable;

    .line 68
    .line 69
    new-instance v8, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-static {v7, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const/4 v9, 0x0

    .line 83
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_2

    .line 88
    .line 89
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    add-int/lit8 v11, v9, 0x1

    .line 94
    .line 95
    if-ltz v9, :cond_1

    .line 96
    .line 97
    check-cast v10, Lhhl0;

    .line 98
    .line 99
    new-instance v12, Liul0;

    .line 100
    .line 101
    iget-object v13, v10, Lhhl0;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct {v12, v13, v5, v9}, Liul0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v10, v12}, Lch81;->o(Lhhl0;Ljul0;)Llhl0;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move v9, v11

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    invoke-static {}, Lzx6;->k0()V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :cond_2
    invoke-static {v8, p1}, La0n;->D1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    const v9, 0x1f047ba9

    .line 128
    .line 129
    .line 130
    if-eq v8, v9, :cond_7

    .line 131
    .line 132
    const v9, 0x4217ec95

    .line 133
    .line 134
    .line 135
    if-eq v8, v9, :cond_5

    .line 136
    .line 137
    const v9, 0x73126297

    .line 138
    .line 139
    .line 140
    if-eq v8, v9, :cond_3

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    const-string v8, "shared-with-me"

    .line 144
    .line 145
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-nez v8, :cond_4

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    sget-object v4, Lf7m0;->a:Lf7m0;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    const-string v8, "workspace"

    .line 156
    .line 157
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-nez v8, :cond_6

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    sget-object v4, Lg7m0;->a:Lg7m0;

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    const-string v8, "created-by-me"

    .line 168
    .line 169
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-nez v8, :cond_9

    .line 174
    .line 175
    :goto_2
    new-instance v8, Ld7m0;

    .line 176
    .line 177
    iget-object v4, v4, Laul0;->d:Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v4, :cond_8

    .line 180
    .line 181
    invoke-direct {v8, v4}, Ld7m0;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object v4, v8

    .line 185
    goto :goto_3

    .line 186
    :cond_8
    const-string p0, "Required value was null."

    .line 187
    .line 188
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-object v1

    .line 192
    :cond_9
    sget-object v4, Le7m0;->a:Le7m0;

    .line 193
    .line 194
    :goto_3
    new-instance v8, Lc7m0;

    .line 195
    .line 196
    invoke-direct {v8, v5, v6, v7, v4}, Lc7m0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lh7m0;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_a
    iget-object p0, p0, Lztl0;->b:Ljava/util/List;

    .line 205
    .line 206
    check-cast p0, Ljava/lang/Iterable;

    .line 207
    .line 208
    new-instance p1, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-static {p0, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_b

    .line 226
    .line 227
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lull0;

    .line 232
    .line 233
    invoke-static {v0}, Lch81;->q(Lull0;)Llhl0;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    if-eqz p0, :cond_c

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_e

    .line 257
    .line 258
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lc7m0;

    .line 263
    .line 264
    iget-object v0, v0, Lc7m0;->c:Ljava/util/List;

    .line 265
    .line 266
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_d

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_e
    :goto_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    if-eqz p0, :cond_f

    .line 278
    .line 279
    sget-object p0, Ly6m0;->a:Ly6m0;

    .line 280
    .line 281
    return-object p0

    .line 282
    :cond_f
    :goto_6
    new-instance p0, Lx6m0;

    .line 283
    .line 284
    invoke-direct {p0, v2, p1}, Lx6m0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 285
    .line 286
    .line 287
    return-object p0

    .line 288
    :cond_10
    instance-of p1, p0, Lwul0;

    .line 289
    .line 290
    if-eqz p1, :cond_12

    .line 291
    .line 292
    new-instance p1, Lz6m0;

    .line 293
    .line 294
    check-cast p0, Lwul0;

    .line 295
    .line 296
    iget-object p0, p0, Lwul0;->a:Lcoe0;

    .line 297
    .line 298
    instance-of p0, p0, Ldoe0;

    .line 299
    .line 300
    if-eqz p0, :cond_11

    .line 301
    .line 302
    const/4 p0, 0x1

    .line 303
    goto :goto_7

    .line 304
    :cond_11
    const/4 p0, 0x2

    .line 305
    :goto_7
    invoke-direct {p1, p0}, Lz6m0;-><init>(I)V

    .line 306
    .line 307
    .line 308
    return-object p1

    .line 309
    :cond_12
    invoke-static {}, Lil;->f()V

    .line 310
    .line 311
    .line 312
    return-object v1

    .line 313
    :cond_13
    :goto_8
    sget-object p0, La7m0;->a:La7m0;

    .line 314
    .line 315
    return-object p0
.end method

.method public static final e(Lor50;FFILgqx;Lbun;II)Lemw0;
    .locals 8

    .line 1
    and-int/lit8 p7, p7, 0x10

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const-string p7, "FloatAnimation"

    .line 6
    .line 7
    :goto_0
    move-object v4, p7

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const-string p7, "HalftoneDotsAlpha"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :goto_1
    const/4 p7, 0x0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    cmpg-float v0, p1, p2

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_1
    move v1, p1

    .line 20
    goto :goto_2

    .line 21
    :cond_2
    move-object v5, p5

    .line 22
    check-cast v5, Lmv10;

    .line 23
    .line 24
    const p5, 0x4295ff73

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, p5}, Lmv10;->n0(I)V

    .line 28
    .line 29
    .line 30
    const/4 p5, 0x2

    .line 31
    invoke-static {p3, p7, p4, p5}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    const/4 p4, 0x4

    .line 38
    invoke-static {p3, p5, v0, v1, p4}, Ldve;->O(Lenx;IJI)Ljr50;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/16 p3, 0x8

    .line 43
    .line 44
    and-int/lit8 p4, p6, 0xe

    .line 45
    .line 46
    or-int/2addr p3, p4

    .line 47
    and-int/lit8 p4, p6, 0x70

    .line 48
    .line 49
    or-int/2addr p3, p4

    .line 50
    and-int/lit16 p4, p6, 0x380

    .line 51
    .line 52
    or-int/2addr p3, p4

    .line 53
    or-int/lit16 p3, p3, 0x1000

    .line 54
    .line 55
    const p4, 0xe000

    .line 56
    .line 57
    .line 58
    shr-int/lit8 p5, p6, 0x3

    .line 59
    .line 60
    and-int/2addr p4, p5

    .line 61
    or-int v6, p3, p4

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    move-object v0, p0

    .line 65
    move v1, p1

    .line 66
    move v2, p2

    .line 67
    invoke-static/range {v0 .. v7}, Llzr;->l(Lor50;FFLjr50;Ljava/lang/String;Lbun;II)Lkr50;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v5, p7}, Lmv10;->s(Z)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :goto_2
    check-cast p5, Lmv10;

    .line 76
    .line 77
    const p0, 0x4294ff94

    .line 78
    .line 79
    .line 80
    invoke-virtual {p5, p0}, Lmv10;->n0(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0, p5}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p5, p7}, Lmv10;->s(Z)V

    .line 92
    .line 93
    .line 94
    return-object p0
.end method

.method public static final f(Lv1b;FF)Lbu90;
    .locals 26

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, Lv1b;->a:Lkna;

    .line 6
    .line 7
    invoke-interface {v1}, Lkna;->n()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const/16 v3, 0x20

    .line 12
    .line 13
    shr-long v4, v1, v3

    .line 14
    .line 15
    long-to-int v4, v4

    .line 16
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    div-float/2addr v5, v0

    .line 21
    float-to-int v5, v5

    .line 22
    const/4 v6, 0x1

    .line 23
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const-wide v7, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v1, v7

    .line 33
    long-to-int v1, v1

    .line 34
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    div-float/2addr v2, v0

    .line 39
    float-to-int v2, v2

    .line 40
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    add-int/lit8 v10, v5, -0x1

    .line 49
    .line 50
    int-to-float v10, v10

    .line 51
    const/high16 v11, 0x3f000000    # 0.5f

    .line 52
    .line 53
    invoke-static {v10, v0, v9, v11}, Lvri0;->a(FFFF)F

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    add-int/lit8 v13, v2, -0x1

    .line 62
    .line 63
    int-to-float v13, v13

    .line 64
    invoke-static {v13, v0, v12, v11}, Lvri0;->a(FFFF)F

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result v15

    .line 76
    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    mul-float/2addr v14, v11

    .line 81
    move/from16 v15, p2

    .line 82
    .line 83
    invoke-static {v15, v14}, Ljava/lang/Math;->min(FF)F

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    mul-float v15, v0, v11

    .line 88
    .line 89
    move/from16 p0, v3

    .line 90
    .line 91
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    move-wide/from16 v17, v7

    .line 98
    .line 99
    move/from16 v7, v16

    .line 100
    .line 101
    :goto_0
    if-ge v7, v2, :cond_8

    .line 102
    .line 103
    int-to-float v8, v7

    .line 104
    mul-float v19, v8, v0

    .line 105
    .line 106
    add-float v11, v19, v12

    .line 107
    .line 108
    if-ne v2, v6, :cond_0

    .line 109
    .line 110
    const/high16 v8, 0x3f000000    # 0.5f

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_0
    div-float/2addr v8, v13

    .line 114
    :goto_1
    move/from16 v6, v16

    .line 115
    .line 116
    :goto_2
    if-ge v6, v5, :cond_7

    .line 117
    .line 118
    int-to-float v0, v6

    .line 119
    mul-float v20, v0, p1

    .line 120
    .line 121
    move/from16 p2, v0

    .line 122
    .line 123
    add-float v0, v20, v9

    .line 124
    .line 125
    move/from16 v20, v1

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    cmpl-float v21, v14, v1

    .line 129
    .line 130
    if-lez v21, :cond_5

    .line 131
    .line 132
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 133
    .line 134
    .line 135
    move-result v21

    .line 136
    sub-float v1, v21, v0

    .line 137
    .line 138
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 143
    .line 144
    .line 145
    move-result v21

    .line 146
    move/from16 v23, v0

    .line 147
    .line 148
    sub-float v0, v21, v11

    .line 149
    .line 150
    invoke-static {v11, v0}, Ljava/lang/Math;->min(FF)F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    move/from16 v21, v0

    .line 155
    .line 156
    sub-float v0, v14, v1

    .line 157
    .line 158
    move/from16 v24, v1

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    move/from16 v22, v0

    .line 166
    .line 167
    sub-float v0, v14, v21

    .line 168
    .line 169
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    cmpl-float v25, v22, v1

    .line 174
    .line 175
    if-lez v25, :cond_1

    .line 176
    .line 177
    cmpl-float v25, v0, v1

    .line 178
    .line 179
    if-lez v25, :cond_1

    .line 180
    .line 181
    mul-float v22, v22, v22

    .line 182
    .line 183
    mul-float/2addr v0, v0

    .line 184
    add-float v0, v0, v22

    .line 185
    .line 186
    move/from16 v22, v2

    .line 187
    .line 188
    float-to-double v1, v0

    .line 189
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    double-to-float v0, v0

    .line 194
    sub-float v1, v14, v15

    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    cmpl-float v0, v0, v1

    .line 202
    .line 203
    if-lez v0, :cond_2

    .line 204
    .line 205
    const/4 v0, 0x1

    .line 206
    goto :goto_3

    .line 207
    :cond_1
    move/from16 v22, v2

    .line 208
    .line 209
    :cond_2
    move/from16 v0, v16

    .line 210
    .line 211
    :goto_3
    cmpg-float v1, v24, v15

    .line 212
    .line 213
    if-ltz v1, :cond_4

    .line 214
    .line 215
    cmpg-float v1, v21, v15

    .line 216
    .line 217
    if-ltz v1, :cond_4

    .line 218
    .line 219
    if-eqz v0, :cond_3

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_3
    :goto_4
    const/4 v0, 0x1

    .line 223
    goto :goto_6

    .line 224
    :cond_4
    :goto_5
    move/from16 v21, v4

    .line 225
    .line 226
    move/from16 v23, v5

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_5
    move/from16 v23, v0

    .line 230
    .line 231
    move/from16 v22, v2

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :goto_6
    if-ne v5, v0, :cond_6

    .line 235
    .line 236
    const/high16 v1, 0x3f000000    # 0.5f

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_6
    div-float v1, p2, v10

    .line 240
    .line 241
    :goto_7
    new-instance v2, Ll530;

    .line 242
    .line 243
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    move/from16 v21, v4

    .line 248
    .line 249
    move/from16 v23, v5

    .line 250
    .line 251
    int-to-long v4, v0

    .line 252
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    move-wide/from16 v24, v4

    .line 257
    .line 258
    int-to-long v4, v0

    .line 259
    shl-long v24, v24, p0

    .line 260
    .line 261
    and-long v4, v4, v17

    .line 262
    .line 263
    or-long v4, v24, v4

    .line 264
    .line 265
    invoke-direct {v2, v1, v8, v4, v5}, Ll530;-><init>(FFJ)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v2}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 272
    .line 273
    move/from16 v0, p1

    .line 274
    .line 275
    move/from16 v1, v20

    .line 276
    .line 277
    move/from16 v4, v21

    .line 278
    .line 279
    move/from16 v2, v22

    .line 280
    .line 281
    move/from16 v5, v23

    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :cond_7
    move/from16 v20, v1

    .line 286
    .line 287
    move/from16 v22, v2

    .line 288
    .line 289
    move/from16 v21, v4

    .line 290
    .line 291
    move/from16 v23, v5

    .line 292
    .line 293
    add-int/lit8 v7, v7, 0x1

    .line 294
    .line 295
    move/from16 v0, p1

    .line 296
    .line 297
    const/4 v6, 0x1

    .line 298
    const/high16 v11, 0x3f000000    # 0.5f

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_8
    invoke-static {v3}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    return-object v0
.end method

.method public static g(Lv1b;JJFFJFFLk530;I)Lbf20;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p12

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x10

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move v12, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v12, p6

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v2, v1, 0x20

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    sget-wide v4, Lr0n;->k:J

    .line 19
    .line 20
    move-wide v13, v4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-wide/from16 v13, p7

    .line 23
    .line 24
    :goto_1
    and-int/lit8 v2, v1, 0x40

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    move v2, v3

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move/from16 v2, p9

    .line 31
    .line 32
    :goto_2
    and-int/lit16 v4, v1, 0x100

    .line 33
    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    move/from16 v21, v3

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    const v4, 0x3e0f5c29    # 0.14f

    .line 40
    .line 41
    .line 42
    move/from16 v21, v4

    .line 43
    .line 44
    :goto_3
    and-int/lit16 v4, v1, 0x200

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    move/from16 v22, v3

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_4
    const v4, 0x3ea3d70a    # 0.32f

    .line 52
    .line 53
    .line 54
    move/from16 v22, v4

    .line 55
    .line 56
    :goto_4
    and-int/lit16 v4, v1, 0x400

    .line 57
    .line 58
    if-eqz v4, :cond_5

    .line 59
    .line 60
    :goto_5
    move/from16 v23, v3

    .line 61
    .line 62
    goto :goto_6

    .line 63
    :cond_5
    const v3, 0x3df5c28f    # 0.12f

    .line 64
    .line 65
    .line 66
    goto :goto_5

    .line 67
    :goto_6
    and-int/lit16 v1, v1, 0x4000

    .line 68
    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    const v1, 0x3ca3d70a    # 0.02f

    .line 72
    .line 73
    .line 74
    move/from16 v19, v1

    .line 75
    .line 76
    :goto_7
    move/from16 v8, p5

    .line 77
    .line 78
    goto :goto_8

    .line 79
    :cond_6
    move/from16 v19, p10

    .line 80
    .line 81
    goto :goto_7

    .line 82
    :goto_8
    invoke-static {v0, v8, v2}, Lqh81;->f(Lv1b;FF)Lbu90;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    new-instance v4, Lq530;

    .line 87
    .line 88
    const/high16 v15, 0x3f000000    # 0.5f

    .line 89
    .line 90
    const/high16 v16, 0x3f000000    # 0.5f

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    const v18, 0x3f933333    # 1.15f

    .line 95
    .line 96
    .line 97
    const/16 v20, 0x0

    .line 98
    .line 99
    move-wide/from16 v9, p1

    .line 100
    .line 101
    move-wide/from16 v6, p3

    .line 102
    .line 103
    move-object/from16 v5, p11

    .line 104
    .line 105
    invoke-direct/range {v4 .. v23}, Lq530;-><init>(Lk530;JFJLbu90;FJFFFFFFFFF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v4}, Lv1b;->a(Lkotlin/jvm/functions/Function1;)Lbf20;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method

.method public static final h(FFFFFFFFF)F
    .locals 0

    .line 1
    sub-float/2addr p4, p6

    .line 2
    sub-float/2addr p5, p7

    .line 3
    mul-float/2addr p4, p4

    .line 4
    mul-float/2addr p5, p5

    .line 5
    add-float/2addr p5, p4

    .line 6
    float-to-double p4, p5

    .line 7
    invoke-static {p4, p5}, Ljava/lang/Math;->sqrt(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide p4

    .line 11
    double-to-float p4, p4

    .line 12
    mul-float/2addr p1, p8

    .line 13
    add-float/2addr p1, p0

    .line 14
    invoke-static {p1, p8, p4}, Lqh81;->m(FFF)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/high16 p5, 0x3f800000    # 1.0f

    .line 19
    .line 20
    sub-float p0, p5, p0

    .line 21
    .line 22
    const/4 p6, 0x0

    .line 23
    cmpl-float p6, p2, p6

    .line 24
    .line 25
    if-lez p6, :cond_0

    .line 26
    .line 27
    mul-float/2addr p8, p2

    .line 28
    add-float/2addr p8, p1

    .line 29
    invoke-static {p1, p8, p4}, Lqh81;->m(FFF)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    mul-float/2addr p1, p3

    .line 34
    sub-float/2addr p5, p1

    .line 35
    mul-float/2addr p5, p0

    .line 36
    return p5

    .line 37
    :cond_0
    return p0
.end method

.method public static i(Ltz60;)La40;
    .locals 7

    .line 1
    const-string v0, "Unable to parse json into type Frustration"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "type"

    .line 5
    .line 6
    invoke-virtual {p0, v2}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Loy60;->c()Ltx60;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Ltx60;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Loy60;

    .line 40
    .line 41
    invoke-virtual {v3}, Loy60;->g()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v4, Ln40;->d:Ljty;

    .line 46
    .line 47
    new-instance v5, Ll5;

    .line 48
    .line 49
    invoke-direct {v5, v4}, Ll5;-><init>(Lo5;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v5}, Ll5;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {v5}, Ll5;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ln40;

    .line 63
    .line 64
    iget-object v6, v4, Ln40;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_0

    .line 71
    .line 72
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception p0

    .line 77
    goto :goto_1

    .line 78
    :catch_1
    move-exception p0

    .line 79
    goto :goto_2

    .line 80
    :catch_2
    move-exception p0

    .line 81
    goto :goto_3

    .line 82
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 83
    .line 84
    const-string v2, "Collection contains no element matching the predicate."

    .line 85
    .line 86
    invoke-direct {p0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_2
    new-instance p0, La40;

    .line 91
    .line 92
    invoke-direct {p0, v2}, La40;-><init>(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :goto_1
    invoke-static {v0, p0}, Lzab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :goto_2
    invoke-static {v0, p0}, Lzab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :goto_3
    invoke-static {v0, p0}, Lzab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    return-object v1
.end method

.method public static final j(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lrv1;

    .line 17
    .line 18
    instance-of v2, v0, Lpv1;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    check-cast v0, Lpv1;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, v0, Lpv1;->a:Ljava/lang/Boolean;

    .line 29
    .line 30
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :cond_2
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_3
    return v1
.end method

.method public static final k()Lki31;
    .locals 1

    .line 1
    new-instance v0, Lki31;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final l(Ls6b0;Ljava/lang/String;Ljava/util/List;)V
    .locals 9

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lqv1;

    .line 14
    .line 15
    move-object v1, p2

    .line 16
    check-cast v1, Ljava/lang/Iterable;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/16 v8, 0x3e

    .line 20
    .line 21
    const-string v2, ","

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static/range {v1 .. v8}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {v0, p2}, Lqv1;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public static final m(FFF)F
    .locals 1

    .line 1
    sub-float/2addr p2, p0

    .line 2
    sub-float/2addr p1, p0

    .line 3
    div-float/2addr p2, p1

    .line 4
    const/4 p0, 0x0

    .line 5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {p2, p0, p1}, Lw0a0;->n(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    mul-float p1, p0, p0

    .line 12
    .line 13
    const/high16 p2, 0x40400000    # 3.0f

    .line 14
    .line 15
    const/high16 v0, 0x40000000    # 2.0f

    .line 16
    .line 17
    invoke-static {p0, v0, p2, p1}, Lvri0;->a(FFFF)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static n(Lnqd0;F)Lnqd0;
    .locals 1

    .line 1
    new-instance v0, Lnav0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lnav0;-><init>(F)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lm6r0;->j(Lnqd0;Lkotlin/jvm/functions/Function2;)Lnqd0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
