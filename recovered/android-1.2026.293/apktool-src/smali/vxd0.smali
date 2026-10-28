.class public final Lvxd0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public a:Loz2;

.field public b:Lde10;

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:Ljava/util/List;

.field public h:Liu7;

.field public i:Labd0;

.field public j:J

.field public k:Lxvu;

.field public l:Lw2z0;

.field public m:Ltxd0;

.field public n:Lvi70;

.field public o:Lw0z0;

.field public p:I

.field public q:I

.field public r:Luxd0;

.field public s:J


# direct methods
.method public constructor <init>(Loz2;Lw2z0;Lde10;IZIILjava/util/List;Liu7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvxd0;->a:Loz2;

    .line 5
    .line 6
    iput-object p3, p0, Lvxd0;->b:Lde10;

    .line 7
    .line 8
    iput p4, p0, Lvxd0;->c:I

    .line 9
    .line 10
    iput-boolean p5, p0, Lvxd0;->d:Z

    .line 11
    .line 12
    iput p6, p0, Lvxd0;->e:I

    .line 13
    .line 14
    iput p7, p0, Lvxd0;->f:I

    .line 15
    .line 16
    iput-object p8, p0, Lvxd0;->g:Ljava/util/List;

    .line 17
    .line 18
    iput-object p9, p0, Lvxd0;->h:Liu7;

    .line 19
    .line 20
    sget p1, Luu50;->b:I

    .line 21
    .line 22
    sget-wide p3, Luu50;->a:J

    .line 23
    .line 24
    iput-wide p3, p0, Lvxd0;->j:J

    .line 25
    .line 26
    iput-object p2, p0, Lvxd0;->l:Lw2z0;

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    iput p1, p0, Lvxd0;->p:I

    .line 30
    .line 31
    iput p1, p0, Lvxd0;->q:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(ILvi70;)I
    .locals 4

    .line 1
    iget v0, p0, Lvxd0;->p:I

    .line 2
    .line 3
    iget v1, p0, Lvxd0;->q:I

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
    invoke-static {v1, p1, v1, v0}, Lm5p;->a(IIII)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget v2, p0, Lvxd0;->f:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-le v2, v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1, p2}, Lvxd0;->h(JLvi70;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :cond_1
    invoke-virtual {p0, v0, v1, p2}, Lvxd0;->b(JLvi70;)Lsxd0;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget p2, p2, Lsxd0;->e:F

    .line 33
    .line 34
    invoke-static {p2}, Lm6r0;->b(F)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-static {v0, v1}, Lk5p;->j(J)I

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
    iput p1, p0, Lvxd0;->p:I

    .line 46
    .line 47
    iput p2, p0, Lvxd0;->q:I

    .line 48
    .line 49
    return p2
.end method

.method public final b(JLvi70;)Lsxd0;
    .locals 6

    .line 1
    invoke-virtual {p0, p3}, Lvxd0;->e(Lvi70;)Ltxd0;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v0, Lsxd0;

    .line 6
    .line 7
    iget-boolean p3, p0, Lvxd0;->d:Z

    .line 8
    .line 9
    iget v2, p0, Lvxd0;->c:I

    .line 10
    .line 11
    invoke-virtual {v1}, Ltxd0;->b()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v3, v2, p1, p2, p3}, Lab2;->O(FIJZ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-boolean p1, p0, Lvxd0;->d:Z

    .line 20
    .line 21
    iget v5, p0, Lvxd0;->c:I

    .line 22
    .line 23
    iget p0, p0, Lvxd0;->e:I

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
    invoke-direct/range {v0 .. v5}, Lsxd0;-><init>(Ltxd0;JII)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final c(JLvi70;)Z
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-wide v2, v0, Lvxd0;->s:J

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
    iput-wide v2, v0, Lvxd0;->s:J

    .line 13
    .line 14
    iget v2, v0, Lvxd0;->f:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-le v2, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p3}, Lvxd0;->h(JLvi70;)J

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
    iget-object v2, v0, Lvxd0;->o:Lw0z0;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    iget-object v6, v2, Lw0z0;->b:Lsxd0;

    .line 32
    .line 33
    iget-object v2, v2, Lw0z0;->a:Lv0z0;

    .line 34
    .line 35
    iget-object v7, v6, Lsxd0;->a:Ltxd0;

    .line 36
    .line 37
    invoke-virtual {v7}, Ltxd0;->a()Z

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
    iget-object v7, v2, Lv0z0;->h:Lvi70;

    .line 45
    .line 46
    iget-wide v8, v2, Lv0z0;->j:J

    .line 47
    .line 48
    if-eq v1, v7, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    invoke-static {v4, v5, v8, v9}, Lk5p;->c(JJ)Z

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
    invoke-static {v4, v5}, Lk5p;->i(J)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v8, v9}, Lk5p;->i(J)I

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
    invoke-static {v4, v5}, Lk5p;->k(J)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v8, v9}, Lk5p;->k(J)I

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
    invoke-static {v4, v5}, Lk5p;->h(J)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    int-to-float v2, v2

    .line 85
    iget v7, v6, Lsxd0;->e:F

    .line 86
    .line 87
    cmpg-float v2, v2, v7

    .line 88
    .line 89
    if-ltz v2, :cond_9

    .line 90
    .line 91
    iget-boolean v2, v6, Lsxd0;->c:Z

    .line 92
    .line 93
    if-eqz v2, :cond_7

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_7
    :goto_1
    iget-object v2, v0, Lvxd0;->o:Lw0z0;

    .line 97
    .line 98
    iget-object v2, v2, Lw0z0;->a:Lv0z0;

    .line 99
    .line 100
    iget-wide v6, v2, Lv0z0;->j:J

    .line 101
    .line 102
    invoke-static {v4, v5, v6, v7}, Lk5p;->c(JJ)Z

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
    iget-object v2, v0, Lvxd0;->o:Lw0z0;

    .line 111
    .line 112
    iget-object v2, v2, Lw0z0;->b:Lsxd0;

    .line 113
    .line 114
    invoke-virtual {v0, v1, v4, v5, v2}, Lvxd0;->g(Lvi70;JLsxd0;)Lw0z0;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, v0, Lvxd0;->o:Lw0z0;

    .line 119
    .line 120
    return v3

    .line 121
    :cond_9
    :goto_2
    iget-object v2, v0, Lvxd0;->h:Liu7;

    .line 122
    .line 123
    if-eqz v2, :cond_e

    .line 124
    .line 125
    iput-object v1, v0, Lvxd0;->n:Lvi70;

    .line 126
    .line 127
    iget-object v6, v0, Lvxd0;->l:Lw2z0;

    .line 128
    .line 129
    iget-object v6, v6, Lw2z0;->a:Li8w0;

    .line 130
    .line 131
    iget-wide v6, v6, Li8w0;->b:J

    .line 132
    .line 133
    iget-object v8, v0, Lvxd0;->r:Luxd0;

    .line 134
    .line 135
    if-nez v8, :cond_a

    .line 136
    .line 137
    new-instance v8, Luxd0;

    .line 138
    .line 139
    invoke-direct {v8, v0}, Luxd0;-><init>(Lvxd0;)V

    .line 140
    .line 141
    .line 142
    iput-object v8, v0, Lvxd0;->r:Luxd0;

    .line 143
    .line 144
    :cond_a
    iget-object v9, v0, Lvxd0;->a:Loz2;

    .line 145
    .line 146
    move-wide/from16 v10, p1

    .line 147
    .line 148
    invoke-virtual {v2, v8, v10, v11, v9}, Liu7;->b(Luxd0;JLoz2;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v8

    .line 152
    invoke-static {v8, v9}, Lj3z0;->d(J)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_b

    .line 157
    .line 158
    invoke-static {v6, v7, v8, v9}, Lwxd0;->a(JJ)J

    .line 159
    .line 160
    .line 161
    move-result-wide v8

    .line 162
    :cond_b
    move-wide v13, v8

    .line 163
    iget-object v2, v0, Lvxd0;->r:Luxd0;

    .line 164
    .line 165
    if-nez v2, :cond_c

    .line 166
    .line 167
    new-instance v2, Luxd0;

    .line 168
    .line 169
    invoke-direct {v2, v0}, Luxd0;-><init>(Lvxd0;)V

    .line 170
    .line 171
    .line 172
    iput-object v2, v0, Lvxd0;->r:Luxd0;

    .line 173
    .line 174
    :cond_c
    invoke-virtual {v2}, Luxd0;->a()Lw0z0;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-eqz v2, :cond_d

    .line 179
    .line 180
    iget-object v6, v2, Lw0z0;->a:Lv0z0;

    .line 181
    .line 182
    iget-object v7, v6, Lv0z0;->b:Lw2z0;

    .line 183
    .line 184
    iget-object v7, v7, Lw2z0;->a:Li8w0;

    .line 185
    .line 186
    iget-wide v7, v7, Li8w0;->b:J

    .line 187
    .line 188
    invoke-static {v13, v14, v7, v8}, Lj3z0;->a(JJ)Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-eqz v7, :cond_d

    .line 193
    .line 194
    iget v6, v6, Lv0z0;->f:I

    .line 195
    .line 196
    iget v7, v0, Lvxd0;->c:I

    .line 197
    .line 198
    if-ne v6, v7, :cond_d

    .line 199
    .line 200
    iput-object v2, v0, Lvxd0;->o:Lw0z0;

    .line 201
    .line 202
    return v3

    .line 203
    :cond_d
    iget-object v10, v0, Lvxd0;->l:Lw2z0;

    .line 204
    .line 205
    const/16 v30, 0x0

    .line 206
    .line 207
    const v31, 0xfffffd

    .line 208
    .line 209
    .line 210
    const-wide/16 v11, 0x0

    .line 211
    .line 212
    const/4 v15, 0x0

    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    const/16 v17, 0x0

    .line 216
    .line 217
    const-wide/16 v18, 0x0

    .line 218
    .line 219
    const/16 v20, 0x0

    .line 220
    .line 221
    const/16 v21, 0x0

    .line 222
    .line 223
    const/16 v22, 0x0

    .line 224
    .line 225
    const/16 v23, 0x0

    .line 226
    .line 227
    const/16 v24, 0x0

    .line 228
    .line 229
    const-wide/16 v25, 0x0

    .line 230
    .line 231
    const/16 v27, 0x0

    .line 232
    .line 233
    const/16 v28, 0x0

    .line 234
    .line 235
    const/16 v29, 0x0

    .line 236
    .line 237
    invoke-static/range {v10 .. v31}, Lw2z0;->b(Lw2z0;JJLig10;Lyf10;Lee10;JLx5a0;Lmry0;Loit0;IIJLuyy0;Ld9l0;Lgg90;II)Lw2z0;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v0, v2}, Lvxd0;->f(Lw2z0;)V

    .line 242
    .line 243
    .line 244
    :cond_e
    invoke-virtual {v0, v4, v5, v1}, Lvxd0;->b(JLvi70;)Lsxd0;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v0, v1, v4, v5, v2}, Lvxd0;->g(Lvi70;JLsxd0;)Lw0z0;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iput-object v1, v0, Lvxd0;->o:Lw0z0;

    .line 253
    .line 254
    return v3
