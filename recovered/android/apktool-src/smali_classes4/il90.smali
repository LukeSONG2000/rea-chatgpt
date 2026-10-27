.class public abstract Lil90;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lx2a0;

.field public static final b:Lx2a0;

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx2a0;

    .line 2
    .line 3
    const v1, 0x3dcccccd    # 0.1f

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lx2a0;-><init>(F)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lil90;->a:Lx2a0;

    .line 10
    .line 11
    new-instance v0, Lx2a0;

    .line 12
    .line 13
    const v1, -0x42333333    # -0.1f

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lx2a0;-><init>(F)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lil90;->b:Lx2a0;

    .line 20
    .line 21
    const/high16 v0, 0x42000000    # 32.0f

    .line 22
    .line 23
    sput v0, Lil90;->c:F

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Ltiy;JJJLf1q;I)V
    .locals 13

    .line 1
    move-object/from16 v9, p7

    .line 2
    .line 3
    move/from16 v12, p8

    .line 4
    .line 5
    const v0, 0x54c6fdaf

    .line 6
    .line 7
    .line 8
    invoke-virtual {v9, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v12, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v9, p0}, Lf1q;->h(Ljava/lang/Object;)Z

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
    const/4 v0, 0x2

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
    or-int/lit8 v0, v0, 0x30

    .line 28
    .line 29
    and-int/lit16 v1, v12, 0x180

    .line 30
    .line 31
    move-wide/from16 v3, p3

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v9, v3, v4}, Lf1q;->g(J)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/16 v1, 0x100

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v1, 0x80

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v1

    .line 47
    :cond_3
    and-int/lit16 v1, v12, 0xc00

    .line 48
    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    or-int/lit16 v0, v0, 0x400

    .line 52
    .line 53
    :cond_4
    and-int/lit16 v1, v0, 0x493

    .line 54
    .line 55
    const/16 v2, 0x492

    .line 56
    .line 57
    if-eq v1, v2, :cond_5

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    goto :goto_3

    .line 61
    :cond_5
    const/4 v1, 0x0

    .line 62
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 63
    .line 64
    invoke-virtual {v9, v2, v1}, Lf1q;->a0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_8

    .line 69
    .line 70
    invoke-virtual {v9}, Lf1q;->f0()V

    .line 71
    .line 72
    .line 73
    and-int/lit8 v1, v12, 0x1

    .line 74
    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    invoke-virtual {v9}, Lf1q;->G()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 85
    .line 86
    .line 87
    and-int/lit16 v0, v0, -0x1c01

    .line 88
    .line 89
    move-wide v1, p1

    .line 90
    move-wide/from16 v5, p5

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    :goto_4
    sget-wide v1, Lmee;->l:J

    .line 94
    .line 95
    sget-object v5, Ly4g;->a:Llsm;

    .line 96
    .line 97
    invoke-virtual {v9, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lmee;

    .line 102
    .line 103
    iget-wide v5, v5, Lmee;->a:J

    .line 104
    .line 105
    and-int/lit16 v0, v0, -0x1c01

    .line 106
    .line 107
    :goto_5
    invoke-virtual {v9}, Lf1q;->t()V

    .line 108
    .line 109
    .line 110
    sget-object v7, Lqiy;->a:Lqiy;

    .line 111
    .line 112
    const-string v8, "SoccerBall"

    .line 113
    .line 114
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-interface {v7, p0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    new-instance v8, Ls990;

    .line 123
    .line 124
    const/4 v10, 0x6

    .line 125
    invoke-direct {v8, v10}, Ls990;-><init>(B)V

    .line 126
    .line 127
    .line 128
    and-int/lit16 v10, v0, 0x1ffe

    .line 129
    .line 130
    const/16 v11, 0x10

    .line 131
    .line 132
    move-object v0, v7

    .line 133
    const/4 v7, 0x0

    .line 134
    invoke-static/range {v0 .. v11}, Lil90;->b(Ltiy;JJJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 135
    .line 136
    .line 137
    move-wide v2, v1

    .line 138
    move-wide v6, v5

    .line 139
    goto :goto_6

    .line 140
    :cond_8
    invoke-virtual/range {p7 .. p7}, Lf1q;->d0()V

    .line 141
    .line 142
    .line 143
    move-wide v2, p1

    .line 144
    move-wide/from16 v6, p5

    .line 145
    .line 146
    :goto_6
    invoke-virtual/range {p7 .. p7}, Lf1q;->w()Law40;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    if-eqz v9, :cond_9

    .line 151
    .line 152
    new-instance v0, Lel90;

    .line 153
    .line 154
    move-object v1, p0

    .line 155
    move-wide/from16 v4, p3

    .line 156
    .line 157
    move v8, v12

    .line 158
    invoke-direct/range {v0 .. v8}, Lel90;-><init>(Ltiy;JJJI)V

    .line 159
    .line 160
    .line 161
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    :cond_9
    return-void
.end method

.method public static final b(Ltiy;JJJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lf1q;II)V
    .locals 21

    .line 1
    move-object/from16 v11, p9

    .line 2
    .line 3
    move/from16 v13, p10

    .line 4
    .line 5
    const v0, -0x7bf5a10f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v11, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p11, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    or-int/lit8 v1, v13, 0x6

    .line 16
    .line 17
    move v2, v1

    .line 18
    move-object/from16 v1, p0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v1, v13, 0x6

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    move-object/from16 v1, p0

    .line 26
    .line 27
    invoke-virtual {v11, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int/2addr v2, v13

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object/from16 v1, p0

    .line 39
    .line 40
    move v2, v13

    .line 41
    :goto_1
    and-int/lit8 v3, p11, 0x2

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    or-int/lit8 v2, v2, 0x30

    .line 46
    .line 47
    :cond_3
    move-wide/from16 v4, p1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    and-int/lit8 v4, v13, 0x30

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    move-wide/from16 v4, p1

    .line 55
    .line 56
    invoke-virtual {v11, v4, v5}, Lf1q;->g(J)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_5

    .line 61
    .line 62
    const/16 v6, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    const/16 v6, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v2, v6

    .line 68
    :goto_3
    and-int/lit16 v6, v13, 0x180

    .line 69
    .line 70
    if-nez v6, :cond_8

    .line 71
    .line 72
    and-int/lit8 v6, p11, 0x4

    .line 73
    .line 74
    if-nez v6, :cond_6

    .line 75
    .line 76
    move-wide/from16 v6, p3

    .line 77
    .line 78
    invoke-virtual {v11, v6, v7}, Lf1q;->g(J)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_7

    .line 83
    .line 84
    const/16 v8, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    move-wide/from16 v6, p3

    .line 88
    .line 89
    :cond_7
    const/16 v8, 0x80

    .line 90
    .line 91
    :goto_4
    or-int/2addr v2, v8

    .line 92
    goto :goto_5

    .line 93
    :cond_8
    move-wide/from16 v6, p3

    .line 94
    .line 95
    :goto_5
    and-int/lit16 v8, v13, 0xc00

    .line 96
    .line 97
    if-nez v8, :cond_a

    .line 98
    .line 99
    move-wide/from16 v8, p5

    .line 100
    .line 101
    invoke-virtual {v11, v8, v9}, Lf1q;->g(J)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_9

    .line 106
    .line 107
    const/16 v10, 0x800

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_9
    const/16 v10, 0x400

    .line 111
    .line 112
    :goto_6
    or-int/2addr v2, v10

    .line 113
    goto :goto_7

    .line 114
    :cond_a
    move-wide/from16 v8, p5

    .line 115
    .line 116
    :goto_7
    and-int/lit8 v10, p11, 0x10

    .line 117
    .line 118
    if-eqz v10, :cond_c

    .line 119
    .line 120
    or-int/lit16 v2, v2, 0x6000

    .line 121
    .line 122
    :cond_b
    move-object/from16 v12, p7

    .line 123
    .line 124
    goto :goto_9

    .line 125
    :cond_c
    and-int/lit16 v12, v13, 0x6000

    .line 126
    .line 127
    if-nez v12, :cond_b

    .line 128
    .line 129
    move-object/from16 v12, p7

    .line 130
    .line 131
    invoke-virtual {v11, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    if-eqz v14, :cond_d

    .line 136
    .line 137
    const/16 v14, 0x4000

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_d
    const/16 v14, 0x2000

    .line 141
    .line 142
    :goto_8
    or-int/2addr v2, v14

    .line 143
    :goto_9
    const/high16 v14, 0x30000

    .line 144
    .line 145
    and-int/2addr v14, v13

    .line 146
    if-nez v14, :cond_f

    .line 147
    .line 148
    move-object/from16 v14, p8

    .line 149
    .line 150
    invoke-virtual {v11, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v15

    .line 154
    if-eqz v15, :cond_e

    .line 155
    .line 156
    const/high16 v15, 0x20000

    .line 157
    .line 158
    goto :goto_a

    .line 159
    :cond_e
    const/high16 v15, 0x10000

    .line 160
    .line 161
    :goto_a
    or-int/2addr v2, v15

    .line 162
    goto :goto_b

    .line 163
    :cond_f
    move-object/from16 v14, p8

    .line 164
    .line 165
    :goto_b
    const v15, 0x12493

    .line 166
    .line 167
    .line 168
    and-int/2addr v15, v2

    .line 169
    move/from16 v16, v0

    .line 170
    .line 171
    const v0, 0x12492

    .line 172
    .line 173
    .line 174
    const/4 v13, 0x0

    .line 175
    const/16 v17, 0x1

    .line 176
    .line 177
    if-eq v15, v0, :cond_10

    .line 178
    .line 179
    move/from16 v0, v17

    .line 180
    .line 181
    goto :goto_c

    .line 182
    :cond_10
    move v0, v13

    .line 183
    :goto_c
    and-int/lit8 v15, v2, 0x1

    .line 184
    .line 185
    invoke-virtual {v11, v15, v0}, Lf1q;->a0(IZ)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_1b

    .line 190
    .line 191
    invoke-virtual {v11}, Lf1q;->f0()V

    .line 192
    .line 193
    .line 194
    and-int/lit8 v0, p10, 0x1

    .line 195
    .line 196
    sget-object v15, Lqiy;->a:Lqiy;

    .line 197
    .line 198
    const/16 v18, 0x0

    .line 199
    .line 200
    if-eqz v0, :cond_13

    .line 201
    .line 202
    invoke-virtual {v11}, Lf1q;->G()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_11

    .line 207
    .line 208
    goto :goto_e

    .line 209
    :cond_11
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 210
    .line 211
    .line 212
    and-int/lit8 v0, p11, 0x4

    .line 213
    .line 214
    if-eqz v0, :cond_12

    .line 215
    .line 216
    and-int/lit16 v2, v2, -0x381

    .line 217
    .line 218
    :cond_12
    move-object v0, v1

    .line 219
    move-object v10, v12

    .line 220
    :goto_d
    move-wide/from16 v19, v4

    .line 221
    .line 222
    move v5, v2

    .line 223
    move-wide/from16 v1, v19

    .line 224
    .line 225
    move-wide v3, v6

    .line 226
    goto :goto_f

    .line 227
    :cond_13
    :goto_e
    if-eqz v16, :cond_14

    .line 228
    .line 229
    move-object v1, v15

    .line 230
    :cond_14
    if-eqz v3, :cond_15

    .line 231
    .line 232
    sget-wide v3, Lmee;->l:J

    .line 233
    .line 234
    move-wide v4, v3

    .line 235
    :cond_15
    and-int/lit8 v0, p11, 0x4

    .line 236
    .line 237
    if-eqz v0, :cond_16

    .line 238
    .line 239
    and-int/lit16 v2, v2, -0x381

    .line 240
    .line 241
    move-wide v6, v4

    .line 242
    :cond_16
    if-eqz v10, :cond_12

    .line 243
    .line 244
    move-object v0, v1

    .line 245
    move-object/from16 v10, v18

    .line 246
    .line 247
    goto :goto_d

    .line 248
    :goto_f
    invoke-virtual {v11}, Lf1q;->t()V

    .line 249
    .line 250
    .line 251
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 252
    .line 253
    const/16 v7, 0x21

    .line 254
    .line 255
    if-lt v6, v7, :cond_17

    .line 256
    .line 257
    const v6, -0x55117033

    .line 258
    .line 259
    .line 260
    invoke-virtual {v11, v6}, Lf1q;->k0(I)V

    .line 261
    .line 262
    .line 263
    sget-object v6, Lc3t;->a:Llsm;

    .line 264
    .line 265
    invoke-virtual {v11, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    check-cast v6, Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    xor-int/lit8 v6, v6, 0x1

    .line 276
    .line 277
    invoke-virtual {v11, v13}, Lf1q;->s(Z)V

    .line 278
    .line 279
    .line 280
    goto :goto_10

    .line 281
    :cond_17
    const v6, -0x4d1c9158

    .line 282
    .line 283
    .line 284
    invoke-virtual {v11, v6}, Lf1q;->k0(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v11, v13}, Lf1q;->s(Z)V

    .line 288
    .line 289
    .line 290
    move v6, v13

    .line 291
    :goto_10
    const-string v7, "SoccerBall"

    .line 292
    .line 293
    if-eqz v6, :cond_18

    .line 294
    .line 295
    const v6, -0x4d1bdb52

    .line 296
    .line 297
    .line 298
    invoke-virtual {v11, v6}, Lf1q;->k0(I)V

    .line 299
    .line 300
    .line 301
    sget-object v6, Ly4g;->a:Llsm;

    .line 302
    .line 303
    invoke-virtual {v11, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    check-cast v6, Lmee;

    .line 308
    .line 309
    iget-wide v13, v6, Lmee;->a:J

    .line 310
    .line 311
    invoke-static {v15, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-interface {v6, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    shr-int/lit8 v7, v5, 0xf

    .line 320
    .line 321
    and-int/lit8 v7, v7, 0xe

    .line 322
    .line 323
    and-int/lit8 v12, v5, 0x70

    .line 324
    .line 325
    or-int/2addr v7, v12

    .line 326
    and-int/lit16 v12, v5, 0x380

    .line 327
    .line 328
    or-int/2addr v7, v12

    .line 329
    and-int/lit16 v12, v5, 0x1c00

    .line 330
    .line 331
    or-int/2addr v7, v12

    .line 332
    const/high16 v12, 0x70000

    .line 333
    .line 334
    shl-int/lit8 v15, v5, 0xf

    .line 335
    .line 336
    and-int/2addr v12, v15

    .line 337
    or-int/2addr v7, v12

    .line 338
    const/high16 v12, 0x380000

    .line 339
    .line 340
    shl-int/lit8 v5, v5, 0x6

    .line 341
    .line 342
    and-int/2addr v5, v12

    .line 343
    or-int v12, v7, v5

    .line 344
    .line 345
    move-wide/from16 v19, v8

    .line 346
    .line 347
    move-object v9, v6

    .line 348
    move-wide/from16 v5, v19

    .line 349
    .line 350
    move-wide v7, v13

    .line 351
    move-object v13, v0

    .line 352
    move-object/from16 v0, p8

    .line 353
    .line 354
    invoke-static/range {v0 .. v12}, Lil90;->d(Lkotlin/jvm/functions/Function2;JJJJLtiy;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 355
    .line 356
    .line 357
    const/4 v0, 0x0

    .line 358
    invoke-virtual {v11, v0}, Lf1q;->s(Z)V

    .line 359
    .line 360
    .line 361
    goto :goto_14

    .line 362
    :cond_18
    move/from16 v19, v13

    .line 363
    .line 364
    move-object v13, v0

    .line 365
    move/from16 v0, v19

    .line 366
    .line 367
    const v6, -0x4d1737c1

    .line 368
    .line 369
    .line 370
    invoke-virtual {v11, v6}, Lf1q;->k0(I)V

    .line 371
    .line 372
    .line 373
    if-nez v10, :cond_19

    .line 374
    .line 375
    const v6, -0x4d1719f8

    .line 376
    .line 377
    .line 378
    invoke-virtual {v11, v6}, Lf1q;->k0(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v11, v0}, Lf1q;->s(Z)V

    .line 382
    .line 383
    .line 384
    goto :goto_11

    .line 385
    :cond_19
    const v6, -0x551142e7

    .line 386
    .line 387
    .line 388
    invoke-virtual {v11, v6}, Lf1q;->k0(I)V

    .line 389
    .line 390
    .line 391
    shr-int/lit8 v6, v5, 0xc

    .line 392
    .line 393
    and-int/lit8 v6, v6, 0xe

    .line 394
    .line 395
    invoke-static {v6, v11, v10, v0}, Lpty;->t(ILf1q;Lkotlin/jvm/functions/Function2;Z)V

    .line 396
    .line 397
    .line 398
    sget-object v18, Ltid0;->a:Ltid0;

    .line 399
    .line 400
    :goto_11
    if-nez v18, :cond_1a

    .line 401
    .line 402
    const v0, -0x55114133

    .line 403
    .line 404
    .line 405
    invoke-static {v11, v0, v15, v7, v13}, Lcya0;->j(Lf1q;ILqiy;Ljava/lang/String;Ltiy;)Ltiy;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    shr-int/lit8 v6, v5, 0x6

    .line 410
    .line 411
    and-int/lit8 v6, v6, 0xe

    .line 412
    .line 413
    shl-int/lit8 v5, v5, 0x3

    .line 414
    .line 415
    and-int/lit8 v5, v5, 0x70

    .line 416
    .line 417
    or-int/2addr v5, v6

    .line 418
    invoke-static {v3, v4, v0, v11, v5}, Lil90;->c(JLtiy;Lf1q;I)V

    .line 419
    .line 420
    .line 421
    const/4 v0, 0x0

    .line 422
    :goto_12
    invoke-virtual {v11, v0}, Lf1q;->s(Z)V

    .line 423
    .line 424
    .line 425
    goto :goto_13

    .line 426
    :cond_1a
    const/4 v0, 0x0

    .line 427
    const v5, -0x551143dd

    .line 428
    .line 429
    .line 430
    invoke-virtual {v11, v5}, Lf1q;->k0(I)V

    .line 431
    .line 432
    .line 433
    goto :goto_12

    .line 434
    :goto_13
    invoke-virtual {v11, v0}, Lf1q;->s(Z)V

    .line 435
    .line 436
    .line 437
    :goto_14
    move-wide v4, v3

    .line 438
    move-object v8, v10

    .line 439
    move-wide v2, v1

    .line 440
    move-object v1, v13

    .line 441
    goto :goto_15

    .line 442
    :cond_1b
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 443
    .line 444
    .line 445
    move-wide v2, v4

    .line 446
    move-wide v4, v6

    .line 447
    move-object v8, v12

    .line 448
    :goto_15
    invoke-virtual {v11}, Lf1q;->w()Law40;

    .line 449
    .line 450
    .line 451
    move-result-object v12

    .line 452
    if-eqz v12, :cond_1c

    .line 453
    .line 454
    new-instance v0, Lfl90;

    .line 455
    .line 456
    move-wide/from16 v6, p5

    .line 457
    .line 458
    move-object/from16 v9, p8

    .line 459
    .line 460
    move/from16 v10, p10

    .line 461
    .line 462
    move/from16 v11, p11

    .line 463
    .line 464
    invoke-direct/range {v0 .. v11}, Lfl90;-><init>(Ltiy;JJJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    .line 465
    .line 466
    .line 467
    iput-object v0, v12, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 468
    .line 469
    :cond_1c
    return-void
.end method

.method public static final c(JLtiy;Lf1q;I)V
    .locals 9

    .line 1
    const v0, 0x64de9c2d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p3, p0, p1}, Lf1q;->g(J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p4

    .line 24
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {p3, p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v2

    .line 40
    :cond_3
    and-int/lit8 v2, v0, 0x13

    .line 41
    .line 42
    const/16 v6, 0x12

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    if-eq v2, v6, :cond_4

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    move v2, v7

    .line 50
    :goto_3
    and-int/lit8 v6, v0, 0x1

    .line 51
    .line 52
    invoke-virtual {p3, v6, v2}, Lf1q;->a0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_6

    .line 57
    .line 58
    const v2, 0x7f080414

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v7, p3}, Lzn40;->P(IILf1q;)Lew00;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget v6, Lil90;->c:F

    .line 66
    .line 67
    invoke-static {p2, v6}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {p3}, Lf1q;->V()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    sget-object v8, Lqwe;->a:Lqnz;

    .line 76
    .line 77
    if-ne v7, v8, :cond_5

    .line 78
    .line 79
    new-instance v7, La590;

    .line 80
    .line 81
    invoke-direct {v7, v1}, La590;-><init>(B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    invoke-static {v6, v7}, Ljb6;->u(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v6, Lqiy;->a:Lqiy;

    .line 94
    .line 95
    const-string v7, "SoccerBallFallback"

    .line 96
    .line 97
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-interface {v6, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    shl-int/lit8 v0, v0, 0x9

    .line 106
    .line 107
    and-int/lit16 v0, v0, 0x1c00

    .line 108
    .line 109
    const/16 v6, 0x38

    .line 110
    .line 111
    or-int/2addr v6, v0

    .line 112
    const/4 v7, 0x0

    .line 113
    move-object v0, v2

    .line 114
    move-object v2, v1

    .line 115
    const/4 v1, 0x0

    .line 116
    move-wide v3, p0

    .line 117
    move-object v5, p3

    .line 118
    invoke-static/range {v0 .. v7}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    invoke-virtual {p3}, Lf1q;->d0()V

    .line 123
    .line 124
    .line 125
    :goto_4
    invoke-virtual {p3}, Lf1q;->w()Law40;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    new-instance v1, Lmf4;

    .line 132
    .line 133
    invoke-direct {v1, p0, p1, p2, p4}, Lmf4;-><init>(JLtiy;I)V

    .line 134
    .line 135
    .line 136
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    :cond_7
    return-void
.end method

.method public static final d(Lkotlin/jvm/functions/Function2;JJJJLtiy;Lkotlin/jvm/functions/Function2;Lf1q;I)V
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
    move-object/from16 v0, p11

    .line 12
    .line 13
    move/from16 v12, p12

    .line 14
    .line 15
    const v6, 0x5e025a15

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v6}, Lf1q;->m0(I)Lf1q;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v6, v12, 0x6

    .line 22
    .line 23
    if-nez v6, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v6, 0x2

    .line 34
    :goto_0
    or-int/2addr v6, v12

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v6, v12

    .line 37
    :goto_1
    and-int/lit8 v7, v12, 0x30

    .line 38
    .line 39
    if-nez v7, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v2, v3}, Lf1q;->g(J)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    const/16 v7, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v7, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v6, v7

    .line 53
    :cond_3
    and-int/lit16 v7, v12, 0x180

    .line 54
    .line 55
    if-nez v7, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v4, v5}, Lf1q;->g(J)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    const/16 v7, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v7, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v6, v7

    .line 69
    :cond_5
    and-int/lit16 v7, v12, 0xc00

    .line 70
    .line 71
    move-wide/from16 v13, p5

    .line 72
    .line 73
    if-nez v7, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0, v13, v14}, Lf1q;->g(J)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_6

    .line 80
    .line 81
    const/16 v7, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v7, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v6, v7

    .line 87
    :cond_7
    and-int/lit16 v7, v12, 0x6000

    .line 88
    .line 89
    move-wide/from16 v8, p7

    .line 90
    .line 91
    if-nez v7, :cond_9

    .line 92
    .line 93
    invoke-virtual {v0, v8, v9}, Lf1q;->g(J)Z

    .line 94
    .line 95
    .line 96
    move-result v16

    .line 97
    if-eqz v16, :cond_8

    .line 98
    .line 99
    const/16 v16, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v16, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int v6, v6, v16

    .line 105
    .line 106
    :cond_9
    const/high16 v16, 0x30000

    .line 107
    .line 108
    and-int v16, v12, v16

    .line 109
    .line 110
    if-nez v16, :cond_b

    .line 111
    .line 112
    invoke-virtual {v0, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v16

    .line 116
    if-eqz v16, :cond_a

    .line 117
    .line 118
    const/high16 v16, 0x20000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v16, 0x10000

    .line 122
    .line 123
    :goto_6
    or-int v6, v6, v16

    .line 124
    .line 125
    :cond_b
    const/high16 v16, 0x180000

    .line 126
    .line 127
    and-int v16, v12, v16

    .line 128
    .line 129
    if-nez v16, :cond_d

    .line 130
    .line 131
    invoke-virtual {v0, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v16

    .line 135
    if-eqz v16, :cond_c

    .line 136
    .line 137
    const/high16 v16, 0x100000

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_c
    const/high16 v16, 0x80000

    .line 141
    .line 142
    :goto_7
    or-int v6, v6, v16

    .line 143
    .line 144
    :cond_d
    const v16, 0x92493

    .line 145
    .line 146
    .line 147
    and-int v7, v6, v16

    .line 148
    .line 149
    const v15, 0x92492

    .line 150
    .line 151
    .line 152
    const/16 v18, 0x1

    .line 153
    .line 154
    if-eq v7, v15, :cond_e

    .line 155
    .line 156
    move/from16 v7, v18

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_e
    const/4 v7, 0x0

    .line 160
    :goto_8
    and-int/lit8 v15, v6, 0x1

    .line 161
    .line 162
    invoke-virtual {v0, v15, v7}, Lf1q;->a0(IZ)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_1d

    .line 167
    .line 168
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    sget-object v15, Lqwe;->a:Lqnz;

    .line 173
    .line 174
    if-ne v7, v15, :cond_10

    .line 175
    .line 176
    sget-object v7, Lkl90;->a:Ll5n;

    .line 177
    .line 178
    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    check-cast v7, Lu1d0;

    .line 183
    .line 184
    if-eqz v7, :cond_f

    .line 185
    .line 186
    invoke-virtual {v7}, Lu1d0;->a()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    check-cast v7, Landroid/graphics/RuntimeShader;

    .line 191
    .line 192
    goto :goto_9

    .line 193
    :cond_f
    const/4 v7, 0x0

    .line 194
    :goto_9
    invoke-virtual {v0, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_10
    check-cast v7, Landroid/graphics/RuntimeShader;

    .line 198
    .line 199
    sget-object v1, Lqiy;->a:Lqiy;

    .line 200
    .line 201
    const-string v2, "SoccerBallShader"

    .line 202
    .line 203
    if-nez v7, :cond_13

    .line 204
    .line 205
    const v3, -0xc49bfe4

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v3}, Lf1q;->k0(I)V

    .line 209
    .line 210
    .line 211
    if-nez v11, :cond_11

    .line 212
    .line 213
    const v3, -0xc497f1c

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v3}, Lf1q;->k0(I)V

    .line 217
    .line 218
    .line 219
    const/4 v3, 0x0

    .line 220
    invoke-virtual {v0, v3}, Lf1q;->s(Z)V

    .line 221
    .line 222
    .line 223
    const/4 v15, 0x0

    .line 224
    goto :goto_a

    .line 225
    :cond_11
    const/4 v3, 0x0

    .line 226
    const v7, -0x192ba943

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v7}, Lf1q;->k0(I)V

    .line 230
    .line 231
    .line 232
    shr-int/lit8 v7, v6, 0x12

    .line 233
    .line 234
    and-int/lit8 v7, v7, 0xe

    .line 235
    .line 236
    invoke-static {v7, v0, v11, v3}, Lpty;->t(ILf1q;Lkotlin/jvm/functions/Function2;Z)V

    .line 237
    .line 238
    .line 239
    sget-object v15, Ltid0;->a:Ltid0;

    .line 240
    .line 241
    :goto_a
    if-nez v15, :cond_12

    .line 242
    .line 243
    const v3, -0x192ba78f

    .line 244
    .line 245
    .line 246
    invoke-static {v0, v3, v1, v2, v10}, Lcya0;->j(Lf1q;ILqiy;Ljava/lang/String;Ltiy;)Ltiy;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    shr-int/lit8 v2, v6, 0x6

    .line 251
    .line 252
    and-int/lit8 v2, v2, 0xe

    .line 253
    .line 254
    shr-int/lit8 v3, v6, 0xc

    .line 255
    .line 256
    and-int/lit8 v3, v3, 0x70

    .line 257
    .line 258
    or-int/2addr v2, v3

    .line 259
    invoke-static {v4, v5, v1, v0, v2}, Lil90;->c(JLtiy;Lf1q;I)V

    .line 260
    .line 261
    .line 262
    const/4 v3, 0x0

    .line 263
    :goto_b
    invoke-virtual {v0, v3}, Lf1q;->s(Z)V

    .line 264
    .line 265
    .line 266
    goto :goto_c

    .line 267
    :cond_12
    const/4 v3, 0x0

    .line 268
    const v1, -0x192baa39

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 272
    .line 273
    .line 274
    goto :goto_b

    .line 275
    :goto_c
    invoke-virtual {v0, v3}, Lf1q;->s(Z)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Lf1q;->w()Law40;

    .line 279
    .line 280
    .line 281
    move-result-object v15

    .line 282
    if-eqz v15, :cond_1e

    .line 283
    .line 284
    new-instance v0, Lgl90;

    .line 285
    .line 286
    const/4 v13, 0x0

    .line 287
    move-object/from16 v1, p0

    .line 288
    .line 289
    move-wide/from16 v2, p1

    .line 290
    .line 291
    move-wide/from16 v6, p5

    .line 292
    .line 293
    invoke-direct/range {v0 .. v13}, Lgl90;-><init>(Lkotlin/jvm/functions/Function2;JJJJLtiy;Lkotlin/jvm/functions/Function2;IB)V

    .line 294
    .line 295
    .line 296
    iput-object v0, v15, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 297
    .line 298
    return-void

    .line 299
    :cond_13
    move-object/from16 v8, p0

    .line 300
    .line 301
    move-wide/from16 v4, p1

    .line 302
    .line 303
    move-object v9, v10

    .line 304
    const/4 v3, 0x0

    .line 305
    const v10, -0xc4817b3

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v10}, Lf1q;->k0(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v3}, Lf1q;->s(Z)V

    .line 312
    .line 313
    .line 314
    and-int/lit8 v3, v6, 0xe

    .line 315
    .line 316
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-interface {v8, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    move-object v10, v3

    .line 325
    check-cast v10, Ljl90;

    .line 326
    .line 327
    invoke-virtual {v0, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    if-nez v3, :cond_14

    .line 336
    .line 337
    if-ne v11, v15, :cond_15

    .line 338
    .line 339
    :cond_14
    new-instance v11, Lmk6;

    .line 340
    .line 341
    invoke-direct {v11, v7}, Lmk6;-><init>(Landroid/graphics/Shader;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_15
    check-cast v11, Lgw70;

    .line 348
    .line 349
    sget-wide v12, Lmee;->l:J

    .line 350
    .line 351
    invoke-static {v4, v5, v12, v13}, Li8d0;->a(JJ)Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    xor-int/lit8 v12, v3, 0x1

    .line 356
    .line 357
    if-nez v3, :cond_16

    .line 358
    .line 359
    move-wide v13, v4

    .line 360
    goto :goto_d

    .line 361
    :cond_16
    sget-wide v13, Lmee;->b:J

    .line 362
    .line 363
    :goto_d
    invoke-static {v13, v14}, Lrb60;->P(J)J

    .line 364
    .line 365
    .line 366
    move-result-wide v13

    .line 367
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    sget v2, Lil90;->c:F

    .line 372
    .line 373
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v0, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    move/from16 v19, v3

    .line 382
    .line 383
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    if-nez v19, :cond_17

    .line 388
    .line 389
    if-ne v3, v15, :cond_18

    .line 390
    .line 391
    :cond_17
    new-instance v3, Lcs80;

    .line 392
    .line 393
    const/16 v4, 0x11

    .line 394
    .line 395
    invoke-direct {v3, v10, v4}, Lcs80;-><init>(Ljava/lang/Object;B)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :cond_18
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 402
    .line 403
    invoke-static {v2, v3}, Ljb6;->u(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v0, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    invoke-virtual {v0, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    or-int/2addr v2, v3

    .line 420
    invoke-virtual {v0, v12}, Lf1q;->i(Z)Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    or-int/2addr v2, v3

    .line 425
    invoke-virtual {v0, v13, v14}, Lf1q;->g(J)Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    or-int/2addr v2, v3

    .line 430
    and-int/lit16 v3, v6, 0x1c00

    .line 431
    .line 432
    const/16 v4, 0x800

    .line 433
    .line 434
    if-ne v3, v4, :cond_19

    .line 435
    .line 436
    move/from16 v3, v18

    .line 437
    .line 438
    goto :goto_e

    .line 439
    :cond_19
    const/4 v3, 0x0

    .line 440
    :goto_e
    or-int/2addr v2, v3

    .line 441
    const v3, 0xe000

    .line 442
    .line 443
    .line 444
    and-int/2addr v3, v6

    .line 445
    const/16 v4, 0x4000

    .line 446
    .line 447
    if-ne v3, v4, :cond_1a

    .line 448
    .line 449
    goto :goto_f

    .line 450
    :cond_1a
    const/16 v18, 0x0

    .line 451
    .line 452
    :goto_f
    or-int v2, v2, v18

    .line 453
    .line 454
    invoke-virtual {v0, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    or-int/2addr v2, v3

    .line 459
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    if-nez v2, :cond_1b

    .line 464
    .line 465
    if-ne v3, v15, :cond_1c

    .line 466
    .line 467
    :cond_1b
    new-instance v9, Lhl90;

    .line 468
    .line 469
    move-wide/from16 v15, p5

    .line 470
    .line 471
    move-wide/from16 v17, p7

    .line 472
    .line 473
    move-object/from16 v19, v11

    .line 474
    .line 475
    move-object v11, v7

    .line 476
    invoke-direct/range {v9 .. v19}, Lhl90;-><init>(Ljl90;Landroid/graphics/RuntimeShader;ZJJJLgw70;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    move-object v3, v9

    .line 483
    :cond_1c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 484
    .line 485
    const/4 v2, 0x0

    .line 486
    invoke-static {v2, v0, v1, v3}, Lusj;->c(ILf1q;Ltiy;Lkotlin/jvm/functions/Function1;)V

    .line 487
    .line 488
    .line 489
    goto :goto_10

    .line 490
    :cond_1d
    move-object/from16 v8, p0

    .line 491
    .line 492
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 493
    .line 494
    .line 495
    :goto_10
    invoke-virtual {v0}, Lf1q;->w()Law40;

    .line 496
    .line 497
    .line 498
    move-result-object v14

    .line 499
    if-eqz v14, :cond_1e

    .line 500
    .line 501
    new-instance v0, Lgl90;

    .line 502
    .line 503
    const/4 v13, 0x1

    .line 504
    move-wide/from16 v2, p1

    .line 505
    .line 506
    move-wide/from16 v4, p3

    .line 507
    .line 508
    move-wide/from16 v6, p5

    .line 509
    .line 510
    move-object/from16 v10, p9

    .line 511
    .line 512
    move-object/from16 v11, p10

    .line 513
    .line 514
    move/from16 v12, p12

    .line 515
    .line 516
    move-object v1, v8

    .line 517
    move-wide/from16 v8, p7

    .line 518
    .line 519
    invoke-direct/range {v0 .. v13}, Lgl90;-><init>(Lkotlin/jvm/functions/Function2;JJJJLtiy;Lkotlin/jvm/functions/Function2;IB)V

    .line 520
    .line 521
    .line 522
    iput-object v0, v14, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 523
    .line 524
    :cond_1e
    return-void
.end method

.method public static final e(Ljl90;Landroid/graphics/RuntimeShader;ZJJJLgw70;Lxnm;)V
    .locals 14

    .line 1
    invoke-interface {p0}, Ljl90;->b()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljl90;->a()Lyk90;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface/range {p10 .. p10}, Lxnm;->n()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const/16 v3, 0x20

    .line 13
    .line 14
    shr-long/2addr v1, v3

    .line 15
    long-to-int v1, v1

    .line 16
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface/range {p10 .. p10}, Lxnm;->n()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const-wide v4, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v2, v4

    .line 30
    long-to-int v2, v2

    .line 31
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const-string v3, "uSize"

    .line 36
    .line 37
    invoke-virtual {p1, v3, v1, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 38
    .line 39
    .line 40
    iget v2, p0, Lyk90;->a:F

    .line 41
    .line 42
    iget v3, p0, Lyk90;->b:F

    .line 43
    .line 44
    iget v4, p0, Lyk90;->c:F

    .line 45
    .line 46
    iget v5, p0, Lyk90;->d:F

    .line 47
    .line 48
    const-string v1, "uOrientation"

    .line 49
    .line 50
    move-object v0, p1

    .line 51
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    .line 52
    .line 53
    .line 54
    const-string v1, "uReveal"

    .line 55
    .line 56
    iget v2, p0, Lyk90;->e:F

    .line 57
    .line 58
    invoke-virtual {p1, v1, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 59
    .line 60
    .line 61
    iget p0, p0, Lyk90;->f:F

    .line 62
    .line 63
    const v1, 0x3a83126f    # 0.001f

    .line 64
    .line 65
    .line 66
    cmpg-float v2, p0, v1

    .line 67
    .line 68
    if-gez v2, :cond_0

    .line 69
    .line 70
    move p0, v1

    .line 71
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 72
    .line 73
    div-float p0, v1, p0

    .line 74
    .line 75
    const-string v2, "uInverseVisualScale"

    .line 76
    .line 77
    invoke-virtual {p1, v2, p0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 78
    .line 79
    .line 80
    if-eqz p2, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v1, 0x0

    .line 84
    :goto_0
    const-string p0, "uUseTint"

    .line 85
    .line 86
    invoke-virtual {p1, p0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 87
    .line 88
    .line 89
    const-string p0, "uTintColor"

    .line 90
    .line 91
    move-wide/from16 v1, p3

    .line 92
    .line 93
    invoke-virtual {p1, p0, v1, v2}, Landroid/graphics/RuntimeShader;->setColorUniform(Ljava/lang/String;J)V

    .line 94
    .line 95
    .line 96
    const-string p0, "uOutlineColor"

    .line 97
    .line 98
    invoke-static/range {p5 .. p6}, Lrb60;->P(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    invoke-virtual {p1, p0, v1, v2}, Landroid/graphics/RuntimeShader;->setColorUniform(Ljava/lang/String;J)V

    .line 103
    .line 104
    .line 105
    const-string p0, "uCoverColor"

    .line 106
    .line 107
    invoke-static/range {p7 .. p8}, Lrb60;->P(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    invoke-virtual {p1, p0, v1, v2}, Landroid/graphics/RuntimeShader;->setColorUniform(Ljava/lang/String;J)V

    .line 112
    .line 113
    .line 114
    const/4 v12, 0x0

    .line 115
    const/16 v13, 0x7e

    .line 116
    .line 117
    const-wide/16 v5, 0x0

    .line 118
    .line 119
    const-wide/16 v7, 0x0

    .line 120
    .line 121
    const/4 v9, 0x0

    .line 122
    const/4 v10, 0x0

    .line 123
    const/4 v11, 0x0

    .line 124
    move-object/from16 v4, p9

    .line 125
    .line 126
    move-object/from16 v3, p10

    .line 127
    .line 128
    invoke-static/range {v3 .. v13}, Lxnm;->Z0(Lxnm;Llk6;JJFLynm;Ld36;II)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
