.class public abstract Ljl81;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmon;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lmon;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lfin;

    .line 8
    .line 9
    const v2, 0x69b823c5

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Ljl81;->a:Lfin;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Lqvq0;Lzbb0;Lpvq0;Lbun;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v0, p3

    .line 10
    .line 11
    check-cast v0, Lmv10;

    .line 12
    .line 13
    const v5, -0x5935cb4c

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v5}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v5, v4, 0x6

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x2

    .line 32
    :goto_0
    or-int/2addr v5, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, v4

    .line 35
    :goto_1
    and-int/lit8 v6, v4, 0x30

    .line 36
    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v5, v6

    .line 51
    :cond_3
    and-int/lit16 v6, v4, 0x180

    .line 52
    .line 53
    if-nez v6, :cond_6

    .line 54
    .line 55
    and-int/lit16 v6, v4, 0x200

    .line 56
    .line 57
    if-nez v6, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    invoke-virtual {v0, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    :goto_3
    if-eqz v6, :cond_5

    .line 69
    .line 70
    const/16 v6, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v6, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v5, v6

    .line 76
    :cond_6
    and-int/lit16 v6, v5, 0x93

    .line 77
    .line 78
    const/16 v7, 0x92

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    if-eq v6, v7, :cond_7

    .line 82
    .line 83
    const/4 v6, 0x1

    .line 84
    goto :goto_5

    .line 85
    :cond_7
    move v6, v8

    .line 86
    :goto_5
    and-int/lit8 v7, v5, 0x1

    .line 87
    .line 88
    invoke-virtual {v0, v7, v6}, Lmv10;->c0(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_f

    .line 93
    .line 94
    invoke-virtual {v0}, Lmv10;->h0()V

    .line 95
    .line 96
    .line 97
    and-int/lit8 v6, v4, 0x1

    .line 98
    .line 99
    if-eqz v6, :cond_9

    .line 100
    .line 101
    invoke-virtual {v0}, Lmv10;->I()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_8

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_8
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 109
    .line 110
    .line 111
    :cond_9
    :goto_6
    invoke-virtual {v0}, Lmv10;->t()V

    .line 112
    .line 113
    .line 114
    and-int/lit8 v6, v5, 0xe

    .line 115
    .line 116
    invoke-static {v1, v0, v6}, Lewq0;->b(Lqvq0;Lbun;I)Ldwq0;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    iget-object v7, v6, Ldwq0;->g:Lgn30;

    .line 121
    .line 122
    const/4 v9, 0x0

    .line 123
    if-eqz v7, :cond_a

    .line 124
    .line 125
    iget-object v10, v7, Lgn30;->a:Lr0n;

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_a
    move-object v10, v9

    .line 129
    :goto_7
    if-nez v10, :cond_b

    .line 130
    .line 131
    const v10, 0x1d100865

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v10}, Lmv10;->n0(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lmvq0;->c(Lbun;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v11

    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    const/16 v17, 0xe

    .line 144
    .line 145
    const v13, 0x3e4ccccd    # 0.2f

    .line 146
    .line 147
    .line 148
    const/4 v14, 0x0

    .line 149
    const/4 v15, 0x0

    .line 150
    invoke-static/range {v11 .. v17}, Lr0n;->c(JFFFFI)J

    .line 151
    .line 152
    .line 153
    move-result-wide v10

    .line 154
    invoke-virtual {v0, v8}, Lmv10;->s(Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_b
    const v11, 0x1d100257

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v11}, Lmv10;->n0(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v8}, Lmv10;->s(Z)V

    .line 165
    .line 166
    .line 167
    iget-wide v10, v10, Lr0n;->a:J

    .line 168
    .line 169
    :goto_8
    if-eqz v7, :cond_c

    .line 170
    .line 171
    iget-object v9, v7, Lgn30;->b:Ldcx;

    .line 172
    .line 173
    :cond_c
    if-nez v9, :cond_e

    .line 174
    .line 175
    const v7, 0x1d1013c2

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v7}, Lmv10;->n0(I)V

    .line 179
    .line 180
    .line 181
    sget-object v7, Lcjo;->h:Luow0;

    .line 182
    .line 183
    invoke-virtual {v0, v7}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    check-cast v7, Lxvu;

    .line 188
    .line 189
    iget-object v6, v6, Ldwq0;->a:Lj3z0;

    .line 190
    .line 191
    if-eqz v6, :cond_d

    .line 192
    .line 193
    iget-wide v12, v6, Lj3z0;->a:J

    .line 194
    .line 195
    invoke-interface {v7, v12, v13}, Lxvu;->D(J)F

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    invoke-virtual {v0, v8}, Lmv10;->s(Z)V

    .line 200
    .line 201
    .line 202
    :goto_9
    move v14, v6

    .line 203
    goto :goto_a

    .line 204
    :cond_d
    const-string v0, "Required value was null."

    .line 205
    .line 206
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_e
    const v6, 0x1d100e6e

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v6}, Lmv10;->n0(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v8}, Lmv10;->s(Z)V

    .line 217
    .line 218
    .line 219
    iget v6, v9, Ldcx;->a:F

    .line 220
    .line 221
    goto :goto_9

    .line 222
    :goto_a
    sget-object v6, Lpvq0;->n:Lpvq0;

    .line 223
    .line 224
    shr-int/lit8 v6, v5, 0x3

    .line 225
    .line 226
    and-int/lit8 v6, v6, 0x70

    .line 227
    .line 228
    const/4 v7, 0x6

    .line 229
    or-int/2addr v6, v7

    .line 230
    shl-int/lit8 v5, v5, 0x3

    .line 231
    .line 232
    and-int/lit16 v5, v5, 0x380

    .line 233
    .line 234
    or-int/2addr v5, v6

    .line 235
    invoke-static {v3, v2, v0, v5}, Le481;->B(Lpvq0;Lzbb0;Lbun;I)Lnqd0;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    const-string v5, "HorizontalRule"

    .line 240
    .line 241
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 242
    .line 243
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    const/4 v15, 0x0

    .line 248
    const/16 v17, 0x5

    .line 249
    .line 250
    const/4 v13, 0x0

    .line 251
    move/from16 v16, v14

    .line 252
    .line 253
    invoke-static/range {v12 .. v17}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    const/high16 v7, 0x3f800000    # 1.0f

    .line 258
    .line 259
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    sget-object v7, Ly0a0;->p:Lnuo0;

    .line 268
    .line 269
    invoke-static {v6, v10, v11, v7}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-interface {v5, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-static {v5, v0, v8}, Li5a;->a(Lnqd0;Lbun;I)V

    .line 278
    .line 279
    .line 280
    goto :goto_b

    .line 281
    :cond_f
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 282
    .line 283
    .line 284
    :goto_b
    invoke-virtual {v0}, Lmv10;->y()Lxro0;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    if-eqz v6, :cond_10

    .line 289
    .line 290
    new-instance v0, Lzzb;

    .line 291
    .line 292
    const/16 v5, 0xa

    .line 293
    .line 294
    invoke-direct/range {v0 .. v5}, Lzzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 295
    .line 296
    .line 297
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 298
    .line 299
    :cond_10
    return-void
.end method

.method public static final b(Lnqd0;Lkjt0;JJJFLbun;I)V
    .locals 12

    .line 1
    move/from16 v10, p10

    .line 2
    .line 3
    move-object/from16 v0, p9

    .line 4
    .line 5
    check-cast v0, Lmv10;

    .line 6
    .line 7
    const v1, 0xf6ad9ce

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v10, 0x6

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    and-int/lit8 v1, v10, 0x8

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v1, 0x2

    .line 36
    :goto_1
    or-int/2addr v1, v10

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v1, v10

    .line 39
    :goto_2
    or-int/lit16 v3, v1, 0x1b0

    .line 40
    .line 41
    and-int/lit16 v4, v10, 0xc00

    .line 42
    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    or-int/lit16 v3, v1, 0x5b0

    .line 46
    .line 47
    :cond_3
    and-int/lit16 v1, v10, 0x6000

    .line 48
    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    or-int/lit16 v3, v3, 0x2000

    .line 52
    .line 53
    :cond_4
    const/high16 v1, 0x30000

    .line 54
    .line 55
    and-int/2addr v1, v10

    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    const/high16 v1, 0x10000

    .line 59
    .line 60
    or-int/2addr v3, v1

    .line 61
    :cond_5
    const/high16 v1, 0x180000

    .line 62
    .line 63
    and-int/2addr v1, v10

    .line 64
    if-nez v1, :cond_6

    .line 65
    .line 66
    const/high16 v1, 0x80000

    .line 67
    .line 68
    or-int/2addr v3, v1

    .line 69
    :cond_6
    const/high16 v1, 0xc00000

    .line 70
    .line 71
    or-int/2addr v1, v3

    .line 72
    const v3, 0x492493

    .line 73
    .line 74
    .line 75
    and-int/2addr v3, v1

    .line 76
    const v4, 0x492492

    .line 77
    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    if-eq v3, v4, :cond_7

    .line 81
    .line 82
    move v3, v5

    .line 83
    goto :goto_3

    .line 84
    :cond_7
    const/4 v3, 0x0

    .line 85
    :goto_3
    and-int/2addr v1, v5

    .line 86
    invoke-virtual {v0, v1, v3}, Lmv10;->c0(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_b

    .line 91
    .line 92
    invoke-virtual {v0}, Lmv10;->h0()V

    .line 93
    .line 94
    .line 95
    and-int/lit8 p0, v10, 0x1

    .line 96
    .line 97
    if-eqz p0, :cond_9

    .line 98
    .line 99
    invoke-virtual {v0}, Lmv10;->I()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_8

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_8
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :cond_9
    :goto_4
    sget-object p0, Lblt0;->a:Luow0;

    .line 112
    .line 113
    invoke-virtual {v0, p0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lykt0;

    .line 118
    .line 119
    iget-object p0, p0, Lykt0;->a:Lo1r0;

    .line 120
    .line 121
    sget-object p0, Lh6n;->a:Luow0;

    .line 122
    .line 123
    invoke-virtual {v0, p0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lg6n;

    .line 128
    .line 129
    invoke-virtual {p1}, Lg6n;->e()J

    .line 130
    .line 131
    .line 132
    move-result-wide p2

    .line 133
    const/4 p1, 0x0

    .line 134
    const/16 v1, 0xe

    .line 135
    .line 136
    const v3, 0x3f4ccccd    # 0.8f

    .line 137
    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    const/4 v5, 0x0

    .line 141
    move/from16 p7, p1

    .line 142
    .line 143
    move/from16 p8, v1

    .line 144
    .line 145
    move/from16 p4, v3

    .line 146
    .line 147
    move/from16 p5, v4

    .line 148
    .line 149
    move/from16 p6, v5

    .line 150
    .line 151
    invoke-static/range {p2 .. p8}, Lr0n;->c(JFFFFI)J

    .line 152
    .line 153
    .line 154
    move-result-wide p1

    .line 155
    invoke-virtual {v0, p0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    check-cast p3, Lg6n;

    .line 160
    .line 161
    invoke-virtual {p3}, Lg6n;->j()J

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    invoke-static {p1, p2, v3, v4}, Lt4a;->p(JJ)J

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lg6n;

    .line 173
    .line 174
    invoke-virtual {p1}, Lg6n;->j()J

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, p0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lg6n;

    .line 182
    .line 183
    invoke-virtual {p0}, Lg6n;->k()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_a

    .line 188
    .line 189
    invoke-virtual {p0}, Lg6n;->f()J

    .line 190
    .line 191
    .line 192
    move-result-wide p1

    .line 193
    invoke-virtual {p0}, Lg6n;->j()J

    .line 194
    .line 195
    .line 196
    move-result-wide v3

    .line 197
    const/4 p0, 0x0

    .line 198
    const/16 p3, 0xe

    .line 199
    .line 200
    const v1, 0x3f19999a    # 0.6f

    .line 201
    .line 202
    .line 203
    const/4 v5, 0x0

    .line 204
    const/4 v6, 0x0

    .line 205
    move/from16 p8, p0

    .line 206
    .line 207
    move/from16 p9, p3

    .line 208
    .line 209
    move/from16 p5, v1

    .line 210
    .line 211
    move-wide p3, v3

    .line 212
    move/from16 p6, v5

    .line 213
    .line 214
    move/from16 p7, v6

    .line 215
    .line 216
    invoke-static/range {p3 .. p9}, Lr0n;->c(JFFFFI)J

    .line 217
    .line 218
    .line 219
    move-result-wide v3

    .line 220
    invoke-static {v3, v4, p1, p2}, Lt4a;->p(JJ)J

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_a
    invoke-virtual {p0}, Lg6n;->g()J

    .line 225
    .line 226
    .line 227
    :goto_5
    invoke-virtual {v0}, Lmv10;->t()V

    .line 228
    .line 229
    .line 230
    throw v2

    .line 231
    :cond_b
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Lmv10;->y()Lxro0;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    if-eqz v11, :cond_c

    .line 239
    .line 240
    new-instance v0, Lrov0;

    .line 241
    .line 242
    move-object v1, p0

    .line 243
    move-object v2, p1

    .line 244
    move-wide v3, p2

    .line 245
    move-wide/from16 v5, p4

    .line 246
    .line 247
    move-wide/from16 v7, p6

    .line 248
    .line 249
    move/from16 v9, p8

    .line 250
    .line 251
    invoke-direct/range {v0 .. v10}, Lrov0;-><init>(Lnqd0;Lkjt0;JJJFI)V

    .line 252
    .line 253
    .line 254
    iput-object v0, v11, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 255
    .line 256
    :cond_c
    return-void
.end method

.method public static final c(Ldc41;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    sget-object v0, Lly5;->c:Lev00;

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    check-cast v8, Lmv10;

    .line 10
    .line 11
    const v2, 0x60317fe7

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v2}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x4

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    move v2, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    :goto_0
    or-int v2, p4, v2

    .line 28
    .line 29
    invoke-virtual {v8, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v5, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v2, v5

    .line 41
    or-int/lit16 v2, v2, 0x180

    .line 42
    .line 43
    and-int/lit16 v5, v2, 0x93

    .line 44
    .line 45
    const/16 v9, 0x92

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    if-eq v5, v9, :cond_2

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v5, v11

    .line 53
    :goto_2
    and-int/lit8 v9, v2, 0x1

    .line 54
    .line 55
    invoke-virtual {v8, v9, v5}, Lmv10;->c0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_e

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v9, 0x3

    .line 63
    invoke-static {v5, v5, v8, v11, v9}, Lml51;->a1(Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lbun;II)La4a;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    if-ne v13, v0, :cond_3

    .line 72
    .line 73
    invoke-static {v5}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    invoke-virtual {v8, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    check-cast v13, La5e0;

    .line 81
    .line 82
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    if-ne v14, v0, :cond_4

    .line 87
    .line 88
    invoke-static {v8}, Lyyx;->E(Lbun;)Lsfs;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    invoke-virtual {v8, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    check-cast v14, Lsfs;

    .line 96
    .line 97
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    if-ne v15, v0, :cond_5

    .line 102
    .line 103
    invoke-static {v8}, Le1n;->g(Lmv10;)Lia2;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    :cond_5
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    if-ne v11, v0, :cond_6

    .line 114
    .line 115
    invoke-static {v8}, Le1n;->f(Lmv10;)Lt42;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    :cond_6
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    if-ne v10, v0, :cond_7

    .line 126
    .line 127
    sget-object v10, Ls0a0;->b:Ls0a0;

    .line 128
    .line 129
    invoke-virtual {v8, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    check-cast v10, Lws10;

    .line 133
    .line 134
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 135
    .line 136
    sget-object v3, Liaf0;->a:Liaf0;

    .line 137
    .line 138
    invoke-static {v3, v15, v11, v10, v8}, Lw0a0;->V(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lfy1;

    .line 143
    .line 144
    invoke-virtual {v8, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    and-int/lit8 v11, v2, 0xe

    .line 149
    .line 150
    if-ne v11, v4, :cond_8

    .line 151
    .line 152
    const/4 v4, 0x1

    .line 153
    goto :goto_3

    .line 154
    :cond_8
    const/4 v4, 0x0

    .line 155
    :goto_3
    or-int/2addr v4, v10

    .line 156
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    if-nez v4, :cond_9

    .line 161
    .line 162
    if-ne v10, v0, :cond_a

    .line 163
    .line 164
    :cond_9
    new-instance v10, Lwfr0;

    .line 165
    .line 166
    invoke-direct {v10, v9, v5, v3, v1}, Lwfr0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_a
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    invoke-static {v8, v1, v10}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v8}, Lm2o0;->c(Lbun;)Lq5n;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    iget-object v4, v4, Lq5n;->n:Lp5n;

    .line 182
    .line 183
    iget-wide v9, v4, Lp5n;->c:J

    .line 184
    .line 185
    invoke-static {v8}, Lm2o0;->c(Lbun;)Lq5n;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    iget-object v4, v4, Lq5n;->c:Lz3n;

    .line 190
    .line 191
    iget-wide v4, v4, Lz3n;->a:J

    .line 192
    .line 193
    const/16 v11, 0xc

    .line 194
    .line 195
    const/high16 v15, 0x42400000    # 48.0f

    .line 196
    .line 197
    const/4 v6, 0x0

    .line 198
    invoke-static {v15, v15, v6, v6, v11}, Lq1r0;->d(FFFFI)Lo1r0;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    and-int/lit8 v2, v2, 0x70

    .line 203
    .line 204
    const/16 v6, 0x20

    .line 205
    .line 206
    if-ne v2, v6, :cond_b

    .line 207
    .line 208
    const/4 v2, 0x1

    .line 209
    goto :goto_4

    .line 210
    :cond_b
    const/4 v2, 0x0

    .line 211
    :goto_4
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    if-nez v2, :cond_c

    .line 216
    .line 217
    if-ne v6, v0, :cond_d

    .line 218
    .line 219
    :cond_c
    new-instance v6, Lkk0;

    .line 220
    .line 221
    const/4 v0, 0x2

    .line 222
    invoke-direct {v6, v0, v13, v7}, Lkk0;-><init>(BLa5e0;Lkotlin/jvm/functions/Function1;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_d
    move-object v15, v6

    .line 229
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 230
    .line 231
    const-string v0, "VoiceSampleLimitBottomSheet"

    .line 232
    .line 233
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 234
    .line 235
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v0, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 240
    .line 241
    .line 242
    move-result-object v17

    .line 243
    new-instance v0, Lmcy;

    .line 244
    .line 245
    const/16 v6, 0x12

    .line 246
    .line 247
    invoke-direct {v0, v6}, Lmcy;-><init>(B)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v21, v0

    .line 251
    .line 252
    new-instance v0, Lu3k;

    .line 253
    .line 254
    const/4 v6, 0x7

    .line 255
    move-object/from16 v31, v2

    .line 256
    .line 257
    move-object v2, v14

    .line 258
    move-wide/from16 v32, v4

    .line 259
    .line 260
    move-object v4, v3

    .line 261
    move-object v3, v12

    .line 262
    move-object v5, v13

    .line 263
    move-wide/from16 v12, v32

    .line 264
    .line 265
    invoke-direct/range {v0 .. v6}, Lu3k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 266
    .line 267
    .line 268
    const v1, -0x6a4eb08

    .line 269
    .line 270
    .line 271
    const/4 v2, 0x1

    .line 272
    invoke-static {v1, v2, v0, v8}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 273
    .line 274
    .line 275
    move-result-object v26

    .line 276
    const v29, 0x30180

    .line 277
    .line 278
    .line 279
    const/16 v30, 0x6bc0

    .line 280
    .line 281
    const/16 v16, 0x0

    .line 282
    .line 283
    move-wide/from16 v32, v9

    .line 284
    .line 285
    move-object v9, v15

    .line 286
    move-wide/from16 v14, v32

    .line 287
    .line 288
    move-object/from16 v10, v17

    .line 289
    .line 290
    const-wide/16 v17, 0x0

    .line 291
    .line 292
    const/16 v19, 0x0

    .line 293
    .line 294
    const/16 v20, 0x0

    .line 295
    .line 296
    const/16 v22, 0x0

    .line 297
    .line 298
    const/16 v23, 0x0

    .line 299
    .line 300
    const/16 v24, 0x0

    .line 301
    .line 302
    const/16 v25, 0x0

    .line 303
    .line 304
    const/16 v28, 0x180

    .line 305
    .line 306
    move-object/from16 v27, v8

    .line 307
    .line 308
    move-object v8, v3

    .line 309
    invoke-static/range {v8 .. v30}, Lml51;->J(La4a;Lkotlin/jvm/functions/Function0;Lnqd0;Lkjt0;JJFJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lygd0;Lkotlin/jvm/functions/Function2;ZZLfin;Lbun;III)V

    .line 310
    .line 311
    .line 312
    move-object/from16 v3, v31

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_e
    move-object/from16 v27, v8

    .line 316
    .line 317
    invoke-virtual/range {v27 .. v27}, Lmv10;->f0()V

    .line 318
    .line 319
    .line 320
    move-object/from16 v3, p2

    .line 321
    .line 322
    :goto_5
    invoke-virtual/range {v27 .. v27}, Lmv10;->y()Lxro0;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    if-eqz v6, :cond_f

    .line 327
    .line 328
    new-instance v0, Lla9;

    .line 329
    .line 330
    const/16 v5, 0x1b

    .line 331
    .line 332
    move-object/from16 v1, p0

    .line 333
    .line 334
    move/from16 v4, p4

    .line 335
    .line 336
    move-object v2, v7

    .line 337
    invoke-direct/range {v0 .. v5}, Lla9;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lnqd0;IB)V

    .line 338
    .line 339
    .line 340
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 341
    .line 342
    :cond_f
    return-void
.end method

.method public static final d(Lfn41;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p3

    .line 4
    .line 5
    check-cast v10, Lmv10;

    .line 6
    .line 7
    const v0, -0x4456326c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v10, v0}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v10, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v2

    .line 23
    :goto_0
    or-int v0, p4, v0

    .line 24
    .line 25
    move-object/from16 v3, p1

    .line 26
    .line 27
    invoke-virtual {v10, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v4, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v4

    .line 39
    and-int/lit16 v4, v0, 0x93

    .line 40
    .line 41
    const/16 v5, 0x92

    .line 42
    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v6, 0x1

    .line 45
    if-eq v4, v5, :cond_2

    .line 46
    .line 47
    move v4, v6

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v4, v13

    .line 50
    :goto_2
    and-int/lit8 v5, v0, 0x1

    .line 51
    .line 52
    invoke-virtual {v10, v5, v4}, Lmv10;->c0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    sget v4, Lbbv0;->G:F

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    move-object/from16 v14, p2

    .line 62
    .line 63
    invoke-static {v14, v4, v5, v2}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v5, v1, Lfn41;->b:Lym41;

    .line 68
    .line 69
    sget-object v7, Lcc41;->a:[I

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    aget v5, v7, v5

    .line 76
    .line 77
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 78
    .line 79
    const/4 v8, 0x3

    .line 80
    const-string v9, "VoiceSampleLimitButton"

    .line 81
    .line 82
    if-ne v5, v6, :cond_3

    .line 83
    .line 84
    const v5, -0x6ad132d2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, v5}, Lmv10;->n0(I)V

    .line 88
    .line 89
    .line 90
    new-instance v5, Lgta;

    .line 91
    .line 92
    sget-object v11, Ljta;->a:Ljta;

    .line 93
    .line 94
    const/4 v12, 0x0

    .line 95
    invoke-direct {v5, v11, v12, v2}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v7, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v2, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v4, Lkd11;

    .line 107
    .line 108
    invoke-direct {v4, v1, v8}, Lkd11;-><init>(Ljava/lang/Object;B)V

    .line 109
    .line 110
    .line 111
    const v7, -0x71e46cb

    .line 112
    .line 113
    .line 114
    invoke-static {v7, v6, v4, v10}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    shr-int/2addr v0, v8

    .line 119
    and-int/lit8 v0, v0, 0xe

    .line 120
    .line 121
    const v4, 0x6000200

    .line 122
    .line 123
    .line 124
    or-int v11, v0, v4

    .line 125
    .line 126
    const/16 v12, 0xf8

    .line 127
    .line 128
    move-object v4, v5

    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v6, 0x0

    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v8, 0x0

    .line 133
    move-object v15, v3

    .line 134
    move-object v3, v2

    .line 135
    move-object v2, v15

    .line 136
    invoke-static/range {v2 .. v12}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10, v13}, Lmv10;->s(Z)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_3

    .line 143
    .line 144
    :cond_3
    if-ne v5, v2, :cond_4

    .line 145
    .line 146
    iget-object v2, v1, Lfn41;->c:Ldn41;

    .line 147
    .line 148
    sget-object v3, Ldn41;->Primary:Ldn41;

    .line 149
    .line 150
    if-ne v2, v3, :cond_4

    .line 151
    .line 152
    const v2, -0x6acbefe5

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10, v2}, Lmv10;->n0(I)V

    .line 156
    .line 157
    .line 158
    sget-object v2, Lu;->X:Lu;

    .line 159
    .line 160
    invoke-static {v7, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-interface {v3, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    new-instance v3, Lf5i0;

    .line 169
    .line 170
    const/16 v5, 0x16

    .line 171
    .line 172
    invoke-direct {v3, v1, v5}, Lf5i0;-><init>(Ljava/lang/Object;B)V

    .line 173
    .line 174
    .line 175
    const v5, -0xd9daafc

    .line 176
    .line 177
    .line 178
    invoke-static {v5, v6, v3, v10}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    shr-int/2addr v0, v8

    .line 183
    and-int/lit8 v0, v0, 0xe

    .line 184
    .line 185
    const v3, 0x36000180

    .line 186
    .line 187
    .line 188
    or-int v11, v0, v3

    .line 189
    .line 190
    const/16 v12, 0xf8

    .line 191
    .line 192
    const/4 v5, 0x2

    .line 193
    const/4 v6, 0x0

    .line 194
    const/4 v7, 0x0

    .line 195
    const/4 v8, 0x0

    .line 196
    move-object/from16 v3, p1

    .line 197
    .line 198
    invoke-virtual/range {v2 .. v12}, Lu;->J(Lkotlin/jvm/functions/Function0;Lnqd0;IZLkjt0;Lrvi0;Lfin;Lbun;II)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10, v13}, Lmv10;->s(Z)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_4
    const v2, -0x6ac94a60

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10, v2}, Lmv10;->n0(I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v7, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-interface {v2, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    new-instance v2, Lz2h0;

    .line 220
    .line 221
    const/16 v4, 0xb

    .line 222
    .line 223
    invoke-direct {v2, v1, v4}, Lz2h0;-><init>(Ljava/lang/Object;B)V

    .line 224
    .line 225
    .line 226
    const v4, 0x6c5bfc7e

    .line 227
    .line 228
    .line 229
    invoke-static {v4, v6, v2, v10}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    shr-int/2addr v0, v8

    .line 234
    and-int/lit8 v0, v0, 0xe

    .line 235
    .line 236
    const/high16 v2, 0x6000000

    .line 237
    .line 238
    or-int v11, v0, v2

    .line 239
    .line 240
    const/16 v12, 0xfc

    .line 241
    .line 242
    const/4 v4, 0x0

    .line 243
    const/4 v5, 0x0

    .line 244
    const/4 v6, 0x0

    .line 245
    const/4 v7, 0x0

    .line 246
    const/4 v8, 0x0

    .line 247
    move-object/from16 v2, p1

    .line 248
    .line 249
    invoke-static/range {v2 .. v12}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v10, v13}, Lmv10;->s(Z)V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_5
    move-object/from16 v14, p2

    .line 257
    .line 258
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 259
    .line 260
    .line 261
    :goto_3
    invoke-virtual {v10}, Lmv10;->y()Lxro0;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    if-eqz v6, :cond_6

    .line 266
    .line 267
    new-instance v0, Lw56;

    .line 268
    .line 269
    const/16 v5, 0xf

    .line 270
    .line 271
    move-object/from16 v2, p1

    .line 272
    .line 273
    move/from16 v4, p4

    .line 274
    .line 275
    move-object v3, v14

    .line 276
    invoke-direct/range {v0 .. v5}, Lw56;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnqd0;IB)V

    .line 277
    .line 278
    .line 279
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 280
    .line 281
    :cond_6
    return-void
.end method

.method public static final e(Ldc41;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V
    .locals 20

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v13, p4

    .line 6
    .line 7
    check-cast v13, Lmv10;

    .line 8
    .line 9
    const v0, 0x50b7687b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v0}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v13, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x4

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p5, v0

    .line 26
    .line 27
    move-object/from16 v4, p1

    .line 28
    .line 29
    invoke-virtual {v13, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v2, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v2

    .line 41
    invoke-virtual {v13, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const/16 v2, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v2, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v2

    .line 53
    or-int/lit16 v0, v0, 0xc00

    .line 54
    .line 55
    and-int/lit16 v2, v0, 0x493

    .line 56
    .line 57
    const/16 v5, 0x492

    .line 58
    .line 59
    const/4 v7, 0x1

    .line 60
    if-eq v2, v5, :cond_3

    .line 61
    .line 62
    move v2, v7

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/4 v2, 0x0

    .line 65
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 66
    .line 67
    invoke-virtual {v13, v5, v2}, Lmv10;->c0(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    iget-object v2, v3, Ldc41;->a:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v8, v3, Ldc41;->b:Ljava/lang/String;

    .line 76
    .line 77
    iget-boolean v5, v3, Ldc41;->c:Z

    .line 78
    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    new-instance v5, Lisd;

    .line 82
    .line 83
    invoke-direct {v5, v1}, Lisd;-><init>(B)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lfin;

    .line 87
    .line 88
    const v9, -0x5d3cf003

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, v9, v5, v7}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 92
    .line 93
    .line 94
    :goto_4
    move-object v11, v1

    .line 95
    goto :goto_5

    .line 96
    :cond_4
    const/4 v1, 0x0

    .line 97
    goto :goto_4

    .line 98
    :goto_5
    const/high16 v18, 0x41800000    # 16.0f

    .line 99
    .line 100
    const/16 v19, 0x7

    .line 101
    .line 102
    sget-object v14, Lkqd0;->a:Lkqd0;

    .line 103
    .line 104
    const/4 v15, 0x0

    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    invoke-static/range {v14 .. v19}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    move-object v5, v14

    .line 114
    const-string v9, "VoiceSampleLimitSheetContent"

    .line 115
    .line 116
    invoke-static {v5, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-interface {v9, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    new-instance v1, Lz6k0;

    .line 125
    .line 126
    const/16 v9, 0xc

    .line 127
    .line 128
    invoke-direct {v1, v3, v6, v9}, Lz6k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 129
    .line 130
    .line 131
    const v9, -0x7330d1df

    .line 132
    .line 133
    .line 134
    invoke-static {v9, v7, v1, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    shl-int/lit8 v0, v0, 0x3

    .line 139
    .line 140
    and-int/lit16 v0, v0, 0x380

    .line 141
    .line 142
    const/high16 v1, 0x30000

    .line 143
    .line 144
    or-int v14, v0, v1

    .line 145
    .line 146
    const/4 v15, 0x0

    .line 147
    move-object v7, v2

    .line 148
    move-object v9, v4

    .line 149
    invoke-static/range {v7 .. v15}, Lom81;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function2;Lfin;Lbun;II)V

    .line 150
    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_5
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 154
    .line 155
    .line 156
    move-object/from16 v5, p3

    .line 157
    .line 158
    :goto_6
    invoke-virtual {v13}, Lmv10;->y()Lxro0;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    if-eqz v7, :cond_6

    .line 163
    .line 164
    new-instance v0, Lmn6;

    .line 165
    .line 166
    const/16 v1, 0xe

    .line 167
    .line 168
    move-object/from16 v4, p1

    .line 169
    .line 170
    move/from16 v2, p5

    .line 171
    .line 172
    invoke-direct/range {v0 .. v6}, Lmn6;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 173
    .line 174
    .line 175
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    :cond_6
    return-void
.end method

.method public static f(JLjava/lang/String;Ljava/util/Locale;)Lkwm0;
    .locals 8

    .line 1
    invoke-static {p2}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Currency;->getDefaultFractionDigits()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    long-to-double v2, p0

    .line 13
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    div-double/2addr v2, v4

    .line 19
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 20
    .line 21
    int-to-double v6, v1

    .line 22
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    mul-double/2addr v2, v4

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    div-double/2addr v2, v4

    .line 32
    invoke-static {p3}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p3, v0}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, v1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    new-instance v0, Lkwm0;

    .line 50
    .line 51
    invoke-direct {v0, p3, p0, p1, p2}, Lkwm0;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public static final g(Lzxj0;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lzxj0;->r1:Las90;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v0, v0, Las90;->a:Lll90;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object v0, v0, Lll90;->g1:Ljava/util/List;

    .line 11
    .line 12
    const-string v2, "INSTANT_DEBITS"

    .line 13
    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v0, v2, :cond_5

    .line 20
    .line 21
    iget-object v0, p0, Lzxj0;->b:Lj2k0;

    .line 22
    .line 23
    iget v3, v0, Lj2k0;->c:I

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    if-eq v3, v4, :cond_0

    .line 27
    .line 28
    move v3, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v1

    .line 31
    :goto_0
    iget-boolean v0, v0, Lj2k0;->e:Z

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object p0, p0, Lzxj0;->k:Li2k0;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Li2k0;->b:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    :goto_1
    if-eqz p0, :cond_3

    .line 44
    .line 45
    invoke-static {p0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move p0, v2

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    :goto_2
    move p0, v1

    .line 55
    :goto_3
    if-nez v3, :cond_4

    .line 56
    .line 57
    if-eqz p0, :cond_5

    .line 58
    .line 59
    :cond_4
    return v2

    .line 60
    :cond_5
    return v1
.end method

.method public static h(I)Z
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x1f

    .line 13
    .line 14
    if-lt v0, v2, :cond_2

    .line 15
    .line 16
    const/16 v2, 0x1a

    .line 17
    .line 18
    if-eq p0, v2, :cond_1

    .line 19
    .line 20
    const/16 v2, 0x1b

    .line 21
    .line 22
    if-ne p0, v2, :cond_2

    .line 23
    .line 24
    :cond_1
    return v1

    .line 25
    :cond_2
    const/16 v2, 0x21

    .line 26
    .line 27
    if-lt v0, v2, :cond_3

    .line 28
    .line 29
    const/16 v0, 0x1e

    .line 30
    .line 31
    if-ne p0, v0, :cond_3

    .line 32
    .line 33
    return v1

    .line 34
    :cond_3
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_4
    :goto_0
    return v1
.end method

.method public static i(ILjava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string p0, "calpico-message"

    .line 7
    .line 8
    invoke-static {p1, p0, v0}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 p1, 0x1

    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    return v0
.end method

.method public static final j(Llbd;Lj9z;Lr0f;)Lx1f;
    .locals 1

    .line 1
    new-instance v0, Lx1f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lx1f;-><init>(Llbd;Lj9z;Lr0f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
