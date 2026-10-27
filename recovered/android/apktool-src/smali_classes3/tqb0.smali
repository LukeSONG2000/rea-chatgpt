.class public final Ltqb0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lhnb0;


# instance fields
.field public a:Z

.field public b:Lwub0;

.field public c:Ls370;

.field public final synthetic d:Lvqb0;


# direct methods
.method public constructor <init>(Lvqb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltqb0;->d:Lvqb0;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Ltqb0;->a:Z

    .line 8
    .line 9
    sget-object p1, Lcoz;->x:Ls370;

    .line 10
    .line 11
    iput-object p1, p0, Ltqb0;->c:Ls370;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltqb0;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(JLs370;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ltqb0;->d:Lvqb0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvqb0;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget-object v1, v0, Lvqb0;->r:Le010;

    .line 10
    .line 11
    invoke-virtual {v1}, Le010;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lx5r;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    sget-object v1, Lx5r;->c:Lx5r;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lvqb0;->r(Lx5r;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    iput v1, v0, Lvqb0;->t:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, p0, Ltqb0;->a:Z

    .line 31
    .line 32
    iput-object p3, p0, Ltqb0;->c:Ls370;

    .line 33
    .line 34
    invoke-virtual {v0}, Lvqb0;->n()V

    .line 35
    .line 36
    .line 37
    iget-object p3, v0, Lvqb0;->d:Lgiu;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p3}, Lgiu;->d()Lgub0;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    if-eqz p3, :cond_2

    .line 47
    .line 48
    invoke-virtual {p3, p1, p2}, Lgub0;->c(J)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-ne p3, v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Lvqb0;->m()Lrsb0;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    iget-object p3, p3, Lrsb0;->a:Lj91;

    .line 59
    .line 60
    iget-object p3, p3, Lj91;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-nez p3, :cond_1

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_1
    invoke-virtual {v0, v2}, Lvqb0;->e(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lvqb0;->m()Lrsb0;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    sget-wide v3, Lwub0;->b:J

    .line 78
    .line 79
    const/4 v1, 0x5

    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-static {p3, v5, v3, v4, v1}, Lrsb0;->b(Lrsb0;Lj91;JI)Lrsb0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v6, p0, Ltqb0;->c:Ls370;

    .line 86
    .line 87
    new-instance v8, Lf7r;

    .line 88
    .line 89
    invoke-direct {v8, v2}, Lf7r;-><init>(I)V

    .line 90
    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v7, 0x1

    .line 95
    move-wide v2, p1

    .line 96
    invoke-virtual/range {v0 .. v8}, Lvqb0;->w(Lrsb0;JZZLs370;ZLf7r;)J

    .line 97
    .line 98
    .line 99
    move-result-wide p1

    .line 100
    move-wide v3, v2

    .line 101
    new-instance p3, Lwub0;

    .line 102
    .line 103
    invoke-direct {p3, p1, p2}, Lwub0;-><init>(J)V

    .line 104
    .line 105
    .line 106
    iput-object p3, v0, Lvqb0;->p:Lwub0;

    .line 107
    .line 108
    new-instance p3, Lwub0;

    .line 109
    .line 110
    invoke-direct {p3, p1, p2}, Lwub0;-><init>(J)V

    .line 111
    .line 112
    .line 113
    iput-object p3, p0, Ltqb0;->b:Lwub0;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    move-wide v3, p1

    .line 117
    iget-object p1, v0, Lvqb0;->d:Lgiu;

    .line 118
    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    invoke-virtual {p1}, Lgiu;->d()Lgub0;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    invoke-virtual {p1, v3, v4, v1}, Lgub0;->b(JZ)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iget-object p2, v0, Lvqb0;->b:Lw900;

    .line 132
    .line 133
    invoke-interface {p2, p1}, Lw900;->n(I)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-virtual {v0}, Lvqb0;->m()Lrsb0;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iget-object p2, p2, Lrsb0;->a:Lj91;

    .line 142
    .line 143
    invoke-static {p1, p1}, Lz650;->a(II)J

    .line 144
    .line 145
    .line 146
    move-result-wide v5

    .line 147
    invoke-static {p2, v5, v6}, Lvqb0;->b(Lj91;J)Lrsb0;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v0, v2}, Lvqb0;->e(Z)V

    .line 152
    .line 153
    .line 154
    iget-object p2, v0, Lvqb0;->k:Le7r;

    .line 155
    .line 156
    if-eqz p2, :cond_3

    .line 157
    .line 158
    check-cast p2, Llm20;

    .line 159
    .line 160
    invoke-virtual {p2, v2}, Llm20;->a(I)V

    .line 161
    .line 162
    .line 163
    :cond_3
    iget-object p2, v0, Lvqb0;->c:Lkotlin/jvm/functions/Function1;

    .line 164
    .line 165
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    iget-wide p1, p1, Lrsb0;->b:J

    .line 169
    .line 170
    new-instance p3, Lwub0;

    .line 171
    .line 172
    invoke-direct {p3, p1, p2}, Lwub0;-><init>(J)V

    .line 173
    .line 174
    .line 175
    iput-object p3, v0, Lvqb0;->w:Lwub0;

    .line 176
    .line 177
    :cond_4
    iput-boolean v2, p0, Ltqb0;->a:Z

    .line 178
    .line 179
    :goto_0
    sget-object p0, Lk6r;->a:Lk6r;

    .line 180
    .line 181
    invoke-virtual {v0, p0}, Lvqb0;->s(Lk6r;)V

    .line 182
    .line 183
    .line 184
    iput-wide v3, v0, Lvqb0;->o:J

    .line 185
    .line 186
    new-instance p0, Ln900;

    .line 187
    .line 188
    invoke-direct {p0, v3, v4}, Ln900;-><init>(J)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, p0}, Lvqb0;->q(Ln900;)V

    .line 192
    .line 193
    .line 194
    const-wide/16 p0, 0x0

    .line 195
    .line 196
    iput-wide p0, v0, Lvqb0;->q:J

    .line 197
    .line 198
    :cond_5
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Ltqb0;->d:Lvqb0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvqb0;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    invoke-virtual {v0}, Lvqb0;->m()Lrsb0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lrsb0;->a:Lj91;

    .line 14
    .line 15
    iget-object v1, v1, Lj91;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    iget-wide v1, v0, Lvqb0;->q:J

    .line 26
    .line 27
    invoke-static {v1, v2, p1, p2}, Ln900;->h(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iput-wide p1, v0, Lvqb0;->q:J

    .line 32
    .line 33
    iget-object p1, v0, Lvqb0;->d:Lgiu;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    if-eqz p1, :cond_5

    .line 37
    .line 38
    invoke-virtual {p1}, Lgiu;->d()Lgub0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    iget-wide v1, v0, Lvqb0;->o:J

    .line 45
    .line 46
    iget-wide v3, v0, Lvqb0;->q:J

    .line 47
    .line 48
    invoke-static {v1, v2, v3, v4}, Ln900;->h(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    new-instance v3, Ln900;

    .line 53
    .line 54
    invoke-direct {v3, v1, v2}, Ln900;-><init>(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lvqb0;->q(Ln900;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lvqb0;->p:Lwub0;

    .line 61
    .line 62
    const/16 v2, 0x9

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Lvqb0;->h()Ln900;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-wide v3, v1, Ln900;->a:J

    .line 71
    .line 72
    invoke-virtual {p1, v3, v4}, Lgub0;->c(J)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    iget-object v1, v0, Lvqb0;->b:Lw900;

    .line 79
    .line 80
    iget-wide v3, v0, Lvqb0;->o:J

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    invoke-virtual {p1, v3, v4, v5}, Lgub0;->b(JZ)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-interface {v1, v3}, Lw900;->n(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-object v3, v0, Lvqb0;->b:Lw900;

    .line 92
    .line 93
    invoke-virtual {v0}, Lvqb0;->h()Ln900;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-wide v6, v4, Ln900;->a:J

    .line 98
    .line 99
    invoke-virtual {p1, v6, v7, v5}, Lgub0;->b(JZ)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-interface {v3, p1}, Lw900;->n(I)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-ne v1, p1, :cond_1

    .line 108
    .line 109
    sget-object p1, Lcoz;->x:Ls370;

    .line 110
    .line 111
    :goto_0
    move-object v6, p1

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    sget-object p1, Lcoz;->z:Ls370;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :goto_1
    invoke-virtual {v0}, Lvqb0;->m()Lrsb0;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0}, Lvqb0;->h()Ln900;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-wide v3, p1, Ln900;->a:J

    .line 125
    .line 126
    new-instance v8, Lf7r;

    .line 127
    .line 128
    invoke-direct {v8, v2}, Lf7r;-><init>(I)V

    .line 129
    .line 130
    .line 131
    move-wide v2, v3

    .line 132
    const/4 v4, 0x0

    .line 133
    const/4 v5, 0x0

    .line 134
    const/4 v7, 0x1

    .line 135
    invoke-virtual/range {v0 .. v8}, Lvqb0;->w(Lrsb0;JZZLs370;ZLf7r;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    goto :goto_3

    .line 140
    :cond_2
    iget-object v1, v0, Lvqb0;->p:Lwub0;

    .line 141
    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    iget-wide v3, v1, Lwub0;->a:J

    .line 145
    .line 146
    const/16 v1, 0x20

    .line 147
    .line 148
    shr-long/2addr v3, v1

    .line 149
    long-to-int v1, v3

    .line 150
    goto :goto_2

    .line 151
    :cond_3
    iget-wide v3, v0, Lvqb0;->o:J

    .line 152
    .line 153
    invoke-virtual {p1, v3, v4, p2}, Lgub0;->b(JZ)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    :goto_2
    invoke-virtual {v0}, Lvqb0;->h()Ln900;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget-wide v3, v3, Ln900;->a:J

    .line 162
    .line 163
    invoke-virtual {p1, v3, v4, p2}, Lgub0;->b(JZ)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    iget-object v3, v0, Lvqb0;->p:Lwub0;

    .line 168
    .line 169
    if-nez v3, :cond_4

    .line 170
    .line 171
    if-ne v1, p1, :cond_4

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_4
    invoke-virtual {v0}, Lvqb0;->m()Lrsb0;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0}, Lvqb0;->h()Ln900;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-wide v3, p1, Ln900;->a:J

    .line 183
    .line 184
    iget-object v6, p0, Ltqb0;->c:Ls370;

    .line 185
    .line 186
    new-instance v8, Lf7r;

    .line 187
    .line 188
    invoke-direct {v8, v2}, Lf7r;-><init>(I)V

    .line 189
    .line 190
    .line 191
    move-wide v2, v3

    .line 192
    const/4 v4, 0x0

    .line 193
    const/4 v5, 0x0

    .line 194
    const/4 v7, 0x1

    .line 195
    invoke-virtual/range {v0 .. v8}, Lvqb0;->w(Lrsb0;JZZLs370;ZLf7r;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v1

    .line 199
    :goto_3
    new-instance p1, Lwub0;

    .line 200
    .line 201
    invoke-direct {p1, v1, v2}, Lwub0;-><init>(J)V

    .line 202
    .line 203
    .line 204
    iput-object p1, p0, Ltqb0;->b:Lwub0;

    .line 205
    .line 206
    iget-object p1, v0, Lvqb0;->p:Lwub0;

    .line 207
    .line 208
    invoke-static {v1, v2, p1}, Lwub0;->b(JLjava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-nez p1, :cond_5

    .line 213
    .line 214
    iput-boolean p2, p0, Ltqb0;->a:Z

    .line 215
    .line 216
    :cond_5
    invoke-virtual {v0, p2}, Lvqb0;->v(Z)V

    .line 217
    .line 218
    .line 219
    :cond_6
    :goto_4
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Ltqb0;->d:Lvqb0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lvqb0;->r(Lx5r;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lvqb0;->q(Ln900;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcoz;->x:Ls370;

    .line 11
    .line 12
    iput-object v2, p0, Ltqb0;->c:Ls370;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v2}, Lvqb0;->v(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Ltqb0;->b:Lwub0;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-wide v3, v3, Lwub0;->a:J

    .line 23
    .line 24
    :goto_0
    invoke-static {v3, v4}, Lwub0;->d(J)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v0}, Lvqb0;->m()Lrsb0;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-wide v3, v3, Lrsb0;->b:J

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    if-eqz v3, :cond_1

    .line 37
    .line 38
    sget-object v4, Lk6r;->c:Lk6r;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    sget-object v4, Lk6r;->b:Lk6r;

    .line 42
    .line 43
    :goto_2
    invoke-virtual {v0, v4}, Lvqb0;->s(Lk6r;)V

    .line 44
    .line 45
    .line 46
    iget-object v4, v0, Lvqb0;->d:Lgiu;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    invoke-static {v0, v2}, Lso90;->t(Lvqb0;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    move v6, v2

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    move v6, v5

    .line 62
    :goto_3
    iget-object v4, v4, Lgiu;->m:Le010;

    .line 63
    .line 64
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v4, v6}, Le010;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v4, v0, Lvqb0;->d:Lgiu;

    .line 72
    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    if-nez v3, :cond_4

    .line 76
    .line 77
    invoke-static {v0, v5}, Lso90;->t(Lvqb0;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    move v6, v2

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    move v6, v5

    .line 86
    :goto_4
    iget-object v4, v4, Lgiu;->n:Le010;

    .line 87
    .line 88
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v4, v6}, Le010;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-object v4, v0, Lvqb0;->d:Lgiu;

    .line 96
    .line 97
    if-eqz v4, :cond_7

    .line 98
    .line 99
    if-eqz v3, :cond_6

    .line 100
    .line 101
    invoke-static {v0, v2}, Lso90;->t(Lvqb0;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_6
    move v2, v5

    .line 109
    :goto_5
    iget-object v3, v4, Lgiu;->o:Le010;

    .line 110
    .line 111
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v3, v2}, Le010;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_7
    iget-boolean p0, p0, Ltqb0;->a:Z

    .line 119
    .line 120
    if-eqz p0, :cond_8

    .line 121
    .line 122
    iget-object p0, v0, Lvqb0;->p:Lwub0;

    .line 123
    .line 124
    invoke-virtual {v0, p0}, Lvqb0;->o(Lwub0;)V

    .line 125
    .line 126
    .line 127
    :cond_8
    iput-object v1, v0, Lvqb0;->p:Lwub0;

    .line 128
    .line 129
    return-void
.end method

.method public final onCancel()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltqb0;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