.end method

.method public final d(Lxvu;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvxd0;->k:Lxvu;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget v1, Luu50;->b:I

    .line 6
    .line 7
    invoke-interface {p1}, Lxvu;->getDensity()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {p1}, Lxvu;->l()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v1, v2}, Luu50;->a(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-wide v1, Luu50;->a:J

    .line 21
    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput-object p1, p0, Lvxd0;->k:Lxvu;

    .line 25
    .line 26
    iput-wide v1, p0, Lvxd0;->j:J

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-wide v3, p0, Lvxd0;->j:J

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
    iput-object p1, p0, Lvxd0;->k:Lxvu;

    .line 39
    .line 40
    iput-wide v1, p0, Lvxd0;->j:J

    .line 41
    .line 42
    iget-wide v0, p0, Lvxd0;->s:J

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
    iput-wide v0, p0, Lvxd0;->s:J

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lvxd0;->m:Ltxd0;

    .line 53
    .line 54
    iput-object p1, p0, Lvxd0;->o:Lw0z0;

    .line 55
    .line 56
    const/4 v0, -0x1

    .line 57
    iput v0, p0, Lvxd0;->q:I

    .line 58
    .line 59
    iput v0, p0, Lvxd0;->p:I

    .line 60
    .line 61
    iput-object p1, p0, Lvxd0;->r:Luxd0;

    .line 62
    .line 63
    return-void
.end method

.method public final e(Lvi70;)Ltxd0;
    .locals 9

    .line 1
    iget-object v0, p0, Lvxd0;->m:Ltxd0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lvxd0;->n:Lvi70;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ltxd0;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lvxd0;->n:Lvi70;

    .line 16
    .line 17
    iget-object v3, p0, Lvxd0;->a:Loz2;

    .line 18
    .line 19
    iget-object v0, p0, Lvxd0;->l:Lw2z0;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lk8p0;->n(Lw2z0;Lvi70;)Lw2z0;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-object v4, p0, Lvxd0;->k:Lxvu;

    .line 26
    .line 27
    iget-object v5, p0, Lvxd0;->b:Lde10;

    .line 28
    .line 29
    iget-object p1, p0, Lvxd0;->g:Ljava/util/List;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Lsgy;->a:Lsgy;

    .line 34
    .line 35
    :cond_1
    move-object v7, p1

    .line 36
    iget-boolean v8, p0, Lvxd0;->d:Z

    .line 37
    .line 38
    new-instance v2, Ltxd0;

    .line 39
    .line 40
    invoke-direct/range {v2 .. v8}, Ltxd0;-><init>(Loz2;Lxvu;Lde10;Lw2z0;Ljava/util/List;Z)V

    .line 41
    .line 42
    .line 43
    move-object v0, v2

    .line 44
    :cond_2
    iput-object v0, p0, Lvxd0;->m:Ltxd0;

    .line 45
    .line 46
    return-object v0
.end method

.method public final f(Lw2z0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvxd0;->l:Lw2z0;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lw2z0;->e(Lw2z0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-object p1, p0, Lvxd0;->l:Lw2z0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lvxd0;->s:J

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    shl-long/2addr v0, p1

    .line 15
    iput-wide v0, p0, Lvxd0;->s:J

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lvxd0;->m:Ltxd0;

    .line 19
    .line 20
    iput-object p1, p0, Lvxd0;->o:Lw0z0;

    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lvxd0;->q:I

    .line 24
    .line 25
    iput p1, p0, Lvxd0;->p:I

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final g(Lvi70;JLsxd0;)Lw0z0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    iget-object v2, v1, Lsxd0;->a:Ltxd0;

    .line 6
    .line 7
    invoke-virtual {v2}, Ltxd0;->b()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v3, v1, Lsxd0;->d:F

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v3, Lw0z0;

    .line 18
    .line 19
    new-instance v4, Lv0z0;

    .line 20
    .line 21
    iget-object v5, v0, Lvxd0;->a:Loz2;

    .line 22
    .line 23
    iget-object v6, v0, Lvxd0;->l:Lw2z0;

    .line 24
    .line 25
    iget-object v7, v0, Lvxd0;->g:Ljava/util/List;

    .line 26
    .line 27
    if-nez v7, :cond_0

    .line 28
    .line 29
    sget-object v7, Lsgy;->a:Lsgy;

    .line 30
    .line 31
    :cond_0
    iget v8, v0, Lvxd0;->e:I

    .line 32
    .line 33
    iget-boolean v9, v0, Lvxd0;->d:Z

    .line 34
    .line 35
    iget v10, v0, Lvxd0;->c:I

    .line 36
    .line 37
    iget-object v11, v0, Lvxd0;->k:Lxvu;

    .line 38
    .line 39
    iget-object v13, v0, Lvxd0;->b:Lde10;

    .line 40
    .line 41
    move-object/from16 v12, p1

    .line 42
    .line 43
    move-wide/from16 v14, p2

    .line 44
    .line 45
    invoke-direct/range {v4 .. v15}, Lv0z0;-><init>(Loz2;Lw2z0;Ljava/util/List;IZILxvu;Lvi70;Lde10;J)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lm6r0;->b(F)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, v1, Lsxd0;->e:F

    .line 53
    .line 54
    invoke-static {v2}, Lm6r0;->b(F)I

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
    invoke-static {v14, v15, v5, v6}, Lm5p;->d(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    invoke-direct {v3, v4, v1, v5, v6}, Lw0z0;-><init>(Lv0z0;Lsxd0;J)V

    .line 75
    .line 76
    .line 77
    return-object v3
.end method

.method public final h(JLvi70;)J
    .locals 4

    .line 1
    iget-object v0, p0, Lvxd0;->i:Labd0;

    .line 2
    .line 3
    iget-object v1, p0, Lvxd0;->l:Lw2z0;

    .line 4
    .line 5
    iget-object v2, p0, Lvxd0;->k:Lxvu;

    .line 6
    .line 7
    iget-object v3, p0, Lvxd0;->b:Lde10;

    .line 8
    .line 9
    invoke-static {v0, p3, v1, v2, v3}, Lwn81;->h(Labd0;Lvi70;Lw2z0;Lxvu;Lde10;)Labd0;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    iput-object p3, p0, Lvxd0;->i:Labd0;

    .line 14
    .line 15
    iget p0, p0, Lvxd0;->f:I

    .line 16
    .line 17
    invoke-virtual {p3, p0, p1, p2}, Labd0;->a(IJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    return-wide p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lvxd0;->o:Lw0z0;

    .line 2
    .line 3
    const-string v1, "null"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "<TextLayoutResult>"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    iget-wide v2, p0, Lvxd0;->j:J

    .line 12
    .line 13
    invoke-static {v2, v3}, Luu50;->b(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-wide v3, p0, Lvxd0;->s:J

    .line 18
    .line 19
    iget-object p0, p0, Lvxd0;->o:Lw0z0;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lw0z0;->a:Lv0z0;

    .line 24
    .line 25
    iget-wide v5, p0, Lv0z0;->j:J

    .line 26
    .line 27
    new-instance v1, Lk5p;

    .line 28
    .line 29
    invoke-direct {v1, v5, v6}, Lk5p;-><init>(J)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const-string p0, ", lastDensity="

    .line 33
    .line 34
    const-string v5, ", history="

    .line 35
    .line 36
    const-string v6, "MultiParagraphLayoutCache(textLayoutResult="

    .line 37
    .line 38
    invoke-static {v6, v0, p0, v2, v5}, Lsh7;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", constraints="

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ")"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
