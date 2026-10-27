.class public final Lbpy;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public a:Lj91;

.field public b:Ltnp;

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:Ljava/util/List;

.field public h:Lilb0;

.field public i:Lr7y;

.field public j:J

.field public k:Lqlk;

.field public l:Lmvb0;

.field public m:Lkj0;

.field public n:Lm6u;

.field public o:Lfub0;

.field public p:I

.field public q:I

.field public r:Lapy;

.field public s:J


# direct methods
.method public constructor <init>(Lj91;Lmvb0;Ltnp;IZIILjava/util/List;Lilb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbpy;->a:Lj91;

    .line 5
    .line 6
    iput-object p3, p0, Lbpy;->b:Ltnp;

    .line 7
    .line 8
    iput p4, p0, Lbpy;->c:I

    .line 9
    .line 10
    iput-boolean p5, p0, Lbpy;->d:Z

    .line 11
    .line 12
    iput p6, p0, Lbpy;->e:I

    .line 13
    .line 14
    iput p7, p0, Lbpy;->f:I

    .line 15
    .line 16
    iput-object p8, p0, Lbpy;->g:Ljava/util/List;

    .line 17
    .line 18
    iput-object p9, p0, Lbpy;->h:Lilb0;

    .line 19
    .line 20
    sget p1, Lers;->b:I

    .line 21
    .line 22
    sget-wide p3, Lers;->a:J

    .line 23
    .line 24
    iput-wide p3, p0, Lbpy;->j:J

    .line 25
    .line 26
    iput-object p2, p0, Lbpy;->l:Lmvb0;

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    iput p1, p0, Lbpy;->p:I

    .line 30
    .line 31
    iput p1, p0, Lbpy;->q:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(ILm6u;)I
    .locals 4

    .line 1
    iget v0, p0, Lbpy;->p:I

    .line 2
    .line 3
    iget v1, p0, Lbpy;->q:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1, p1, v1, v0}, Lixf;->a(IIII)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget v2, p0, Lbpy;->f:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-le v2, v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1, p2}, Lbpy;->h(JLm6u;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :cond_1
    invoke-virtual {p0, v0, v1, p2}, Lbpy;->b(JLm6u;)Lyoy;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget p2, p2, Lyoy;->e:F

    .line 33
    .line 34
    invoke-static {p2}, Lr450;->h(F)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-static {v0, v1}, Lgxf;->j(J)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ge p2, v0, :cond_2

    .line 43
    .line 44
    move p2, v0

    .line 45
    :cond_2
    iput p1, p0, Lbpy;->p:I

    .line 46
    .line 47
    iput p2, p0, Lbpy;->q:I

    .line 48
    .line 49
    return p2
.end method

.method public final b(JLm6u;)Lyoy;
    .locals 6

    .line 1
    invoke-virtual {p0, p3}, Lbpy;->e(Lm6u;)Lkj0;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v0, Lyoy;

    .line 6
    .line 7
    iget-boolean p3, p0, Lbpy;->d:Z

    .line 8
    .line 9
    iget v2, p0, Lbpy;->c:I

    .line 10
    .line 11
    invoke-virtual {v1}, Lkj0;->f()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v3, v2, p1, p2, p3}, Lgkf;->y(FIJZ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-boolean p1, p0, Lbpy;->d:Z

    .line 20
    .line 21
    iget v5, p0, Lbpy;->c:I

    .line 22
    .line 23
    iget p0, p0, Lbpy;->e:I

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    if-ne v5, p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x4

    .line 33
    if-ne v5, p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x5

    .line 37
    if-ne v5, p1, :cond_2

    .line 38
    .line 39
    :goto_0
    move v4, p2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    if-ge p0, p2, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    move v4, p0

    .line 45
    :goto_1
    invoke-direct/range {v0 .. v5}, Lyoy;-><init>(Lkj0;JII)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final c(JLm6u;)Z
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-wide v2, v0, Lbpy;->s:J

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    shl-long/2addr v2, v4

    .line 9
    const-wide/16 v4, 0x3

    .line 10
    .line 11
    or-long/2addr v2, v4

    .line 12
    iput-wide v2, v0, Lbpy;->s:J

    .line 13
    .line 14
    iget v2, v0, Lbpy;->f:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-le v2, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p3}, Lbpy;->h(JLm6u;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-wide/from16 v4, p1

    .line 25
    .line 26
    :goto_0
    iget-object v2, v0, Lbpy;->o:Lfub0;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    iget-object v6, v2, Lfub0;->b:Lyoy;

    .line 32
    .line 33
    iget-object v2, v2, Lfub0;->a:Leub0;

    .line 34
    .line 35
    iget-object v7, v6, Lyoy;->a:Lkj0;

    .line 36
    .line 37
    invoke-virtual {v7}, Lkj0;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget-object v7, v2, Leub0;->h:Lm6u;

    .line 45
    .line 46
    iget-wide v8, v2, Leub0;->j:J

    .line 47
    .line 48
    if-eq v1, v7, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    invoke-static {v4, v5, v8, v9}, Lgxf;->c(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    invoke-static {v4, v5}, Lgxf;->i(J)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v8, v9}, Lgxf;->i(J)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eq v2, v7, :cond_5

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    invoke-static {v4, v5}, Lgxf;->k(J)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v8, v9}, Lgxf;->k(J)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eq v2, v7, :cond_6

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_6
    invoke-static {v4, v5}, Lgxf;->h(J)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    int-to-float v2, v2

    .line 85
    iget v7, v6, Lyoy;->e:F

    .line 86
    .line 87
    cmpg-float v2, v2, v7

    .line 88
    .line 89
    if-ltz v2, :cond_9

    .line 90
    .line 91
    iget-boolean v2, v6, Lyoy;->c:Z

    .line 92
    .line 93
    if-eqz v2, :cond_7

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_7
    :goto_1
    iget-object v2, v0, Lbpy;->o:Lfub0;

    .line 97
    .line 98
    iget-object v2, v2, Lfub0;->a:Leub0;

    .line 99
    .line 100
    iget-wide v6, v2, Leub0;->j:J

    .line 101
    .line 102
    invoke-static {v4, v5, v6, v7}, Lgxf;->c(JJ)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_8

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    return v0

    .line 110
    :cond_8
    iget-object v2, v0, Lbpy;->o:Lfub0;

    .line 111
    .line 112
    iget-object v2, v2, Lfub0;->b:Lyoy;

    .line 113
    .line 114
    invoke-virtual {v0, v1, v4, v5, v2}, Lbpy;->g(Lm6u;JLyoy;)Lfub0;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, v0, Lbpy;->o:Lfub0;

    .line 119
    .line 120
    return v3

    .line 121
    :cond_9
    :goto_2
    iget-object v2, v0, Lbpy;->h:Lilb0;

    .line 122
    .line 123
    if-eqz v2, :cond_e

    .line 124
    .line 125
    iput-object v1, v0, Lbpy;->n:Lm6u;

    .line 126
    .line 127
    iget-object v6, v0, Lbpy;->l:Lmvb0;

    .line 128
    .line 129
    iget-object v6, v6, Lmvb0;->a:Laq90;

    .line 130
    .line 131
    iget-wide v6, v6, Laq90;->b:J

    .line 132
    .line 133
    iget-object v8, v0, Lbpy;->r:Lapy;

    .line 134
    .line 135
    if-nez v8, :cond_a

    .line 136
    .line 137
    new-instance v8, Lapy;

    .line 138
    .line 139
    invoke-direct {v8, v0}, Lapy;-><init>(Lbpy;)V

    .line 140
    .line 141
    .line 142
    iput-object v8, v0, Lbpy;->r:Lapy;

    .line 143
    .line 144
    :cond_a
    iget-object v9, v0, Lbpy;->a:Lj91;

    .line 145
    .line 146
    check-cast v2, Lfs4;

    .line 147
    .line 148
    move-wide/from16 v10, p1

    .line 149
    .line 150
    invoke-virtual {v2, v8, v10, v11, v9}, Lfs4;->b(Lapy;JLj91;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v8

    .line 154
    invoke-static {v8, v9}, Lvvb0;->d(J)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_b

    .line 159
    .line 160
    invoke-static {v6, v7, v8, v9}, Lcpy;->a(JJ)J

    .line 161
    .line 162
    .line 163
    move-result-wide v8

    .line 164
    :cond_b
    move-wide v13, v8

    .line 165
    iget-object v2, v0, Lbpy;->r:Lapy;

    .line 166
    .line 167
    if-nez v2, :cond_c

    .line 168
    .line 169
    new-instance v2, Lapy;

    .line 170
    .line 171
    invoke-direct {v2, v0}, Lapy;-><init>(Lbpy;)V

    .line 172
    .line 173
    .line 174
    iput-object v2, v0, Lbpy;->r:Lapy;

    .line 175
    .line 176
    :cond_c
    invoke-virtual {v2}, Lapy;->a()Lfub0;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-eqz v2, :cond_d

    .line 181
    .line 182
    iget-object v6, v2, Lfub0;->a:Leub0;

    .line 183
    .line 184
    iget-object v7, v6, Leub0;->b:Lmvb0;

    .line 185
    .line 186
    iget-object v7, v7, Lmvb0;->a:Laq90;

    .line 187
    .line 188
    iget-wide v7, v7, Laq90;->b:J

    .line 189
    .line 190
    invoke-static {v13, v14, v7, v8}, Lvvb0;->a(JJ)Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-eqz v7, :cond_d

    .line 195
    .line 196
    iget v6, v6, Leub0;->f:I

    .line 197
    .line 198
    iget v7, v0, Lbpy;->c:I

    .line 199
    .line 200
    if-ne v6, v7, :cond_d

    .line 201
    .line 202
    iput-object v2, v0, Lbpy;->o:Lfub0;

    .line 203
    .line 204
    return v3

    .line 205
    :cond_d
    iget-object v10, v0, Lbpy;->l:Lmvb0;

    .line 206
    .line 207
    const/16 v27, 0x0

    .line 208
    .line 209
    const v28, 0xfffffd

    .line 210
    .line 211
    .line 212
    const-wide/16 v11, 0x0

    .line 213
    .line 214
    const/4 v15, 0x0

    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    const-wide/16 v17, 0x0

    .line 218
    .line 219
    const/16 v19, 0x0

    .line 220
    .line 221
    const/16 v20, 0x0

    .line 222
    .line 223
    const/16 v21, 0x0

    .line 224
    .line 225
    const/16 v22, 0x0

    .line 226
    .line 227
    const-wide/16 v23, 0x0

    .line 228
    .line 229
    const/16 v25, 0x0

    .line 230
    .line 231
    const/16 v26, 0x0

    .line 232
    .line 233
    invoke-static/range {v10 .. v28}, Lmvb0;->b(Lmvb0;JJLgpp;Lunp;JLbnb0;Lqw70;IIJLon20;Luav;II)Lmvb0;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v0, v2}, Lbpy;->f(Lmvb0;)V

    .line 238
    .line 239
    .line 240
    :cond_e
    invoke-virtual {v0, v4, v5, v1}, Lbpy;->b(JLm6u;)Lyoy;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v0, v1, v4, v5, v2}, Lbpy;->g(Lm6u;JLyoy;)Lfub0;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iput-object v1, v0, Lbpy;->o:Lfub0;

    .line 249
    .line 250
    return v3
