.class public abstract Lvsv0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lzow0;

.field public static final b:Lzow0;

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzow0;

    .line 2
    .line 3
    const v1, 0x3dcccccd    # 0.1f

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lzow0;-><init>(F)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lvsv0;->a:Lzow0;

    .line 10
    .line 11
    new-instance v0, Lzow0;

    .line 12
    .line 13
    const v1, -0x42333333    # -0.1f

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lzow0;-><init>(F)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lvsv0;->b:Lzow0;

    .line 20
    .line 21
    const/high16 v0, 0x42000000    # 32.0f

    .line 22
    .line 23
    sput v0, Lvsv0;->c:F

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Lnqd0;JJJLbun;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    move-object/from16 v0, p7

    .line 6
    .line 7
    check-cast v0, Lmv10;

    .line 8
    .line 9
    const v2, -0x2cf84238

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v8, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, v8

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v8

    .line 31
    :goto_1
    or-int/lit8 v2, v2, 0x30

    .line 32
    .line 33
    and-int/lit16 v3, v8, 0x180

    .line 34
    .line 35
    move-wide/from16 v12, p3

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v12, v13}, Lmv10;->g(J)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v2, v3

    .line 51
    :cond_3
    and-int/lit16 v3, v8, 0xc00

    .line 52
    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    or-int/lit16 v2, v2, 0x400

    .line 56
    .line 57
    :cond_4
    and-int/lit16 v3, v2, 0x493

    .line 58
    .line 59
    const/16 v4, 0x492

    .line 60
    .line 61
    if-eq v3, v4, :cond_5

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    goto :goto_3

    .line 65
    :cond_5
    const/4 v3, 0x0

    .line 66
    :goto_3
    and-int/lit8 v4, v2, 0x1

    .line 67
    .line 68
    invoke-virtual {v0, v4, v3}, Lmv10;->c0(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_8

    .line 73
    .line 74
    invoke-virtual {v0}, Lmv10;->h0()V

    .line 75
    .line 76
    .line 77
    and-int/lit8 v3, v8, 0x1

    .line 78
    .line 79
    if-eqz v3, :cond_7

    .line 80
    .line 81
    invoke-virtual {v0}, Lmv10;->I()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_6

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 89
    .line 90
    .line 91
    and-int/lit16 v2, v2, -0x1c01

    .line 92
    .line 93
    move-wide/from16 v10, p1

    .line 94
    .line 95
    move-wide/from16 v14, p5

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_7
    :goto_4
    sget-wide v3, Lr0n;->l:J

    .line 99
    .line 100
    sget-object v5, Lbep;->a:Lsox;

    .line 101
    .line 102
    invoke-virtual {v0, v5}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lr0n;

    .line 107
    .line 108
    iget-wide v5, v5, Lr0n;->a:J

    .line 109
    .line 110
    and-int/lit16 v2, v2, -0x1c01

    .line 111
    .line 112
    move-wide v10, v3

    .line 113
    move-wide v14, v5

    .line 114
    :goto_5
    invoke-virtual {v0}, Lmv10;->t()V

    .line 115
    .line 116
    .line 117
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 118
    .line 119
    const-string v4, "SoccerBall"

    .line 120
    .line 121
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-interface {v3, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    new-instance v3, Lyqn;

    .line 130
    .line 131
    const/16 v4, 0x1d

    .line 132
    .line 133
    invoke-direct {v3, v4}, Lyqn;-><init>(B)V

    .line 134
    .line 135
    .line 136
    and-int/lit16 v2, v2, 0x1ffe

    .line 137
    .line 138
    const/16 v20, 0x10

    .line 139
    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    move-object/from16 v18, v0

    .line 143
    .line 144
    move/from16 v19, v2

    .line 145
    .line 146
    move-object/from16 v17, v3

    .line 147
    .line 148
    invoke-static/range {v9 .. v20}, Lvsv0;->b(Lnqd0;JJJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lbun;II)V

    .line 149
    .line 150
    .line 151
    move-wide v2, v10

    .line 152
    move-wide v6, v14

    .line 153
    goto :goto_6

    .line 154
    :cond_8
    move-object/from16 v18, v0

    .line 155
    .line 156
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 157
    .line 158
    .line 159
    move-wide/from16 v2, p1

    .line 160
    .line 161
    move-wide/from16 v6, p5

    .line 162
    .line 163
    :goto_6
    invoke-virtual/range {v18 .. v18}, Lmv10;->y()Lxro0;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    if-eqz v9, :cond_9

    .line 168
    .line 169
    new-instance v0, Lpsv0;

    .line 170
    .line 171
    move-wide/from16 v4, p3

    .line 172
    .line 173
    invoke-direct/range {v0 .. v8}, Lpsv0;-><init>(Lnqd0;JJJI)V

    .line 174
    .line 175
    .line 176
    iput-object v0, v9, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    :cond_9
    return-void
.end method

.method public static final b(Lnqd0;JJJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lbun;II)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    move-object/from16 v0, p9

    .line 6
    .line 7
    check-cast v0, Lmv10;

    .line 8
    .line 9
    const v2, -0x21213c76

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v10, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, v10

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v10

    .line 31
    :goto_1
    and-int/lit8 v3, p11, 0x2

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x30

    .line 36
    .line 37
    :cond_2
    move-wide/from16 v4, p1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    and-int/lit8 v4, v10, 0x30

    .line 41
    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    move-wide/from16 v4, p1

    .line 45
    .line 46
    invoke-virtual {v0, v4, v5}, Lmv10;->g(J)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_4

    .line 51
    .line 52
    const/16 v6, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/16 v6, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v2, v6

    .line 58
    :goto_3
    and-int/lit16 v6, v10, 0x180

    .line 59
    .line 60
    if-nez v6, :cond_7

    .line 61
    .line 62
    and-int/lit8 v6, p11, 0x4

    .line 63
    .line 64
    if-nez v6, :cond_5

    .line 65
    .line 66
    move-wide/from16 v6, p3

    .line 67
    .line 68
    invoke-virtual {v0, v6, v7}, Lmv10;->g(J)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_6

    .line 73
    .line 74
    const/16 v8, 0x100

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    move-wide/from16 v6, p3

    .line 78
    .line 79
    :cond_6
    const/16 v8, 0x80

    .line 80
    .line 81
    :goto_4
    or-int/2addr v2, v8

    .line 82
    goto :goto_5

    .line 83
    :cond_7
    move-wide/from16 v6, p3

    .line 84
    .line 85
    :goto_5
    and-int/lit16 v8, v10, 0xc00

    .line 86
    .line 87
    if-nez v8, :cond_9

    .line 88
    .line 89
    move-wide/from16 v8, p5

    .line 90
    .line 91
    invoke-virtual {v0, v8, v9}, Lmv10;->g(J)Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-eqz v11, :cond_8

    .line 96
    .line 97
    const/16 v11, 0x800

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_8
    const/16 v11, 0x400

    .line 101
    .line 102
    :goto_6
    or-int/2addr v2, v11

    .line 103
    goto :goto_7

    .line 104
    :cond_9
    move-wide/from16 v8, p5

    .line 105
    .line 106
    :goto_7
    and-int/lit8 v11, p11, 0x10

    .line 107
    .line 108
    if-eqz v11, :cond_b

    .line 109
    .line 110
    or-int/lit16 v2, v2, 0x6000

    .line 111
    .line 112
    :cond_a
    move-object/from16 v12, p7

    .line 113
    .line 114
    goto :goto_9

    .line 115
    :cond_b
    and-int/lit16 v12, v10, 0x6000

    .line 116
    .line 117
    if-nez v12, :cond_a

    .line 118
    .line 119
    move-object/from16 v12, p7

    .line 120
    .line 121
    invoke-virtual {v0, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    if-eqz v13, :cond_c

    .line 126
    .line 127
    const/16 v13, 0x4000

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_c
    const/16 v13, 0x2000

    .line 131
    .line 132
    :goto_8
    or-int/2addr v2, v13

    .line 133
    :goto_9
    const/high16 v13, 0x30000

    .line 134
    .line 135
    and-int/2addr v13, v10

    .line 136
    if-nez v13, :cond_e

    .line 137
    .line 138
    move-object/from16 v13, p8

    .line 139
    .line 140
    invoke-virtual {v0, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    if-eqz v14, :cond_d

    .line 145
    .line 146
    const/high16 v14, 0x20000

    .line 147
    .line 148
    goto :goto_a

    .line 149
    :cond_d
    const/high16 v14, 0x10000

    .line 150
    .line 151
    :goto_a
    or-int/2addr v2, v14

    .line 152
    goto :goto_b

    .line 153
    :cond_e
    move-object/from16 v13, p8

    .line 154
    .line 155
    :goto_b
    const v14, 0x12493

    .line 156
    .line 157
    .line 158
    and-int/2addr v14, v2

    .line 159
    const v15, 0x12492

    .line 160
    .line 161
    .line 162
    move/from16 p9, v3

    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    const/16 v16, 0x1

    .line 166
    .line 167
    if-eq v14, v15, :cond_f

    .line 168
    .line 169
    move/from16 v14, v16

    .line 170
    .line 171
    goto :goto_c

    .line 172
    :cond_f
    move v14, v3

    .line 173
    :goto_c
    and-int/lit8 v15, v2, 0x1

    .line 174
    .line 175
    invoke-virtual {v0, v15, v14}, Lmv10;->c0(IZ)Z

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    if-eqz v14, :cond_19

    .line 180
    .line 181
    invoke-virtual {v0}, Lmv10;->h0()V

    .line 182
    .line 183
    .line 184
    and-int/lit8 v14, v10, 0x1

    .line 185
    .line 186
    const/4 v15, 0x0

    .line 187
    if-eqz v14, :cond_12

    .line 188
    .line 189
    invoke-virtual {v0}, Lmv10;->I()Z

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    if-eqz v14, :cond_10

    .line 194
    .line 195
    goto :goto_d

    .line 196
    :cond_10
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 197
    .line 198
    .line 199
    and-int/lit8 v11, p11, 0x4

    .line 200
    .line 201
    if-eqz v11, :cond_11

    .line 202
    .line 203
    and-int/lit16 v2, v2, -0x381

    .line 204
    .line 205
    :cond_11
    move-wide/from16 v24, v6

    .line 206
    .line 207
    move-object v6, v15

    .line 208
    move-wide/from16 v14, v24

    .line 209
    .line 210
    move-object/from16 v21, v12

    .line 211
    .line 212
    goto :goto_e

    .line 213
    :cond_12
    :goto_d
    if-eqz p9, :cond_13

    .line 214
    .line 215
    sget-wide v4, Lr0n;->l:J

    .line 216
    .line 217
    :cond_13
    and-int/lit8 v14, p11, 0x4

    .line 218
    .line 219
    if-eqz v14, :cond_14

    .line 220
    .line 221
    and-int/lit16 v2, v2, -0x381

    .line 222
    .line 223
    move-wide v6, v4

    .line 224
    :cond_14
    if-eqz v11, :cond_11

    .line 225
    .line 226
    move-object/from16 v21, v15

    .line 227
    .line 228
    move-wide v14, v6

    .line 229
    move-object/from16 v6, v21

    .line 230
    .line 231
    :goto_e
    invoke-virtual {v0}, Lmv10;->t()V

    .line 232
    .line 233
    .line 234
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 235
    .line 236
    const/16 v11, 0x21

    .line 237
    .line 238
    if-lt v7, v11, :cond_15

    .line 239
    .line 240
    const v7, -0x5dc3cdda

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v7}, Lmv10;->n0(I)V

    .line 244
    .line 245
    .line 246
    sget-object v7, Lj960;->a:Luow0;

    .line 247
    .line 248
    invoke-virtual {v0, v7}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    check-cast v7, Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    xor-int/lit8 v7, v7, 0x1

    .line 259
    .line 260
    invoke-virtual {v0, v3}, Lmv10;->s(Z)V

    .line 261
    .line 262
    .line 263
    goto :goto_f

    .line 264
    :cond_15
    const v7, -0x5ab5e891

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v7}, Lmv10;->n0(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v3}, Lmv10;->s(Z)V

    .line 271
    .line 272
    .line 273
    move v7, v3

    .line 274
    :goto_f
    sget-object v11, Lkqd0;->a:Lkqd0;

    .line 275
    .line 276
    const-string v12, "SoccerBall"

    .line 277
    .line 278
    if-eqz v7, :cond_16

    .line 279
    .line 280
    const v6, -0x5ab5328b

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v6}, Lmv10;->n0(I)V

    .line 284
    .line 285
    .line 286
    sget-object v6, Lbep;->a:Lsox;

    .line 287
    .line 288
    invoke-virtual {v0, v6}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    check-cast v6, Lr0n;

    .line 293
    .line 294
    iget-wide v6, v6, Lr0n;->a:J

    .line 295
    .line 296
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    invoke-interface {v11, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 301
    .line 302
    .line 303
    move-result-object v20

    .line 304
    shr-int/lit8 v11, v2, 0xf

    .line 305
    .line 306
    and-int/lit8 v11, v11, 0xe

    .line 307
    .line 308
    and-int/lit8 v12, v2, 0x70

    .line 309
    .line 310
    or-int/2addr v11, v12

    .line 311
    and-int/lit16 v12, v2, 0x380

    .line 312
    .line 313
    or-int/2addr v11, v12

    .line 314
    and-int/lit16 v12, v2, 0x1c00

    .line 315
    .line 316
    or-int/2addr v11, v12

    .line 317
    const/high16 v12, 0x70000

    .line 318
    .line 319
    shl-int/lit8 v16, v2, 0xf

    .line 320
    .line 321
    and-int v12, v16, v12

    .line 322
    .line 323
    or-int/2addr v11, v12

    .line 324
    const/high16 v12, 0x380000

    .line 325
    .line 326
    shl-int/lit8 v2, v2, 0x6

    .line 327
    .line 328
    and-int/2addr v2, v12

    .line 329
    or-int v23, v11, v2

    .line 330
    .line 331
    move-object/from16 v22, v0

    .line 332
    .line 333
    move-wide/from16 v18, v6

    .line 334
    .line 335
    move-wide/from16 v16, v8

    .line 336
    .line 337
    move-object v11, v13

    .line 338
    move-wide v12, v4

    .line 339
    invoke-static/range {v11 .. v23}, Lvsv0;->d(Lkotlin/jvm/functions/Function2;JJJJLnqd0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v7, v21

    .line 343
    .line 344
    invoke-virtual {v0, v3}, Lmv10;->s(Z)V

    .line 345
    .line 346
    .line 347
    goto :goto_13

    .line 348
    :cond_16
    move-object/from16 v7, v21

    .line 349
    .line 350
    const v8, -0x5ab08efa

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v8}, Lmv10;->n0(I)V

    .line 354
    .line 355
    .line 356
    if-nez v7, :cond_17

    .line 357
    .line 358
    const v8, -0x5ab07131

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v8}, Lmv10;->n0(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v3}, Lmv10;->s(Z)V

    .line 365
    .line 366
    .line 367
    goto :goto_10

    .line 368
    :cond_17
    const v6, -0x5dc3a08e

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v6}, Lmv10;->n0(I)V

    .line 372
    .line 373
    .line 374
    shr-int/lit8 v6, v2, 0xc

    .line 375
    .line 376
    and-int/lit8 v6, v6, 0xe

    .line 377
    .line 378
    invoke-static {v6, v7, v0, v3}, Lgy00;->w(ILkotlin/jvm/functions/Function2;Lmv10;Z)V

    .line 379
    .line 380
    .line 381
    sget-object v6, La011;->a:La011;

    .line 382
    .line 383
    :goto_10
    if-nez v6, :cond_18

    .line 384
    .line 385
    const v6, -0x5dc39eda

    .line 386
    .line 387
    .line 388
    invoke-static {v0, v6, v11, v12, v1}, Lsh7;->e(Lmv10;ILkqd0;Ljava/lang/String;Lnqd0;)Lnqd0;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    shr-int/lit8 v8, v2, 0x6

    .line 393
    .line 394
    and-int/lit8 v8, v8, 0xe

    .line 395
    .line 396
    shl-int/lit8 v2, v2, 0x3

    .line 397
    .line 398
    and-int/lit8 v2, v2, 0x70

    .line 399
    .line 400
    or-int/2addr v2, v8

    .line 401
    invoke-static {v14, v15, v6, v0, v2}, Lvsv0;->c(JLnqd0;Lbun;I)V

    .line 402
    .line 403
    .line 404
    :goto_11
    invoke-virtual {v0, v3}, Lmv10;->s(Z)V

    .line 405
    .line 406
    .line 407
    goto :goto_12

    .line 408
    :cond_18
    const v2, -0x5dc3a184

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v2}, Lmv10;->n0(I)V

    .line 412
    .line 413
    .line 414
    goto :goto_11

    .line 415
    :goto_12
    invoke-virtual {v0, v3}, Lmv10;->s(Z)V

    .line 416
    .line 417
    .line 418
    :goto_13
    move-wide v2, v4

    .line 419
    move-object v8, v7

    .line 420
    move-wide v4, v14

    .line 421
    goto :goto_14

    .line 422
    :cond_19
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 423
    .line 424
    .line 425
    move-wide v2, v4

    .line 426
    move-wide v4, v6

    .line 427
    move-object v8, v12

    .line 428
    :goto_14
    invoke-virtual {v0}, Lmv10;->y()Lxro0;

    .line 429
    .line 430
    .line 431
    move-result-object v12

    .line 432
    if-eqz v12, :cond_1a

    .line 433
    .line 434
    new-instance v0, Lqsv0;

    .line 435
    .line 436
    move-wide/from16 v6, p5

    .line 437
    .line 438
    move-object/from16 v9, p8

    .line 439
    .line 440
    move/from16 v11, p11

    .line 441
    .line 442
    invoke-direct/range {v0 .. v11}, Lqsv0;-><init>(Lnqd0;JJJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    .line 443
    .line 444
    .line 445
    iput-object v0, v12, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 446
    .line 447
    :cond_1a
    return-void
.end method

.method public static final c(JLnqd0;Lbun;I)V
    .locals 10

    .line 1
    move-object v7, p3

    .line 2
    check-cast v7, Lmv10;

    .line 3
    .line 4
    const p3, 0x147127c6

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p3}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p3, p4, 0x6

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v7, p0, p1}, Lmv10;->g(J)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    move p3, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p3, 0x2

    .line 24
    :goto_0
    or-int/2addr p3, p4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p3, p4

    .line 27
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v7, p2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr p3, v1

    .line 43
    :cond_3
    and-int/lit8 v1, p3, 0x13

    .line 44
    .line 45
    const/16 v2, 0x12

    .line 46
    .line 47
    if-eq v1, v2, :cond_4

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    const/4 v1, 0x0

    .line 52
    :goto_3
    and-int/lit8 v2, p3, 0x1

    .line 53
    .line 54
    invoke-virtual {v7, v2, v1}, Lmv10;->c0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_6

    .line 59
    .line 60
    move v1, v0

    .line 61
    sget-object v0, Lof40;->c:Lof40;

    .line 62
    .line 63
    sget v2, Lbbv0;->a:F

    .line 64
    .line 65
    sget v2, Lvsv0;->c:F

    .line 66
    .line 67
    invoke-static {p2, v2}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget-object v4, Lly5;->c:Lev00;

    .line 76
    .line 77
    if-ne v3, v4, :cond_5

    .line 78
    .line 79
    new-instance v3, Lg0v0;

    .line 80
    .line 81
    invoke-direct {v3, v1}, Lg0v0;-><init>(B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    invoke-static {v2, v3}, Lab2;->S(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 94
    .line 95
    const-string v3, "SoccerBallFallback"

    .line 96
    .line 97
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    shl-int/lit8 p3, p3, 0xf

    .line 106
    .line 107
    const/high16 v1, 0x70000

    .line 108
    .line 109
    and-int/2addr p3, v1

    .line 110
    or-int/lit16 v8, p3, 0x186

    .line 111
    .line 112
    const/16 v9, 0x10

    .line 113
    .line 114
    const/high16 v1, 0x42200000    # 40.0f

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    const/4 v4, 0x0

    .line 118
    move-wide v5, p0

    .line 119
    invoke-static/range {v0 .. v9}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    move-wide v5, p0

    .line 124
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 125
    .line 126
    .line 127
    :goto_4
    invoke-virtual {v7}, Lmv10;->y()Lxro0;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-eqz p0, :cond_7

    .line 132
    .line 133
    new-instance p1, Lrsv0;

    .line 134
    .line 135
    invoke-direct {p1, v5, v6, p2, p4}, Lrsv0;-><init>(JLnqd0;I)V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    :cond_7
    return-void
.end method

.method public static final d(Lkotlin/jvm/functions/Function2;JJJJLnqd0;Lkotlin/jvm/functions/Function2;Lbun;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v10, p9

    .line 8
    .line 9
    move-object/from16 v11, p10

    .line 10
    .line 11
    move/from16 v12, p12

    .line 12
    .line 13
    move-object/from16 v0, p11

    .line 14
    .line 15
    check-cast v0, Lmv10;

    .line 16
    .line 17
    const v6, 0x409e6fae

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v6}, Lmv10;->p0(I)Lmv10;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v6, v12, 0x6

    .line 24
    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    const/4 v6, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v6, 0x2

    .line 36
    :goto_0
    or-int/2addr v6, v12

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v6, v12

    .line 39
    :goto_1
    and-int/lit8 v7, v12, 0x30

    .line 40
    .line 41
    if-nez v7, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v2, v3}, Lmv10;->g(J)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    const/16 v7, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v7, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v6, v7

    .line 55
    :cond_3
    and-int/lit16 v7, v12, 0x180

    .line 56
    .line 57
    if-nez v7, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v4, v5}, Lmv10;->g(J)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    const/16 v7, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v7, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v6, v7

    .line 71
    :cond_5
    and-int/lit16 v7, v12, 0xc00

    .line 72
    .line 73
    move-wide/from16 v13, p5

    .line 74
    .line 75
    if-nez v7, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0, v13, v14}, Lmv10;->g(J)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_6

    .line 82
    .line 83
    const/16 v7, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v7, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v6, v7

    .line 89
    :cond_7
    and-int/lit16 v7, v12, 0x6000

    .line 90
    .line 91
    move-wide/from16 v8, p7

    .line 92
    .line 93
    if-nez v7, :cond_9

    .line 94
    .line 95
    invoke-virtual {v0, v8, v9}, Lmv10;->g(J)Z

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    if-eqz v15, :cond_8

    .line 100
    .line 101
    const/16 v15, 0x4000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v15, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v6, v15

    .line 107
    :cond_9
    const/high16 v15, 0x30000

    .line 108
    .line 109
    and-int/2addr v15, v12

    .line 110
    if-nez v15, :cond_b

    .line 111
    .line 112
    invoke-virtual {v0, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    if-eqz v15, :cond_a

    .line 117
    .line 118
    const/high16 v15, 0x20000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v15, 0x10000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v6, v15

    .line 124
    :cond_b
    const/high16 v15, 0x180000

    .line 125
    .line 126
    and-int/2addr v15, v12

    .line 127
    if-nez v15, :cond_d

    .line 128
    .line 129
    invoke-virtual {v0, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    if-eqz v15, :cond_c

    .line 134
    .line 135
    const/high16 v15, 0x100000

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_c
    const/high16 v15, 0x80000

    .line 139
    .line 140
    :goto_7
    or-int/2addr v6, v15

    .line 141
    :cond_d
    const v15, 0x92493

    .line 142
    .line 143
    .line 144
    and-int/2addr v15, v6

    .line 145
    const v7, 0x92492

    .line 146
    .line 147
    .line 148
    if-eq v15, v7, :cond_e

    .line 149
    .line 150
    const/4 v7, 0x1

    .line 151
    goto :goto_8

    .line 152
    :cond_e
    const/4 v7, 0x0

    .line 153
    :goto_8
    and-int/lit8 v15, v6, 0x1

    .line 154
    .line 155
    invoke-virtual {v0, v15, v7}, Lmv10;->c0(IZ)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_1d

    .line 160
    .line 161
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    sget-object v15, Lly5;->c:Lev00;

    .line 166
    .line 167
    const/16 v18, 0x0

    .line 168
    .line 169
    if-ne v7, v15, :cond_10

    .line 170
    .line 171
    sget-object v7, Lzsv0;->a:Lysv0;

    .line 172
    .line 173
    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    check-cast v7, Lnh01;

    .line 178
    .line 179
    if-eqz v7, :cond_f

    .line 180
    .line 181
    invoke-virtual {v7}, Lnh01;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    check-cast v7, Landroid/graphics/RuntimeShader;

    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_f
    move-object/from16 v7, v18

    .line 189
    .line 190
    :goto_9
    invoke-virtual {v0, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_10
    check-cast v7, Landroid/graphics/RuntimeShader;

    .line 194
    .line 195
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 196
    .line 197
    const-string v2, "SoccerBallShader"

    .line 198
    .line 199
    if-nez v7, :cond_13

    .line 200
    .line 201
    const v3, -0x3a94681d

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v3}, Lmv10;->n0(I)V

    .line 205
    .line 206
    .line 207
    if-nez v11, :cond_11

    .line 208
    .line 209
    const v3, -0x3a942755

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v3}, Lmv10;->n0(I)V

    .line 213
    .line 214
    .line 215
    const/4 v3, 0x0

    .line 216
    invoke-virtual {v0, v3}, Lmv10;->s(Z)V

    .line 217
    .line 218
    .line 219
    goto :goto_a

    .line 220
    :cond_11
    const/4 v3, 0x0

    .line 221
    const v7, -0x6d3e95ea

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v7}, Lmv10;->n0(I)V

    .line 225
    .line 226
    .line 227
    shr-int/lit8 v7, v6, 0x12

    .line 228
    .line 229
    and-int/lit8 v7, v7, 0xe

    .line 230
    .line 231
    invoke-static {v7, v11, v0, v3}, Lgy00;->w(ILkotlin/jvm/functions/Function2;Lmv10;Z)V

    .line 232
    .line 233
    .line 234
    sget-object v18, La011;->a:La011;

    .line 235
    .line 236
    :goto_a
    if-nez v18, :cond_12

    .line 237
    .line 238
    const v3, -0x6d3e9436

    .line 239
    .line 240
    .line 241
    invoke-static {v0, v3, v1, v2, v10}, Lsh7;->e(Lmv10;ILkqd0;Ljava/lang/String;Lnqd0;)Lnqd0;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    shr-int/lit8 v2, v6, 0x6

    .line 246
    .line 247
    and-int/lit8 v2, v2, 0xe

    .line 248
    .line 249
    shr-int/lit8 v3, v6, 0xc

    .line 250
    .line 251
    and-int/lit8 v3, v3, 0x70

    .line 252
    .line 253
    or-int/2addr v2, v3

    .line 254
    invoke-static {v4, v5, v1, v0, v2}, Lvsv0;->c(JLnqd0;Lbun;I)V

    .line 255
    .line 256
    .line 257
    const/4 v3, 0x0

    .line 258
    :goto_b
    invoke-virtual {v0, v3}, Lmv10;->s(Z)V

    .line 259
    .line 260
    .line 261
    goto :goto_c

    .line 262
    :cond_12
    const/4 v3, 0x0

    .line 263
    const v1, -0x6d3e96e0

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 267
    .line 268
    .line 269
    goto :goto_b

    .line 270
    :goto_c
    invoke-virtual {v0, v3}, Lmv10;->s(Z)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Lmv10;->y()Lxro0;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    if-eqz v15, :cond_1e

    .line 278
    .line 279
    new-instance v0, Lssv0;

    .line 280
    .line 281
    move-object/from16 v1, p0

    .line 282
    .line 283
    move-wide/from16 v2, p1

    .line 284
    .line 285
    move-wide v6, v13

    .line 286
    invoke-direct/range {v0 .. v12}, Lssv0;-><init>(Lkotlin/jvm/functions/Function2;JJJJLnqd0;Lkotlin/jvm/functions/Function2;I)V

    .line 287
    .line 288
    .line 289
    iput-object v0, v15, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 290
    .line 291
    return-void

    .line 292
    :cond_13
    move-object/from16 v8, p0

    .line 293
    .line 294
    move-wide/from16 v4, p1

    .line 295
    .line 296
    move-object v9, v10

    .line 297
    const/4 v3, 0x0

    .line 298
    const v10, -0x3a92bfec

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v10}, Lmv10;->n0(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v3}, Lmv10;->s(Z)V

    .line 305
    .line 306
    .line 307
    and-int/lit8 v3, v6, 0xe

    .line 308
    .line 309
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-interface {v8, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    move-object v10, v3

    .line 318
    check-cast v10, Lwsv0;

    .line 319
    .line 320
    invoke-virtual {v0, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    if-nez v3, :cond_14

    .line 329
    .line 330
    if-ne v11, v15, :cond_15

    .line 331
    .line 332
    :cond_14
    new-instance v11, Lsla;

    .line 333
    .line 334
    invoke-direct {v11, v7}, Lsla;-><init>(Landroid/graphics/Shader;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_15
    check-cast v11, Lbit0;

    .line 341
    .line 342
    sget-wide v12, Lr0n;->l:J

    .line 343
    .line 344
    invoke-static {v4, v5, v12, v13}, Lfp01;->a(JJ)Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    xor-int/lit8 v12, v3, 0x1

    .line 349
    .line 350
    if-nez v3, :cond_16

    .line 351
    .line 352
    move-wide v13, v4

    .line 353
    goto :goto_d

    .line 354
    :cond_16
    sget-wide v13, Lr0n;->b:J

    .line 355
    .line 356
    :goto_d
    invoke-static {v13, v14}, Lixd0;->T(J)J

    .line 357
    .line 358
    .line 359
    move-result-wide v13

    .line 360
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    sget v2, Lvsv0;->c:F

    .line 365
    .line 366
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v0, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    move/from16 v18, v3

    .line 375
    .line 376
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    if-nez v18, :cond_18

    .line 381
    .line 382
    if-ne v3, v15, :cond_17

    .line 383
    .line 384
    goto :goto_e

    .line 385
    :cond_17
    const/4 v4, 0x1

    .line 386
    goto :goto_f

    .line 387
    :cond_18
    :goto_e
    new-instance v3, Ljkv0;

    .line 388
    .line 389
    const/4 v4, 0x1

    .line 390
    invoke-direct {v3, v10, v4}, Ljkv0;-><init>(Ljava/lang/Object;B)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :goto_f
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 397
    .line 398
    invoke-static {v2, v3}, Lab2;->S(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v0, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    invoke-virtual {v0, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    or-int/2addr v2, v3

    .line 415
    invoke-virtual {v0, v12}, Lmv10;->i(Z)Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    or-int/2addr v2, v3

    .line 420
    invoke-virtual {v0, v13, v14}, Lmv10;->g(J)Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    or-int/2addr v2, v3

    .line 425
    and-int/lit16 v3, v6, 0x1c00

    .line 426
    .line 427
    const/16 v5, 0x800

    .line 428
    .line 429
    if-ne v3, v5, :cond_19

    .line 430
    .line 431
    move v3, v4

    .line 432
    goto :goto_10

    .line 433
    :cond_19
    const/4 v3, 0x0

    .line 434
    :goto_10
    or-int/2addr v2, v3

    .line 435
    const v3, 0xe000

    .line 436
    .line 437
    .line 438
    and-int/2addr v3, v6

    .line 439
    const/16 v5, 0x4000

    .line 440
    .line 441
    if-ne v3, v5, :cond_1a

    .line 442
    .line 443
    goto :goto_11

    .line 444
    :cond_1a
    const/4 v4, 0x0

    .line 445
    :goto_11
    or-int/2addr v2, v4

    .line 446
    invoke-virtual {v0, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    or-int/2addr v2, v3

    .line 451
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    if-nez v2, :cond_1b

    .line 456
    .line 457
    if-ne v3, v15, :cond_1c

    .line 458
    .line 459
    :cond_1b
    new-instance v9, Ltsv0;

    .line 460
    .line 461
    move-wide/from16 v15, p5

    .line 462
    .line 463
    move-wide/from16 v17, p7

    .line 464
    .line 465
    move-object/from16 v19, v11

    .line 466
    .line 467
    move-object v11, v7

    .line 468
    invoke-direct/range {v9 .. v19}, Ltsv0;-><init>(Lwsv0;Landroid/graphics/RuntimeShader;ZJJJLbit0;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    move-object v3, v9

    .line 475
    :cond_1c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 476
    .line 477
    const/4 v2, 0x0

    .line 478
    invoke-static {v2, v0, v1, v3}, Llim;->c(ILbun;Lnqd0;Lkotlin/jvm/functions/Function1;)V

    .line 479
    .line 480
    .line 481
    goto :goto_12

    .line 482
    :cond_1d
    move-object/from16 v8, p0

    .line 483
    .line 484
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 485
    .line 486
    .line 487
    :goto_12
    invoke-virtual {v0}, Lmv10;->y()Lxro0;

    .line 488
    .line 489
    .line 490
    move-result-object v13

    .line 491
    if-eqz v13, :cond_1e

    .line 492
    .line 493
    new-instance v0, Lusv0;

    .line 494
    .line 495
    move-wide/from16 v2, p1

    .line 496
    .line 497
    move-wide/from16 v4, p3

    .line 498
    .line 499
    move-wide/from16 v6, p5

    .line 500
    .line 501
    move-object/from16 v10, p9

    .line 502
    .line 503
    move-object/from16 v11, p10

    .line 504
    .line 505
    move/from16 v12, p12

    .line 506
    .line 507
    move-object v1, v8

    .line 508
    move-wide/from16 v8, p7

    .line 509
    .line 510
    invoke-direct/range {v0 .. v12}, Lusv0;-><init>(Lkotlin/jvm/functions/Function2;JJJJLnqd0;Lkotlin/jvm/functions/Function2;I)V

    .line 511
    .line 512
    .line 513
    iput-object v0, v13, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 514
    .line 515
    :cond_1e
    return-void
.end method

.method public static final e(Lwsv0;Landroid/graphics/RuntimeShader;ZJJJLbit0;Lrgx;)V
    .locals 12

    .line 1
    invoke-interface {p0}, Lwsv0;->b()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lwsv0;->a()Ljsv0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface/range {p10 .. p10}, Lrgx;->n()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    shr-long/2addr v0, v2

    .line 15
    long-to-int v0, v0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-interface/range {p10 .. p10}, Lrgx;->n()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    const-wide v3, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v1, v3

    .line 30
    long-to-int v1, v1

    .line 31
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string v2, "uSize"

    .line 36
    .line 37
    invoke-virtual {p1, v2, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 38
    .line 39
    .line 40
    iget v5, p0, Ljsv0;->a:F

    .line 41
    .line 42
    iget v6, p0, Ljsv0;->b:F

    .line 43
    .line 44
    iget v7, p0, Ljsv0;->c:F

    .line 45
    .line 46
    iget v8, p0, Ljsv0;->d:F

    .line 47
    .line 48
    const-string v4, "uOrientation"

    .line 49
    .line 50
    move-object v3, p1

    .line 51
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    .line 52
    .line 53
    .line 54
    const-string v0, "uReveal"

    .line 55
    .line 56
    iget v1, p0, Ljsv0;->e:F

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 59
    .line 60
    .line 61
    iget p0, p0, Ljsv0;->f:F

    .line 62
    .line 63
    const v0, 0x3a83126f    # 0.001f

    .line 64
    .line 65
    .line 66
    cmpg-float v1, p0, v0

    .line 67
    .line 68
    if-gez v1, :cond_0

    .line 69
    .line 70
    move p0, v0

    .line 71
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 72
    .line 73
    div-float p0, v0, p0

    .line 74
    .line 75
    const-string v1, "uInverseVisualScale"

    .line 76
    .line 77
    invoke-virtual {p1, v1, p0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 78
    .line 79
    .line 80
    if-eqz p2, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v0, 0x0

    .line 84
    :goto_0
    const-string p0, "uUseTint"

    .line 85
    .line 86
    invoke-virtual {p1, p0, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 87
    .line 88
    .line 89
    const-string p0, "uTintColor"

    .line 90
    .line 91
    move-wide v0, p3

    .line 92
    invoke-virtual {p1, p0, v0, v1}, Landroid/graphics/RuntimeShader;->setColorUniform(Ljava/lang/String;J)V

    .line 93
    .line 94
    .line 95
    const-string p0, "uOutlineColor"

    .line 96
    .line 97
    invoke-static/range {p5 .. p6}, Lixd0;->T(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-virtual {p1, p0, v0, v1}, Landroid/graphics/RuntimeShader;->setColorUniform(Ljava/lang/String;J)V

    .line 102
    .line 103
    .line 104
    const-string p0, "uCoverColor"

    .line 105
    .line 106
    invoke-static/range {p7 .. p8}, Lixd0;->T(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-virtual {p1, p0, v0, v1}, Landroid/graphics/RuntimeShader;->setColorUniform(Ljava/lang/String;J)V

    .line 111
    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    const/16 v11, 0x7e

    .line 115
    .line 116
    const-wide/16 v4, 0x0

    .line 117
    .line 118
    const-wide/16 v6, 0x0

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    const/4 v9, 0x0

    .line 122
    move-object/from16 v3, p9

    .line 123
    .line 124
    move-object/from16 v2, p10

    .line 125
    .line 126
    invoke-static/range {v2 .. v11}, Lrgx;->i0(Lrgx;Lrla;JJFLsgx;II)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
