.class public final Lmp70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ldo70;


# instance fields
.field public final A:[I

.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Z

.field public final d:Lfi1;

.field public final e:Llj9;

.field public final f:Lvi70;

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:J

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Lsn70;

.field public final o:J

.field public p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public w:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(ILjava/util/List;ZLfi1;Llj9;Lvi70;ZIIIJLjava/lang/Object;Ljava/lang/Object;Lsn70;J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmp70;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lmp70;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p3, p0, Lmp70;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lmp70;->d:Lfi1;

    .line 11
    .line 12
    iput-object p5, p0, Lmp70;->e:Llj9;

    .line 13
    .line 14
    iput-object p6, p0, Lmp70;->f:Lvi70;

    .line 15
    .line 16
    iput-boolean p7, p0, Lmp70;->g:Z

    .line 17
    .line 18
    iput p8, p0, Lmp70;->h:I

    .line 19
    .line 20
    iput p9, p0, Lmp70;->i:I

    .line 21
    .line 22
    iput p10, p0, Lmp70;->j:I

    .line 23
    .line 24
    iput-wide p11, p0, Lmp70;->k:J

    .line 25
    .line 26
    move-object/from16 p1, p13

    .line 27
    .line 28
    iput-object p1, p0, Lmp70;->l:Ljava/lang/Object;

    .line 29
    .line 30
    move-object/from16 p1, p14

    .line 31
    .line 32
    iput-object p1, p0, Lmp70;->m:Ljava/lang/Object;

    .line 33
    .line 34
    move-object/from16 p1, p15

    .line 35
    .line 36
    iput-object p1, p0, Lmp70;->n:Lsn70;

    .line 37
    .line 38
    move-wide/from16 p3, p16

    .line 39
    .line 40
    iput-wide p3, p0, Lmp70;->o:J

    .line 41
    .line 42
    const/high16 p1, -0x80000000

    .line 43
    .line 44
    iput p1, p0, Lmp70;->x:I

    .line 45
    .line 46
    move-object p1, p2

    .line 47
    check-cast p1, Ljava/util/Collection;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/4 p3, 0x0

    .line 54
    move p4, p3

    .line 55
    move p5, p4

    .line 56
    move p6, p5

    .line 57
    :goto_0
    if-ge p4, p1, :cond_2

    .line 58
    .line 59
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lz4l0;

    .line 64
    .line 65
    iget-boolean v1, p0, Lmp70;->c:Z

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    iget v2, v0, Lz4l0;->b:I

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    iget v2, v0, Lz4l0;->a:I

    .line 73
    .line 74
    :goto_1
    add-int/2addr p5, v2

    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    iget v0, v0, Lz4l0;->b:I

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    iget v0, v0, Lz4l0;->a:I

    .line 81
    .line 82
    :goto_2
    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result p6

    .line 86
    add-int/lit8 p4, p4, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iput p5, p0, Lmp70;->q:I

    .line 90
    .line 91
    iput p6, p0, Lmp70;->v:I

    .line 92
    .line 93
    iget-object p1, p0, Lmp70;->b:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    mul-int/lit8 p1, p1, 0x2

    .line 100
    .line 101
    new-array p1, p1, [I

    .line 102
    .line 103
    iput-object p1, p0, Lmp70;->A:[I

    .line 104
    .line 105
    iget-boolean p1, p0, Lmp70;->c:Z

    .line 106
    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    iget p1, p0, Lmp70;->j:I

    .line 110
    .line 111
    iput p1, p0, Lmp70;->u:I

    .line 112
    .line 113
    iput p5, p0, Lmp70;->s:I

    .line 114
    .line 115
    iput p6, p0, Lmp70;->r:I

    .line 116
    .line 117
    iput p3, p0, Lmp70;->t:I

    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    iput p3, p0, Lmp70;->u:I

    .line 121
    .line 122
    iput p6, p0, Lmp70;->s:I

    .line 123
    .line 124
    iput p5, p0, Lmp70;->r:I

    .line 125
    .line 126
    iget p1, p0, Lmp70;->j:I

    .line 127
    .line 128
    iput p1, p0, Lmp70;->t:I

    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    .line 1
    iget-boolean p0, p0, Lmp70;->c:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide v0, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long p0, p1, v0

    .line 11
    .line 12
    :goto_0
    long-to-int p0, p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/16 p0, 0x20

    .line 15
    .line 16
    shr-long p0, p1, p0

    .line 17
    .line 18
    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmp70;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lmp70;->s:I

    .line 6
    .line 7
    iget p0, p0, Lmp70;->u:I

    .line 8
    .line 9
    :goto_0
    add-int/2addr v0, p0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget v0, p0, Lmp70;->r:I

    .line 12
    .line 13
    iget p0, p0, Lmp70;->t:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    if-gez v0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    return v0
.end method

.method public final c(Ly4l0;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lmp70;->x:I

    .line 6
    .line 7
    const/high16 v3, -0x80000000

    .line 8
    .line 9
    if-eq v2, v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v2, "position() should be called first"

    .line 13
    .line 14
    invoke-static {v2}, Liu50;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v2, v0, Lmp70;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_1
    if-ge v4, v3, :cond_10

    .line 25
    .line 26
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lz4l0;

    .line 31
    .line 32
    iget v6, v0, Lmp70;->y:I

    .line 33
    .line 34
    iget-boolean v7, v0, Lmp70;->c:Z

    .line 35
    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    iget v8, v5, Lz4l0;->b:I

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iget v8, v5, Lz4l0;->a:I

    .line 42
    .line 43
    :goto_2
    sub-int/2addr v6, v8

    .line 44
    iget v8, v0, Lmp70;->z:I

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Lmp70;->l(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    iget-object v11, v0, Lmp70;->n:Lsn70;

    .line 51
    .line 52
    iget-object v12, v0, Lmp70;->l:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v11, v4, v12}, Lsn70;->a(ILjava/lang/Object;)Lpn70;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    if-eqz v11, :cond_7

    .line 59
    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    invoke-virtual {v11, v9, v10}, Lpn70;->o(J)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    invoke-virtual {v11}, Lpn70;->g()J

    .line 67
    .line 68
    .line 69
    move-result-wide v12

    .line 70
    const-wide v14, 0x7fffffff7fffffffL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v12, v13, v14, v15}, Lec60;->b(JJ)Z

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    if-nez v12, :cond_3

    .line 80
    .line 81
    invoke-virtual {v11}, Lpn70;->g()J

    .line 82
    .line 83
    .line 84
    move-result-wide v9

    .line 85
    :cond_3
    invoke-virtual {v11}, Lpn70;->h()J

    .line 86
    .line 87
    .line 88
    move-result-wide v12

    .line 89
    invoke-static {v9, v10, v12, v13}, Lec60;->d(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v12

    .line 93
    invoke-virtual {v0, v9, v10}, Lmp70;->a(J)I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    if-gt v14, v6, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0, v12, v13}, Lmp70;->a(J)I

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    if-le v14, v6, :cond_5

    .line 104
    .line 105
    :cond_4
    invoke-virtual {v0, v9, v10}, Lmp70;->a(J)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-lt v6, v8, :cond_6

    .line 110
    .line 111
    invoke-virtual {v0, v12, v13}, Lmp70;->a(J)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-lt v6, v8, :cond_6

    .line 116
    .line 117
    :cond_5
    invoke-virtual {v11}, Lpn70;->e()V

    .line 118
    .line 119
    .line 120
    :cond_6
    move-wide v9, v12

    .line 121
    :goto_3
    invoke-virtual {v11}, Lpn70;->f()Lnz20;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    goto :goto_4

    .line 126
    :cond_7
    const/4 v6, 0x0

    .line 127
    :goto_4
    iget-boolean v8, v0, Lmp70;->g:Z

    .line 128
    .line 129
    if-eqz v8, :cond_b

    .line 130
    .line 131
    iget v8, v0, Lmp70;->x:I

    .line 132
    .line 133
    const/16 v14, 0x20

    .line 134
    .line 135
    if-eqz v7, :cond_9

    .line 136
    .line 137
    const-wide v15, 0xffffffffL

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    shr-long v12, v9, v14

    .line 143
    .line 144
    long-to-int v12, v12

    .line 145
    and-long/2addr v9, v15

    .line 146
    long-to-int v9, v9

    .line 147
    sub-int/2addr v8, v9

    .line 148
    if-eqz v7, :cond_8

    .line 149
    .line 150
    iget v9, v5, Lz4l0;->b:I

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_8
    iget v9, v5, Lz4l0;->a:I

    .line 154
    .line 155
    :goto_5
    sub-int/2addr v8, v9

    .line 156
    int-to-long v9, v12

    .line 157
    shl-long/2addr v9, v14

    .line 158
    int-to-long v12, v8

    .line 159
    and-long/2addr v12, v15

    .line 160
    or-long v8, v9, v12

    .line 161
    .line 162
    :goto_6
    move-wide v9, v8

    .line 163
    goto :goto_8

    .line 164
    :cond_9
    const-wide v15, 0xffffffffL

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    shr-long v12, v9, v14

    .line 170
    .line 171
    long-to-int v12, v12

    .line 172
    sub-int/2addr v8, v12

    .line 173
    if-eqz v7, :cond_a

    .line 174
    .line 175
    iget v12, v5, Lz4l0;->b:I

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_a
    iget v12, v5, Lz4l0;->a:I

    .line 179
    .line 180
    :goto_7
    sub-int/2addr v8, v12

    .line 181
    and-long/2addr v9, v15

    .line 182
    long-to-int v9, v9

    .line 183
    int-to-long v12, v8

    .line 184
    shl-long/2addr v12, v14

    .line 185
    int-to-long v8, v9

    .line 186
    and-long/2addr v8, v15

    .line 187
    or-long/2addr v8, v12

    .line 188
    goto :goto_6

    .line 189
    :cond_b
    :goto_8
    iget-wide v12, v0, Lmp70;->k:J

    .line 190
    .line 191
    invoke-static {v9, v10, v12, v13}, Lec60;->d(JJ)J

    .line 192
    .line 193
    .line 194
    move-result-wide v8

    .line 195
    if-nez p2, :cond_c

    .line 196
    .line 197
    if-eqz v11, :cond_c

    .line 198
    .line 199
    invoke-virtual {v11, v8, v9}, Lpn70;->q(J)V

    .line 200
    .line 201
    .line 202
    :cond_c
    if-eqz v7, :cond_e

    .line 203
    .line 204
    if-eqz v6, :cond_d

    .line 205
    .line 206
    invoke-virtual {v1, v5}, Ly4l0;->e(Lz4l0;)V

    .line 207
    .line 208
    .line 209
    iget-wide v10, v5, Lz4l0;->e:J

    .line 210
    .line 211
    invoke-static {v8, v9, v10, v11}, Lec60;->d(JJ)J

    .line 212
    .line 213
    .line 214
    move-result-wide v7

    .line 215
    const/4 v9, 0x0

    .line 216
    invoke-virtual {v5, v7, v8, v9, v6}, Lz4l0;->b0(JFLnz20;)V

    .line 217
    .line 218
    .line 219
    goto :goto_9

    .line 220
    :cond_d
    invoke-static {v1, v5, v8, v9}, Ly4l0;->y(Ly4l0;Lz4l0;J)V

    .line 221
    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_e
    if-eqz v6, :cond_f

    .line 225
    .line 226
    invoke-static {v1, v5, v8, v9, v6}, Ly4l0;->p(Ly4l0;Lz4l0;JLnz20;)V

    .line 227
    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_f
    invoke-static {v1, v5, v8, v9}, Ly4l0;->o(Ly4l0;Lz4l0;J)V

    .line 231
    .line 232
    .line 233
    :goto_9
    add-int/lit8 v4, v4, 0x1

    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :cond_10
    return-void
.end method

.method public final d()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final e(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3, p4}, Lmp70;->o(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lmp70;->s:I

    .line 2
    .line 3
    return p0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmp70;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lmp70;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lmp70;->l:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmp70;->w:Z

    .line 3
    .line 4
    return-void
.end method

.method public final i()I
    .locals 0

    .line 1
    iget p0, p0, Lmp70;->t:I

    .line 2
    .line 3
    return p0
.end method

.method public final j()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lmp70;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()I
    .locals 0

    .line 1
    iget p0, p0, Lmp70;->u:I

    .line 2
    .line 3
    return p0
.end method

.method public final l(I)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, Lmp70;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    iget p1, p0, Lmp70;->p:I

    .line 19
    .line 20
    iget-boolean p0, p0, Lmp70;->c:Z

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    int-to-long p0, p1

    .line 25
    and-long/2addr p0, v1

    .line 26
    return-wide p0

    .line 27
    :cond_0
    int-to-long p0, p1

    .line 28
    shl-long/2addr p0, v0

    .line 29
    return-wide p0

    .line 30
    :cond_1
    mul-int/lit8 p1, p1, 0x2

    .line 31
    .line 32
    iget-object p0, p0, Lmp70;->A:[I

    .line 33
    .line 34
    aget v3, p0, p1

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    aget p0, p0, p1

    .line 39
    .line 40
    int-to-long v3, v3

    .line 41
    shl-long/2addr v3, v0

    .line 42
    int-to-long p0, p0

    .line 43
    and-long/2addr p0, v1

    .line 44
    or-long/2addr p0, v3

    .line 45
    return-wide p0
.end method

.method public final m()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n()I
    .locals 0

    .line 1
    iget p0, p0, Lmp70;->r:I

    .line 2
    .line 3
    return p0
.end method

.method public final o(III)V
    .locals 10

    .line 1
    iput p1, p0, Lmp70;->p:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lmp70;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v1, p3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, p2

    .line 10
    :goto_0
    iput v1, p0, Lmp70;->x:I

    .line 11
    .line 12
    iget-object v1, p0, Lmp70;->b:Ljava/util/List;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_1
    if-ge v3, v2, :cond_4

    .line 23
    .line 24
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lz4l0;

    .line 29
    .line 30
    mul-int/lit8 v5, v3, 0x2

    .line 31
    .line 32
    iget-object v6, p0, Lmp70;->A:[I

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v7, p0, Lmp70;->d:Lfi1;

    .line 37
    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    iget v8, v4, Lz4l0;->a:I

    .line 41
    .line 42
    iget-object v9, p0, Lmp70;->f:Lvi70;

    .line 43
    .line 44
    invoke-interface {v7, v8, p2, v9}, Lfi1;->a(IILvi70;)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    aput v7, v6, v5

    .line 49
    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    aput p1, v6, v5

    .line 53
    .line 54
    iget v4, v4, Lz4l0;->b:I

    .line 55
    .line 56
    :goto_2
    add-int/2addr p1, v4

    .line 57
    goto :goto_3

    .line 58
    :cond_1
    const-string p0, "null horizontalAlignment when isVertical == true"

    .line 59
    .line 60
    invoke-static {p0}, Lgy00;->u(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    throw p0

    .line 65
    :cond_2
    aput p1, v6, v5

    .line 66
    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    iget-object v7, p0, Lmp70;->e:Llj9;

    .line 70
    .line 71
    if-eqz v7, :cond_3

    .line 72
    .line 73
    iget v8, v4, Lz4l0;->b:I

    .line 74
    .line 75
    invoke-virtual {v7, v8, p3}, Llj9;->a(II)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    aput v7, v6, v5

    .line 80
    .line 81
    iget v4, v4, Lz4l0;->a:I

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const-string p0, "null verticalAlignment when isVertical == false"

    .line 88
    .line 89
    invoke-static {p0}, Lgy00;->u(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    throw p0

    .line 94
    :cond_4
    iget p1, p0, Lmp70;->h:I

    .line 95
    .line 96
    neg-int p1, p1

    .line 97
    iput p1, p0, Lmp70;->y:I

    .line 98
    .line 99
    iget p1, p0, Lmp70;->x:I

    .line 100
    .line 101
    iget p2, p0, Lmp70;->i:I

    .line 102
    .line 103
    add-int/2addr p1, p2

    .line 104
    iput p1, p0, Lmp70;->z:I

    .line 105
    .line 106
    return-void
.end method