.end method

.method public final d(Lqlk;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbpy;->k:Lqlk;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget v1, Lers;->b:I

    .line 6
    .line 7
    invoke-interface {p1}, Lqlk;->getDensity()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {p1}, Lqlk;->l()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v1, v2}, Lers;->a(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-wide v1, Lers;->a:J

    .line 21
    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput-object p1, p0, Lbpy;->k:Lqlk;

    .line 25
    .line 26
    iput-wide v1, p0, Lbpy;->j:J

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-wide v3, p0, Lbpy;->j:J

    .line 32
    .line 33
    cmp-long v0, v3, v1

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iput-object p1, p0, Lbpy;->k:Lqlk;

    .line 39
    .line 40
    iput-wide v1, p0, Lbpy;->j:J

    .line 41
    .line 42
    iget-wide v0, p0, Lbpy;->s:J

    .line 43
    .line 44
    const/4 p1, 0x2

    .line 45
    shl-long/2addr v0, p1

    .line 46
    const-wide/16 v2, 0x1

    .line 47
    .line 48
    or-long/2addr v0, v2

    .line 49
    iput-wide v0, p0, Lbpy;->s:J

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lbpy;->m:Lkj0;

    .line 53
    .line 54
    iput-object p1, p0, Lbpy;->o:Lfub0;

    .line 55
    .line 56
    const/4 v0, -0x1

    .line 57
    iput v0, p0, Lbpy;->q:I

    .line 58
    .line 59
    iput v0, p0, Lbpy;->p:I

    .line 60
    .line 61
    iput-object p1, p0, Lbpy;->r:Lapy;

    .line 62
    .line 63
    return-void
.end method

.method public final e(Lm6u;)Lkj0;
    .locals 8

    .line 1
    iget-object v0, p0, Lbpy;->m:Lkj0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lbpy;->n:Lm6u;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lkj0;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lbpy;->n:Lm6u;

    .line 16
    .line 17
    iget-object v3, p0, Lbpy;->a:Lj91;

    .line 18
    .line 19
    iget-object v0, p0, Lbpy;->l:Lmvb0;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lf750;->l(Lmvb0;Lm6u;)Lmvb0;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v6, p0, Lbpy;->k:Lqlk;

    .line 26
    .line 27
    iget-object v7, p0, Lbpy;->b:Ltnp;

    .line 28
    .line 29
    iget-object p1, p0, Lbpy;->g:Ljava/util/List;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Lnin;->a:Lnin;

    .line 34
    .line 35
    :cond_1
    move-object v5, p1

    .line 36
    new-instance v2, Lkj0;

    .line 37
    .line 38
    invoke-direct/range {v2 .. v7}, Lkj0;-><init>(Lj91;Lmvb0;Ljava/util/List;Lqlk;Ltnp;)V

    .line 39
    .line 40
    .line 41
    move-object v0, v2

    .line 42
    :cond_2
    iput-object v0, p0, Lbpy;->m:Lkj0;

    .line 43
    .line 44
    return-object v0
.end method

.method public final f(Lmvb0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbpy;->l:Lmvb0;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lmvb0;->e(Lmvb0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-object p1, p0, Lbpy;->l:Lmvb0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lbpy;->s:J

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    shl-long/2addr v0, p1

    .line 15
    iput-wide v0, p0, Lbpy;->s:J

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lbpy;->m:Lkj0;

    .line 19
    .line 20
    iput-object p1, p0, Lbpy;->o:Lfub0;

    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lbpy;->q:I

    .line 24
    .line 25
    iput p1, p0, Lbpy;->p:I

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final g(Lm6u;JLyoy;)Lfub0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    iget-object v2, v1, Lyoy;->a:Lkj0;

    .line 6
    .line 7
    invoke-virtual {v2}, Lkj0;->f()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v3, v1, Lyoy;->d:F

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v3, Lfub0;

    .line 18
    .line 19
    new-instance v4, Leub0;

    .line 20
    .line 21
    iget-object v5, v0, Lbpy;->a:Lj91;

    .line 22
    .line 23
    iget-object v6, v0, Lbpy;->l:Lmvb0;

    .line 24
    .line 25
    iget-object v7, v0, Lbpy;->g:Ljava/util/List;

    .line 26
    .line 27
    if-nez v7, :cond_0

    .line 28
    .line 29
    sget-object v7, Lnin;->a:Lnin;

    .line 30
    .line 31
    :cond_0
    iget v8, v0, Lbpy;->e:I

    .line 32
    .line 33
    iget-boolean v9, v0, Lbpy;->d:Z

    .line 34
    .line 35
    iget v10, v0, Lbpy;->c:I

    .line 36
    .line 37
    iget-object v11, v0, Lbpy;->k:Lqlk;

    .line 38
    .line 39
    iget-object v13, v0, Lbpy;->b:Ltnp;

    .line 40
    .line 41
    move-object/from16 v12, p1

    .line 42
    .line 43
    move-wide/from16 v14, p2

    .line 44
    .line 45
    invoke-direct/range {v4 .. v15}, Leub0;-><init>(Lj91;Lmvb0;Ljava/util/List;IZILqlk;Lm6u;Ltnp;J)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lr450;->h(F)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, v1, Lyoy;->e:F

    .line 53
    .line 54
    invoke-static {v2}, Lr450;->h(F)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    int-to-long v5, v0

    .line 59
    const/16 v0, 0x20

    .line 60
    .line 61
    shl-long/2addr v5, v0

    .line 62
    int-to-long v7, v2

    .line 63
    const-wide v9, 0xffffffffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long/2addr v7, v9

    .line 69
    or-long/2addr v5, v7

    .line 70
    invoke-static {v14, v15, v5, v6}, Lixf;->d(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    invoke-direct {v3, v4, v1, v5, v6}, Lfub0;-><init>(Leub0;Lyoy;J)V

    .line 75
    .line 76
    .line 77
    return-object v3
.end method

.method public final h(JLm6u;)J
    .locals 4

    .line 1
    iget-object v0, p0, Lbpy;->i:Lr7y;

    .line 2
    .line 3
    iget-object v1, p0, Lbpy;->l:Lmvb0;

    .line 4
    .line 5
    iget-object v2, p0, Lbpy;->k:Lqlk;

    .line 6
    .line 7
    iget-object v3, p0, Lbpy;->b:Ltnp;

    .line 8
    .line 9
    invoke-static {v0, p3, v1, v2, v3}, Lri40;->I(Lr7y;Lm6u;Lmvb0;Lqlk;Ltnp;)Lr7y;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    iput-object p3, p0, Lbpy;->i:Lr7y;

    .line 14
    .line 15
    iget p0, p0, Lbpy;->f:I

    .line 16
    .line 17
    invoke-virtual {p3, p0, p1, p2}, Lr7y;->a(IJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    return-wide p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MultiParagraphLayoutCache(textLayoutResult="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbpy;->o:Lfub0;

    .line 9
    .line 10
    const-string v2, "null"

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "<TextLayoutResult>"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ", lastDensity="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-wide v3, p0, Lbpy;->j:J

    .line 27
    .line 28
    invoke-static {v3, v4}, Lers;->b(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", history="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-wide v3, p0, Lbpy;->s:J

    .line 41
    .line 42
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", constraints="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lbpy;->o:Lfub0;

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    iget-object p0, p0, Lfub0;->a:Leub0;

    .line 55
    .line 56
    iget-wide v1, p0, Leub0;->j:J

    .line 57
    .line 58
    new-instance p0, Lgxf;

    .line 59
    .line 60
    invoke-direct {p0, v1, v2}, Lgxf;-><init>(J)V

    .line 61
    .line 62
    .line 63
    move-object v2, p0

    .line 64
    :cond_1
    const/16 p0, 0x29

    .line 65
    .line 66
    invoke-static {v0, v2, p0}, Lbqh;->r(Ljava/lang/StringBuilder;Ljava/lang/Object;C)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
