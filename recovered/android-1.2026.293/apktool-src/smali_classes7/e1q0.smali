.class public final Le1q0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lrw9;
.implements Lsqq0;


# instance fields
.field public final a:Lsw9;

.field public b:Lnz20;

.field public c:Lm9v0;

.field public d:Liz20;

.field public e:Z

.field public f:Ld1q0;


# direct methods
.method public constructor <init>(Lsw9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le1q0;->a:Lsw9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ly830;Ly830;)V
    .locals 13

    .line 1
    iget-object v0, p0, Le1q0;->a:Lsw9;

    .line 2
    .line 3
    iget-object v1, v0, Lsw9;->g:Lucq0;

    .line 4
    .line 5
    iget v1, v1, Lucq0;->g:F

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    cmpg-float v1, v1, v2

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Lsw9;->k:Lo930;

    .line 15
    .line 16
    invoke-static {v1}, Lh671;->n(Lo930;)F

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget-object v1, p2, Ly830;->b:Lf930;

    .line 21
    .line 22
    iget-wide v2, v1, Lf930;->v1:J

    .line 23
    .line 24
    invoke-static {v4, v2, v3}, Lm9v0;->g(FJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v2, v3}, Lrgq0;->b0(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    shr-long v6, v2, v5

    .line 35
    .line 36
    long-to-int v6, v6

    .line 37
    int-to-float v6, v6

    .line 38
    const-wide v7, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v2, v7

    .line 44
    long-to-int v2, v2

    .line 45
    int-to-float v2, v2

    .line 46
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    int-to-long v9, v3

    .line 51
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    int-to-long v2, v2

    .line 56
    shl-long v5, v9, v5

    .line 57
    .line 58
    and-long/2addr v2, v7

    .line 59
    or-long/2addr v5, v2

    .line 60
    invoke-virtual {v1}, Lf930;->I1()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    if-nez v2, :cond_5

    .line 67
    .line 68
    iget-object v0, p0, Le1q0;->b:Lnz20;

    .line 69
    .line 70
    if-eqz v0, :cond_b

    .line 71
    .line 72
    iget-boolean v1, v0, Lnz20;->s:Z

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    iput-object v11, p0, Le1q0;->f:Ld1q0;

    .line 77
    .line 78
    iput-boolean v12, p0, Le1q0;->e:Z

    .line 79
    .line 80
    move-object v0, v11

    .line 81
    :cond_1
    if-eqz v0, :cond_b

    .line 82
    .line 83
    iget-boolean v1, p0, Le1q0;->e:Z

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    move-object v11, v0

    .line 88
    :cond_2
    if-eqz v11, :cond_b

    .line 89
    .line 90
    iget-object v0, p0, Le1q0;->c:Lm9v0;

    .line 91
    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    move v0, v12

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    iget-wide v0, v0, Lm9v0;->a:J

    .line 97
    .line 98
    invoke-static {v0, v1, v5, v6}, Lm9v0;->b(JJ)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    :goto_0
    if-nez v0, :cond_4

    .line 103
    .line 104
    iput-boolean v12, p0, Le1q0;->e:Z

    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    invoke-virtual {p0, p1, v11, p2, v4}, Le1q0;->h(Ly830;Lnz20;Ly830;F)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_5
    new-instance v2, Ld1q0;

    .line 112
    .line 113
    invoke-virtual {p2}, Ly830;->b()La930;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-wide v7, v1, Lf930;->w1:J

    .line 118
    .line 119
    iget-object v9, v0, Lsw9;->g:Lucq0;

    .line 120
    .line 121
    iget-wide v9, v9, Lucq0;->d:J

    .line 122
    .line 123
    invoke-direct/range {v2 .. v10}, Ld1q0;-><init>(La930;FJJJ)V

    .line 124
    .line 125
    .line 126
    move-object v10, v2

    .line 127
    iget-object v2, p0, Le1q0;->b:Lnz20;

    .line 128
    .line 129
    if-eqz v2, :cond_8

    .line 130
    .line 131
    iget-boolean v2, v2, Lnz20;->s:Z

    .line 132
    .line 133
    if-eqz v2, :cond_6

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    iget-object v2, p0, Le1q0;->c:Lm9v0;

    .line 137
    .line 138
    if-nez v2, :cond_7

    .line 139
    .line 140
    move v2, v12

    .line 141
    goto :goto_1

    .line 142
    :cond_7
    iget-wide v2, v2, Lm9v0;->a:J

    .line 143
    .line 144
    invoke-static {v2, v3, v5, v6}, Lm9v0;->b(JJ)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    :goto_1
    if-nez v2, :cond_9

    .line 149
    .line 150
    new-instance v2, Lm9v0;

    .line 151
    .line 152
    invoke-direct {v2, v5, v6}, Lm9v0;-><init>(J)V

    .line 153
    .line 154
    .line 155
    iput-object v2, p0, Le1q0;->c:Lm9v0;

    .line 156
    .line 157
    iput-boolean v12, p0, Le1q0;->e:Z

    .line 158
    .line 159
    iput-object v11, p0, Le1q0;->f:Ld1q0;

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_8
    :goto_2
    invoke-static {v1}, Llzr;->U(Lssu;)Liz20;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iput-object v2, p0, Le1q0;->d:Liz20;

    .line 167
    .line 168
    invoke-interface {v2}, Liz20;->c()Lnz20;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iput-object v2, p0, Le1q0;->b:Lnz20;

    .line 173
    .line 174
    new-instance v2, Lm9v0;

    .line 175
    .line 176
    invoke-direct {v2, v5, v6}, Lm9v0;-><init>(J)V

    .line 177
    .line 178
    .line 179
    iput-object v2, p0, Le1q0;->c:Lm9v0;

    .line 180
    .line 181
    iput-boolean v12, p0, Le1q0;->e:Z

    .line 182
    .line 183
    iput-object v11, p0, Le1q0;->f:Ld1q0;

    .line 184
    .line 185
    :cond_9
    :goto_3
    iget-object v9, p0, Le1q0;->b:Lnz20;

    .line 186
    .line 187
    iget-object v2, p0, Le1q0;->f:Ld1q0;

    .line 188
    .line 189
    invoke-static {v2, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_a

    .line 194
    .line 195
    move-object v2, p1

    .line 196
    move-object v3, p2

    .line 197
    goto :goto_4

    .line 198
    :cond_a
    iget-wide v7, v1, Lf930;->v1:J

    .line 199
    .line 200
    iget-object v0, v0, Lsw9;->g:Lucq0;

    .line 201
    .line 202
    iget-wide v0, v0, Lucq0;->d:J

    .line 203
    .line 204
    move-object v2, p1

    .line 205
    move-object v3, p2

    .line 206
    move v6, v4

    .line 207
    move-wide v4, v0

    .line 208
    invoke-static/range {v2 .. v9}, Lg671;->g(Ly830;Ly830;JFJLnz20;)Lnz20;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    move v4, v6

    .line 213
    if-eqz v9, :cond_b

    .line 214
    .line 215
    iput-object v10, p0, Le1q0;->f:Ld1q0;

    .line 216
    .line 217
    :goto_4
    const/4 p1, 0x1

    .line 218
    iput-boolean p1, p0, Le1q0;->e:Z

    .line 219
    .line 220
    invoke-virtual {p0, v2, v9, v3, v4}, Le1q0;->h(Ly830;Lnz20;Ly830;F)V

    .line 221
    .line 222
    .line 223
    :cond_b
    :goto_5
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le1q0;->e:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Le1q0;->f:Ld1q0;

    .line 6
    .line 7
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le1q0;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le1q0;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Le1q0;->b:Lnz20;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lnz20;->s:Z

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le1q0;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Lc930;Lj801;)V
    .locals 1

    .line 1
    iget-byte p2, p2, Lj801;->a:B

    .line 2
    .line 3
    const/16 v0, 0x28

    .line 4
    .line 5
    if-lt p2, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Le1q0;->i()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p1, Lc930;->a:Lf930;

    .line 11
    .line 12
    invoke-virtual {p0}, Lf930;->N1()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final h(Ly830;Lnz20;Ly830;F)V
    .locals 8

    .line 1
    iget-object v0, p0, Le1q0;->a:Lsw9;

    .line 2
    .line 3
    iget-object v0, v0, Lsw9;->g:Lucq0;

    .line 4
    .line 5
    iget-object v0, v0, Lucq0;->j:Lkjt0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :goto_0
    move v6, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    invoke-virtual {p2, v6}, Lnz20;->h(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p3, Ly830;->b:Lf930;

    .line 18
    .line 19
    iget-wide v0, v0, Lf930;->w1:J

    .line 20
    .line 21
    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    xor-long/2addr v2, v0

    .line 27
    invoke-virtual {p1}, Ly830;->n()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {p4, v0, v1}, Lm9v0;->g(FJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    new-instance v7, Lpjd;

    .line 36
    .line 37
    invoke-direct {v7, p0, p2, p3, p4}, Lpjd;-><init>(Le1q0;Lnz20;Ly830;F)V

    .line 38
    .line 39
    .line 40
    move-object v1, p1

    .line 41
    invoke-static/range {v1 .. v7}, Lg671;->h(Lrgx;JJZLkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Le1q0;->b:Lnz20;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Le1q0;->d:Liz20;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, v0}, Liz20;->a(Lnz20;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Le1q0;->b:Lnz20;

    .line 14
    .line 15
    iput-object v0, p0, Le1q0;->c:Lm9v0;

    .line 16
    .line 17
    iput-object v0, p0, Le1q0;->d:Liz20;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Le1q0;->e:Z

    .line 21
    .line 22
    iput-object v0, p0, Le1q0;->f:Ld1q0;

    .line 23
    .line 24
    return-void
.end method
