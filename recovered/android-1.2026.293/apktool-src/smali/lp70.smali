.class public final Llp70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lfob0;


# instance fields
.field public final a:Lmp70;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:Lfob0;

.field public final f:F

.field public final g:Z

.field public final h:Lsfs;

.field public final i:Lxvu;

.field public final j:J

.field public final k:I

.field public final l:Ljava/util/List;

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:Z

.field public final q:Lzpi0;

.field public final r:I

.field public final s:I


# direct methods
.method public constructor <init>(Lmp70;IZFLfob0;FZLsfs;Lxvu;JILjava/util/List;IIIZLzpi0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llp70;->a:Lmp70;

    .line 5
    .line 6
    iput p2, p0, Llp70;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Llp70;->c:Z

    .line 9
    .line 10
    iput p4, p0, Llp70;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Llp70;->e:Lfob0;

    .line 13
    .line 14
    iput p6, p0, Llp70;->f:F

    .line 15
    .line 16
    iput-boolean p7, p0, Llp70;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Llp70;->h:Lsfs;

    .line 19
    .line 20
    iput-object p9, p0, Llp70;->i:Lxvu;

    .line 21
    .line 22
    iput-wide p10, p0, Llp70;->j:J

    .line 23
    .line 24
    iput p12, p0, Llp70;->k:I

    .line 25
    .line 26
    iput-object p13, p0, Llp70;->l:Ljava/util/List;

    .line 27
    .line 28
    iput p14, p0, Llp70;->m:I

    .line 29
    .line 30
    iput p15, p0, Llp70;->n:I

    .line 31
    .line 32
    move/from16 p1, p16

    .line 33
    .line 34
    iput p1, p0, Llp70;->o:I

    .line 35
    .line 36
    move/from16 p1, p17

    .line 37
    .line 38
    iput-boolean p1, p0, Llp70;->p:Z

    .line 39
    .line 40
    move-object/from16 p1, p18

    .line 41
    .line 42
    iput-object p1, p0, Llp70;->q:Lzpi0;

    .line 43
    .line 44
    move/from16 p1, p19

    .line 45
    .line 46
    iput p1, p0, Llp70;->r:I

    .line 47
    .line 48
    move/from16 p1, p20

    .line 49
    .line 50
    iput p1, p0, Llp70;->s:I

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Llp70;->e:Lfob0;

    .line 2
    .line 3
    invoke-interface {p0}, Lfob0;->a()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Llp70;->e:Lfob0;

    .line 2
    .line 3
    invoke-interface {p0}, Lfob0;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Llp70;->e:Lfob0;

    .line 2
    .line 3
    invoke-interface {p0}, Lfob0;->c()Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    iget-object p0, p0, Llp70;->e:Lfob0;

    .line 2
    .line 3
    invoke-interface {p0}, Lfob0;->d()Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Llp70;->e:Lfob0;

    .line 2
    .line 3
    invoke-interface {p0}, Lfob0;->e()Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(IZ)Llp70;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Llp70;->g:Z

    .line 6
    .line 7
    if-nez v2, :cond_d

    .line 8
    .line 9
    iget-object v2, v0, Llp70;->l:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_d

    .line 16
    .line 17
    iget-object v3, v0, Llp70;->a:Lmp70;

    .line 18
    .line 19
    if-eqz v3, :cond_d

    .line 20
    .line 21
    invoke-virtual {v3}, Lmp70;->b()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v4, v0, Llp70;->b:I

    .line 26
    .line 27
    sub-int v5, v4, v1

    .line 28
    .line 29
    if-ltz v5, :cond_d

    .line 30
    .line 31
    if-ge v5, v3, :cond_d

    .line 32
    .line 33
    invoke-static {v2}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lmp70;

    .line 38
    .line 39
    invoke-static {v2}, La0n;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lmp70;

    .line 44
    .line 45
    iget-boolean v6, v3, Lmp70;->w:Z

    .line 46
    .line 47
    if-nez v6, :cond_d

    .line 48
    .line 49
    iget-boolean v6, v4, Lmp70;->w:Z

    .line 50
    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    goto/16 :goto_a

    .line 54
    .line 55
    :cond_0
    iget v6, v3, Lmp70;->p:I

    .line 56
    .line 57
    iget v7, v0, Llp70;->n:I

    .line 58
    .line 59
    iget v8, v0, Llp70;->m:I

    .line 60
    .line 61
    if-gez v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v3}, Lmp70;->b()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    add-int/2addr v3, v6

    .line 68
    sub-int/2addr v3, v8

    .line 69
    iget v6, v4, Lmp70;->p:I

    .line 70
    .line 71
    invoke-virtual {v4}, Lmp70;->b()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    add-int/2addr v4, v6

    .line 76
    sub-int/2addr v4, v7

    .line 77
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    neg-int v4, v1

    .line 82
    if-le v3, v4, :cond_d

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    sub-int/2addr v8, v6

    .line 86
    iget v3, v4, Lmp70;->p:I

    .line 87
    .line 88
    sub-int/2addr v7, v3

    .line 89
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-le v3, v1, :cond_d

    .line 94
    .line 95
    :goto_0
    move-object v3, v2

    .line 96
    check-cast v3, Ljava/util/Collection;

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const/4 v6, 0x0

    .line 103
    :goto_1
    if-ge v6, v3, :cond_a

    .line 104
    .line 105
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Lmp70;

    .line 110
    .line 111
    iget-boolean v8, v7, Lmp70;->c:Z

    .line 112
    .line 113
    iget-object v9, v7, Lmp70;->A:[I

    .line 114
    .line 115
    iget-boolean v10, v7, Lmp70;->w:Z

    .line 116
    .line 117
    if-eqz v10, :cond_3

    .line 118
    .line 119
    :cond_2
    move/from16 v17, v5

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_3
    iget v10, v7, Lmp70;->p:I

    .line 123
    .line 124
    add-int/2addr v10, v1

    .line 125
    iput v10, v7, Lmp70;->p:I

    .line 126
    .line 127
    array-length v10, v9

    .line 128
    const/4 v11, 0x0

    .line 129
    :goto_2
    if-ge v11, v10, :cond_7

    .line 130
    .line 131
    and-int/lit8 v12, v11, 0x1

    .line 132
    .line 133
    if-eqz v8, :cond_4

    .line 134
    .line 135
    if-nez v12, :cond_5

    .line 136
    .line 137
    :cond_4
    if-nez v8, :cond_6

    .line 138
    .line 139
    if-nez v12, :cond_6

    .line 140
    .line 141
    :cond_5
    aget v12, v9, v11

    .line 142
    .line 143
    add-int/2addr v12, v1

    .line 144
    aput v12, v9, v11

    .line 145
    .line 146
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    if-eqz p2, :cond_2

    .line 150
    .line 151
    iget-object v9, v7, Lmp70;->b:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    const/4 v10, 0x0

    .line 158
    :goto_3
    if-ge v10, v9, :cond_2

    .line 159
    .line 160
    iget-object v11, v7, Lmp70;->n:Lsn70;

    .line 161
    .line 162
    iget-object v12, v7, Lmp70;->l:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {v11, v10, v12}, Lsn70;->a(ILjava/lang/Object;)Lpn70;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    if-eqz v11, :cond_9

    .line 169
    .line 170
    invoke-virtual {v11}, Lpn70;->j()J

    .line 171
    .line 172
    .line 173
    move-result-wide v12

    .line 174
    const-wide v14, 0xffffffffL

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    const/16 v16, 0x20

    .line 180
    .line 181
    if-eqz v8, :cond_8

    .line 182
    .line 183
    move/from16 v17, v5

    .line 184
    .line 185
    shr-long v4, v12, v16

    .line 186
    .line 187
    long-to-int v4, v4

    .line 188
    and-long/2addr v12, v14

    .line 189
    long-to-int v5, v12

    .line 190
    add-int/2addr v5, v1

    .line 191
    :goto_4
    int-to-long v12, v4

    .line 192
    shl-long v12, v12, v16

    .line 193
    .line 194
    int-to-long v4, v5

    .line 195
    and-long/2addr v4, v14

    .line 196
    or-long/2addr v4, v12

    .line 197
    goto :goto_5

    .line 198
    :cond_8
    move/from16 v17, v5

    .line 199
    .line 200
    shr-long v4, v12, v16

    .line 201
    .line 202
    long-to-int v4, v4

    .line 203
    add-int/2addr v4, v1

    .line 204
    and-long/2addr v12, v14

    .line 205
    long-to-int v5, v12

    .line 206
    goto :goto_4

    .line 207
    :goto_5
    invoke-virtual {v11, v4, v5}, Lpn70;->r(J)V

    .line 208
    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_9
    move/from16 v17, v5

    .line 212
    .line 213
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 214
    .line 215
    move/from16 v5, v17

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 219
    .line 220
    move/from16 v5, v17

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_a
    move/from16 v17, v5

    .line 224
    .line 225
    iget-boolean v3, v0, Llp70;->c:Z

    .line 226
    .line 227
    if-nez v3, :cond_c

    .line 228
    .line 229
    if-lez v1, :cond_b

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_b
    const/4 v6, 0x0

    .line 233
    goto :goto_9

    .line 234
    :cond_c
    :goto_8
    const/4 v4, 0x1

    .line 235
    move v6, v4

    .line 236
    :goto_9
    int-to-float v7, v1

    .line 237
    new-instance v3, Llp70;

    .line 238
    .line 239
    iget-object v4, v0, Llp70;->a:Lmp70;

    .line 240
    .line 241
    iget-object v8, v0, Llp70;->e:Lfob0;

    .line 242
    .line 243
    iget v9, v0, Llp70;->f:F

    .line 244
    .line 245
    iget-boolean v10, v0, Llp70;->g:Z

    .line 246
    .line 247
    iget-object v11, v0, Llp70;->h:Lsfs;

    .line 248
    .line 249
    iget-object v12, v0, Llp70;->i:Lxvu;

    .line 250
    .line 251
    iget-wide v13, v0, Llp70;->j:J

    .line 252
    .line 253
    iget v15, v0, Llp70;->k:I

    .line 254
    .line 255
    iget v1, v0, Llp70;->m:I

    .line 256
    .line 257
    iget v5, v0, Llp70;->n:I

    .line 258
    .line 259
    move/from16 v16, v1

    .line 260
    .line 261
    iget v1, v0, Llp70;->o:I

    .line 262
    .line 263
    move/from16 v19, v1

    .line 264
    .line 265
    iget-boolean v1, v0, Llp70;->p:Z

    .line 266
    .line 267
    move/from16 v20, v1

    .line 268
    .line 269
    iget-object v1, v0, Llp70;->q:Lzpi0;

    .line 270
    .line 271
    move-object/from16 v21, v1

    .line 272
    .line 273
    iget v1, v0, Llp70;->r:I

    .line 274
    .line 275
    iget v0, v0, Llp70;->s:I

    .line 276
    .line 277
    move/from16 v23, v0

    .line 278
    .line 279
    move/from16 v22, v1

    .line 280
    .line 281
    move/from16 v18, v5

    .line 282
    .line 283
    move/from16 v5, v17

    .line 284
    .line 285
    move/from16 v17, v16

    .line 286
    .line 287
    move-object/from16 v16, v2

    .line 288
    .line 289
    invoke-direct/range {v3 .. v23}, Llp70;-><init>(Lmp70;IZFLfob0;FZLsfs;Lxvu;JILjava/util/List;IIIZLzpi0;II)V

    .line 290
    .line 291
    .line 292
    return-object v3

    .line 293
    :cond_d
    :goto_a
    const/4 v0, 0x0

    .line 294
    return-object v0
.end method

.method public final g()J
    .locals 6

    .line 1
    iget-object p0, p0, Llp70;->e:Lfob0;

    .line 2
    .line 3
    invoke-interface {p0}, Lfob0;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0}, Lfob0;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-long v0, v0

    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    shl-long/2addr v0, v2

    .line 15
    int-to-long v2, p0

    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v2, v4

    .line 22
    or-long/2addr v0, v2

    .line 23
    return-wide v0
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Llp70;->e:Lfob0;

    .line 2
    .line 3
    invoke-interface {p0}, Lfob0;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Llp70;->e:Lfob0;

    .line 2
    .line 3
    invoke-interface {p0}, Lfob0;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
