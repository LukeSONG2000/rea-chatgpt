.class public abstract Lb6n;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/high16 v0, 0x42400000    # 48.0f

    .line 2
    .line 3
    const/high16 v1, 0x41a00000    # 20.0f

    .line 4
    .line 5
    sub-float v1, v0, v1

    .line 6
    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr v1, v2

    .line 10
    sput v1, Lb6n;->a:F

    .line 11
    .line 12
    const/high16 v1, 0x41900000    # 18.0f

    .line 13
    .line 14
    sub-float/2addr v0, v1

    .line 15
    div-float/2addr v0, v2

    .line 16
    sput v0, Lb6n;->b:F

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Ltiy;Lf1q;I)V
    .locals 12

    .line 1
    const v0, 0xdd00b83

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x13

    .line 8
    .line 9
    const/16 v1, 0x12

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v3

    .line 18
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lf1q;->a0(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const v0, 0x7f080164

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3, p1}, Lzn40;->P(IILf1q;)Lew00;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {p1}, Ljbi0;->G(Lf1q;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v0, v2, :cond_1

    .line 38
    .line 39
    sget-wide v0, Lxsp;->f:J

    .line 40
    .line 41
    :goto_1
    move-wide v7, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    if-nez v0, :cond_2

    .line 44
    .line 45
    sget-wide v0, Lxsp;->g:J

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :goto_2
    sget-object v0, Lqiy;->a:Lqiy;

    .line 49
    .line 50
    const-string v1, "ElevatedAdMenuIcon"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0, p0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const/16 v10, 0x1b8

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    move-object v9, p1

    .line 65
    invoke-static/range {v4 .. v11}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    invoke-static {}, Ln0z;->a()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    move-object v9, p1

    .line 74
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 75
    .line 76
    .line 77
    :goto_3
    invoke-virtual {v9}, Lf1q;->w()Law40;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    new-instance v0, Lvlf;

    .line 84
    .line 85
    const/16 v1, 0xf

    .line 86
    .line 87
    invoke-direct {v0, p0, p2, v1}, Lvlf;-><init>(Ltiy;IB)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 91
    .line 92
    :cond_4
    return-void
.end method

.method public static final b(Lkx;Ltiy;Lf1q;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    const v2, 0x22e20d3e

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11, v2}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v11, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x2

    .line 22
    :goto_0
    or-int v2, p3, v2

    .line 23
    .line 24
    invoke-virtual {v11, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v3, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v2, v3

    .line 36
    and-int/lit8 v3, v2, 0x13

    .line 37
    .line 38
    const/16 v4, 0x12

    .line 39
    .line 40
    const/4 v14, 0x1

    .line 41
    const/4 v15, 0x0

    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    move v3, v14

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v3, v15

    .line 47
    :goto_2
    and-int/2addr v2, v14

    .line 48
    invoke-virtual {v11, v2, v3}, Lf1q;->a0(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_8

    .line 53
    .line 54
    new-instance v2, Lrq3;

    .line 55
    .line 56
    new-instance v3, Lqv6;

    .line 57
    .line 58
    invoke-direct {v3, v15}, Lqv6;-><init>(Z)V

    .line 59
    .line 60
    .line 61
    const/high16 v4, 0x40c00000    # 6.0f

    .line 62
    .line 63
    invoke-direct {v2, v4, v14, v3}, Lrq3;-><init>(FZLsq3;)V

    .line 64
    .line 65
    .line 66
    sget-object v3, Lbar;->l:Ldz5;

    .line 67
    .line 68
    sget-object v4, Lqiy;->a:Lqiy;

    .line 69
    .line 70
    const-string v5, "ElevatedAdvertiserRow"

    .line 71
    .line 72
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-interface {v6, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const/16 v7, 0x30

    .line 81
    .line 82
    invoke-static {v2, v3, v11, v7}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-wide v7, v11, Lf1q;->T:J

    .line 87
    .line 88
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {v11}, Lf1q;->n()Lb620;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {v11, v6}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    sget-object v8, Ljwe;->L:Liwe;

    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v8, Liwe;->b:Lfcf;

    .line 106
    .line 107
    invoke-virtual {v11}, Lf1q;->o0()V

    .line 108
    .line 109
    .line 110
    iget-boolean v9, v11, Lf1q;->S:Z

    .line 111
    .line 112
    if-eqz v9, :cond_3

    .line 113
    .line 114
    invoke-virtual {v11, v8}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    invoke-virtual {v11}, Lf1q;->x0()V

    .line 119
    .line 120
    .line 121
    :goto_3
    sget-object v8, Liwe;->f:Lg61;

    .line 122
    .line 123
    invoke-static {v11, v2, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    sget-object v2, Liwe;->e:Lg61;

    .line 127
    .line 128
    invoke-static {v11, v7, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sget-object v3, Liwe;->g:Lg61;

    .line 136
    .line 137
    invoke-static {v11, v2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    sget-object v2, Liwe;->h:Loj0;

    .line 141
    .line 142
    invoke-static {v11, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 143
    .line 144
    .line 145
    sget-object v2, Liwe;->d:Lg61;

    .line 146
    .line 147
    invoke-static {v11, v6, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, v0, Lkx;->d:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v3, v0, Lkx;->a:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    sget v5, Lm890;->a:F

    .line 159
    .line 160
    const/4 v12, 0x0

    .line 161
    const/16 v13, 0x74

    .line 162
    .line 163
    const/high16 v5, 0x41800000    # 16.0f

    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    const-wide/16 v7, 0x0

    .line 167
    .line 168
    const-wide/16 v9, 0x0

    .line 169
    .line 170
    invoke-static/range {v2 .. v13}, Ljxd;->a(Ljava/lang/String;Ljava/lang/String;Ltiy;FLtjm;JJLf1q;II)V

    .line 171
    .line 172
    .line 173
    iget-object v2, v0, Lkx;->a:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v2, :cond_4

    .line 176
    .line 177
    invoke-static {v2}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    goto :goto_4

    .line 182
    :cond_4
    const/4 v2, 0x0

    .line 183
    :goto_4
    if-nez v2, :cond_5

    .line 184
    .line 185
    const v2, -0x59951a1b

    .line 186
    .line 187
    .line 188
    invoke-virtual {v11, v2}, Lf1q;->k0(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v11, v15}, Lf1q;->s(Z)V

    .line 192
    .line 193
    .line 194
    move v0, v14

    .line 195
    goto :goto_6

    .line 196
    :cond_5
    const v3, -0x59951a1a

    .line 197
    .line 198
    .line 199
    invoke-virtual {v11, v3}, Lf1q;->k0(I)V

    .line 200
    .line 201
    .line 202
    sget-object v3, Ls6d0;->a:Llsm;

    .line 203
    .line 204
    invoke-virtual {v11, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Lo6d0;

    .line 209
    .line 210
    iget-object v3, v3, Lo6d0;->m:Lmvb0;

    .line 211
    .line 212
    sget-object v10, Lgpp;->i:Lgpp;

    .line 213
    .line 214
    invoke-static {v11}, Ljbi0;->G(Lf1q;)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-ne v4, v14, :cond_6

    .line 219
    .line 220
    sget-wide v4, Lxsp;->a:J

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_6
    if-nez v4, :cond_7

    .line 224
    .line 225
    sget-wide v4, Lxsp;->m:J

    .line 226
    .line 227
    :goto_5
    const/16 v26, 0x6180

    .line 228
    .line 229
    const v27, 0x1afba

    .line 230
    .line 231
    .line 232
    move-object/from16 v23, v3

    .line 233
    .line 234
    const/4 v3, 0x0

    .line 235
    const/4 v6, 0x0

    .line 236
    const-wide/16 v7, 0x0

    .line 237
    .line 238
    const/4 v9, 0x0

    .line 239
    const/4 v11, 0x0

    .line 240
    const-wide/16 v12, 0x0

    .line 241
    .line 242
    move/from16 v16, v14

    .line 243
    .line 244
    const/4 v14, 0x0

    .line 245
    move/from16 v17, v15

    .line 246
    .line 247
    const/4 v15, 0x0

    .line 248
    move/from16 v18, v16

    .line 249
    .line 250
    move/from16 v19, v17

    .line 251
    .line 252
    const-wide/16 v16, 0x0

    .line 253
    .line 254
    move/from16 v20, v18

    .line 255
    .line 256
    const/16 v18, 0x2

    .line 257
    .line 258
    move/from16 v21, v19

    .line 259
    .line 260
    const/16 v19, 0x0

    .line 261
    .line 262
    move/from16 v22, v20

    .line 263
    .line 264
    const/16 v20, 0x1

    .line 265
    .line 266
    move/from16 v24, v21

    .line 267
    .line 268
    const/16 v21, 0x0

    .line 269
    .line 270
    move/from16 v25, v22

    .line 271
    .line 272
    const/16 v22, 0x0

    .line 273
    .line 274
    move/from16 v28, v25

    .line 275
    .line 276
    const/high16 v25, 0x180000

    .line 277
    .line 278
    move/from16 v0, v24

    .line 279
    .line 280
    move-object/from16 v24, p2

    .line 281
    .line 282
    invoke-static/range {v2 .. v27}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v11, v24

    .line 286
    .line 287
    invoke-virtual {v11, v0}, Lf1q;->s(Z)V

    .line 288
    .line 289
    .line 290
    const/4 v0, 0x1

    .line 291
    :goto_6
    invoke-virtual {v11, v0}, Lf1q;->s(Z)V

    .line 292
    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_8
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 300
    .line 301
    .line 302
    :goto_7
    invoke-virtual {v11}, Lf1q;->w()Law40;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-eqz v0, :cond_9

    .line 307
    .line 308
    new-instance v2, Lxpj;

    .line 309
    .line 310
    const/16 v3, 0x14

    .line 311
    .line 312
    move-object/from16 v4, p0

    .line 313
    .line 314
    move/from16 v5, p3

    .line 315
    .line 316
    invoke-direct {v2, v4, v1, v5, v3}, Lxpj;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 317
    .line 318
    .line 319
    iput-object v2, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 320
    .line 321
    :cond_9
    return-void
.end method

.method public static final c(Lfyr;Lkx;Lkotlin/jvm/functions/Function1;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lf1q;I)V
    .locals 11

    .line 1
    move-object/from16 v4, p6

    .line 2
    .line 3
    const v0, -0x4ff9d826

    .line 4
    .line 5
    .line 6
    invoke-virtual {v4, v0}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v4, p0}, Lf1q;->h(Ljava/lang/Object;)Z

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
    or-int v0, p7, v0

    .line 19
    .line 20
    invoke-virtual {v4, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/16 v1, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v1, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v1

    .line 32
    invoke-virtual {v4, p2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/16 v1, 0x100

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v1, 0x80

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v1

    .line 44
    invoke-virtual {v4, p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const/16 v1, 0x800

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/16 v1, 0x400

    .line 54
    .line 55
    :goto_3
    or-int/2addr v0, v1

    .line 56
    invoke-virtual {v4, p4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    const/16 v1, 0x4000

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    const/16 v1, 0x2000

    .line 66
    .line 67
    :goto_4
    or-int/2addr v0, v1

    .line 68
    move-object/from16 v2, p5

    .line 69
    .line 70
    invoke-virtual {v4, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    const/high16 v1, 0x20000

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_5
    const/high16 v1, 0x10000

    .line 80
    .line 81
    :goto_5
    or-int/2addr v0, v1

    .line 82
    const v1, 0x12493

    .line 83
    .line 84
    .line 85
    and-int/2addr v1, v0

    .line 86
    const v3, 0x12492

    .line 87
    .line 88
    .line 89
    if-eq v1, v3, :cond_6

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    goto :goto_6

    .line 93
    :cond_6
    const/4 v1, 0x0

    .line 94
    :goto_6
    and-int/lit8 v3, v0, 0x1

    .line 95
    .line 96
    invoke-virtual {v4, v3, v1}, Lf1q;->a0(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    new-instance v5, Lo7;

    .line 103
    .line 104
    const/4 v10, 0x2

    .line 105
    move-object v6, p0

    .line 106
    move-object v7, p1

    .line 107
    move-object v9, p3

    .line 108
    move-object v8, p4

    .line 109
    invoke-direct/range {v5 .. v10}, Lo7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 110
    .line 111
    .line 112
    const v1, 0x5c96cae8

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v5, v4}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    shr-int/lit8 v1, v0, 0x6

    .line 120
    .line 121
    and-int/lit8 v1, v1, 0xe

    .line 122
    .line 123
    or-int/lit16 v1, v1, 0xc00

    .line 124
    .line 125
    shr-int/lit8 v0, v0, 0x9

    .line 126
    .line 127
    and-int/lit16 v0, v0, 0x380

    .line 128
    .line 129
    or-int v5, v1, v0

    .line 130
    .line 131
    const/4 v6, 0x2

    .line 132
    const/4 v1, 0x0

    .line 133
    move-object v0, p2

    .line 134
    invoke-static/range {v0 .. v6}, Lzgt;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lzqe;Lf1q;II)V

    .line 135
    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_7
    invoke-virtual/range {p6 .. p6}, Lf1q;->d0()V

    .line 139
    .line 140
    .line 141
    :goto_7
    invoke-virtual/range {p6 .. p6}, Lf1q;->w()Law40;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    new-instance v1, Low3;

    .line 148
    .line 149
    move-object v2, p0

    .line 150
    move-object v3, p1

    .line 151
    move-object v4, p2

    .line 152
    move-object v5, p3

    .line 153
    move-object v6, p4

    .line 154
    move-object/from16 v7, p5

    .line 155
    .line 156
    move/from16 v8, p7

    .line 157
    .line 158
    invoke-direct/range {v1 .. v8}, Low3;-><init>(Lfyr;Lkx;Lkotlin/jvm/functions/Function1;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)V

    .line 159
    .line 160
    .line 161
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    :cond_8
    return-void
.end method

.method public static final d(Lfyr;Lkx;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ltiy;Ltiy;Ljava/lang/String;Lf1q;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v8, p4

    .line 8
    .line 9
    move-object/from16 v9, p5

    .line 10
    .line 11
    move-object/from16 v10, p7

    .line 12
    .line 13
    move/from16 v11, p8

    .line 14
    .line 15
    const v0, 0xf148541

    .line 16
    .line 17
    .line 18
    invoke-virtual {v10, v0}, Lf1q;->m0(I)Lf1q;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, v11, 0x6

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    and-int/lit8 v0, v11, 0x8

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v10, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v10, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v0, 0x2

    .line 43
    :goto_1
    or-int/2addr v0, v11

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v0, v11

    .line 46
    :goto_2
    and-int/lit8 v5, v11, 0x30

    .line 47
    .line 48
    if-nez v5, :cond_5

    .line 49
    .line 50
    and-int/lit8 v5, v11, 0x40

    .line 51
    .line 52
    if-nez v5, :cond_3

    .line 53
    .line 54
    invoke-virtual {v10, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v10, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    :goto_3
    if-eqz v5, :cond_4

    .line 64
    .line 65
    const/16 v5, 0x20

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/16 v5, 0x10

    .line 69
    .line 70
    :goto_4
    or-int/2addr v0, v5

    .line 71
    :cond_5
    and-int/lit16 v5, v11, 0x180

    .line 72
    .line 73
    move-object/from16 v12, p2

    .line 74
    .line 75
    if-nez v5, :cond_7

    .line 76
    .line 77
    invoke-virtual {v10, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_6

    .line 82
    .line 83
    const/16 v5, 0x100

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    const/16 v5, 0x80

    .line 87
    .line 88
    :goto_5
    or-int/2addr v0, v5

    .line 89
    :cond_7
    and-int/lit16 v5, v11, 0xc00

    .line 90
    .line 91
    if-nez v5, :cond_9

    .line 92
    .line 93
    invoke-virtual {v10, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_8

    .line 98
    .line 99
    const/16 v5, 0x800

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_8
    const/16 v5, 0x400

    .line 103
    .line 104
    :goto_6
    or-int/2addr v0, v5

    .line 105
    :cond_9
    and-int/lit16 v5, v11, 0x6000

    .line 106
    .line 107
    if-nez v5, :cond_b

    .line 108
    .line 109
    invoke-virtual {v10, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_a

    .line 114
    .line 115
    const/16 v5, 0x4000

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_a
    const/16 v5, 0x2000

    .line 119
    .line 120
    :goto_7
    or-int/2addr v0, v5

    .line 121
    :cond_b
    const/high16 v5, 0x30000

    .line 122
    .line 123
    and-int/2addr v5, v11

    .line 124
    if-nez v5, :cond_d

    .line 125
    .line 126
    invoke-virtual {v10, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_c

    .line 131
    .line 132
    const/high16 v5, 0x20000

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_c
    const/high16 v5, 0x10000

    .line 136
    .line 137
    :goto_8
    or-int/2addr v0, v5

    .line 138
    :cond_d
    const/high16 v5, 0x180000

    .line 139
    .line 140
    and-int/2addr v5, v11

    .line 141
    if-nez v5, :cond_e

    .line 142
    .line 143
    const/high16 v5, 0x80000

    .line 144
    .line 145
    or-int/2addr v0, v5

    .line 146
    :cond_e
    const v5, 0x92493

    .line 147
    .line 148
    .line 149
    and-int/2addr v5, v0

    .line 150
    const v6, 0x92492

    .line 151
    .line 152
    .line 153
    const/4 v13, 0x1

    .line 154
    if-eq v5, v6, :cond_f

    .line 155
    .line 156
    move v5, v13

    .line 157
    goto :goto_9

    .line 158
    :cond_f
    const/4 v5, 0x0

    .line 159
    :goto_9
    and-int/lit8 v6, v0, 0x1

    .line 160
    .line 161
    invoke-virtual {v10, v6, v5}, Lf1q;->a0(IZ)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_1a

    .line 166
    .line 167
    invoke-virtual {v10}, Lf1q;->f0()V

    .line 168
    .line 169
    .line 170
    and-int/lit8 v5, v11, 0x1

    .line 171
    .line 172
    const v6, -0x380001

    .line 173
    .line 174
    .line 175
    if-eqz v5, :cond_11

    .line 176
    .line 177
    invoke-virtual {v10}, Lf1q;->G()Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_10

    .line 182
    .line 183
    goto :goto_b

    .line 184
    :cond_10
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 185
    .line 186
    .line 187
    and-int/2addr v0, v6

    .line 188
    move-object/from16 v6, p6

    .line 189
    .line 190
    :goto_a
    move v14, v0

    .line 191
    goto :goto_c

    .line 192
    :cond_11
    :goto_b
    const v5, 0x7f140064

    .line 193
    .line 194
    .line 195
    invoke-static {v5, v10}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    and-int/2addr v0, v6

    .line 200
    move-object v6, v5

    .line 201
    goto :goto_a

    .line 202
    :goto_c
    invoke-virtual {v10}, Lf1q;->t()V

    .line 203
    .line 204
    .line 205
    iget-object v0, v1, Lfyr;->d:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v10}, Ldm7;->S(Lf1q;)Leq40;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    iget-object v15, v1, Lfyr;->b:Ljava/lang/String;

    .line 212
    .line 213
    if-eqz v15, :cond_13

    .line 214
    .line 215
    invoke-static {v15}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    if-eqz v15, :cond_12

    .line 220
    .line 221
    goto :goto_d

    .line 222
    :cond_12
    const/4 v15, 0x0

    .line 223
    goto :goto_e

    .line 224
    :cond_13
    :goto_d
    move v15, v13

    .line 225
    :goto_e
    xor-int/2addr v15, v13

    .line 226
    const/high16 v16, 0x41800000    # 16.0f

    .line 227
    .line 228
    invoke-static/range {v16 .. v16}, Lb160;->b(F)Lz060;

    .line 229
    .line 230
    .line 231
    move-result-object v16

    .line 232
    sget-object v13, Ljcf;->h:Llsm;

    .line 233
    .line 234
    invoke-virtual {v10, v13}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    check-cast v13, Lqlk;

    .line 239
    .line 240
    if-eqz v4, :cond_14

    .line 241
    .line 242
    const/4 v7, 0x1

    .line 243
    goto :goto_f

    .line 244
    :cond_14
    const/4 v7, 0x0

    .line 245
    :goto_f
    invoke-virtual {v10, v7}, Lf1q;->i(Z)Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    sget-object v1, Lqwe;->a:Lqnz;

    .line 254
    .line 255
    if-nez v7, :cond_15

    .line 256
    .line 257
    if-ne v3, v1, :cond_16

    .line 258
    .line 259
    :cond_15
    const/high16 v3, 0x42500000    # 52.0f

    .line 260
    .line 261
    invoke-static {v3, v10}, Ljc4;->e(FLf1q;)Le010;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    :cond_16
    move-object v7, v3

    .line 266
    check-cast v7, Lpuy;

    .line 267
    .line 268
    invoke-virtual {v10, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    invoke-virtual {v10, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v19

    .line 276
    or-int v3, v3, v19

    .line 277
    .line 278
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    if-nez v3, :cond_17

    .line 283
    .line 284
    if-ne v2, v1, :cond_18

    .line 285
    .line 286
    :cond_17
    new-instance v2, Lro6;

    .line 287
    .line 288
    const/4 v1, 0x2

    .line 289
    invoke-direct {v2, v13, v7, v1}, Lro6;-><init>(Lqlk;Lpuy;B)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v10, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_18
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 296
    .line 297
    sget-object v13, Lqiy;->a:Lqiy;

    .line 298
    .line 299
    const-string v1, "ElevatedImageCardV2Content"

    .line 300
    .line 301
    invoke-static {v13, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-interface {v3, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-interface {v8, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    move-object/from16 p6, v1

    .line 314
    .line 315
    const/high16 v1, 0x3f800000    # 1.0f

    .line 316
    .line 317
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    if-nez v0, :cond_19

    .line 322
    .line 323
    const v0, -0x1ad91de9

    .line 324
    .line 325
    .line 326
    invoke-virtual {v10, v0}, Lf1q;->k0(I)V

    .line 327
    .line 328
    .line 329
    const/4 v3, 0x0

    .line 330
    invoke-virtual {v10, v3}, Lf1q;->s(Z)V

    .line 331
    .line 332
    .line 333
    const/4 v0, 0x0

    .line 334
    move-object/from16 v18, v1

    .line 335
    .line 336
    :goto_10
    move-object/from16 v17, v0

    .line 337
    .line 338
    goto :goto_11

    .line 339
    :cond_19
    const v3, -0x1ad91de8

    .line 340
    .line 341
    .line 342
    invoke-virtual {v10, v3}, Lf1q;->k0(I)V

    .line 343
    .line 344
    .line 345
    new-instance v3, La6n;

    .line 346
    .line 347
    move-object/from16 v18, v1

    .line 348
    .line 349
    const/4 v1, 0x0

    .line 350
    invoke-direct {v3, v0, v5, v1}, La6n;-><init>(Ljava/lang/String;Leq40;B)V

    .line 351
    .line 352
    .line 353
    const v0, -0x733cfa8a

    .line 354
    .line 355
    .line 356
    invoke-static {v0, v3, v10}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v10, v1}, Lf1q;->s(Z)V

    .line 361
    .line 362
    .line 363
    goto :goto_10

    .line 364
    :goto_11
    new-instance v0, Lyw4;

    .line 365
    .line 366
    move-object/from16 v1, p0

    .line 367
    .line 368
    move-object/from16 v8, p6

    .line 369
    .line 370
    move-object v5, v2

    .line 371
    move v3, v15

    .line 372
    move-object/from16 v15, v18

    .line 373
    .line 374
    move-object/from16 v2, p1

    .line 375
    .line 376
    invoke-direct/range {v0 .. v7}, Lyw4;-><init>(Lfyr;Lkx;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lpuy;)V

    .line 377
    .line 378
    .line 379
    move-object v7, v6

    .line 380
    const v1, -0x7ce41eb6

    .line 381
    .line 382
    .line 383
    invoke-static {v1, v0, v10}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-static {v13, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-interface {v0, v15}, Ltiy;->x(Ltiy;)Ltiy;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    and-int/lit16 v0, v14, 0x380

    .line 396
    .line 397
    or-int/lit16 v6, v0, 0xc06

    .line 398
    .line 399
    move-object v5, v10

    .line 400
    move-object v1, v12

    .line 401
    move-object/from16 v0, v16

    .line 402
    .line 403
    move-object/from16 v4, v17

    .line 404
    .line 405
    invoke-static/range {v0 .. v6}, Lb6n;->f(Lz060;Lkotlin/jvm/functions/Function0;Lzqe;Ltiy;Lkotlin/jvm/functions/Function3;Lf1q;I)V

    .line 406
    .line 407
    .line 408
    goto :goto_12

    .line 409
    :cond_1a
    invoke-virtual/range {p7 .. p7}, Lf1q;->d0()V

    .line 410
    .line 411
    .line 412
    move-object/from16 v7, p6

    .line 413
    .line 414
    :goto_12
    invoke-virtual/range {p7 .. p7}, Lf1q;->w()Law40;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    if-eqz v10, :cond_1b

    .line 419
    .line 420
    new-instance v0, Lry;

    .line 421
    .line 422
    move-object/from16 v1, p0

    .line 423
    .line 424
    move-object/from16 v2, p1

    .line 425
    .line 426
    move-object/from16 v3, p2

    .line 427
    .line 428
    move-object/from16 v4, p3

    .line 429
    .line 430
    move-object/from16 v5, p4

    .line 431
    .line 432
    move-object v6, v9

    .line 433
    move v8, v11

    .line 434
    invoke-direct/range {v0 .. v8}, Lry;-><init>(Lfyr;Lkx;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ltiy;Ltiy;Ljava/lang/String;I)V

    .line 435
    .line 436
    .line 437
    iput-object v0, v10, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 438
    .line 439
    :cond_1b
    return-void
.end method

.method public static final e(Lfyr;Lkx;ZFLtiy;Lf1q;I)V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    const v4, 0x71b22b00

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v4}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x2

    .line 24
    :goto_0
    or-int v4, p6, v4

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v5, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v4, v5

    .line 38
    invoke-virtual {v0, v3}, Lf1q;->i(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v4, v5

    .line 50
    move/from16 v8, p3

    .line 51
    .line 52
    invoke-virtual {v0, v8}, Lf1q;->e(F)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    const/16 v5, 0x800

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v5, 0x400

    .line 62
    .line 63
    :goto_3
    or-int/2addr v4, v5

    .line 64
    and-int/lit16 v5, v4, 0x2493

    .line 65
    .line 66
    const/16 v6, 0x2492

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v12, 0x1

    .line 70
    if-eq v5, v6, :cond_4

    .line 71
    .line 72
    move v5, v12

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    move v5, v11

    .line 75
    :goto_4
    and-int/2addr v4, v12

    .line 76
    invoke-virtual {v0, v4, v5}, Lf1q;->a0(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_c

    .line 81
    .line 82
    new-instance v4, Lrq3;

    .line 83
    .line 84
    new-instance v5, Lqv6;

    .line 85
    .line 86
    invoke-direct {v5, v11}, Lqv6;-><init>(Z)V

    .line 87
    .line 88
    .line 89
    const/high16 v6, 0x40c00000    # 6.0f

    .line 90
    .line 91
    invoke-direct {v4, v6, v12, v5}, Lrq3;-><init>(FZLsq3;)V

    .line 92
    .line 93
    .line 94
    sget-object v5, Lqiy;->a:Lqiy;

    .line 95
    .line 96
    const-string v13, "ElevatedImageCardV2Copy"

    .line 97
    .line 98
    invoke-static {v5, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    move-object/from16 v14, p4

    .line 103
    .line 104
    invoke-interface {v6, v14}, Ltiy;->x(Ltiy;)Ltiy;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    sget-object v15, Lbar;->n:Lcz5;

    .line 109
    .line 110
    invoke-static {v4, v15, v0, v11}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget-wide v9, v0, Lf1q;->T:J

    .line 115
    .line 116
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-static {v0, v6}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    sget-object v10, Ljwe;->L:Liwe;

    .line 129
    .line 130
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    sget-object v10, Liwe;->b:Lfcf;

    .line 134
    .line 135
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 136
    .line 137
    .line 138
    iget-boolean v12, v0, Lf1q;->S:Z

    .line 139
    .line 140
    if-eqz v12, :cond_5

    .line 141
    .line 142
    invoke-virtual {v0, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_5
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 147
    .line 148
    .line 149
    :goto_5
    sget-object v12, Liwe;->f:Lg61;

    .line 150
    .line 151
    invoke-static {v0, v4, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    sget-object v4, Liwe;->e:Lg61;

    .line 155
    .line 156
    invoke-static {v0, v9, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    sget-object v9, Liwe;->g:Lg61;

    .line 164
    .line 165
    invoke-static {v0, v7, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    sget-object v7, Liwe;->h:Loj0;

    .line 169
    .line 170
    invoke-static {v0, v7}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 171
    .line 172
    .line 173
    move-object/from16 v17, v7

    .line 174
    .line 175
    sget-object v7, Liwe;->d:Lg61;

    .line 176
    .line 177
    invoke-static {v0, v6, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    if-nez v2, :cond_6

    .line 181
    .line 182
    const v6, 0x7b50e487

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v6}, Lf1q;->k0(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v11}, Lf1q;->s(Z)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v30, v7

    .line 192
    .line 193
    move-object v14, v9

    .line 194
    move-object v3, v10

    .line 195
    move-object/from16 v1, v17

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_6
    const v6, 0x7b50e488

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v6}, Lf1q;->k0(I)V

    .line 202
    .line 203
    .line 204
    move-object v6, v9

    .line 205
    const/4 v9, 0x0

    .line 206
    move-object/from16 v18, v10

    .line 207
    .line 208
    const/16 v10, 0xb

    .line 209
    .line 210
    move-object/from16 v19, v6

    .line 211
    .line 212
    const/4 v6, 0x0

    .line 213
    move-object/from16 v20, v7

    .line 214
    .line 215
    const/4 v7, 0x0

    .line 216
    move-object/from16 v1, v17

    .line 217
    .line 218
    move-object/from16 v3, v18

    .line 219
    .line 220
    move-object/from16 v14, v19

    .line 221
    .line 222
    move-object/from16 v30, v20

    .line 223
    .line 224
    invoke-static/range {v5 .. v10}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-static {v2, v6, v0, v11}, Lb6n;->b(Lkx;Ltiy;Lf1q;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v11}, Lf1q;->s(Z)V

    .line 232
    .line 233
    .line 234
    :goto_6
    new-instance v6, Lrq3;

    .line 235
    .line 236
    new-instance v7, Lqv6;

    .line 237
    .line 238
    invoke-direct {v7, v11}, Lqv6;-><init>(Z)V

    .line 239
    .line 240
    .line 241
    const/high16 v8, 0x40000000    # 2.0f

    .line 242
    .line 243
    const/4 v9, 0x1

    .line 244
    invoke-direct {v6, v8, v9, v7}, Lrq3;-><init>(FZLsq3;)V

    .line 245
    .line 246
    .line 247
    const/high16 v7, 0x3f800000    # 1.0f

    .line 248
    .line 249
    if-nez v2, :cond_7

    .line 250
    .line 251
    move-object v8, v5

    .line 252
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    move/from16 v16, v9

    .line 257
    .line 258
    const/4 v9, 0x0

    .line 259
    const/16 v10, 0xb

    .line 260
    .line 261
    move-object v7, v6

    .line 262
    const/4 v6, 0x0

    .line 263
    move-object/from16 v17, v7

    .line 264
    .line 265
    const/4 v7, 0x0

    .line 266
    move-object v11, v8

    .line 267
    move-object/from16 v2, v17

    .line 268
    .line 269
    move/from16 v8, p3

    .line 270
    .line 271
    invoke-static/range {v5 .. v10}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    goto :goto_7

    .line 276
    :cond_7
    move-object v11, v5

    .line 277
    move-object v2, v6

    .line 278
    move/from16 v16, v9

    .line 279
    .line 280
    invoke-static {v11, v7}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    :goto_7
    invoke-static {v11, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-interface {v6, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    const/4 v6, 0x0

    .line 293
    invoke-static {v2, v15, v0, v6}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    iget-wide v6, v0, Lf1q;->T:J

    .line 298
    .line 299
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    invoke-static {v0, v5}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 312
    .line 313
    .line 314
    iget-boolean v8, v0, Lf1q;->S:Z

    .line 315
    .line 316
    if-eqz v8, :cond_8

    .line 317
    .line 318
    invoke-virtual {v0, v3}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 319
    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_8
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 323
    .line 324
    .line 325
    :goto_8
    invoke-static {v0, v2, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v0, v7, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v6, v0, v14, v0, v1}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 332
    .line 333
    .line 334
    move-object/from16 v1, v30

    .line 335
    .line 336
    invoke-static {v0, v5, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 337
    .line 338
    .line 339
    move-object/from16 v1, p0

    .line 340
    .line 341
    iget-object v4, v1, Lfyr;->a:Ljava/lang/String;

    .line 342
    .line 343
    sget-object v2, Ls6d0;->a:Llsm;

    .line 344
    .line 345
    invoke-virtual {v0, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    check-cast v3, Lo6d0;

    .line 350
    .line 351
    iget-object v3, v3, Lo6d0;->k:Lmvb0;

    .line 352
    .line 353
    sget-object v12, Lgpp;->j:Lgpp;

    .line 354
    .line 355
    const/4 v5, 0x3

    .line 356
    const/4 v6, 0x0

    .line 357
    invoke-static {v5, v0, v6}, Lz8;->x(ILf1q;Z)J

    .line 358
    .line 359
    .line 360
    move-result-wide v7

    .line 361
    move v9, v5

    .line 362
    if-eqz p2, :cond_9

    .line 363
    .line 364
    move/from16 v22, v16

    .line 365
    .line 366
    goto :goto_9

    .line 367
    :cond_9
    move/from16 v22, v9

    .line 368
    .line 369
    :goto_9
    invoke-static {v11, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    const/16 v28, 0x180

    .line 374
    .line 375
    const v29, 0x1afba

    .line 376
    .line 377
    .line 378
    move/from16 v17, v6

    .line 379
    .line 380
    move-wide v6, v7

    .line 381
    const/4 v8, 0x0

    .line 382
    move v14, v9

    .line 383
    const-wide/16 v9, 0x0

    .line 384
    .line 385
    move-object v15, v11

    .line 386
    const/4 v11, 0x0

    .line 387
    move-object/from16 v18, v13

    .line 388
    .line 389
    const/4 v13, 0x0

    .line 390
    move/from16 v19, v14

    .line 391
    .line 392
    move-object/from16 v20, v15

    .line 393
    .line 394
    const-wide/16 v14, 0x0

    .line 395
    .line 396
    move/from16 v21, v16

    .line 397
    .line 398
    const/16 v16, 0x0

    .line 399
    .line 400
    move/from16 v23, v17

    .line 401
    .line 402
    const/16 v17, 0x0

    .line 403
    .line 404
    move-object/from16 v25, v18

    .line 405
    .line 406
    move/from16 v24, v19

    .line 407
    .line 408
    const-wide/16 v18, 0x0

    .line 409
    .line 410
    move-object/from16 v26, v20

    .line 411
    .line 412
    const/16 v20, 0x2

    .line 413
    .line 414
    move/from16 v27, v21

    .line 415
    .line 416
    const/16 v21, 0x0

    .line 417
    .line 418
    move/from16 v30, v23

    .line 419
    .line 420
    const/16 v23, 0x0

    .line 421
    .line 422
    move/from16 v31, v24

    .line 423
    .line 424
    const/16 v24, 0x0

    .line 425
    .line 426
    move/from16 v32, v27

    .line 427
    .line 428
    const/high16 v27, 0x180000

    .line 429
    .line 430
    move-object/from16 v33, v25

    .line 431
    .line 432
    move-object/from16 v25, v3

    .line 433
    .line 434
    move-object/from16 v3, v33

    .line 435
    .line 436
    move-object/from16 v33, v26

    .line 437
    .line 438
    move-object/from16 v26, v0

    .line 439
    .line 440
    move/from16 v0, v31

    .line 441
    .line 442
    invoke-static/range {v4 .. v29}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 443
    .line 444
    .line 445
    move-object/from16 v4, v26

    .line 446
    .line 447
    if-eqz p2, :cond_b

    .line 448
    .line 449
    const v5, -0x4e4ca203

    .line 450
    .line 451
    .line 452
    invoke-virtual {v4, v5}, Lf1q;->k0(I)V

    .line 453
    .line 454
    .line 455
    iget-object v5, v1, Lfyr;->b:Ljava/lang/String;

    .line 456
    .line 457
    if-eqz v5, :cond_a

    .line 458
    .line 459
    invoke-virtual {v4, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    check-cast v2, Lo6d0;

    .line 464
    .line 465
    iget-object v2, v2, Lo6d0;->k:Lmvb0;

    .line 466
    .line 467
    invoke-static {v0, v4}, Lz8;->y(ILf1q;)J

    .line 468
    .line 469
    .line 470
    move-result-wide v6

    .line 471
    move-object/from16 v11, v33

    .line 472
    .line 473
    invoke-static {v11, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    const/16 v28, 0x6180

    .line 478
    .line 479
    const v29, 0x1affa

    .line 480
    .line 481
    .line 482
    const/4 v8, 0x0

    .line 483
    const-wide/16 v9, 0x0

    .line 484
    .line 485
    const/4 v11, 0x0

    .line 486
    const/4 v12, 0x0

    .line 487
    const/4 v13, 0x0

    .line 488
    const-wide/16 v14, 0x0

    .line 489
    .line 490
    const/16 v16, 0x0

    .line 491
    .line 492
    const/16 v17, 0x0

    .line 493
    .line 494
    const-wide/16 v18, 0x0

    .line 495
    .line 496
    const/16 v20, 0x2

    .line 497
    .line 498
    const/16 v21, 0x0

    .line 499
    .line 500
    const/16 v22, 0x2

    .line 501
    .line 502
    const/16 v23, 0x0

    .line 503
    .line 504
    const/16 v24, 0x0

    .line 505
    .line 506
    const/16 v27, 0x0

    .line 507
    .line 508
    move-object/from16 v25, v2

    .line 509
    .line 510
    move-object/from16 v26, v4

    .line 511
    .line 512
    move-object v4, v5

    .line 513
    move-object v5, v0

    .line 514
    invoke-static/range {v4 .. v29}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 515
    .line 516
    .line 517
    move-object/from16 v0, v26

    .line 518
    .line 519
    const/4 v6, 0x0

    .line 520
    invoke-virtual {v0, v6}, Lf1q;->s(Z)V

    .line 521
    .line 522
    .line 523
    :goto_a
    const/4 v9, 0x1

    .line 524
    goto :goto_b

    .line 525
    :cond_a
    const-string v0, "Required value was null."

    .line 526
    .line 527
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :cond_b
    move-object v0, v4

    .line 532
    const/4 v6, 0x0

    .line 533
    const v2, -0x4e484cea

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v6}, Lf1q;->s(Z)V

    .line 540
    .line 541
    .line 542
    goto :goto_a

    .line 543
    :goto_b
    invoke-virtual {v0, v9}, Lf1q;->s(Z)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v9}, Lf1q;->s(Z)V

    .line 547
    .line 548
    .line 549
    goto :goto_c

    .line 550
    :cond_c
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 551
    .line 552
    .line 553
    :goto_c
    invoke-virtual {v0}, Lf1q;->w()Law40;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    if-eqz v7, :cond_d

    .line 558
    .line 559
    new-instance v0, Lctj;

    .line 560
    .line 561
    move-object/from16 v2, p1

    .line 562
    .line 563
    move/from16 v3, p2

    .line 564
    .line 565
    move/from16 v4, p3

    .line 566
    .line 567
    move-object/from16 v5, p4

    .line 568
    .line 569
    move/from16 v6, p6

    .line 570
    .line 571
    invoke-direct/range {v0 .. v6}, Lctj;-><init>(Lfyr;Lkx;ZFLtiy;I)V

    .line 572
    .line 573
    .line 574
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 575
    .line 576
    :cond_d
    return-void
.end method

.method public static final f(Lz060;Lkotlin/jvm/functions/Function0;Lzqe;Ltiy;Lkotlin/jvm/functions/Function3;Lf1q;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v0, p5

    .line 10
    .line 11
    move/from16 v6, p6

    .line 12
    .line 13
    const v2, -0x4cbd7acc

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v2, v6, 0x6

    .line 20
    .line 21
    const/4 v7, 0x4

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const/high16 v2, 0x42c40000    # 98.0f

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lf1q;->e(F)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    move v2, v7

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v2, v6

    .line 38
    :goto_1
    and-int/lit8 v8, v6, 0x30

    .line 39
    .line 40
    const/16 v9, 0x10

    .line 41
    .line 42
    if-nez v8, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    const/16 v8, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v8, v9

    .line 54
    :goto_2
    or-int/2addr v2, v8

    .line 55
    :cond_3
    and-int/lit16 v8, v6, 0x180

    .line 56
    .line 57
    move-object/from16 v14, p1

    .line 58
    .line 59
    if-nez v8, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_4

    .line 66
    .line 67
    const/16 v8, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v8, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v2, v8

    .line 73
    :cond_5
    and-int/lit16 v8, v6, 0xc00

    .line 74
    .line 75
    if-nez v8, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_6

    .line 82
    .line 83
    const/16 v8, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v8, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v2, v8

    .line 89
    :cond_7
    and-int/lit16 v8, v6, 0x6000

    .line 90
    .line 91
    if-nez v8, :cond_9

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_8

    .line 98
    .line 99
    const/16 v8, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v8, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v2, v8

    .line 105
    :cond_9
    const/high16 v8, 0x30000

    .line 106
    .line 107
    and-int/2addr v8, v6

    .line 108
    if-nez v8, :cond_b

    .line 109
    .line 110
    invoke-virtual {v0, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_a

    .line 115
    .line 116
    const/high16 v8, 0x20000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v8, 0x10000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v2, v8

    .line 122
    :cond_b
    const v8, 0x12493

    .line 123
    .line 124
    .line 125
    and-int/2addr v8, v2

    .line 126
    const v10, 0x12492

    .line 127
    .line 128
    .line 129
    const/4 v11, 0x1

    .line 130
    const/4 v12, 0x0

    .line 131
    if-eq v8, v10, :cond_c

    .line 132
    .line 133
    move v8, v11

    .line 134
    goto :goto_7

    .line 135
    :cond_c
    move v8, v12

    .line 136
    :goto_7
    and-int/lit8 v10, v2, 0x1

    .line 137
    .line 138
    invoke-virtual {v0, v10, v8}, Lf1q;->a0(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_16

    .line 143
    .line 144
    and-int/lit8 v8, v2, 0xe

    .line 145
    .line 146
    if-ne v8, v7, :cond_d

    .line 147
    .line 148
    move v7, v11

    .line 149
    goto :goto_8

    .line 150
    :cond_d
    move v7, v12

    .line 151
    :goto_8
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    if-nez v7, :cond_e

    .line 156
    .line 157
    sget-object v7, Lqwe;->a:Lqnz;

    .line 158
    .line 159
    if-ne v8, v7, :cond_f

    .line 160
    .line 161
    :cond_e
    new-instance v8, Lmf0;

    .line 162
    .line 163
    invoke-direct {v8, v9}, Lmf0;-><init>(B)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_f
    check-cast v8, Loww;

    .line 170
    .line 171
    invoke-static {v0}, Ljbi0;->G(Lf1q;)Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-ne v7, v11, :cond_10

    .line 176
    .line 177
    sget-wide v9, Lxsp;->k:J

    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_10
    if-nez v7, :cond_15

    .line 181
    .line 182
    sget-wide v9, Lxsp;->a:J

    .line 183
    .line 184
    :goto_9
    invoke-static {v4, v9, v10, v1}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-static {v0}, Ljbi0;->G(Lf1q;)Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-ne v9, v11, :cond_11

    .line 193
    .line 194
    sget-wide v9, Lxsp;->s:J

    .line 195
    .line 196
    goto :goto_a

    .line 197
    :cond_11
    if-nez v9, :cond_14

    .line 198
    .line 199
    sget-wide v9, Lxsp;->n:J

    .line 200
    .line 201
    :goto_a
    const/high16 v13, 0x3f000000    # 0.5f

    .line 202
    .line 203
    invoke-static {v7, v13, v9, v10, v1}, Ljb6;->h(Ltiy;FJLlx70;)Ltiy;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-static {v7, v1}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    move v9, v12

    .line 212
    const/4 v12, 0x0

    .line 213
    const/16 v10, 0xf

    .line 214
    .line 215
    const/4 v13, 0x0

    .line 216
    const/4 v15, 0x0

    .line 217
    move/from16 v16, v11

    .line 218
    .line 219
    move-object v11, v7

    .line 220
    move/from16 v7, v16

    .line 221
    .line 222
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/c;->e(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    const-string v11, "ElevatedImageCardV2Surface"

    .line 227
    .line 228
    sget-object v12, Lqiy;->a:Lqiy;

    .line 229
    .line 230
    invoke-static {v12, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    invoke-interface {v11, v10}, Ltiy;->x(Ltiy;)Ltiy;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    iget-wide v13, v0, Lf1q;->T:J

    .line 239
    .line 240
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    invoke-static {v0, v10}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    sget-object v14, Ljwe;->L:Liwe;

    .line 253
    .line 254
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    sget-object v14, Liwe;->b:Lfcf;

    .line 258
    .line 259
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 260
    .line 261
    .line 262
    iget-boolean v15, v0, Lf1q;->S:Z

    .line 263
    .line 264
    if-eqz v15, :cond_12

    .line 265
    .line 266
    invoke-virtual {v0, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 267
    .line 268
    .line 269
    goto :goto_b

    .line 270
    :cond_12
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 271
    .line 272
    .line 273
    :goto_b
    sget-object v14, Liwe;->f:Lg61;

    .line 274
    .line 275
    invoke-static {v0, v8, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 276
    .line 277
    .line 278
    sget-object v8, Liwe;->e:Lg61;

    .line 279
    .line 280
    invoke-static {v0, v13, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    sget-object v11, Liwe;->g:Lg61;

    .line 288
    .line 289
    invoke-static {v0, v8, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 290
    .line 291
    .line 292
    sget-object v8, Liwe;->h:Loj0;

    .line 293
    .line 294
    invoke-static {v0, v8}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 295
    .line 296
    .line 297
    sget-object v8, Liwe;->d:Lg61;

    .line 298
    .line 299
    invoke-static {v0, v10, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 300
    .line 301
    .line 302
    if-nez v5, :cond_13

    .line 303
    .line 304
    const v8, -0x63364475

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v8}, Lf1q;->k0(I)V

    .line 308
    .line 309
    .line 310
    :goto_c
    invoke-virtual {v0, v9}, Lf1q;->s(Z)V

    .line 311
    .line 312
    .line 313
    goto :goto_d

    .line 314
    :cond_13
    const v8, 0x78abab36

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v8}, Lf1q;->k0(I)V

    .line 318
    .line 319
    .line 320
    sget-object v8, Law;->b:Law;

    .line 321
    .line 322
    invoke-static {v12, v8}, Lltt;->B0(Ltiy;Ljava/lang/Object;)Ltiy;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    shr-int/lit8 v10, v2, 0xc

    .line 327
    .line 328
    and-int/lit8 v10, v10, 0x70

    .line 329
    .line 330
    or-int/lit8 v10, v10, 0x6

    .line 331
    .line 332
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    invoke-interface {v5, v8, v0, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    goto :goto_c

    .line 340
    :goto_d
    sget-object v8, Law;->a:Law;

    .line 341
    .line 342
    invoke-static {v12, v8}, Lltt;->B0(Ltiy;Ljava/lang/Object;)Ltiy;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    shr-int/lit8 v2, v2, 0x6

    .line 347
    .line 348
    and-int/lit8 v2, v2, 0x70

    .line 349
    .line 350
    or-int/lit8 v2, v2, 0x6

    .line 351
    .line 352
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {v3, v8, v0, v2}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v7}, Lf1q;->s(Z)V

    .line 360
    .line 361
    .line 362
    goto :goto_e

    .line 363
    :cond_14
    invoke-static {}, Ln0z;->a()V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :cond_15
    invoke-static {}, Ln0z;->a()V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :cond_16
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 372
    .line 373
    .line 374
    :goto_e
    invoke-virtual {v0}, Lf1q;->w()Law40;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    if-eqz v7, :cond_17

    .line 379
    .line 380
    new-instance v0, Lspf;

    .line 381
    .line 382
    move-object/from16 v2, p1

    .line 383
    .line 384
    invoke-direct/range {v0 .. v6}, Lspf;-><init>(Lz060;Lkotlin/jvm/functions/Function0;Lzqe;Ltiy;Lkotlin/jvm/functions/Function3;I)V

    .line 385
    .line 386
    .line 387
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 388
    .line 389
    :cond_17
    return-void
.end method

.method public static final g(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ltiy;Lf1q;I)V
    .locals 19

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
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    const v5, 0x2a039ba0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v5}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v5, 0x2

    .line 26
    :goto_0
    or-int v5, p5, v5

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    const/16 v6, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v6, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v5, v6

    .line 40
    invoke-virtual {v0, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    const/16 v6, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v6, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v5, v6

    .line 52
    invoke-virtual {v0, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    const/16 v6, 0x800

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v6, 0x400

    .line 62
    .line 63
    :goto_3
    or-int/2addr v5, v6

    .line 64
    and-int/lit16 v6, v5, 0x493

    .line 65
    .line 66
    const/16 v8, 0x492

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    if-eq v6, v8, :cond_4

    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    move v6, v10

    .line 74
    :goto_4
    and-int/lit8 v8, v5, 0x1

    .line 75
    .line 76
    invoke-virtual {v0, v8, v6}, Lf1q;->a0(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_e

    .line 81
    .line 82
    sget-object v6, Lqiy;->a:Lqiy;

    .line 83
    .line 84
    const-string v8, "ElevatedTrailingControls"

    .line 85
    .line 86
    invoke-static {v6, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-interface {v11, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    sget-object v12, Lbar;->b:Lez5;

    .line 95
    .line 96
    invoke-static {v12, v10}, Lac6;->c(Lkg0;Z)Loww;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    iget-wide v13, v0, Lf1q;->T:J

    .line 101
    .line 102
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    invoke-static {v0, v11}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    sget-object v15, Ljwe;->L:Liwe;

    .line 115
    .line 116
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v15, Liwe;->b:Lfcf;

    .line 120
    .line 121
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 122
    .line 123
    .line 124
    iget-boolean v7, v0, Lf1q;->S:Z

    .line 125
    .line 126
    if-eqz v7, :cond_5

    .line 127
    .line 128
    invoke-virtual {v0, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_5
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 133
    .line 134
    .line 135
    :goto_5
    sget-object v7, Liwe;->f:Lg61;

    .line 136
    .line 137
    invoke-static {v0, v12, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    sget-object v12, Liwe;->e:Lg61;

    .line 141
    .line 142
    invoke-static {v0, v14, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    sget-object v14, Liwe;->g:Lg61;

    .line 150
    .line 151
    invoke-static {v0, v13, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    sget-object v13, Liwe;->h:Loj0;

    .line 155
    .line 156
    invoke-static {v0, v13}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 157
    .line 158
    .line 159
    sget-object v9, Liwe;->d:Lg61;

    .line 160
    .line 161
    invoke-static {v0, v11, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    new-instance v11, Lrq3;

    .line 165
    .line 166
    new-instance v4, Lqv6;

    .line 167
    .line 168
    invoke-direct {v4, v10}, Lqv6;-><init>(Z)V

    .line 169
    .line 170
    .line 171
    const/high16 v10, 0x40800000    # 4.0f

    .line 172
    .line 173
    move/from16 v16, v5

    .line 174
    .line 175
    const/4 v5, 0x1

    .line 176
    invoke-direct {v11, v10, v5, v4}, Lrq3;-><init>(FZLsq3;)V

    .line 177
    .line 178
    .line 179
    sget-object v4, Lbar;->l:Ldz5;

    .line 180
    .line 181
    sget-object v5, Lbar;->d:Lez5;

    .line 182
    .line 183
    sget-object v10, Lmc6;->a:Lmc6;

    .line 184
    .line 185
    invoke-virtual {v10, v6, v5}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    move-object/from16 v17, v5

    .line 190
    .line 191
    and-int/lit8 v5, v16, 0x70

    .line 192
    .line 193
    move-object/from16 v18, v10

    .line 194
    .line 195
    const/16 v10, 0x20

    .line 196
    .line 197
    if-ne v5, v10, :cond_6

    .line 198
    .line 199
    const/4 v5, 0x1

    .line 200
    goto :goto_6

    .line 201
    :cond_6
    const/4 v5, 0x0

    .line 202
    :goto_6
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    if-nez v5, :cond_7

    .line 207
    .line 208
    sget-object v5, Lqwe;->a:Lqnz;

    .line 209
    .line 210
    if-ne v10, v5, :cond_8

    .line 211
    .line 212
    :cond_7
    new-instance v10, Lhzl;

    .line 213
    .line 214
    const/4 v5, 0x5

    .line 215
    invoke-direct {v10, v2, v5}, Lhzl;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_8
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 222
    .line 223
    invoke-static {v1, v10}, Lob6;->Y(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v6, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-interface {v5, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const/16 v5, 0x30

    .line 236
    .line 237
    invoke-static {v11, v4, v0, v5}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    iget-wide v10, v0, Lf1q;->T:J

    .line 242
    .line 243
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    invoke-static {v0, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 256
    .line 257
    .line 258
    iget-boolean v11, v0, Lf1q;->S:Z

    .line 259
    .line 260
    if-eqz v11, :cond_9

    .line 261
    .line 262
    invoke-virtual {v0, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 263
    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_9
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 267
    .line 268
    .line 269
    :goto_7
    invoke-static {v0, v4, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v0, v10, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v5, v0, v14, v0, v13}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v0, v1, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v6, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    shr-int/lit8 v4, v16, 0x6

    .line 286
    .line 287
    and-int/lit8 v4, v4, 0xe

    .line 288
    .line 289
    invoke-static {v3, v1, v0, v4}, Ldgw;->a(Ljava/lang/String;Ltiy;Lf1q;I)V

    .line 290
    .line 291
    .line 292
    if-eqz p0, :cond_b

    .line 293
    .line 294
    const v1, 0x60fa6e56

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 298
    .line 299
    .line 300
    sget-object v1, Lbar;->f:Lez5;

    .line 301
    .line 302
    const/high16 v4, 0x41a00000    # 20.0f

    .line 303
    .line 304
    const/high16 v5, 0x41900000    # 18.0f

    .line 305
    .line 306
    invoke-static {v6, v4, v5}, Landroidx/compose/foundation/layout/b;->s(Ltiy;FF)Ltiy;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-static {v6, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-interface {v5, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    const/4 v5, 0x0

    .line 319
    invoke-static {v1, v5}, Lac6;->c(Lkg0;Z)Loww;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    iget-wide v10, v0, Lf1q;->T:J

    .line 324
    .line 325
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    invoke-static {v0, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 338
    .line 339
    .line 340
    iget-boolean v11, v0, Lf1q;->S:Z

    .line 341
    .line 342
    if-eqz v11, :cond_a

    .line 343
    .line 344
    invoke-virtual {v0, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 345
    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_a
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 349
    .line 350
    .line 351
    :goto_8
    invoke-static {v0, v1, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v0, v10, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v5, v0, v14, v0, v13}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v0, v4, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v6, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const/high16 v4, 0x41800000    # 16.0f

    .line 368
    .line 369
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-interface {v1, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const/16 v4, 0x36

    .line 378
    .line 379
    invoke-static {v1, v0, v4}, Lb6n;->a(Ltiy;Lf1q;I)V

    .line 380
    .line 381
    .line 382
    const/4 v5, 0x1

    .line 383
    invoke-virtual {v0, v5}, Lf1q;->s(Z)V

    .line 384
    .line 385
    .line 386
    const/4 v1, 0x0

    .line 387
    invoke-virtual {v0, v1}, Lf1q;->s(Z)V

    .line 388
    .line 389
    .line 390
    goto :goto_9

    .line 391
    :cond_b
    const/4 v1, 0x0

    .line 392
    const/4 v5, 0x1

    .line 393
    const v4, 0x6102a638

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v4}, Lf1q;->k0(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v1}, Lf1q;->s(Z)V

    .line 400
    .line 401
    .line 402
    :goto_9
    invoke-virtual {v0, v5}, Lf1q;->s(Z)V

    .line 403
    .line 404
    .line 405
    if-nez p0, :cond_c

    .line 406
    .line 407
    const v4, 0x319a5227

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v4}, Lf1q;->k0(I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v1}, Lf1q;->s(Z)V

    .line 414
    .line 415
    .line 416
    const/4 v5, 0x1

    .line 417
    move-object/from16 v1, p0

    .line 418
    .line 419
    goto :goto_b

    .line 420
    :cond_c
    const v4, 0x319a5228

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v4}, Lf1q;->k0(I)V

    .line 424
    .line 425
    .line 426
    move-object/from16 v4, v17

    .line 427
    .line 428
    move-object/from16 v5, v18

    .line 429
    .line 430
    invoke-virtual {v5, v6, v4}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    sget v6, Lb6n;->b:F

    .line 435
    .line 436
    neg-float v6, v6

    .line 437
    sget v8, Lb6n;->a:F

    .line 438
    .line 439
    invoke-static {v5, v8, v6}, Lku0;->T(Ltiy;FF)Ltiy;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    const/high16 v6, 0x42400000    # 48.0f

    .line 444
    .line 445
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    invoke-static {v4, v1}, Lac6;->c(Lkg0;Z)Loww;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    iget-wide v10, v0, Lf1q;->T:J

    .line 454
    .line 455
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    invoke-static {v0, v5}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 468
    .line 469
    .line 470
    iget-boolean v8, v0, Lf1q;->S:Z

    .line 471
    .line 472
    if-eqz v8, :cond_d

    .line 473
    .line 474
    invoke-virtual {v0, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 475
    .line 476
    .line 477
    goto :goto_a

    .line 478
    :cond_d
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 479
    .line 480
    .line 481
    :goto_a
    invoke-static {v0, v4, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 482
    .line 483
    .line 484
    invoke-static {v0, v6, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 485
    .line 486
    .line 487
    invoke-static {v1, v0, v14, v0, v13}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v0, v5, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 491
    .line 492
    .line 493
    const/4 v4, 0x0

    .line 494
    const/4 v5, 0x1

    .line 495
    move-object/from16 v1, p0

    .line 496
    .line 497
    invoke-static {v4, v1, v0, v5, v4}, Lpty;->u(ILkotlin/jvm/functions/Function2;Lf1q;ZZ)V

    .line 498
    .line 499
    .line 500
    :goto_b
    invoke-virtual {v0, v5}, Lf1q;->s(Z)V

    .line 501
    .line 502
    .line 503
    goto :goto_c

    .line 504
    :cond_e
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 505
    .line 506
    .line 507
    :goto_c
    invoke-virtual {v0}, Lf1q;->w()Law40;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    if-eqz v7, :cond_f

    .line 512
    .line 513
    new-instance v0, Lu3b;

    .line 514
    .line 515
    const/16 v6, 0x18

    .line 516
    .line 517
    move-object/from16 v4, p3

    .line 518
    .line 519
    move/from16 v5, p5

    .line 520
    .line 521
    invoke-direct/range {v0 .. v6}, Lu3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 522
    .line 523
    .line 524
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 525
    .line 526
    :cond_f
    return-void
.end method
