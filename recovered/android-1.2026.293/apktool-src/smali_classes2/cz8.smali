.class public abstract Lcz8;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbdl0;


# instance fields
.field public final a:Llbz0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llbz0;

    .line 5
    .line 6
    invoke-direct {v0}, Llbz0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcz8;->a:Llbz0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    check-cast v0, Ln7z;

    .line 4
    .line 5
    invoke-virtual {v0}, Ln7z;->k0()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Ln7z;->p:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const v3, 0x7fffffff

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-lez v2, :cond_d

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :cond_0
    iget-object v2, v0, Ln7z;->n0:Ljcl0;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ln7z;->F(Ljcl0;)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-virtual {v0, v2}, Ln7z;->w(Ljcl0;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    iget-object v13, v2, Ljcl0;->a:Lpbz0;

    .line 38
    .line 39
    iget v6, v0, Ln7z;->J:I

    .line 40
    .line 41
    const/4 v15, 0x1

    .line 42
    add-int/2addr v6, v15

    .line 43
    iput v6, v0, Ln7z;->J:I

    .line 44
    .line 45
    add-int/lit8 v6, v3, -0x1

    .line 46
    .line 47
    :goto_0
    if-ltz v6, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v6, v6, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v6, v0, Ln7z;->P:Lx9u0;

    .line 56
    .line 57
    iget-object v8, v6, Lx9u0;->b:[I

    .line 58
    .line 59
    array-length v9, v8

    .line 60
    sub-int/2addr v9, v3

    .line 61
    new-array v9, v9, [I

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    move v11, v10

    .line 65
    move v12, v11

    .line 66
    :goto_1
    array-length v14, v8

    .line 67
    if-ge v11, v14, :cond_4

    .line 68
    .line 69
    aget v14, v8, v11

    .line 70
    .line 71
    if-ltz v14, :cond_2

    .line 72
    .line 73
    if-ge v14, v3, :cond_2

    .line 74
    .line 75
    add-int/lit8 v12, v12, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    sub-int v16, v11, v12

    .line 79
    .line 80
    if-ltz v14, :cond_3

    .line 81
    .line 82
    sub-int/2addr v14, v3

    .line 83
    :cond_3
    aput v14, v9, v16

    .line 84
    .line 85
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    new-instance v8, Lx9u0;

    .line 89
    .line 90
    new-instance v11, Ljava/util/Random;

    .line 91
    .line 92
    iget-object v6, v6, Lx9u0;->a:Ljava/util/Random;

    .line 93
    .line 94
    move-wide/from16 v16, v4

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/util/Random;->nextLong()J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    invoke-direct {v11, v4, v5}, Ljava/util/Random;-><init>(J)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v8, v9, v11}, Lx9u0;-><init>([ILjava/util/Random;)V

    .line 104
    .line 105
    .line 106
    iput-object v8, v0, Ln7z;->P:Lx9u0;

    .line 107
    .line 108
    new-instance v14, Lvel0;

    .line 109
    .line 110
    iget-object v4, v0, Ln7z;->P:Lx9u0;

    .line 111
    .line 112
    invoke-direct {v14, v1, v4}, Lvel0;-><init>(Ljava/util/ArrayList;Lx9u0;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v13}, Lpbz0;->p()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iget-object v8, v0, Lcz8;->a:Llbz0;

    .line 120
    .line 121
    const/4 v11, -0x1

    .line 122
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    if-nez v1, :cond_5

    .line 128
    .line 129
    invoke-virtual {v14}, Lpbz0;->p()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    :cond_5
    move-wide v5, v4

    .line 136
    move v1, v10

    .line 137
    move v4, v11

    .line 138
    goto :goto_3

    .line 139
    :cond_6
    iget-object v6, v0, Ln7z;->o:Lkbz0;

    .line 140
    .line 141
    move-wide/from16 v18, v4

    .line 142
    .line 143
    move-object v5, v8

    .line 144
    invoke-static/range {v16 .. v17}, Lop11;->M(J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v8

    .line 148
    move-object v4, v13

    .line 149
    invoke-virtual/range {v4 .. v9}, Lpbz0;->i(Llbz0;Lkbz0;IJ)Landroid/util/Pair;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v12, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-virtual {v14, v12}, Lvel0;->b(Ljava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eq v4, v11, :cond_7

    .line 160
    .line 161
    move-object v8, v5

    .line 162
    move v4, v11

    .line 163
    move-object v5, v1

    .line 164
    move v1, v10

    .line 165
    goto :goto_7

    .line 166
    :cond_7
    move v1, v10

    .line 167
    iget v10, v0, Ln7z;->H:I

    .line 168
    .line 169
    move v4, v11

    .line 170
    iget-boolean v11, v0, Ln7z;->I:Z

    .line 171
    .line 172
    iget-object v9, v0, Ln7z;->o:Lkbz0;

    .line 173
    .line 174
    move-object v8, v5

    .line 175
    move-wide/from16 v5, v18

    .line 176
    .line 177
    invoke-static/range {v8 .. v14}, Lw7z;->T(Llbz0;Lkbz0;IZLjava/lang/Object;Lpbz0;Lpbz0;)I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-eq v9, v4, :cond_8

    .line 182
    .line 183
    const-wide/16 v5, 0x0

    .line 184
    .line 185
    invoke-virtual {v14, v9, v8, v5, v6}, Lvel0;->m(ILlbz0;J)Llbz0;

    .line 186
    .line 187
    .line 188
    iget-wide v5, v8, Llbz0;->j:J

    .line 189
    .line 190
    invoke-static {v5, v6}, Lop11;->X(J)J

    .line 191
    .line 192
    .line 193
    move-result-wide v5

    .line 194
    invoke-virtual {v0, v14, v9, v5, v6}, Ln7z;->Q(Lpbz0;IJ)Landroid/util/Pair;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    goto :goto_7

    .line 199
    :cond_8
    invoke-virtual {v0, v14, v4, v5, v6}, Ln7z;->Q(Lpbz0;IJ)Landroid/util/Pair;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    goto :goto_7

    .line 204
    :goto_3
    invoke-virtual {v13}, Lpbz0;->p()Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-nez v9, :cond_9

    .line 209
    .line 210
    invoke-virtual {v14}, Lpbz0;->p()Z

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    if-eqz v9, :cond_9

    .line 215
    .line 216
    move v10, v15

    .line 217
    goto :goto_4

    .line 218
    :cond_9
    move v10, v1

    .line 219
    :goto_4
    if-eqz v10, :cond_a

    .line 220
    .line 221
    move v9, v4

    .line 222
    goto :goto_5

    .line 223
    :cond_a
    move v9, v7

    .line 224
    :goto_5
    if-eqz v10, :cond_b

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_b
    move-wide/from16 v5, v16

    .line 228
    .line 229
    :goto_6
    invoke-virtual {v0, v14, v9, v5, v6}, Ln7z;->Q(Lpbz0;IJ)Landroid/util/Pair;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    :goto_7
    invoke-virtual {v0, v2, v14, v5}, Ln7z;->P(Ljcl0;Lpbz0;Landroid/util/Pair;)Ljcl0;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    iget v6, v5, Ljcl0;->e:I

    .line 238
    .line 239
    if-eq v6, v15, :cond_c

    .line 240
    .line 241
    const/4 v9, 0x4

    .line 242
    if-eq v6, v9, :cond_c

    .line 243
    .line 244
    if-ltz v7, :cond_c

    .line 245
    .line 246
    if-ge v7, v3, :cond_c

    .line 247
    .line 248
    iget-object v2, v2, Ljcl0;->b:Lctb0;

    .line 249
    .line 250
    iget-object v12, v2, Lctb0;->a:Ljava/lang/Object;

    .line 251
    .line 252
    iget v10, v0, Ln7z;->H:I

    .line 253
    .line 254
    iget-boolean v11, v0, Ln7z;->I:Z

    .line 255
    .line 256
    move v2, v9

    .line 257
    iget-object v9, v0, Ln7z;->o:Lkbz0;

    .line 258
    .line 259
    invoke-static/range {v8 .. v14}, Lw7z;->T(Llbz0;Lkbz0;IZLjava/lang/Object;Lpbz0;Lpbz0;)I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-ne v6, v4, :cond_c

    .line 264
    .line 265
    invoke-static {v5, v2}, Ln7z;->O(Ljcl0;I)Ljcl0;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    :cond_c
    iget-object v2, v0, Ln7z;->P:Lx9u0;

    .line 270
    .line 271
    iget-object v4, v0, Ln7z;->l:Lw7z;

    .line 272
    .line 273
    iget-object v4, v4, Lw7z;->g:Lp2y0;

    .line 274
    .line 275
    const/16 v6, 0x14

    .line 276
    .line 277
    invoke-virtual {v4, v2, v6, v1, v3}, Lp2y0;->d(Ljava/lang/Object;III)Lo2y0;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v1}, Lo2y0;->b()V

    .line 282
    .line 283
    .line 284
    iget-object v1, v5, Ljcl0;->b:Lctb0;

    .line 285
    .line 286
    iget-object v1, v1, Lctb0;->a:Ljava/lang/Object;

    .line 287
    .line 288
    iget-object v2, v0, Ln7z;->n0:Ljcl0;

    .line 289
    .line 290
    iget-object v2, v2, Ljcl0;->b:Lctb0;

    .line 291
    .line 292
    iget-object v2, v2, Lctb0;->a:Ljava/lang/Object;

    .line 293
    .line 294
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    xor-int/lit8 v3, v1, 0x1

    .line 299
    .line 300
    move-object v1, v5

    .line 301
    invoke-virtual {v0, v1}, Ln7z;->C(Ljcl0;)J

    .line 302
    .line 303
    .line 304
    move-result-wide v5

    .line 305
    const/4 v7, -0x1

    .line 306
    const/4 v8, 0x0

    .line 307
    const/4 v2, 0x0

    .line 308
    const/4 v4, 0x4

    .line 309
    invoke-virtual/range {v0 .. v8}, Ln7z;->i0(Ljcl0;IZIJIZ)V

    .line 310
    .line 311
    .line 312
    :cond_d
    :goto_8
    return-void
.end method

.method public final b()J
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ln7z;

    .line 3
    .line 4
    invoke-virtual {v0}, Ln7z;->D()Lpbz0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lpbz0;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ln7z;->z()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object p0, p0, Lcz8;->a:Llbz0;

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    invoke-virtual {v1, v0, p0, v2, v3}, Lpbz0;->m(ILlbz0;J)Llbz0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-wide v0, p0, Llbz0;->k:J

    .line 33
    .line 34
    invoke-static {v0, v1}, Lop11;->X(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    return-wide v0
.end method

.method public final c()Lnqb0;
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ln7z;

    .line 3
    .line 4
    invoke-virtual {v0}, Ln7z;->D()Lpbz0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lpbz0;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ln7z;->z()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object p0, p0, Lcz8;->a:Llbz0;

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    invoke-virtual {v1, v0, p0, v2, v3}, Lpbz0;->m(ILlbz0;J)Llbz0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p0, p0, Llbz0;->b:Lnqb0;

    .line 29
    .line 30
    return-object p0
.end method

.method public final d()V
    .locals 0

    .line 1
    check-cast p0, Ln7z;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln7z;->k0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(I)Z
    .locals 0

    .line 1
    check-cast p0, Ln7z;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln7z;->k0()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ln7z;->Q:Lxcl0;

    .line 7
    .line 8
    iget-object p0, p0, Lxcl0;->a:Ley00;

    .line 9
    .line 10
    iget-object p0, p0, Ley00;->a:Landroid/util/SparseBooleanArray;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final f()Z
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ln7z;

    .line 3
    .line 4
    invoke-virtual {v0}, Ln7z;->D()Lpbz0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lpbz0;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ln7z;->z()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, Lcz8;->a:Llbz0;

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    invoke-virtual {v1, v0, p0, v2, v3}, Lpbz0;->m(ILlbz0;J)Llbz0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-boolean p0, p0, Llbz0;->g:Z

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final g()Z
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ln7z;

    .line 3
    .line 4
    invoke-virtual {v0}, Ln7z;->D()Lpbz0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lpbz0;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ln7z;->z()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, Lcz8;->a:Llbz0;

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    invoke-virtual {v1, v0, p0, v2, v3}, Lpbz0;->m(ILlbz0;J)Llbz0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Llbz0;->a()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final h()Z
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ln7z;

    .line 3
    .line 4
    invoke-virtual {v0}, Ln7z;->D()Lpbz0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lpbz0;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ln7z;->z()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, Lcz8;->a:Llbz0;

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    invoke-virtual {v1, v0, p0, v2, v3}, Lpbz0;->m(ILlbz0;J)Llbz0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-boolean p0, p0, Llbz0;->f:Z

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final i()Z
    .locals 2

    .line 1
    check-cast p0, Ln7z;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln7z;->J()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ln7z;->H()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ln7z;->K()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p0, Ln7z;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ln7z;->Z(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    check-cast p0, Ln7z;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ln7z;->Z(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public abstract l(JIZ)V
.end method

.method public final m(IJ)V
    .locals 1

    .line 1
    move-object p1, p0

    .line 2
    check-cast p1, Ln7z;

    .line 3
    .line 4
    invoke-virtual {p1}, Ln7z;->z()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p2, p3, p1, v0}, Lcz8;->l(JIZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n()V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ln7z;

    .line 3
    .line 4
    invoke-virtual {v0}, Ln7z;->D()Lpbz0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lpbz0;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_9

    .line 13
    .line 14
    invoke-virtual {v0}, Ln7z;->N()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Ln7z;->D()Lpbz0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lpbz0;->p()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, -0x1

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    move v1, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Ln7z;->z()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0}, Ln7z;->k0()V

    .line 42
    .line 43
    .line 44
    iget v6, v0, Ln7z;->H:I

    .line 45
    .line 46
    if-ne v6, v4, :cond_2

    .line 47
    .line 48
    move v6, v5

    .line 49
    :cond_2
    invoke-virtual {v0}, Ln7z;->k0()V

    .line 50
    .line 51
    .line 52
    iget-boolean v7, v0, Ln7z;->I:Z

    .line 53
    .line 54
    invoke-virtual {v1, v2, v6, v7}, Lpbz0;->e(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :goto_0
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    if-eq v1, v3, :cond_7

    .line 64
    .line 65
    invoke-virtual {v0}, Ln7z;->D()Lpbz0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lpbz0;->p()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    move v1, v3

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {v0}, Ln7z;->z()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v0}, Ln7z;->k0()V

    .line 82
    .line 83
    .line 84
    iget v8, v0, Ln7z;->H:I

    .line 85
    .line 86
    if-ne v8, v4, :cond_4

    .line 87
    .line 88
    move v8, v5

    .line 89
    :cond_4
    invoke-virtual {v0}, Ln7z;->k0()V

    .line 90
    .line 91
    .line 92
    iget-boolean v9, v0, Ln7z;->I:Z

    .line 93
    .line 94
    invoke-virtual {v1, v2, v8, v9}, Lpbz0;->e(IIZ)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    :goto_1
    if-ne v1, v3, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0}, Lcz8;->d()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_5
    invoke-virtual {v0}, Ln7z;->z()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-ne v1, v2, :cond_6

    .line 109
    .line 110
    invoke-virtual {v0}, Ln7z;->z()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {p0, v6, v7, v0, v4}, Lcz8;->l(JIZ)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_6
    invoke-virtual {p0, v6, v7, v1, v5}, Lcz8;->l(JIZ)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_7
    invoke-virtual {p0}, Lcz8;->g()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_8

    .line 127
    .line 128
    invoke-virtual {p0}, Lcz8;->f()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_8

    .line 133
    .line 134
    invoke-virtual {v0}, Ln7z;->z()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {p0, v6, v7, v0, v5}, Lcz8;->l(JIZ)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_8
    invoke-virtual {p0}, Lcz8;->d()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_9
    :goto_2
    invoke-virtual {p0}, Lcz8;->d()V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final o(IJ)V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ln7z;

    .line 3
    .line 4
    invoke-virtual {v0}, Ln7z;->B()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    add-long/2addr v1, p2

    .line 9
    invoke-virtual {v0}, Ln7z;->G()J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, p2, v3

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    :cond_0
    const-wide/16 p2, 0x0

    .line 27
    .line 28
    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide p2

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lcz8;->m(IJ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final p()V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ln7z;

    .line 3
    .line 4
    invoke-virtual {v0}, Ln7z;->D()Lpbz0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lpbz0;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_f

    .line 13
    .line 14
    invoke-virtual {v0}, Ln7z;->N()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Ln7z;->D()Lpbz0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lpbz0;->p()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, -0x1

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    move v1, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Ln7z;->z()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0}, Ln7z;->k0()V

    .line 42
    .line 43
    .line 44
    iget v6, v0, Ln7z;->H:I

    .line 45
    .line 46
    if-ne v6, v4, :cond_2

    .line 47
    .line 48
    move v6, v5

    .line 49
    :cond_2
    invoke-virtual {v0}, Ln7z;->k0()V

    .line 50
    .line 51
    .line 52
    iget-boolean v7, v0, Ln7z;->I:Z

    .line 53
    .line 54
    invoke-virtual {v1, v2, v6, v7}, Lpbz0;->k(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :goto_0
    if-eq v1, v3, :cond_3

    .line 59
    .line 60
    move v1, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move v1, v5

    .line 63
    :goto_1
    invoke-virtual {p0}, Lcz8;->g()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    if-eqz v2, :cond_9

    .line 73
    .line 74
    invoke-virtual {p0}, Lcz8;->h()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_9

    .line 79
    .line 80
    if-eqz v1, :cond_8

    .line 81
    .line 82
    invoke-virtual {v0}, Ln7z;->D()Lpbz0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lpbz0;->p()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    move v1, v3

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-virtual {v0}, Ln7z;->z()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {v0}, Ln7z;->k0()V

    .line 99
    .line 100
    .line 101
    iget v8, v0, Ln7z;->H:I

    .line 102
    .line 103
    if-ne v8, v4, :cond_5

    .line 104
    .line 105
    move v8, v5

    .line 106
    :cond_5
    invoke-virtual {v0}, Ln7z;->k0()V

    .line 107
    .line 108
    .line 109
    iget-boolean v9, v0, Ln7z;->I:Z

    .line 110
    .line 111
    invoke-virtual {v1, v2, v8, v9}, Lpbz0;->k(IIZ)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    :goto_2
    if-ne v1, v3, :cond_6

    .line 116
    .line 117
    invoke-virtual {p0}, Lcz8;->d()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_6
    invoke-virtual {v0}, Ln7z;->z()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-ne v1, v2, :cond_7

    .line 126
    .line 127
    invoke-virtual {v0}, Ln7z;->z()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {p0, v6, v7, v0, v4}, Lcz8;->l(JIZ)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_7
    invoke-virtual {p0, v6, v7, v1, v5}, Lcz8;->l(JIZ)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_8
    invoke-virtual {p0}, Lcz8;->d()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_9
    if-eqz v1, :cond_e

    .line 144
    .line 145
    invoke-virtual {v0}, Ln7z;->B()J

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    invoke-virtual {v0}, Ln7z;->k0()V

    .line 150
    .line 151
    .line 152
    iget-short v8, v0, Ln7z;->l0:S

    .line 153
    .line 154
    int-to-long v8, v8

    .line 155
    cmp-long v1, v1, v8

    .line 156
    .line 157
    if-gtz v1, :cond_e

    .line 158
    .line 159
    invoke-virtual {v0}, Ln7z;->D()Lpbz0;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Lpbz0;->p()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_a

    .line 168
    .line 169
    move v1, v3

    .line 170
    goto :goto_3

    .line 171
    :cond_a
    invoke-virtual {v0}, Ln7z;->z()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-virtual {v0}, Ln7z;->k0()V

    .line 176
    .line 177
    .line 178
    iget v8, v0, Ln7z;->H:I

    .line 179
    .line 180
    if-ne v8, v4, :cond_b

    .line 181
    .line 182
    move v8, v5

    .line 183
    :cond_b
    invoke-virtual {v0}, Ln7z;->k0()V

    .line 184
    .line 185
    .line 186
    iget-boolean v9, v0, Ln7z;->I:Z

    .line 187
    .line 188
    invoke-virtual {v1, v2, v8, v9}, Lpbz0;->k(IIZ)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    :goto_3
    if-ne v1, v3, :cond_c

    .line 193
    .line 194
    invoke-virtual {p0}, Lcz8;->d()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_c
    invoke-virtual {v0}, Ln7z;->z()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-ne v1, v2, :cond_d

    .line 203
    .line 204
    invoke-virtual {v0}, Ln7z;->z()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-virtual {p0, v6, v7, v0, v4}, Lcz8;->l(JIZ)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_d
    invoke-virtual {p0, v6, v7, v1, v5}, Lcz8;->l(JIZ)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_e
    const-wide/16 v0, 0x0

    .line 217
    .line 218
    const/4 v2, 0x7

    .line 219
    invoke-virtual {p0, v2, v0, v1}, Lcz8;->m(IJ)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_f
    :goto_4
    invoke-virtual {p0}, Lcz8;->d()V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public final q(Lnqb0;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lpn50;->q(Ljava/lang/Object;)Li5p0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ln7z;

    .line 7
    .line 8
    invoke-virtual {v0}, Ln7z;->k0()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ln7z;->t(Li5p0;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v0}, Ln7z;->k0()V

    .line 16
    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-virtual/range {v0 .. v5}, Ln7z;->X(IJLjava/util/List;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
