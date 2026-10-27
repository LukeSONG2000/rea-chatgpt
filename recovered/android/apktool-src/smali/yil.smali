.class public abstract Lyil;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:F = 176.0f

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Llrm;->b:Lg0h;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    sget-object v1, Ltrm;->d:Ltrm;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lyil;->b:J

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Ljava/lang/String;JILf1q;II)V
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-wide/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v14, p4

    .line 6
    .line 7
    const v0, 0x7da0cdd3

    .line 8
    .line 9
    .line 10
    invoke-virtual {v14, v0}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v14, v6}, Lf1q;->h(Ljava/lang/Object;)Z

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
    or-int v0, p5, v0

    .line 24
    .line 25
    invoke-virtual {v14, v4, v5}, Lf1q;->g(J)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/16 v3, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v3, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v0, v3

    .line 37
    and-int/lit8 v3, p6, 0x4

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    or-int/lit16 v0, v0, 0x180

    .line 42
    .line 43
    move/from16 v8, p3

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_2
    move/from16 v8, p3

    .line 47
    .line 48
    invoke-virtual {v14, v8}, Lf1q;->f(I)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_3

    .line 53
    .line 54
    const/16 v9, 0x100

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const/16 v9, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v9

    .line 60
    :goto_3
    and-int/lit16 v9, v0, 0x93

    .line 61
    .line 62
    const/16 v10, 0x92

    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    if-eq v9, v10, :cond_4

    .line 66
    .line 67
    const/4 v9, 0x1

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    move v9, v12

    .line 70
    :goto_4
    and-int/lit8 v10, v0, 0x1

    .line 71
    .line 72
    invoke-virtual {v14, v10, v9}, Lf1q;->a0(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_a

    .line 77
    .line 78
    if-eqz v3, :cond_5

    .line 79
    .line 80
    const/16 v3, 0xdc

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_5
    move v3, v8

    .line 84
    :goto_5
    sget-object v8, Lytm;->a:Ln1j;

    .line 85
    .line 86
    invoke-static {v3, v12, v8, v2}, Lasv;->d0(IILwtm;I)Ll3d0;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    sget-object v10, Lbar;->f:Lez5;

    .line 91
    .line 92
    const/high16 v9, 0x41c00000    # 24.0f

    .line 93
    .line 94
    sget-object v13, Lqiy;->a:Lqiy;

    .line 95
    .line 96
    invoke-static {v13, v9}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    const/high16 v15, 0x43000000    # 128.0f

    .line 101
    .line 102
    invoke-static {v9, v15}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    const-string v15, "DictationBarHintLabel"

    .line 107
    .line 108
    invoke-static {v13, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-interface {v11, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-static {v10, v12}, Lac6;->c(Lkg0;Z)Loww;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    move-object/from16 p3, v8

    .line 121
    .line 122
    iget-wide v7, v14, Lf1q;->T:J

    .line 123
    .line 124
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    invoke-virtual {v14}, Lf1q;->n()Lb620;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-static {v14, v9}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    sget-object v17, Ljwe;->L:Liwe;

    .line 137
    .line 138
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget-object v1, Liwe;->b:Lfcf;

    .line 142
    .line 143
    invoke-virtual {v14}, Lf1q;->o0()V

    .line 144
    .line 145
    .line 146
    iget-boolean v2, v14, Lf1q;->S:Z

    .line 147
    .line 148
    if-eqz v2, :cond_6

    .line 149
    .line 150
    invoke-virtual {v14, v1}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 151
    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_6
    invoke-virtual {v14}, Lf1q;->x0()V

    .line 155
    .line 156
    .line 157
    :goto_6
    sget-object v1, Liwe;->f:Lg61;

    .line 158
    .line 159
    invoke-static {v14, v11, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    sget-object v1, Liwe;->e:Lg61;

    .line 163
    .line 164
    invoke-static {v14, v8, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sget-object v2, Liwe;->g:Lg61;

    .line 172
    .line 173
    invoke-static {v14, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    sget-object v1, Liwe;->h:Loj0;

    .line 177
    .line 178
    invoke-static {v14, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 179
    .line 180
    .line 181
    sget-object v1, Liwe;->d:Lg61;

    .line 182
    .line 183
    invoke-static {v14, v9, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v13, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    sget-object v2, Lmc6;->a:Lmc6;

    .line 191
    .line 192
    invoke-virtual {v2, v13}, Lmc6;->b(Ltiy;)Ltiy;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v1, v14, v12}, Lyil;->b(Ltiy;Lf1q;I)V

    .line 201
    .line 202
    .line 203
    new-instance v1, Lmee;

    .line 204
    .line 205
    invoke-direct {v1, v4, v5}, Lmee;-><init>(J)V

    .line 206
    .line 207
    .line 208
    new-instance v7, Lgw00;

    .line 209
    .line 210
    invoke-direct {v7, v6, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    const/high16 v1, 0x42000000    # 32.0f

    .line 214
    .line 215
    const/4 v2, 0x0

    .line 216
    const/4 v8, 0x2

    .line 217
    invoke-static {v13, v1, v2, v8}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v13, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    move-object/from16 v1, p3

    .line 230
    .line 231
    invoke-virtual {v14, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    and-int/lit16 v0, v0, 0x380

    .line 236
    .line 237
    const/16 v9, 0x100

    .line 238
    .line 239
    if-ne v0, v9, :cond_7

    .line 240
    .line 241
    const/4 v12, 0x1

    .line 242
    :cond_7
    or-int v0, v2, v12

    .line 243
    .line 244
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    if-nez v0, :cond_8

    .line 249
    .line 250
    sget-object v0, Lqwe;->a:Lqnz;

    .line 251
    .line 252
    if-ne v2, v0, :cond_9

    .line 253
    .line 254
    :cond_8
    new-instance v2, Ld81;

    .line 255
    .line 256
    const/4 v0, 0x4

    .line 257
    invoke-direct {v2, v1, v3, v0}, Ld81;-><init>(Ljava/lang/Object;IB)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v14, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_9
    move-object v9, v2

    .line 264
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 265
    .line 266
    sget-object v13, Lzn40;->d:Lzqe;

    .line 267
    .line 268
    const v15, 0x186c00

    .line 269
    .line 270
    .line 271
    const/4 v0, 0x1

    .line 272
    const/16 v16, 0x20

    .line 273
    .line 274
    const-string v11, "DictationBarHintLabel"

    .line 275
    .line 276
    const/4 v12, 0x0

    .line 277
    invoke-static/range {v7 .. v16}, Lusj;->b(Ljava/lang/Object;Ltiy;Lkotlin/jvm/functions/Function1;Lkg0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lzqe;Lf1q;II)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v14, v0}, Lf1q;->s(Z)V

    .line 281
    .line 282
    .line 283
    move v1, v3

    .line 284
    goto :goto_7

    .line 285
    :cond_a
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 286
    .line 287
    .line 288
    move v1, v8

    .line 289
    :goto_7
    invoke-virtual {v14}, Lf1q;->w()Law40;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    if-eqz v7, :cond_b

    .line 294
    .line 295
    new-instance v0, Lxil;

    .line 296
    .line 297
    move/from16 v2, p5

    .line 298
    .line 299
    move/from16 v3, p6

    .line 300
    .line 301
    invoke-direct/range {v0 .. v6}, Lxil;-><init>(IIIJLjava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 305
    .line 306
    :cond_b
    return-void
.end method

.method public static final b(Ltiy;Lf1q;I)V
    .locals 6

    .line 1
    const v0, 0xefe9b4f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p2

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v2, v1, :cond_1

    .line 23
    .line 24
    move v1, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v3

    .line 27
    :goto_1
    and-int/2addr v0, v4

    .line 28
    invoke-virtual {p1, v0, v1}, Lf1q;->a0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    sget-object v0, Lqge;->a:Llsm;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lpge;

    .line 41
    .line 42
    iget-wide v0, v0, Lpge;->n:J

    .line 43
    .line 44
    sget-wide v4, Lmee;->f:J

    .line 45
    .line 46
    const v2, 0x3d4ccccd    # 0.05f

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v0, v1, v4, v5}, Lusj;->L(FJJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    sget-object v2, Lqiy;->a:Lqiy;

    .line 54
    .line 55
    const-string v4, "DictationBarReleaseBackdrop"

    .line 56
    .line 57
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/high16 v4, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-static {p0, v4}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/high16 v5, 0x43000000    # 128.0f

    .line 68
    .line 69
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4}, Lax3;->d(Ltiy;)Ltiy;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v2, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p1, v0, v1}, Lf1q;->g(J)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-nez v4, :cond_2

    .line 90
    .line 91
    sget-object v4, Lqwe;->a:Lqnz;

    .line 92
    .line 93
    if-ne v5, v4, :cond_3

    .line 94
    .line 95
    :cond_2
    new-instance v5, Lu8;

    .line 96
    .line 97
    const/4 v4, 0x7

    .line 98
    invoke-direct {v5, v4, v0, v1}, Lu8;-><init>(BJ)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    invoke-static {v3, p1, v2, v5}, Lusj;->c(ILf1q;Ltiy;Lkotlin/jvm/functions/Function1;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-virtual {p1}, Lf1q;->w()Law40;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    new-instance v0, Lvlf;

    .line 120
    .line 121
    const/16 v1, 0xb

    .line 122
    .line 123
    invoke-direct {v0, p0, p2, v1}, Lvlf;-><init>(Ltiy;IB)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    :cond_5
    return-void
.end method

.method public static final c(Lxuy;ZJLkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p4

    .line 4
    .line 5
    move-object/from16 v7, p5

    .line 6
    .line 7
    move-object/from16 v14, p6

    .line 8
    .line 9
    move/from16 v8, p7

    .line 10
    .line 11
    iget-object v0, v1, Lxuy;->c:Le010;

    .line 12
    .line 13
    const v2, -0x1a6a343    # -7.2231E37f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v14, v2}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v2, v8, 0x6

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    and-int/lit8 v2, v8, 0x8

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v14, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v14, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_0
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v2, 0x2

    .line 41
    :goto_1
    or-int/2addr v2, v8

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v2, v8

    .line 44
    :goto_2
    and-int/lit8 v3, v8, 0x30

    .line 45
    .line 46
    move/from16 v11, p1

    .line 47
    .line 48
    if-nez v3, :cond_4

    .line 49
    .line 50
    invoke-virtual {v14, v11}, Lf1q;->i(Z)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    const/16 v3, 0x20

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v3, 0x10

    .line 60
    .line 61
    :goto_3
    or-int/2addr v2, v3

    .line 62
    :cond_4
    and-int/lit16 v3, v8, 0x180

    .line 63
    .line 64
    move-wide/from16 v12, p2

    .line 65
    .line 66
    if-nez v3, :cond_6

    .line 67
    .line 68
    invoke-virtual {v14, v12, v13}, Lf1q;->g(J)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    const/16 v3, 0x100

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/16 v3, 0x80

    .line 78
    .line 79
    :goto_4
    or-int/2addr v2, v3

    .line 80
    :cond_6
    and-int/lit16 v3, v8, 0xc00

    .line 81
    .line 82
    if-nez v3, :cond_8

    .line 83
    .line 84
    invoke-virtual {v14, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_7

    .line 89
    .line 90
    const/16 v3, 0x800

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    const/16 v3, 0x400

    .line 94
    .line 95
    :goto_5
    or-int/2addr v2, v3

    .line 96
    :cond_8
    and-int/lit16 v3, v8, 0x6000

    .line 97
    .line 98
    if-nez v3, :cond_a

    .line 99
    .line 100
    invoke-virtual {v14, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_9

    .line 105
    .line 106
    const/16 v3, 0x4000

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_9
    const/16 v3, 0x2000

    .line 110
    .line 111
    :goto_6
    or-int/2addr v2, v3

    .line 112
    :cond_a
    move v15, v2

    .line 113
    and-int/lit16 v2, v15, 0x2493

    .line 114
    .line 115
    const/16 v3, 0x2492

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    if-eq v2, v3, :cond_b

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    goto :goto_7

    .line 122
    :cond_b
    move v2, v5

    .line 123
    :goto_7
    and-int/lit8 v3, v15, 0x1

    .line 124
    .line 125
    invoke-virtual {v14, v3, v2}, Lf1q;->a0(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_19

    .line 130
    .line 131
    and-int/lit8 v2, v15, 0xe

    .line 132
    .line 133
    const/16 v3, 0x30

    .line 134
    .line 135
    or-int/2addr v3, v2

    .line 136
    move/from16 v16, v15

    .line 137
    .line 138
    const-string v15, "DictationBarReleaseHint"

    .line 139
    .line 140
    invoke-static {v1, v15, v14, v3, v5}, Lasv;->S(Lsh40;Ljava/lang/String;Lf1q;II)Lbpc0;

    .line 141
    .line 142
    .line 143
    move-result-object v17

    .line 144
    invoke-static {v6, v14}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 145
    .line 146
    .line 147
    move-result-object v18

    .line 148
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-eqz v3, :cond_c

    .line 153
    .line 154
    const/4 v3, 0x1

    .line 155
    goto :goto_8

    .line 156
    :cond_c
    move v3, v5

    .line 157
    :goto_8
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    sget-object v10, Lqwe;->a:Lqnz;

    .line 162
    .line 163
    if-ne v4, v10, :cond_d

    .line 164
    .line 165
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-static {v4}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v14, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_d
    move-object/from16 v21, v4

    .line 175
    .line 176
    check-cast v21, Lpuy;

    .line 177
    .line 178
    invoke-virtual {v14, v3}, Lf1q;->i(Z)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    if-nez v4, :cond_e

    .line 187
    .line 188
    if-ne v5, v10, :cond_f

    .line 189
    .line 190
    :cond_e
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-static {v4}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v14, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_f
    move-object v4, v5

    .line 200
    check-cast v4, Lpuy;

    .line 201
    .line 202
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v14, v3}, Lf1q;->i(Z)Z

    .line 207
    .line 208
    .line 209
    move-result v19

    .line 210
    invoke-virtual {v14, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v20

    .line 214
    or-int v19, v19, v20

    .line 215
    .line 216
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    const/16 v23, 0x0

    .line 221
    .line 222
    if-nez v19, :cond_10

    .line 223
    .line 224
    if-ne v9, v10, :cond_11

    .line 225
    .line 226
    :cond_10
    new-instance v19, Ljlj;

    .line 227
    .line 228
    const/16 v24, 0x1

    .line 229
    .line 230
    move/from16 v20, v3

    .line 231
    .line 232
    move-object/from16 v22, v4

    .line 233
    .line 234
    invoke-direct/range {v19 .. v24}, Ljlj;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 235
    .line 236
    .line 237
    move-object/from16 v9, v19

    .line 238
    .line 239
    invoke-virtual {v14, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_11
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 243
    .line 244
    invoke-static {v14, v5, v9}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    const/4 v0, 0x4

    .line 252
    if-eq v2, v0, :cond_13

    .line 253
    .line 254
    and-int/lit8 v0, v16, 0x8

    .line 255
    .line 256
    if-eqz v0, :cond_12

    .line 257
    .line 258
    invoke-virtual {v14, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_12

    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_12
    const/4 v0, 0x0

    .line 266
    goto :goto_a

    .line 267
    :cond_13
    :goto_9
    const/4 v0, 0x1

    .line 268
    :goto_a
    invoke-virtual {v14, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    or-int/2addr v0, v2

    .line 273
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    if-nez v0, :cond_15

    .line 278
    .line 279
    if-ne v2, v10, :cond_14

    .line 280
    .line 281
    goto :goto_b

    .line 282
    :cond_14
    const/4 v6, 0x0

    .line 283
    goto :goto_c

    .line 284
    :cond_15
    :goto_b
    new-instance v0, Lej4;

    .line 285
    .line 286
    const/16 v1, 0x8

    .line 287
    .line 288
    const/4 v6, 0x0

    .line 289
    move-object/from16 v3, p0

    .line 290
    .line 291
    move-object/from16 v5, v21

    .line 292
    .line 293
    move-object/from16 v2, v23

    .line 294
    .line 295
    invoke-direct/range {v0 .. v5}, Lej4;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v14, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    move-object v2, v0

    .line 302
    :goto_c
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 303
    .line 304
    invoke-static {v14, v9, v2}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 305
    .line 306
    .line 307
    sget-object v0, Ls6d0;->a:Llsm;

    .line 308
    .line 309
    invoke-virtual {v14, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Lo6d0;

    .line 314
    .line 315
    iget-object v0, v0, Lo6d0;->j:Lmvb0;

    .line 316
    .line 317
    sget-object v1, Ljcf;->h:Llsm;

    .line 318
    .line 319
    invoke-virtual {v14, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Lqlk;

    .line 324
    .line 325
    iget-object v0, v0, Lmvb0;->b:Lxy00;

    .line 326
    .line 327
    iget-wide v2, v0, Lxy00;->c:J

    .line 328
    .line 329
    invoke-interface {v1, v2, v3}, Lqlk;->A(J)F

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    const/16 v1, 0x64

    .line 334
    .line 335
    sget-object v2, Lytm;->a:Ln1j;

    .line 336
    .line 337
    const/4 v3, 0x2

    .line 338
    invoke-static {v1, v6, v2, v3}, Lasv;->d0(IILwtm;I)Ll3d0;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-static {v1, v3}, Ltmn;->f(Lsbp;I)Lymn;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    const v4, 0x3f75c28f    # 0.96f

    .line 347
    .line 348
    .line 349
    const-wide/16 v6, 0x0

    .line 350
    .line 351
    const/4 v5, 0x4

    .line 352
    invoke-static {v1, v4, v6, v7, v5}, Ltmn;->i(Lsbp;FJI)Lymn;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    invoke-virtual {v2, v9}, Lymn;->a(Lymn;)Lymn;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    invoke-static {v1, v3}, Ltmn;->g(Lsbp;I)Le0o;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-static {v1, v4, v6, v7, v5}, Ltmn;->j(Lsbp;FJI)Le0o;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v2, v1}, Le0o;->a(Le0o;)Le0o;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    sget-object v1, Lbar;->f:Lez5;

    .line 373
    .line 374
    const/high16 v2, 0x3f800000    # 1.0f

    .line 375
    .line 376
    move-object/from16 v7, p5

    .line 377
    .line 378
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    if-ne v2, v10, :cond_16

    .line 391
    .line 392
    new-instance v2, Lqzh;

    .line 393
    .line 394
    const/16 v3, 0x17

    .line 395
    .line 396
    invoke-direct {v2, v3}, Lqzh;-><init>(B)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v14, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :cond_16
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 403
    .line 404
    invoke-static {v0, v2}, Luc70;->a(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    sget-object v2, Lqiy;->a:Lqiy;

    .line 409
    .line 410
    invoke-static {v2, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-interface {v3, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    const/4 v3, 0x0

    .line 419
    invoke-static {v1, v3}, Lac6;->c(Lkg0;Z)Loww;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    iget-wide v3, v14, Lf1q;->T:J

    .line 424
    .line 425
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    invoke-virtual {v14}, Lf1q;->n()Lb620;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-static {v14, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    sget-object v5, Ljwe;->L:Liwe;

    .line 438
    .line 439
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    sget-object v5, Liwe;->b:Lfcf;

    .line 443
    .line 444
    invoke-virtual {v14}, Lf1q;->o0()V

    .line 445
    .line 446
    .line 447
    move/from16 v19, v3

    .line 448
    .line 449
    iget-boolean v3, v14, Lf1q;->S:Z

    .line 450
    .line 451
    if-eqz v3, :cond_17

    .line 452
    .line 453
    invoke-virtual {v14, v5}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 454
    .line 455
    .line 456
    goto :goto_d

    .line 457
    :cond_17
    invoke-virtual {v14}, Lf1q;->x0()V

    .line 458
    .line 459
    .line 460
    :goto_d
    sget-object v3, Liwe;->f:Lg61;

    .line 461
    .line 462
    invoke-static {v14, v1, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 463
    .line 464
    .line 465
    sget-object v1, Liwe;->e:Lg61;

    .line 466
    .line 467
    invoke-static {v14, v4, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 468
    .line 469
    .line 470
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    sget-object v3, Liwe;->g:Lg61;

    .line 475
    .line 476
    invoke-static {v14, v1, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 477
    .line 478
    .line 479
    sget-object v1, Liwe;->h:Loj0;

    .line 480
    .line 481
    invoke-static {v14, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 482
    .line 483
    .line 484
    sget-object v1, Liwe;->d:Lg61;

    .line 485
    .line 486
    invoke-static {v14, v0, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 487
    .line 488
    .line 489
    const/high16 v0, 0x43300000    # 176.0f

    .line 490
    .line 491
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/b;->k(Ltiy;F)Ltiy;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    if-ne v3, v10, :cond_18

    .line 500
    .line 501
    new-instance v3, Lqzh;

    .line 502
    .line 503
    const/16 v4, 0x18

    .line 504
    .line 505
    invoke-direct {v3, v4}, Lqzh;-><init>(B)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v14, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    :cond_18
    move-object v10, v3

    .line 512
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 513
    .line 514
    invoke-static {v2, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-interface {v3, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 519
    .line 520
    .line 521
    move-result-object v19

    .line 522
    move v1, v0

    .line 523
    new-instance v0, Lvil;

    .line 524
    .line 525
    move-wide v3, v12

    .line 526
    move-object/from16 v5, v21

    .line 527
    .line 528
    move v13, v1

    .line 529
    move-object v12, v2

    .line 530
    move-object/from16 v1, v18

    .line 531
    .line 532
    move-object/from16 v2, p0

    .line 533
    .line 534
    invoke-direct/range {v0 .. v5}, Lvil;-><init>(Lpuy;Lxuy;JLpuy;)V

    .line 535
    .line 536
    .line 537
    const v1, -0x6eee74a6

    .line 538
    .line 539
    .line 540
    invoke-static {v1, v0, v14}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    move-object v1, v15

    .line 545
    const v15, 0x301b0

    .line 546
    .line 547
    .line 548
    move-object v11, v9

    .line 549
    move-object v9, v10

    .line 550
    move v2, v13

    .line 551
    move-object/from16 v8, v17

    .line 552
    .line 553
    move-object/from16 v10, v19

    .line 554
    .line 555
    move-object v13, v0

    .line 556
    move-object v0, v12

    .line 557
    move-object v12, v6

    .line 558
    invoke-static/range {v8 .. v15}, Lltt;->K(Lbpc0;Lkotlin/jvm/functions/Function1;Ltiy;Lymn;Le0o;Lzqe;Lf1q;I)V

    .line 559
    .line 560
    .line 561
    move-object v10, v11

    .line 562
    move-object v11, v12

    .line 563
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/b;->k(Ltiy;F)Ltiy;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-interface {v0, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 572
    .line 573
    .line 574
    move-result-object v9

    .line 575
    sget-object v13, Lzn40;->c:Lzqe;

    .line 576
    .line 577
    shr-int/lit8 v0, v16, 0x3

    .line 578
    .line 579
    and-int/lit8 v0, v0, 0xe

    .line 580
    .line 581
    const v1, 0x30030

    .line 582
    .line 583
    .line 584
    or-int v15, v0, v1

    .line 585
    .line 586
    const/16 v16, 0x10

    .line 587
    .line 588
    const/4 v12, 0x0

    .line 589
    move/from16 v8, p1

    .line 590
    .line 591
    move-object/from16 v14, p6

    .line 592
    .line 593
    invoke-static/range {v8 .. v16}, Lltt;->L(ZLtiy;Lymn;Le0o;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 594
    .line 595
    .line 596
    const/4 v0, 0x1

    .line 597
    invoke-virtual {v14, v0}, Lf1q;->s(Z)V

    .line 598
    .line 599
    .line 600
    goto :goto_e

    .line 601
    :cond_19
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 602
    .line 603
    .line 604
    :goto_e
    invoke-virtual {v14}, Lf1q;->w()Law40;

    .line 605
    .line 606
    .line 607
    move-result-object v8

    .line 608
    if-eqz v8, :cond_1a

    .line 609
    .line 610
    new-instance v0, Lwil;

    .line 611
    .line 612
    move-object/from16 v1, p0

    .line 613
    .line 614
    move/from16 v2, p1

    .line 615
    .line 616
    move-wide/from16 v3, p2

    .line 617
    .line 618
    move-object/from16 v5, p4

    .line 619
    .line 620
    move-object v6, v7

    .line 621
    move/from16 v7, p7

    .line 622
    .line 623
    invoke-direct/range {v0 .. v7}, Lwil;-><init>(Lxuy;ZJLkotlin/jvm/functions/Function0;Ltiy;I)V

    .line 624
    .line 625
    .line 626
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 627
    .line 628
    :cond_1a
    return-void
.end method
