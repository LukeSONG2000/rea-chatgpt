.class public final Lsxd0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ltxd0;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ltxd0;JII)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lsxd0;->a:Ltxd0;

    .line 9
    .line 10
    move/from16 v2, p4

    .line 11
    .line 12
    iput v2, v0, Lsxd0;->b:I

    .line 13
    .line 14
    invoke-static/range {p2 .. p3}, Lk5p;->k(J)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-static/range {p2 .. p3}, Lk5p;->j(J)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 28
    .line 29
    invoke-static {v2}, Lgu50;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, Ltxd0;->e:Ljava/io/Serializable;

    .line 38
    .line 39
    check-cast v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v5, 0x0

    .line 46
    move v12, v5

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    :goto_1
    if-ge v5, v3, :cond_6

    .line 50
    .line 51
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lz9j0;

    .line 56
    .line 57
    iget-object v14, v6, Lz9j0;->a:Lyi2;

    .line 58
    .line 59
    invoke-static/range {p2 .. p3}, Lk5p;->i(J)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-static/range {p2 .. p3}, Lk5p;->d(J)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_1

    .line 68
    .line 69
    invoke-static/range {p2 .. p3}, Lk5p;->h(J)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    move/from16 p4, v5

    .line 74
    .line 75
    float-to-double v4, v12

    .line 76
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    double-to-float v4, v4

    .line 81
    float-to-int v4, v4

    .line 82
    sub-int/2addr v8, v4

    .line 83
    if-gez v8, :cond_2

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    move/from16 p4, v5

    .line 88
    .line 89
    invoke-static/range {p2 .. p3}, Lk5p;->h(J)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    :cond_2
    :goto_2
    const/4 v4, 0x5

    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-static {v5, v7, v5, v8, v4}, Lm5p;->b(IIIII)J

    .line 96
    .line 97
    .line 98
    move-result-wide v17

    .line 99
    iget v4, v0, Lsxd0;->b:I

    .line 100
    .line 101
    sub-int v15, v4, v10

    .line 102
    .line 103
    new-instance v13, Lui2;

    .line 104
    .line 105
    move/from16 v16, p5

    .line 106
    .line 107
    invoke-direct/range {v13 .. v18}, Lui2;-><init>(Lyi2;IIJ)V

    .line 108
    .line 109
    .line 110
    iget v4, v13, Lui2;->f:F

    .line 111
    .line 112
    add-float/2addr v4, v12

    .line 113
    iget-object v14, v13, Lui2;->d:Lu0z0;

    .line 114
    .line 115
    iget v7, v14, Lu0z0;->g:I

    .line 116
    .line 117
    add-int v11, v10, v7

    .line 118
    .line 119
    new-instance v7, Ly9j0;

    .line 120
    .line 121
    iget v8, v6, Lz9j0;->b:I

    .line 122
    .line 123
    iget v9, v6, Lz9j0;->c:I

    .line 124
    .line 125
    move-object v6, v7

    .line 126
    move-object v7, v13

    .line 127
    move v13, v4

    .line 128
    invoke-direct/range {v6 .. v13}, Ly9j0;-><init>(Lui2;IIIIFF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    iget-boolean v4, v14, Lu0z0;->d:Z

    .line 135
    .line 136
    if-nez v4, :cond_5

    .line 137
    .line 138
    iget v4, v0, Lsxd0;->b:I

    .line 139
    .line 140
    if-ne v11, v4, :cond_3

    .line 141
    .line 142
    iget-object v4, v0, Lsxd0;->a:Ltxd0;

    .line 143
    .line 144
    iget-object v4, v4, Ltxd0;->e:Ljava/io/Serializable;

    .line 145
    .line 146
    check-cast v4, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-static {v4}, Lzx6;->G(Ljava/util/List;)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    move/from16 v6, p4

    .line 153
    .line 154
    if-eq v6, v4, :cond_4

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_3
    move/from16 v6, p4

    .line 158
    .line 159
    :cond_4
    add-int/lit8 v4, v6, 0x1

    .line 160
    .line 161
    move v5, v4

    .line 162
    move v10, v11

    .line 163
    move v12, v13

    .line 164
    goto :goto_1

    .line 165
    :cond_5
    :goto_3
    const/4 v1, 0x1

    .line 166
    move v10, v11

    .line 167
    move v12, v13

    .line 168
    goto :goto_4

    .line 169
    :cond_6
    const/4 v5, 0x0

    .line 170
    move v1, v5

    .line 171
    :goto_4
    iput v12, v0, Lsxd0;->e:F

    .line 172
    .line 173
    iput v10, v0, Lsxd0;->f:I

    .line 174
    .line 175
    iput-boolean v1, v0, Lsxd0;->c:Z

    .line 176
    .line 177
    iput-object v2, v0, Lsxd0;->h:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-static/range {p2 .. p3}, Lk5p;->i(J)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    int-to-float v1, v1

    .line 184
    iput v1, v0, Lsxd0;->d:F

    .line 185
    .line 186
    new-instance v1, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    move v4, v5

    .line 200
    :goto_5
    const/4 v6, 0x0

    .line 201
    if-ge v4, v3, :cond_9

    .line 202
    .line 203
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    check-cast v7, Ly9j0;

    .line 208
    .line 209
    iget-object v8, v7, Ly9j0;->a:Lui2;

    .line 210
    .line 211
    iget-object v8, v8, Lui2;->g:Ljava/util/List;

    .line 212
    .line 213
    new-instance v9, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 220
    .line 221
    .line 222
    move-object v10, v8

    .line 223
    check-cast v10, Ljava/util/Collection;

    .line 224
    .line 225
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    move v11, v5

    .line 230
    :goto_6
    if-ge v11, v10, :cond_8

    .line 231
    .line 232
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    check-cast v12, Lduo0;

    .line 237
    .line 238
    if-eqz v12, :cond_7

    .line 239
    .line 240
    invoke-virtual {v7, v12}, Ly9j0;->a(Lduo0;)Lduo0;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    goto :goto_7

    .line 245
    :cond_7
    move-object v12, v6

    .line 246
    :goto_7
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    add-int/lit8 v11, v11, 0x1

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_8
    invoke-static {v1, v9}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 253
    .line 254
    .line 255
    add-int/lit8 v4, v4, 0x1

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    iget-object v3, v0, Lsxd0;->a:Ltxd0;

    .line 263
    .line 264
    iget-object v3, v3, Ltxd0;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v3, Ljava/util/List;

    .line 267
    .line 268
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-ge v2, v3, :cond_b

    .line 273
    .line 274
    iget-object v2, v0, Lsxd0;->a:Ltxd0;

    .line 275
    .line 276
    iget-object v2, v2, Ltxd0;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v2, Ljava/util/List;

    .line 279
    .line 280
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    sub-int/2addr v2, v3

    .line 289
    new-instance v3, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 292
    .line 293
    .line 294
    move v4, v5

    .line 295
    :goto_8
    if-ge v4, v2, :cond_a

    .line 296
    .line 297
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    add-int/lit8 v4, v4, 0x1

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_a
    invoke-static {v1, v3}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    :cond_b
    iput-object v1, v0, Lsxd0;->g:Ljava/util/ArrayList;

    .line 308
    .line 309
    return-void
.end method

.method public static j(Lsxd0;Lpce;JLoit0;Lmry0;Lsgx;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p7, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-wide p2, Lr0n;->l:J

    .line 6
    .line 7
    :cond_0
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p7, 0x4

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    move-object v4, p3

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object v4, p4

    .line 16
    :goto_0
    and-int/lit8 p2, p7, 0x8

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    move-object v5, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move-object v5, p5

    .line 23
    :goto_1
    and-int/lit8 p2, p7, 0x10

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    move-object v6, p3

    .line 28
    goto :goto_2

    .line 29
    :cond_3
    move-object v6, p6

    .line 30
    :goto_2
    const/4 v7, 0x3

    .line 31
    move-object v0, p0

    .line 32
    move-object v1, p1

    .line 33
    invoke-virtual/range {v0 .. v7}, Lsxd0;->i(Lpce;JLoit0;Lmry0;Lsgx;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(J[F)V
    .locals 7

    .line 1
    invoke-static {p1, p2}, Ls1z0;->g(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lsxd0;->k(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Ls1z0;->f(J)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Lsxd0;->l(I)V

    .line 13
    .line 14
    .line 15
    new-instance v5, Loxo0;

    .line 16
    .line 17
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, v5, Loxo0;->a:I

    .line 22
    .line 23
    new-instance v6, Lnxo0;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lqxd0;

    .line 29
    .line 30
    move-wide v2, p1

    .line 31
    move-object v4, p3

    .line 32
    invoke-direct/range {v1 .. v6}, Lqxd0;-><init>(J[FLoxo0;Lnxo0;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lsxd0;->h:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {p0, v2, v3, v1}, Llim;->t(Ljava/util/ArrayList;JLkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final b(I)F
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lsxd0;->m(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsxd0;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {p1, p0}, Llim;->r(ILjava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ly9j0;

    .line 15
    .line 16
    iget-object v0, p0, Ly9j0;->a:Lui2;

    .line 17
    .line 18
    iget v1, p0, Ly9j0;->d:I

    .line 19
    .line 20
    sub-int/2addr p1, v1

    .line 21
    iget-object v0, v0, Lui2;->d:Lu0z0;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lu0z0;->e(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget p0, p0, Ly9j0;->f:F

    .line 28
    .line 29
    add-float/2addr p1, p0

    .line 30
    return p1
.end method

.method public final c(IZ)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lsxd0;->m(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsxd0;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {p1, p0}, Llim;->r(ILjava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ly9j0;

    .line 15
    .line 16
    iget-object v0, p0, Ly9j0;->a:Lui2;

    .line 17
    .line 18
    iget v1, p0, Ly9j0;->d:I

    .line 19
    .line 20
    sub-int/2addr p1, v1

    .line 21
    iget-object v0, v0, Lui2;->d:Lu0z0;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p2, v0, Lu0z0;->f:Landroid/text/Layout;

    .line 26
    .line 27
    sget-object v1, Lz0z0;->a:Ljava/lang/ThreadLocal;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-lez v1, :cond_0

    .line 34
    .line 35
    iget-object v1, v0, Lu0z0;->b:Landroid/text/TextUtils$TruncateAt;

    .line 36
    .line 37
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 38
    .line 39
    if-ne v1, v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    add-int/2addr p1, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0}, Lu0z0;->c()Lyi70;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object v0, p2, Lyi70;->a:Landroid/text/Layout;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p2, v1, p1}, Lyi70;->f(II)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v0, p1}, Lu0z0;->f(I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    :goto_0
    iget p0, p0, Ly9j0;->b:I

    .line 75
    .line 76
    add-int/2addr p1, p0

    .line 77
    return p1
.end method

.method public final d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lsxd0;->a:Ltxd0;

    .line 2
    .line 3
    iget-object v0, v0, Ltxd0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Loz2;

    .line 6
    .line 7
    iget-object v0, v0, Loz2;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, Lsxd0;->h:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-lt p1, v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lzx6;->G(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-gez p1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {p1, p0}, Llim;->q(ILjava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ly9j0;

    .line 35
    .line 36
    iget-object v0, p0, Ly9j0;->a:Lui2;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ly9j0;->d(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v0, v0, Lui2;->d:Lu0z0;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lu0z0;->g(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget p0, p0, Ly9j0;->d:I

    .line 49
    .line 50
    add-int/2addr p1, p0

    .line 51
    return p1
.end method

.method public final e(F)I
    .locals 3

    .line 1
    iget-object p0, p0, Lsxd0;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p0, p1}, Llim;->s(Ljava/util/ArrayList;F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ly9j0;

    .line 12
    .line 13
    iget v0, p0, Ly9j0;->c:I

    .line 14
    .line 15
    iget v1, p0, Ly9j0;->b:I

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    iget v1, p0, Ly9j0;->d:I

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    iget-object v0, p0, Ly9j0;->a:Lui2;

    .line 24
    .line 25
    iget p0, p0, Ly9j0;->f:F

    .line 26
    .line 27
    sub-float/2addr p1, p0

    .line 28
    iget-object p0, v0, Lui2;->d:Lu0z0;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    sub-float/2addr p1, v0

    .line 32
    float-to-int p1, p1

    .line 33
    iget v0, p0, Lu0z0;->g:I

    .line 34
    .line 35
    if-gtz v0, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v2, p0, Lu0z0;->f:Landroid/text/Layout;

    .line 40
    .line 41
    iget p0, p0, Lu0z0;->h:I

    .line 42
    .line 43
    sub-int/2addr p1, p0

    .line 44
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/lit8 p1, v0, -0x1

    .line 49
    .line 50
    if-le p0, p1, :cond_2

    .line 51
    .line 52
    move p0, p1

    .line 53
    :cond_2
    :goto_0
    add-int/2addr p0, v1

    .line 54
    return p0
.end method

.method public final f(I)F
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lsxd0;->m(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsxd0;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {p1, p0}, Llim;->r(ILjava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ly9j0;

    .line 15
    .line 16
    iget-object v0, p0, Ly9j0;->a:Lui2;

    .line 17
    .line 18
    iget v1, p0, Ly9j0;->d:I

    .line 19
    .line 20
    sub-int/2addr p1, v1

    .line 21
    iget-object v0, v0, Lui2;->d:Lu0z0;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lu0z0;->i(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget p0, p0, Ly9j0;->f:F

    .line 28
    .line 29
    add-float/2addr p1, p0

    .line 30
    return p1
.end method

.method public final g(J)I
    .locals 8

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long v2, p1, v0

    .line 7
    .line 8
    long-to-int v2, v2

    .line 9
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object p0, p0, Lsxd0;->h:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {p0, v3}, Llim;->s(Ljava/util/ArrayList;F)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ly9j0;

    .line 24
    .line 25
    iget v3, p0, Ly9j0;->c:I

    .line 26
    .line 27
    iget v4, p0, Ly9j0;->b:I

    .line 28
    .line 29
    sub-int/2addr v3, v4

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    return v4

    .line 33
    :cond_0
    iget-object v3, p0, Ly9j0;->a:Lui2;

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    shr-long/2addr p1, v5

    .line 38
    long-to-int p1, p1

    .line 39
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iget p0, p0, Ly9j0;->f:F

    .line 48
    .line 49
    sub-float/2addr p2, p0

    .line 50
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    int-to-long p0, p0

    .line 55
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    int-to-long v6, p2

    .line 60
    shl-long/2addr p0, v5

    .line 61
    and-long/2addr v6, v0

    .line 62
    or-long/2addr p0, v6

    .line 63
    iget-object p2, v3, Lui2;->d:Lu0z0;

    .line 64
    .line 65
    and-long/2addr v0, p0

    .line 66
    long-to-int v0, v0

    .line 67
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x0

    .line 72
    sub-float/2addr v0, v1

    .line 73
    float-to-int v0, v0

    .line 74
    iget-object v1, p2, Lu0z0;->f:Landroid/text/Layout;

    .line 75
    .line 76
    iget v2, p2, Lu0z0;->h:I

    .line 77
    .line 78
    sub-int/2addr v0, v2

    .line 79
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget v2, p2, Lu0z0;->g:I

    .line 84
    .line 85
    if-lt v0, v2, :cond_1

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    shr-long/2addr p0, v5

    .line 97
    long-to-int p0, p0

    .line 98
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    const/high16 p1, -0x40800000    # -1.0f

    .line 103
    .line 104
    invoke-virtual {p2, v0}, Lu0z0;->b(I)F

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    mul-float/2addr p2, p1

    .line 109
    add-float/2addr p2, p0

    .line 110
    invoke-virtual {v1, v0, p2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    :goto_0
    add-int/2addr p0, v4

    .line 115
    return p0
.end method

.method public final h(Lduo0;ILtyy0;)J
    .locals 10

    .line 1
    iget v0, p1, Lduo0;->b:F

    .line 2
    .line 3
    iget-object p0, p0, Lsxd0;->h:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p0, v0}, Llim;->s(Ljava/util/ArrayList;F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ly9j0;

    .line 14
    .line 15
    iget v1, v1, Ly9j0;->g:F

    .line 16
    .line 17
    iget v2, p1, Lduo0;->d:F

    .line 18
    .line 19
    cmpl-float v1, v1, v2

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-gez v1, :cond_5

    .line 23
    .line 24
    invoke-static {p0}, Lzx6;->G(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-static {p0, v2}, Llim;->s(Ljava/util/ArrayList;F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sget-wide v4, Ls1z0;->b:J

    .line 36
    .line 37
    :goto_0
    sget-wide v6, Ls1z0;->b:J

    .line 38
    .line 39
    invoke-static {v4, v5, v6, v7}, Ls1z0;->c(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    if-gt v0, v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ly9j0;

    .line 52
    .line 53
    iget-object v4, v2, Ly9j0;->a:Lui2;

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ly9j0;->c(Lduo0;)Lduo0;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v4, v5, p2, p3}, Lui2;->b(Lduo0;ILtyy0;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    invoke-virtual {v2, v4, v5, v3}, Ly9j0;->b(JZ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {v4, v5, v6, v7}, Ls1z0;->c(JJ)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    return-wide v6

    .line 77
    :cond_2
    :goto_1
    sget-wide v8, Ls1z0;->b:J

    .line 78
    .line 79
    invoke-static {v6, v7, v8, v9}, Ls1z0;->c(JJ)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    if-gt v0, v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ly9j0;

    .line 92
    .line 93
    iget-object v6, v2, Ly9j0;->a:Lui2;

    .line 94
    .line 95
    invoke-virtual {v2, p1}, Ly9j0;->c(Lduo0;)Lduo0;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v6, v7, p2, p3}, Lui2;->b(Lduo0;ILtyy0;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    invoke-virtual {v2, v6, v7, v3}, Ly9j0;->b(JZ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    add-int/lit8 v1, v1, -0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-static {v6, v7, v8, v9}, Ls1z0;->c(JJ)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_4

    .line 115
    .line 116
    return-wide v4

    .line 117
    :cond_4
    const/16 p0, 0x20

    .line 118
    .line 119
    shr-long p0, v4, p0

    .line 120
    .line 121
    long-to-int p0, p0

    .line 122
    const-wide p1, 0xffffffffL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    and-long/2addr p1, v6

    .line 128
    long-to-int p1, p1

    .line 129
    invoke-static {p0, p1}, Lh8p0;->a(II)J

    .line 130
    .line 131
    .line 132
    move-result-wide p0

    .line 133
    return-wide p0

    .line 134
    :cond_5
    :goto_2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Ly9j0;

    .line 139
    .line 140
    iget-object v0, p0, Ly9j0;->a:Lui2;

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Ly9j0;->c(Lduo0;)Lduo0;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v0, p1, p2, p3}, Lui2;->b(Lduo0;ILtyy0;)J

    .line 147
    .line 148
    .line 149
    move-result-wide p1

    .line 150
    invoke-virtual {p0, p1, p2, v3}, Ly9j0;->b(JZ)J

    .line 151
    .line 152
    .line 153
    move-result-wide p0

    .line 154
    return-wide p0
.end method

.method public final i(Lpce;JLoit0;Lmry0;Lsgx;I)V
    .locals 11

    .line 1
    invoke-interface {p1}, Lpce;->p()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsxd0;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ly9j0;

    .line 18
    .line 19
    iget-object v3, v2, Ly9j0;->a:Lui2;

    .line 20
    .line 21
    move-object v4, p1

    .line 22
    move-wide v5, p2

    .line 23
    move-object v7, p4

    .line 24
    move-object/from16 v8, p5

    .line 25
    .line 26
    move-object/from16 v9, p6

    .line 27
    .line 28
    move/from16 v10, p7

    .line 29
    .line 30
    invoke-virtual/range {v3 .. v10}, Lui2;->e(Lpce;JLoit0;Lmry0;Lsgx;I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v2, Ly9j0;->a:Lui2;

    .line 34
    .line 35
    iget v2, v2, Lui2;->f:F

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-interface {p1, v3, v2}, Lpce;->h(FF)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {p1}, Lpce;->r()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lsxd0;->a:Ltxd0;

    .line 2
    .line 3
    iget-object p0, p0, Ltxd0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Loz2;

    .line 6
    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Loz2;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge p1, v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p0, p0, Loz2;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "offset("

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ") is out of bounds [0, "

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, ")"

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lgu50;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final l(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lsxd0;->a:Ltxd0;

    .line 2
    .line 3
    iget-object p0, p0, Ltxd0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Loz2;

    .line 6
    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Loz2;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gt p1, v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p0, p0, Loz2;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "offset("

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ") is out of bounds [0, "

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, "]"

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lgu50;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final m(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget p0, p0, Lsxd0;->f:I

    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    if-ge p1, p0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "lineIndex("

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ") is out of bounds [0, "

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, ")"

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lgu50;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
