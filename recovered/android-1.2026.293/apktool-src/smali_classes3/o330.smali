.class public final Lo330;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ly0y;


# instance fields
.field public final a:Le61;

.field public b:Ljava/lang/String;

.field public c:Louz0;

.field public d:Ln330;

.field public e:Z

.field public final f:[Z

.field public final g:Lu7e0;

.field public final h:Lu7e0;

.field public final i:Lu7e0;

.field public final j:Lu7e0;

.field public final k:Lu7e0;

.field public l:J

.field public m:J

.field public final n:Liej0;


# direct methods
.method public constructor <init>(Le61;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo330;->a:Le61;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Lo330;->f:[Z

    .line 10
    .line 11
    new-instance p1, Lu7e0;

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lu7e0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lo330;->g:Lu7e0;

    .line 19
    .line 20
    new-instance p1, Lu7e0;

    .line 21
    .line 22
    const/16 v0, 0x21

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lu7e0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lo330;->h:Lu7e0;

    .line 28
    .line 29
    new-instance p1, Lu7e0;

    .line 30
    .line 31
    const/16 v0, 0x22

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lu7e0;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lo330;->i:Lu7e0;

    .line 37
    .line 38
    new-instance p1, Lu7e0;

    .line 39
    .line 40
    const/16 v0, 0x27

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lu7e0;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lo330;->j:Lu7e0;

    .line 46
    .line 47
    new-instance p1, Lu7e0;

    .line 48
    .line 49
    const/16 v0, 0x28

    .line 50
    .line 51
    invoke-direct {p1, v0}, Lu7e0;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lo330;->k:Lu7e0;

    .line 55
    .line 56
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    iput-wide v0, p0, Lo330;->m:J

    .line 62
    .line 63
    new-instance p1, Liej0;

    .line 64
    .line 65
    invoke-direct {p1}, Liej0;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lo330;->n:Liej0;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(Liej0;)V
    .locals 15

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    iget-object v1, p0, Lo330;->c:Louz0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lop11;->a:Ljava/lang/String;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v7}, Liej0;->a()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_5

    .line 15
    .line 16
    iget v1, v7, Liej0;->b:I

    .line 17
    .line 18
    iget v8, v7, Liej0;->c:I

    .line 19
    .line 20
    iget-object v9, v7, Liej0;->a:[B

    .line 21
    .line 22
    iget-wide v2, p0, Lo330;->l:J

    .line 23
    .line 24
    invoke-virtual {v7}, Liej0;->a()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    int-to-long v4, v4

    .line 29
    add-long/2addr v2, v4

    .line 30
    iput-wide v2, p0, Lo330;->l:J

    .line 31
    .line 32
    iget-object v2, p0, Lo330;->c:Louz0;

    .line 33
    .line 34
    invoke-virtual {v7}, Liej0;->a()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-interface {v2, v3, v7}, Louz0;->f(ILiej0;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    if-ge v1, v8, :cond_0

    .line 42
    .line 43
    iget-object v2, p0, Lo330;->f:[Z

    .line 44
    .line 45
    invoke-static {v9, v1, v8, v2}, Lsq71;->k([BII[Z)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ne v2, v8, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0, v9, v1, v8}, Lo330;->h([BII)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    add-int/lit8 v3, v2, 0x3

    .line 56
    .line 57
    aget-byte v3, v9, v3

    .line 58
    .line 59
    and-int/lit8 v3, v3, 0x7e

    .line 60
    .line 61
    shr-int/lit8 v10, v3, 0x1

    .line 62
    .line 63
    if-lez v2, :cond_2

    .line 64
    .line 65
    add-int/lit8 v3, v2, -0x1

    .line 66
    .line 67
    aget-byte v3, v9, v3

    .line 68
    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    add-int/lit8 v2, v2, -0x1

    .line 72
    .line 73
    const/4 v3, 0x4

    .line 74
    :goto_1
    move v11, v2

    .line 75
    move v12, v3

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/4 v3, 0x3

    .line 78
    goto :goto_1

    .line 79
    :goto_2
    sub-int v2, v11, v1

    .line 80
    .line 81
    if-lez v2, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0, v9, v1, v11}, Lo330;->h([BII)V

    .line 84
    .line 85
    .line 86
    :cond_3
    sub-int v5, v8, v11

    .line 87
    .line 88
    iget-wide v3, p0, Lo330;->l:J

    .line 89
    .line 90
    int-to-long v13, v5

    .line 91
    sub-long/2addr v3, v13

    .line 92
    if-gez v2, :cond_4

    .line 93
    .line 94
    neg-int v1, v2

    .line 95
    :goto_3
    move v6, v1

    .line 96
    move-wide v1, v3

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    const/4 v1, 0x0

    .line 99
    goto :goto_3

    .line 100
    :goto_4
    iget-wide v3, p0, Lo330;->m:J

    .line 101
    .line 102
    move-object v0, p0

    .line 103
    invoke-virtual/range {v0 .. v6}, Lo330;->b(JJII)V

    .line 104
    .line 105
    .line 106
    iget-wide v3, p0, Lo330;->m:J

    .line 107
    .line 108
    move v6, v10

    .line 109
    invoke-virtual/range {v0 .. v6}, Lo330;->i(JJII)V

    .line 110
    .line 111
    .line 112
    add-int v1, v11, v12

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    return-void
.end method

.method public final b(JJII)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    move/from16 v3, p6

    .line 6
    .line 7
    iget-object v4, v0, Lo330;->a:Le61;

    .line 8
    .line 9
    iget-object v4, v4, Le61;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lu2q0;

    .line 12
    .line 13
    iget-object v5, v0, Lo330;->d:Ln330;

    .line 14
    .line 15
    iget-boolean v6, v0, Lo330;->e:Z

    .line 16
    .line 17
    iget-boolean v7, v5, Ln330;->j:Z

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x1

    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    iget-boolean v7, v5, Ln330;->g:Z

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    iget-boolean v6, v5, Ln330;->c:Z

    .line 28
    .line 29
    iput-boolean v6, v5, Ln330;->m:Z

    .line 30
    .line 31
    iput-boolean v8, v5, Ln330;->j:Z

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-boolean v7, v5, Ln330;->h:Z

    .line 35
    .line 36
    if-nez v7, :cond_1

    .line 37
    .line 38
    iget-boolean v7, v5, Ln330;->g:Z

    .line 39
    .line 40
    if-eqz v7, :cond_3

    .line 41
    .line 42
    :cond_1
    if-eqz v6, :cond_2

    .line 43
    .line 44
    iget-boolean v6, v5, Ln330;->i:Z

    .line 45
    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    iget-wide v6, v5, Ln330;->b:J

    .line 49
    .line 50
    sub-long v6, p1, v6

    .line 51
    .line 52
    long-to-int v6, v6

    .line 53
    add-int v6, p5, v6

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Ln330;->a(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-wide v6, v5, Ln330;->b:J

    .line 59
    .line 60
    iput-wide v6, v5, Ln330;->k:J

    .line 61
    .line 62
    iget-wide v6, v5, Ln330;->e:J

    .line 63
    .line 64
    iput-wide v6, v5, Ln330;->l:J

    .line 65
    .line 66
    iget-boolean v6, v5, Ln330;->c:Z

    .line 67
    .line 68
    iput-boolean v6, v5, Ln330;->m:Z

    .line 69
    .line 70
    iput-boolean v9, v5, Ln330;->i:Z

    .line 71
    .line 72
    :cond_3
    :goto_0
    iget-boolean v5, v0, Lo330;->e:Z

    .line 73
    .line 74
    if-nez v5, :cond_6

    .line 75
    .line 76
    iget-object v5, v0, Lo330;->g:Lu7e0;

    .line 77
    .line 78
    invoke-virtual {v5, v3}, Lu7e0;->b(I)Z

    .line 79
    .line 80
    .line 81
    iget-object v6, v0, Lo330;->h:Lu7e0;

    .line 82
    .line 83
    invoke-virtual {v6, v3}, Lu7e0;->b(I)Z

    .line 84
    .line 85
    .line 86
    iget-object v7, v0, Lo330;->i:Lu7e0;

    .line 87
    .line 88
    invoke-virtual {v7, v3}, Lu7e0;->b(I)Z

    .line 89
    .line 90
    .line 91
    iget-boolean v10, v5, Lu7e0;->c:Z

    .line 92
    .line 93
    if-eqz v10, :cond_6

    .line 94
    .line 95
    iget-boolean v10, v6, Lu7e0;->c:Z

    .line 96
    .line 97
    if-eqz v10, :cond_6

    .line 98
    .line 99
    iget-boolean v10, v7, Lu7e0;->c:Z

    .line 100
    .line 101
    if-eqz v10, :cond_6

    .line 102
    .line 103
    iget-object v10, v0, Lo330;->b:Ljava/lang/String;

    .line 104
    .line 105
    iget v11, v5, Lu7e0;->e:I

    .line 106
    .line 107
    iget v12, v6, Lu7e0;->e:I

    .line 108
    .line 109
    add-int/2addr v12, v11

    .line 110
    iget v13, v7, Lu7e0;->e:I

    .line 111
    .line 112
    add-int/2addr v12, v13

    .line 113
    new-array v12, v12, [B

    .line 114
    .line 115
    iget-object v13, v5, Lu7e0;->d:[B

    .line 116
    .line 117
    invoke-static {v13, v8, v12, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    iget-object v11, v6, Lu7e0;->d:[B

    .line 121
    .line 122
    iget v13, v5, Lu7e0;->e:I

    .line 123
    .line 124
    iget v14, v6, Lu7e0;->e:I

    .line 125
    .line 126
    invoke-static {v11, v8, v12, v13, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    .line 128
    .line 129
    iget-object v11, v7, Lu7e0;->d:[B

    .line 130
    .line 131
    iget v5, v5, Lu7e0;->e:I

    .line 132
    .line 133
    iget v13, v6, Lu7e0;->e:I

    .line 134
    .line 135
    add-int/2addr v5, v13

    .line 136
    iget v7, v7, Lu7e0;->e:I

    .line 137
    .line 138
    invoke-static {v11, v8, v12, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    .line 140
    .line 141
    iget-object v5, v6, Lu7e0;->d:[B

    .line 142
    .line 143
    iget v6, v6, Lu7e0;->e:I

    .line 144
    .line 145
    const/4 v7, 0x3

    .line 146
    const/4 v11, 0x0

    .line 147
    invoke-static {v5, v7, v6, v11}, Lsq71;->A([BIILa9i;)La8e0;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    iget-object v6, v5, La8e0;->b:Lx7e0;

    .line 152
    .line 153
    if-eqz v6, :cond_4

    .line 154
    .line 155
    iget v13, v6, Lx7e0;->a:I

    .line 156
    .line 157
    iget-boolean v14, v6, Lx7e0;->b:Z

    .line 158
    .line 159
    iget v15, v6, Lx7e0;->c:I

    .line 160
    .line 161
    iget v7, v6, Lx7e0;->d:I

    .line 162
    .line 163
    iget-object v11, v6, Lx7e0;->e:[I

    .line 164
    .line 165
    iget v6, v6, Lx7e0;->f:I

    .line 166
    .line 167
    move/from16 v18, v6

    .line 168
    .line 169
    move/from16 v16, v7

    .line 170
    .line 171
    move-object/from16 v17, v11

    .line 172
    .line 173
    invoke-static/range {v13 .. v18}, Lfvi;->a(IZII[II)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    :cond_4
    new-instance v6, Lqj10;

    .line 178
    .line 179
    invoke-direct {v6}, Lqj10;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object v10, v6, Lqj10;->a:Ljava/lang/String;

    .line 183
    .line 184
    const-string v7, "video/mp2t"

    .line 185
    .line 186
    invoke-static {v7}, Lxad0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    iput-object v7, v6, Lqj10;->n:Ljava/lang/String;

    .line 191
    .line 192
    const-string v7, "video/hevc"

    .line 193
    .line 194
    invoke-static {v7}, Lxad0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    iput-object v7, v6, Lqj10;->o:Ljava/lang/String;

    .line 199
    .line 200
    iput-object v11, v6, Lqj10;->k:Ljava/lang/String;

    .line 201
    .line 202
    iget v7, v5, La8e0;->f:I

    .line 203
    .line 204
    iput v7, v6, Lqj10;->v:I

    .line 205
    .line 206
    iget v7, v5, La8e0;->g:I

    .line 207
    .line 208
    iput v7, v6, Lqj10;->w:I

    .line 209
    .line 210
    iget v7, v5, La8e0;->h:I

    .line 211
    .line 212
    iput v7, v6, Lqj10;->y:I

    .line 213
    .line 214
    iget v7, v5, La8e0;->i:I

    .line 215
    .line 216
    iput v7, v6, Lqj10;->z:I

    .line 217
    .line 218
    iget v14, v5, La8e0;->l:I

    .line 219
    .line 220
    iget v15, v5, La8e0;->m:I

    .line 221
    .line 222
    iget v7, v5, La8e0;->n:I

    .line 223
    .line 224
    iget v10, v5, La8e0;->d:I

    .line 225
    .line 226
    add-int/lit8 v18, v10, 0x8

    .line 227
    .line 228
    iget v10, v5, La8e0;->e:I

    .line 229
    .line 230
    add-int/lit8 v19, v10, 0x8

    .line 231
    .line 232
    new-instance v13, Lx1n;

    .line 233
    .line 234
    const/16 v17, 0x0

    .line 235
    .line 236
    move/from16 v16, v7

    .line 237
    .line 238
    invoke-direct/range {v13 .. v19}, Lx1n;-><init>(III[BII)V

    .line 239
    .line 240
    .line 241
    iput-object v13, v6, Lqj10;->G:Lx1n;

    .line 242
    .line 243
    iget v7, v5, La8e0;->j:F

    .line 244
    .line 245
    iput v7, v6, Lqj10;->D:F

    .line 246
    .line 247
    iget v7, v5, La8e0;->k:I

    .line 248
    .line 249
    iput v7, v6, Lqj10;->q:I

    .line 250
    .line 251
    iget v5, v5, La8e0;->a:I

    .line 252
    .line 253
    add-int/2addr v5, v9

    .line 254
    iput v5, v6, Lqj10;->H:I

    .line 255
    .line 256
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    iput-object v5, v6, Lqj10;->r:Ljava/util/List;

    .line 261
    .line 262
    new-instance v5, Lrj10;

    .line 263
    .line 264
    invoke-direct {v5, v6}, Lrj10;-><init>(Lqj10;)V

    .line 265
    .line 266
    .line 267
    iget-object v6, v0, Lo330;->c:Louz0;

    .line 268
    .line 269
    invoke-interface {v6, v5}, Louz0;->g(Lrj10;)V

    .line 270
    .line 271
    .line 272
    const/4 v6, -0x1

    .line 273
    iget v5, v5, Lrj10;->r:I

    .line 274
    .line 275
    if-eq v5, v6, :cond_5

    .line 276
    .line 277
    move v8, v9

    .line 278
    :cond_5
    invoke-static {v8}, Lmk81;->t(Z)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v5}, Lu2q0;->c(I)V

    .line 282
    .line 283
    .line 284
    iput-boolean v9, v0, Lo330;->e:Z

    .line 285
    .line 286
    :cond_6
    iget-object v5, v0, Lo330;->j:Lu7e0;

    .line 287
    .line 288
    invoke-virtual {v5, v3}, Lu7e0;->b(I)Z

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    const/4 v7, 0x5

    .line 293
    iget-object v8, v0, Lo330;->n:Liej0;

    .line 294
    .line 295
    if-eqz v6, :cond_7

    .line 296
    .line 297
    iget-object v6, v5, Lu7e0;->d:[B

    .line 298
    .line 299
    iget v9, v5, Lu7e0;->e:I

    .line 300
    .line 301
    invoke-static {v9, v6}, Lsq71;->F(I[B)I

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    iget-object v5, v5, Lu7e0;->d:[B

    .line 306
    .line 307
    invoke-virtual {v8, v6, v5}, Liej0;->K(I[B)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v8, v7}, Liej0;->N(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v1, v2, v8}, Lu2q0;->a(JLiej0;)V

    .line 314
    .line 315
    .line 316
    :cond_7
    iget-object v0, v0, Lo330;->k:Lu7e0;

    .line 317
    .line 318
    invoke-virtual {v0, v3}, Lu7e0;->b(I)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_8

    .line 323
    .line 324
    iget-object v3, v0, Lu7e0;->d:[B

    .line 325
    .line 326
    iget v5, v0, Lu7e0;->e:I

    .line 327
    .line 328
    invoke-static {v5, v3}, Lsq71;->F(I[B)I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    iget-object v0, v0, Lu7e0;->d:[B

    .line 333
    .line 334
    invoke-virtual {v8, v3, v0}, Liej0;->K(I[B)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v8, v7}, Liej0;->N(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v1, v2, v8}, Lu2q0;->a(JLiej0;)V

    .line 341
    .line 342
    .line 343
    :cond_8
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lo330;->l:J

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, Lo330;->m:J

    .line 11
    .line 12
    iget-object v0, p0, Lo330;->f:[Z

    .line 13
    .line 14
    invoke-static {v0}, Lsq71;->j([Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lo330;->g:Lu7e0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lu7e0;->c()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lo330;->h:Lu7e0;

    .line 23
    .line 24
    invoke-virtual {v0}, Lu7e0;->c()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lo330;->i:Lu7e0;

    .line 28
    .line 29
    invoke-virtual {v0}, Lu7e0;->c()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lo330;->j:Lu7e0;

    .line 33
    .line 34
    invoke-virtual {v0}, Lu7e0;->c()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lo330;->k:Lu7e0;

    .line 38
    .line 39
    invoke-virtual {v0}, Lu7e0;->c()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lo330;->a:Le61;

    .line 43
    .line 44
    iget-object v0, v0, Le61;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lu2q0;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Lu2q0;->b(I)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lo330;->d:Ln330;

    .line 53
    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    iput-boolean v1, p0, Ln330;->f:Z

    .line 57
    .line 58
    iput-boolean v1, p0, Ln330;->g:Z

    .line 59
    .line 60
    iput-boolean v1, p0, Ln330;->h:Z

    .line 61
    .line 62
    iput-boolean v1, p0, Ln330;->i:Z

    .line 63
    .line 64
    iput-boolean v1, p0, Ln330;->j:Z

    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v1, p0, Lo330;->c:Louz0;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lop11;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lo330;->a:Le61;

    .line 9
    .line 10
    iget-object v1, v1, Le61;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lu2q0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Lu2q0;->b(I)V

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lo330;->l:J

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    iget-wide v3, p0, Lo330;->m:J

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v0, p0

    .line 25
    invoke-virtual/range {v0 .. v6}, Lo330;->b(JJII)V

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lo330;->l:J

    .line 29
    .line 30
    const/16 v6, 0x30

    .line 31
    .line 32
    iget-wide v3, p0, Lo330;->m:J

    .line 33
    .line 34
    invoke-virtual/range {v0 .. v6}, Lo330;->i(JJII)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final e(Legz;Lsh01;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lsh01;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lsh01;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lsh01;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lo330;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lsh01;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Lsh01;->d:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, Legz;->F(II)Louz0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lo330;->c:Louz0;

    .line 22
    .line 23
    new-instance v1, Ln330;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ln330;-><init>(Louz0;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lo330;->d:Ln330;

    .line 29
    .line 30
    iget-object p0, p0, Lo330;->a:Le61;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Le61;->a(Legz;Lsh01;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final g(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lo330;->m:J

    .line 2
    .line 3
    return-void
.end method

.method public final h([BII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo330;->d:Ln330;

    .line 2
    .line 3
    iget-boolean v1, v0, Ln330;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    add-int/lit8 v1, p2, 0x2

    .line 8
    .line 9
    iget v2, v0, Ln330;->d:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-ge v1, p3, :cond_1

    .line 13
    .line 14
    aget-byte v1, p1, v1

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0x80

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    iput-boolean v1, v0, Ln330;->g:Z

    .line 25
    .line 26
    iput-boolean v2, v0, Ln330;->f:Z

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sub-int v1, p3, p2

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    iput v1, v0, Ln330;->d:I

    .line 33
    .line 34
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lo330;->e:Z

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lo330;->g:Lu7e0;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2, p3}, Lu7e0;->a([BII)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lo330;->h:Lu7e0;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2, p3}, Lu7e0;->a([BII)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lo330;->i:Lu7e0;

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2, p3}, Lu7e0;->a([BII)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lo330;->j:Lu7e0;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2, p3}, Lu7e0;->a([BII)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lo330;->k:Lu7e0;

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2, p3}, Lu7e0;->a([BII)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final i(JJII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo330;->d:Ln330;

    .line 2
    .line 3
    iget-boolean v1, p0, Lo330;->e:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-boolean v2, v0, Ln330;->g:Z

    .line 7
    .line 8
    iput-boolean v2, v0, Ln330;->h:Z

    .line 9
    .line 10
    iput-wide p3, v0, Ln330;->e:J

    .line 11
    .line 12
    iput v2, v0, Ln330;->d:I

    .line 13
    .line 14
    iput-wide p1, v0, Ln330;->b:J

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    const/16 p2, 0x20

    .line 18
    .line 19
    if-lt p6, p2, :cond_5

    .line 20
    .line 21
    const/16 p3, 0x28

    .line 22
    .line 23
    if-ne p6, p3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-boolean p3, v0, Ln330;->i:Z

    .line 27
    .line 28
    if-eqz p3, :cond_2

    .line 29
    .line 30
    iget-boolean p3, v0, Ln330;->j:Z

    .line 31
    .line 32
    if-nez p3, :cond_2

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, p5}, Ln330;->a(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-boolean v2, v0, Ln330;->i:Z

    .line 40
    .line 41
    :cond_2
    if-gt p2, p6, :cond_3

    .line 42
    .line 43
    const/16 p2, 0x23

    .line 44
    .line 45
    if-le p6, p2, :cond_4

    .line 46
    .line 47
    :cond_3
    const/16 p2, 0x27

    .line 48
    .line 49
    if-ne p6, p2, :cond_5

    .line 50
    .line 51
    :cond_4
    iget-boolean p2, v0, Ln330;->j:Z

    .line 52
    .line 53
    xor-int/2addr p2, p1

    .line 54
    iput-boolean p2, v0, Ln330;->h:Z

    .line 55
    .line 56
    iput-boolean p1, v0, Ln330;->j:Z

    .line 57
    .line 58
    :cond_5
    :goto_0
    const/16 p2, 0x10

    .line 59
    .line 60
    if-lt p6, p2, :cond_6

    .line 61
    .line 62
    const/16 p2, 0x15

    .line 63
    .line 64
    if-gt p6, p2, :cond_6

    .line 65
    .line 66
    move p2, p1

    .line 67
    goto :goto_1

    .line 68
    :cond_6
    move p2, v2

    .line 69
    :goto_1
    iput-boolean p2, v0, Ln330;->c:Z

    .line 70
    .line 71
    if-nez p2, :cond_7

    .line 72
    .line 73
    const/16 p2, 0x9

    .line 74
    .line 75
    if-gt p6, p2, :cond_8

    .line 76
    .line 77
    :cond_7
    move v2, p1

    .line 78
    :cond_8
    iput-boolean v2, v0, Ln330;->f:Z

    .line 79
    .line 80
    iget-boolean p1, p0, Lo330;->e:Z

    .line 81
    .line 82
    if-nez p1, :cond_9

    .line 83
    .line 84
    iget-object p1, p0, Lo330;->g:Lu7e0;

    .line 85
    .line 86
    invoke-virtual {p1, p6}, Lu7e0;->d(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lo330;->h:Lu7e0;

    .line 90
    .line 91
    invoke-virtual {p1, p6}, Lu7e0;->d(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lo330;->i:Lu7e0;

    .line 95
    .line 96
    invoke-virtual {p1, p6}, Lu7e0;->d(I)V

    .line 97
    .line 98
    .line 99
    :cond_9
    iget-object p1, p0, Lo330;->j:Lu7e0;

    .line 100
    .line 101
    invoke-virtual {p1, p6}, Lu7e0;->d(I)V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lo330;->k:Lu7e0;

    .line 105
    .line 106
    invoke-virtual {p0, p6}, Lu7e0;->d(I)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
