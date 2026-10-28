.class public abstract Lvs81;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbjd0;


# static fields
.field public static final a:Lfin;

.field public static final b:Lfin;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxnn;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxnn;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfin;

    .line 9
    .line 10
    const v2, 0x4fbf3c89

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lvs81;->a:Lfin;

    .line 18
    .line 19
    new-instance v0, Lcpn;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lcpn;-><init>(B)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lfin;

    .line 26
    .line 27
    const v2, 0x4895dd0d

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lvs81;->b:Lfin;

    .line 34
    .line 35
    return-void
.end method

.method public static final a(IJLfin;Lbun;Lnqd0;)V
    .locals 18

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p5

    .line 4
    .line 5
    move-object/from16 v15, p4

    .line 6
    .line 7
    check-cast v15, Lmv10;

    .line 8
    .line 9
    const v0, 0x6d6912e3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v15, v0}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v1, 0x6

    .line 16
    .line 17
    move-wide/from16 v11, p1

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v15, v11, v12}, Lmv10;->g(J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v1

    .line 33
    :goto_1
    and-int/lit8 v2, v1, 0x30

    .line 34
    .line 35
    move-object/from16 v13, p3

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v15, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v2, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v2

    .line 51
    :cond_3
    and-int/lit16 v2, v1, 0x180

    .line 52
    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    invoke-virtual {v15, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    const/16 v2, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v2, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v2

    .line 67
    :cond_5
    and-int/lit16 v2, v0, 0x93

    .line 68
    .line 69
    const/16 v3, 0x92

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    if-eq v2, v3, :cond_6

    .line 73
    .line 74
    move v2, v4

    .line 75
    goto :goto_4

    .line 76
    :cond_6
    const/4 v2, 0x0

    .line 77
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 78
    .line 79
    invoke-virtual {v15, v3, v2}, Lmv10;->c0(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_7

    .line 84
    .line 85
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 86
    .line 87
    const-string v3, "AnimatedSoccerBallImpl"

    .line 88
    .line 89
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v2, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    new-instance v14, Lax;

    .line 98
    .line 99
    invoke-direct {v14, v4}, Lax;-><init>(B)V

    .line 100
    .line 101
    .line 102
    shr-int/lit8 v2, v0, 0x6

    .line 103
    .line 104
    and-int/lit8 v2, v2, 0xe

    .line 105
    .line 106
    shl-int/lit8 v0, v0, 0x9

    .line 107
    .line 108
    and-int/lit16 v3, v0, 0x1c00

    .line 109
    .line 110
    or-int/2addr v2, v3

    .line 111
    const v3, 0xe000

    .line 112
    .line 113
    .line 114
    and-int/2addr v0, v3

    .line 115
    or-int v16, v2, v0

    .line 116
    .line 117
    const/16 v17, 0x6

    .line 118
    .line 119
    const-wide/16 v7, 0x0

    .line 120
    .line 121
    const-wide/16 v9, 0x0

    .line 122
    .line 123
    invoke-static/range {v6 .. v17}, Lvsv0;->b(Lnqd0;JJJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lbun;II)V

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_7
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 128
    .line 129
    .line 130
    :goto_5
    invoke-virtual {v15}, Lmv10;->y()Lxro0;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    if-eqz v6, :cond_8

    .line 135
    .line 136
    new-instance v0, Lgw2;

    .line 137
    .line 138
    move-wide/from16 v2, p1

    .line 139
    .line 140
    move-object/from16 v4, p3

    .line 141
    .line 142
    invoke-direct/range {v0 .. v5}, Lgw2;-><init>(IJLfin;Lnqd0;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    :cond_8
    return-void
.end method

.method public static final b(Lx9x;Lnqd0;Lbun;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lx9x;->d:Lgd1;

    .line 8
    .line 9
    move-object/from16 v4, p2

    .line 10
    .line 11
    check-cast v4, Lmv10;

    .line 12
    .line 13
    const v5, -0x43fac9f0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v5}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v5, v2, 0x6

    .line 20
    .line 21
    const/4 v6, 0x4

    .line 22
    if-nez v5, :cond_2

    .line 23
    .line 24
    and-int/lit8 v5, v2, 0x8

    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    :goto_0
    if-eqz v5, :cond_1

    .line 38
    .line 39
    move v5, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v5, 0x2

    .line 42
    :goto_1
    or-int/2addr v5, v2

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v5, v2

    .line 45
    :goto_2
    and-int/lit8 v8, v2, 0x30

    .line 46
    .line 47
    if-nez v8, :cond_4

    .line 48
    .line 49
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_3

    .line 54
    .line 55
    const/16 v8, 0x20

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 v8, 0x10

    .line 59
    .line 60
    :goto_3
    or-int/2addr v5, v8

    .line 61
    :cond_4
    and-int/lit8 v8, v5, 0x13

    .line 62
    .line 63
    const/16 v9, 0x12

    .line 64
    .line 65
    if-eq v8, v9, :cond_5

    .line 66
    .line 67
    const/4 v8, 0x1

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    const/4 v8, 0x0

    .line 70
    :goto_4
    and-int/lit8 v9, v5, 0x1

    .line 71
    .line 72
    invoke-virtual {v4, v9, v8}, Lmv10;->c0(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_16

    .line 77
    .line 78
    sget-object v8, Lx3a0;->a:Luow0;

    .line 79
    .line 80
    invoke-virtual {v4, v8}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Lm790;

    .line 85
    .line 86
    invoke-interface {v8}, Lm790;->getLifecycle()Ll690;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    sget-object v9, Lly5;->c:Lev00;

    .line 95
    .line 96
    if-ne v8, v9, :cond_6

    .line 97
    .line 98
    const/high16 v8, 0x3f800000    # 1.0f

    .line 99
    .line 100
    invoke-static {v8}, Lmwq;->a(F)Lts2;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v4, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    move-object v15, v8

    .line 108
    check-cast v15, Lts2;

    .line 109
    .line 110
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    if-ne v8, v9, :cond_7

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    invoke-static {v8}, Lmwq;->a(F)Lts2;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v4, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    check-cast v8, Lts2;

    .line 125
    .line 126
    invoke-virtual {v3}, Lgd1;->f()Lz51;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    sget-object v14, Lz51;->d:Lz51;

    .line 131
    .line 132
    if-ne v12, v14, :cond_8

    .line 133
    .line 134
    iget-boolean v12, v3, Lgd1;->g:Z

    .line 135
    .line 136
    if-eqz v12, :cond_8

    .line 137
    .line 138
    iget-object v12, v3, Lgd1;->m:Lkl1;

    .line 139
    .line 140
    :goto_5
    move-object v14, v12

    .line 141
    goto :goto_6

    .line 142
    :cond_8
    invoke-virtual {v3}, Lgd1;->f()Lz51;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    sget-object v14, Lz51;->f:Lz51;

    .line 147
    .line 148
    if-ne v12, v14, :cond_9

    .line 149
    .line 150
    iget-boolean v12, v3, Lgd1;->h:Z

    .line 151
    .line 152
    if-nez v12, :cond_9

    .line 153
    .line 154
    iget-object v12, v3, Lgd1;->n:Lkl1;

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_9
    sget-object v12, Lkl1;->a:Ljl1;

    .line 158
    .line 159
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    sget-object v12, Ljl1;->b:Lil1;

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :goto_6
    sget-object v12, Lcjo;->h:Luow0;

    .line 166
    .line 167
    invoke-virtual {v4, v12}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    check-cast v12, Lxvu;

    .line 172
    .line 173
    const/high16 v10, 0x41800000    # 16.0f

    .line 174
    .line 175
    invoke-interface {v12, v10}, Lxvu;->O0(F)F

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    invoke-virtual {v4, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    invoke-virtual {v4, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v16

    .line 187
    or-int v12, v12, v16

    .line 188
    .line 189
    invoke-virtual {v4, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v16

    .line 193
    or-int v12, v12, v16

    .line 194
    .line 195
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    if-nez v12, :cond_b

    .line 202
    .line 203
    if-ne v11, v9, :cond_a

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_a
    move-object v12, v11

    .line 207
    move-object v11, v15

    .line 208
    goto :goto_8

    .line 209
    :cond_b
    :goto_7
    new-instance v12, Lpj;

    .line 210
    .line 211
    const/16 v17, 0x11

    .line 212
    .line 213
    invoke-direct/range {v12 .. v17}, Lpj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 214
    .line 215
    .line 216
    move-object v11, v15

    .line 217
    invoke-virtual {v4, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :goto_8
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 221
    .line 222
    invoke-static {v14, v13, v12, v4}, Lyyx;->n(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 223
    .line 224
    .line 225
    iget-object v12, v0, Lx9x;->f:Ljava/lang/String;

    .line 226
    .line 227
    if-eqz v12, :cond_c

    .line 228
    .line 229
    invoke-static {v12}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    if-nez v14, :cond_c

    .line 234
    .line 235
    move-object v15, v12

    .line 236
    goto :goto_9

    .line 237
    :cond_c
    move-object/from16 v15, v16

    .line 238
    .line 239
    :goto_9
    if-nez v15, :cond_d

    .line 240
    .line 241
    invoke-virtual {v3}, Lgd1;->f()Lz51;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    sget-object v12, Lz51;->e:Lz51;

    .line 246
    .line 247
    if-ne v3, v12, :cond_d

    .line 248
    .line 249
    const/4 v14, 0x1

    .line 250
    goto :goto_a

    .line 251
    :cond_d
    const/4 v14, 0x0

    .line 252
    :goto_a
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    filled-new-array {v3, v15, v13, v12}, [Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v4, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    invoke-virtual {v4, v14}, Lmv10;->i(Z)Z

    .line 269
    .line 270
    .line 271
    move-result v16

    .line 272
    or-int v12, v12, v16

    .line 273
    .line 274
    invoke-virtual {v4, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v16

    .line 278
    or-int v12, v12, v16

    .line 279
    .line 280
    invoke-virtual {v4, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v16

    .line 284
    or-int v12, v12, v16

    .line 285
    .line 286
    invoke-virtual {v4, v10}, Lmv10;->e(F)Z

    .line 287
    .line 288
    .line 289
    move-result v16

    .line 290
    or-int v12, v12, v16

    .line 291
    .line 292
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    if-nez v12, :cond_e

    .line 297
    .line 298
    if-ne v7, v9, :cond_f

    .line 299
    .line 300
    :cond_e
    new-instance v12, Lq9x;

    .line 301
    .line 302
    const/16 v18, 0x0

    .line 303
    .line 304
    move-object/from16 v16, v8

    .line 305
    .line 306
    move/from16 v17, v10

    .line 307
    .line 308
    invoke-direct/range {v12 .. v18}, Lq9x;-><init>(Ll690;ZLjava/lang/String;Lts2;FLtwp;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    move-object v7, v12

    .line 315
    :cond_f
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 316
    .line 317
    invoke-static {v3, v7, v4}, Lyyx;->o([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 318
    .line 319
    .line 320
    sget-object v3, Lgtx;->f:Lgtx;

    .line 321
    .line 322
    iget-object v7, v0, Lx9x;->e:Lm9x;

    .line 323
    .line 324
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 325
    .line 326
    const-string v12, "DotAssistantVoiceIndicator"

    .line 327
    .line 328
    invoke-static {v10, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    and-int/lit8 v12, v5, 0xe

    .line 333
    .line 334
    if-eq v12, v6, :cond_11

    .line 335
    .line 336
    and-int/lit8 v5, v5, 0x8

    .line 337
    .line 338
    if-eqz v5, :cond_10

    .line 339
    .line 340
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-eqz v5, :cond_10

    .line 345
    .line 346
    goto :goto_b

    .line 347
    :cond_10
    const/4 v5, 0x0

    .line 348
    goto :goto_c

    .line 349
    :cond_11
    :goto_b
    const/4 v5, 0x1

    .line 350
    :goto_c
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    if-nez v5, :cond_12

    .line 355
    .line 356
    if-ne v6, v9, :cond_13

    .line 357
    .line 358
    :cond_12
    new-instance v6, Lwmw;

    .line 359
    .line 360
    const/4 v5, 0x2

    .line 361
    invoke-direct {v6, v0, v5}, Lwmw;-><init>(Ljava/lang/Object;B)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :cond_13
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 368
    .line 369
    const/4 v5, 0x0

    .line 370
    invoke-static {v1, v5, v6}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-virtual {v4, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    invoke-virtual {v4, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v12

    .line 382
    or-int/2addr v6, v12

    .line 383
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v12

    .line 387
    if-nez v6, :cond_14

    .line 388
    .line 389
    if-ne v12, v9, :cond_15

    .line 390
    .line 391
    :cond_14
    new-instance v12, Lk81;

    .line 392
    .line 393
    const/16 v6, 0x13

    .line 394
    .line 395
    invoke-direct {v12, v11, v8, v6}, Lk81;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :cond_15
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 402
    .line 403
    invoke-static {v5, v12}, Lab2;->S(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    invoke-interface {v10, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    const/16 v6, 0x188

    .line 412
    .line 413
    invoke-virtual {v3, v7, v5, v4, v6}, Lgtx;->s(Lm9x;Lnqd0;Lbun;I)V

    .line 414
    .line 415
    .line 416
    goto :goto_d

    .line 417
    :cond_16
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 418
    .line 419
    .line 420
    :goto_d
    invoke-virtual {v4}, Lmv10;->y()Lxro0;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    if-eqz v3, :cond_17

    .line 425
    .line 426
    new-instance v4, Lde7;

    .line 427
    .line 428
    const/4 v5, 0x5

    .line 429
    invoke-direct {v4, v0, v1, v2, v5}, Lde7;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 430
    .line 431
    .line 432
    iput-object v4, v3, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 433
    .line 434
    :cond_17
    return-void
.end method

.method public static final c(ZLfin;Lbun;I)V
    .locals 7

    .line 1
    check-cast p2, Lmv10;

    .line 2
    .line 3
    const v0, 0x1053ec15

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Lmv10;->i(Z)Z

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
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x1

    .line 47
    if-eq v1, v2, :cond_4

    .line 48
    .line 49
    move v1, v4

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move v1, v3

    .line 52
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 53
    .line 54
    invoke-virtual {p2, v2, v1}, Lmv10;->c0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_6

    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    if-eqz p0, :cond_5

    .line 62
    .line 63
    const v0, 0x161fa464

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v0}, Lmv10;->n0(I)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lcjo;->h:Luow0;

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lxvu;

    .line 76
    .line 77
    invoke-interface {v2}, Lxvu;->getDensity()F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    new-instance v5, Lawu;

    .line 82
    .line 83
    const/high16 v6, 0x3f800000    # 1.0f

    .line 84
    .line 85
    invoke-direct {v5, v2, v6}, Lawu;-><init>(FF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v5}, Luow0;->a(Ljava/lang/Object;)Lq2o0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v2, Lx1z;

    .line 93
    .line 94
    invoke-direct {v2, p1, v1}, Lx1z;-><init>(Lfin;B)V

    .line 95
    .line 96
    .line 97
    const v1, 0x2f80ac9a

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v4, v2, p2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/16 v2, 0x38

    .line 105
    .line 106
    invoke-static {v0, v1, p2, v2}, Lyyx;->c(Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v3}, Lmv10;->s(Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    const v2, 0x16223914

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v2}, Lmv10;->n0(I)V

    .line 117
    .line 118
    .line 119
    shr-int/2addr v0, v1

    .line 120
    and-int/lit8 v0, v0, 0xe

    .line 121
    .line 122
    invoke-static {v0, p1, p2, v3}, Lgy00;->v(ILfin;Lmv10;Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 127
    .line 128
    .line 129
    :goto_4
    invoke-virtual {p2}, Lmv10;->y()Lxro0;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-eqz p2, :cond_7

    .line 134
    .line 135
    new-instance v0, Lft50;

    .line 136
    .line 137
    invoke-direct {v0, p0, p1, p3}, Lft50;-><init>(ZLfin;I)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    :cond_7
    return-void
.end method

.method public static final d(Lvfc0;Lkotlin/jvm/functions/Function2;Llmp;Ljava/util/Map;Lnqd0;Lbun;I)V
    .locals 12

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    move-object/from16 v9, p5

    .line 4
    .line 5
    check-cast v9, Lmv10;

    .line 6
    .line 7
    const v0, -0x4f7c7396

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v9, p0}, Lmv10;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v6

    .line 23
    invoke-virtual {v9, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    const/16 v4, 0x20

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v4, 0x10

    .line 33
    .line 34
    :goto_1
    or-int/2addr v0, v4

    .line 35
    and-int/lit16 v4, v6, 0x180

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v9, p2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const/16 v4, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v4

    .line 51
    :cond_3
    and-int/lit16 v4, v6, 0xc00

    .line 52
    .line 53
    if-nez v4, :cond_5

    .line 54
    .line 55
    invoke-virtual {v9, p3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    const/16 v5, 0x800

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v5, 0x400

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v5

    .line 67
    :cond_5
    or-int/lit16 v0, v0, 0x6000

    .line 68
    .line 69
    and-int/lit16 v5, v0, 0x2493

    .line 70
    .line 71
    const/16 v7, 0x2492

    .line 72
    .line 73
    const/4 v10, 0x1

    .line 74
    if-eq v5, v7, :cond_6

    .line 75
    .line 76
    move v5, v10

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    const/4 v5, 0x0

    .line 79
    :goto_4
    and-int/2addr v0, v10

    .line 80
    invoke-virtual {v9, v0, v5}, Lmv10;->c0(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_9

    .line 85
    .line 86
    iget-object v0, p2, Llmp;->c:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    invoke-virtual {v9}, Lmv10;->y()Lxro0;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    if-eqz v8, :cond_a

    .line 101
    .line 102
    new-instance v0, Lif50;

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    move-object v1, p0

    .line 106
    move-object v2, p1

    .line 107
    move-object v3, p2

    .line 108
    move-object v4, p3

    .line 109
    invoke-direct/range {v0 .. v7}, Lif50;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnqd0;IB)V

    .line 110
    .line 111
    .line 112
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    return-void

    .line 115
    :cond_7
    move-object v1, v5

    .line 116
    invoke-static/range {p2 .. p3}, Ljs81;->s(Llmp;Ljava/util/Map;)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {v9}, Lys81;->j(Lbun;)Ldg50;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v3, Lly5;->c:Lev00;

    .line 129
    .line 130
    if-ne v0, v3, :cond_8

    .line 131
    .line 132
    new-instance v0, Ljxt0;

    .line 133
    .line 134
    invoke-direct {v0}, Ljxt0;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    check-cast v0, Ljxt0;

    .line 141
    .line 142
    invoke-static {v9}, Ldve;->c0(Lbun;)Lyn50;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    sget-object v3, Lbxt0;->b:Luow0;

    .line 147
    .line 148
    invoke-virtual {v3, v0}, Luow0;->a(Ljava/lang/Object;)Lq2o0;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    new-instance v0, Li1a;

    .line 153
    .line 154
    const/4 v8, 0x1

    .line 155
    move-object v5, p0

    .line 156
    move-object v6, p1

    .line 157
    move-object v3, p2

    .line 158
    invoke-direct/range {v0 .. v8}, Li1a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;B)V

    .line 159
    .line 160
    .line 161
    const v2, 0xb7f0faa

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v10, v0, v9}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const/16 v2, 0x38

    .line 169
    .line 170
    invoke-static {v11, v0, v9, v2}, Lyyx;->c(Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 171
    .line 172
    .line 173
    move-object v5, v1

    .line 174
    goto :goto_5

    .line 175
    :cond_9
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 176
    .line 177
    .line 178
    move-object/from16 v5, p4

    .line 179
    .line 180
    :goto_5
    invoke-virtual {v9}, Lmv10;->y()Lxro0;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    if-eqz v7, :cond_a

    .line 185
    .line 186
    new-instance v0, Ljf50;

    .line 187
    .line 188
    move-object v1, p0

    .line 189
    move-object v2, p1

    .line 190
    move-object v3, p2

    .line 191
    move-object v4, p3

    .line 192
    move/from16 v6, p6

    .line 193
    .line 194
    invoke-direct/range {v0 .. v6}, Ljf50;-><init>(Lvfc0;Lkotlin/jvm/functions/Function2;Llmp;Ljava/util/Map;Lnqd0;I)V

    .line 195
    .line 196
    .line 197
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 198
    .line 199
    :cond_a
    return-void
.end method

.method public static final e(IILbun;Lnqd0;Ljava/lang/String;ZZ)V
    .locals 9

    .line 1
    check-cast p2, Lmv10;

    .line 2
    .line 3
    const v0, -0x3addac5c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p0

    .line 19
    and-int/lit8 v1, p1, 0x2

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    or-int/lit8 v0, v0, 0x30

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    and-int/lit8 v2, p0, 0x30

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p2, p3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/16 v2, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v2

    .line 42
    :cond_3
    :goto_2
    and-int/lit8 v2, p1, 0x4

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    or-int/lit16 v0, v0, 0x180

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_4
    invoke-virtual {p2, p5}, Lmv10;->i(Z)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_5

    .line 54
    .line 55
    const/16 v3, 0x100

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_5
    const/16 v3, 0x80

    .line 59
    .line 60
    :goto_3
    or-int/2addr v0, v3

    .line 61
    :goto_4
    and-int/lit8 v3, p1, 0x8

    .line 62
    .line 63
    if-eqz v3, :cond_6

    .line 64
    .line 65
    or-int/lit16 v0, v0, 0xc00

    .line 66
    .line 67
    goto :goto_6

    .line 68
    :cond_6
    and-int/lit16 v4, p0, 0xc00

    .line 69
    .line 70
    if-nez v4, :cond_8

    .line 71
    .line 72
    invoke-virtual {p2, p6}, Lmv10;->i(Z)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_7

    .line 77
    .line 78
    const/16 v4, 0x800

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_7
    const/16 v4, 0x400

    .line 82
    .line 83
    :goto_5
    or-int/2addr v0, v4

    .line 84
    :cond_8
    :goto_6
    and-int/lit16 v4, v0, 0x493

    .line 85
    .line 86
    const/16 v5, 0x492

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x1

    .line 90
    if-eq v4, v5, :cond_9

    .line 91
    .line 92
    move v4, v7

    .line 93
    goto :goto_7

    .line 94
    :cond_9
    move v4, v6

    .line 95
    :goto_7
    and-int/lit8 v5, v0, 0x1

    .line 96
    .line 97
    invoke-virtual {p2, v5, v4}, Lmv10;->c0(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_d

    .line 102
    .line 103
    if-eqz v1, :cond_a

    .line 104
    .line 105
    sget-object p3, Lkqd0;->a:Lkqd0;

    .line 106
    .line 107
    :cond_a
    if-eqz v2, :cond_b

    .line 108
    .line 109
    move p5, v7

    .line 110
    :cond_b
    if-eqz v3, :cond_c

    .line 111
    .line 112
    move p6, v6

    .line 113
    :cond_c
    new-instance v1, Lutn0;

    .line 114
    .line 115
    invoke-direct {v1, p5, p3, p6, p4}, Lutn0;-><init>(ZLnqd0;ZLjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const v2, -0x62452846

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v7, v1, p2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    shr-int/lit8 v0, v0, 0x9

    .line 126
    .line 127
    and-int/lit8 v0, v0, 0xe

    .line 128
    .line 129
    or-int/lit8 v0, v0, 0x30

    .line 130
    .line 131
    invoke-static {p6, v1, p2, v0}, Lvs81;->c(ZLfin;Lbun;I)V

    .line 132
    .line 133
    .line 134
    :goto_8
    move-object v5, p3

    .line 135
    move v7, p5

    .line 136
    move v8, p6

    .line 137
    goto :goto_9

    .line 138
    :cond_d
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 139
    .line 140
    .line 141
    goto :goto_8

    .line 142
    :goto_9
    invoke-virtual {p2}, Lmv10;->y()Lxro0;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    if-eqz p2, :cond_e

    .line 147
    .line 148
    new-instance v2, Ls98;

    .line 149
    .line 150
    move v3, p0

    .line 151
    move v4, p1

    .line 152
    move-object v6, p4

    .line 153
    invoke-direct/range {v2 .. v8}, Ls98;-><init>(IILnqd0;Ljava/lang/String;ZZ)V

    .line 154
    .line 155
    .line 156
    iput-object v2, p2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    :cond_e
    return-void
.end method

.method public static f(Ljava/lang/String;)Lyie0;
    .locals 9

    .line 1
    invoke-static {p0}, Lty81;->h(Ljava/lang/String;)Loy60;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Loy60;->d()Ltz60;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "signal"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Loy60;->b()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v0, "timestamp"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Loy60;->e()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    const-string v0, "time_since_app_start_ms"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    instance-of v5, v0, Lqz60;

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0}, Loy60;->e()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_1
    :goto_0
    move-object v5, v1

    .line 52
    const-string v0, "signal_name"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Loy60;->g()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const-string v0, "message"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Loy60;->g()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const-string v0, "stacktrace"

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Loy60;->g()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    new-instance v1, Lyie0;

    .line 83
    .line 84
    invoke-direct/range {v1 .. v8}, Lyie0;-><init>(IJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v1
.end method

.method public static g(Lmq;Ljava/lang/String;Ljava/lang/String;Ltrn0;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lbv51;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/16 v4, 0x14

    .line 5
    .line 6
    const/4 v5, 0x7

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    invoke-direct/range {v0 .. v6}, Lbv51;-><init>(Lmq;Ljava/lang/String;Ljava/lang/String;IILtwp;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p3}, Lyyx;->C(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final h(Lnnk;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lnnk;
    .locals 14

    .line 1
    iget-object v1, p0, Lnnk;->d:Ltbo;

    .line 2
    .line 3
    iget-object v1, v1, Ltbo;->a:Ld03;

    .line 4
    .line 5
    new-instance v2, Loyy0;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static {v3, v3}, Lh8p0;->a(II)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    const/4 v5, 0x4

    .line 16
    invoke-direct {v2, v3, v4, v5, p1}, Loyy0;-><init>(JILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/16 v4, 0xc

    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    invoke-static {v1, v2, v5, v3, v4}, Ld03;->h(Ld03;Loyy0;IZI)V

    .line 24
    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/16 v13, 0x1fcb

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    move-object v0, p0

    .line 38
    move-object v3, p1

    .line 39
    move-object/from16 v4, p2

    .line 40
    .line 41
    move-object/from16 v5, p3

    .line 42
    .line 43
    invoke-static/range {v0 .. v13}, Lnnk;->c(Lnnk;Lyqm;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lylk;ZLcpj;Lxoj;ZZLjava/lang/String;I)Lnnk;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
