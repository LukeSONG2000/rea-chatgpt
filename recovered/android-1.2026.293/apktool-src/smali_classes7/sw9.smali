.class public final Lsw9;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public a:Z

.field public b:Lc930;

.field public c:Z

.field public d:Z

.field public final e:Lcza0;

.field public final f:Lvbj0;

.field public g:Lucq0;

.field public h:Lrw9;

.field public i:Lr830;

.field public j:Lr830;

.field public k:Lo930;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lsw9;->c:Z

    .line 6
    .line 7
    new-instance v0, Lcza0;

    .line 8
    .line 9
    const/16 v1, 0x32

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcza0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lsw9;->e:Lcza0;

    .line 15
    .line 16
    new-instance v0, Llr9;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Llr9;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lsw9;->f:Lvbj0;

    .line 27
    .line 28
    sget-object v0, Lq830;->a:Lq830;

    .line 29
    .line 30
    invoke-static {v0, v0}, Lt830;->c(Lr830;Lr830;)Lucq0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lsw9;->g:Lucq0;

    .line 35
    .line 36
    new-instance v1, Ld3s0;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Ld3s0;-><init>(Lsw9;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lsw9;->h:Lrw9;

    .line 42
    .line 43
    iput-object v0, p0, Lsw9;->i:Lr830;

    .line 44
    .line 45
    iput-object v0, p0, Lsw9;->j:Lr830;

    .line 46
    .line 47
    sget-object v0, Lo930;->a:Lm930;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v0, Lm930;->b:Ln930;

    .line 53
    .line 54
    iput-object v0, p0, Lsw9;->k:Lo930;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsw9;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lsw9;->a:Z

    .line 7
    .line 8
    iget-object v0, p0, Lsw9;->h:Lrw9;

    .line 9
    .line 10
    invoke-interface {v0}, Lrw9;->c()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lsw9;->e:Lcza0;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-virtual {v0, v1}, Lcza0;->h(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lsw9;->b:Lc930;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lsw9;->f:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llr9;

    .line 8
    .line 9
    iget p0, p0, Llr9;->a:I

    .line 10
    .line 11
    return p0
.end method

.method public final c()V
    .locals 11

    .line 1
    iget-object v0, p0, Lsw9;->g:Lucq0;

    .line 2
    .line 3
    iget-object v1, p0, Lsw9;->i:Lr830;

    .line 4
    .line 5
    iget-object v2, p0, Lsw9;->j:Lr830;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lt830;->c(Lr830;Lr830;)Lucq0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_b

    .line 16
    .line 17
    iput-object v1, p0, Lsw9;->g:Lucq0;

    .line 18
    .line 19
    iget-boolean v2, v0, Lucq0;->a:Z

    .line 20
    .line 21
    iget-object v3, v0, Lucq0;->j:Lkjt0;

    .line 22
    .line 23
    iget-wide v4, v0, Lucq0;->d:J

    .line 24
    .line 25
    iget-boolean v6, v1, Lucq0;->a:Z

    .line 26
    .line 27
    iget-object v7, v1, Lucq0;->j:Lkjt0;

    .line 28
    .line 29
    iget-wide v8, v1, Lucq0;->d:J

    .line 30
    .line 31
    const/4 v10, 0x1

    .line 32
    if-eq v2, v6, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lsw9;->b()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    or-int/2addr v2, v10

    .line 39
    invoke-virtual {p0, v2}, Lsw9;->e(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget v2, v0, Lucq0;->b:F

    .line 43
    .line 44
    iget v6, v1, Lucq0;->b:F

    .line 45
    .line 46
    invoke-static {v2, v6}, Ldcx;->d(FF)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lsw9;->b()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    or-int/lit8 v2, v2, 0x2

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Lsw9;->e(I)V

    .line 59
    .line 60
    .line 61
    iput-boolean v10, p0, Lsw9;->d:Z

    .line 62
    .line 63
    :cond_1
    iget v2, v0, Lucq0;->c:F

    .line 64
    .line 65
    iget v6, v1, Lucq0;->c:F

    .line 66
    .line 67
    cmpg-float v2, v2, v6

    .line 68
    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p0}, Lsw9;->b()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    or-int/lit8 v2, v2, 0x4

    .line 77
    .line 78
    invoke-virtual {p0, v2}, Lsw9;->e(I)V

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object v2, v0, Lucq0;->h:Lrla;

    .line 82
    .line 83
    iget-object v6, v1, Lucq0;->h:Lrla;

    .line 84
    .line 85
    invoke-static {v2, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0}, Lsw9;->b()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    or-int/lit8 v2, v2, 0x8

    .line 96
    .line 97
    invoke-virtual {p0, v2}, Lsw9;->e(I)V

    .line 98
    .line 99
    .line 100
    :cond_3
    sget v2, Lr0n;->m:I

    .line 101
    .line 102
    invoke-static {v4, v5, v8, v9}, Lfp01;->a(JJ)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_4

    .line 107
    .line 108
    invoke-virtual {p0}, Lsw9;->b()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    or-int/lit8 v2, v2, 0x10

    .line 113
    .line 114
    invoke-virtual {p0, v2}, Lsw9;->e(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v5}, Lq671;->h(J)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-static {v8, v9}, Lq671;->h(J)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eq v2, v4, :cond_4

    .line 126
    .line 127
    iput-boolean v10, p0, Lsw9;->d:Z

    .line 128
    .line 129
    :cond_4
    iget-object v2, v0, Lucq0;->e:Ljava/util/List;

    .line 130
    .line 131
    iget-object v4, v1, Lucq0;->e:Ljava/util/List;

    .line 132
    .line 133
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_5

    .line 138
    .line 139
    invoke-virtual {p0}, Lsw9;->b()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    or-int/lit8 v2, v2, 0x20

    .line 144
    .line 145
    invoke-virtual {p0, v2}, Lsw9;->e(I)V

    .line 146
    .line 147
    .line 148
    :cond_5
    iget-object v2, v0, Lucq0;->f:Lw830;

    .line 149
    .line 150
    iget-object v4, v1, Lucq0;->f:Lw830;

    .line 151
    .line 152
    invoke-static {v2, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_6

    .line 157
    .line 158
    invoke-virtual {p0}, Lsw9;->b()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    or-int/lit8 v2, v2, 0x40

    .line 163
    .line 164
    invoke-virtual {p0, v2}, Lsw9;->e(I)V

    .line 165
    .line 166
    .line 167
    :cond_6
    iget v2, v0, Lucq0;->g:F

    .line 168
    .line 169
    iget v4, v1, Lucq0;->g:F

    .line 170
    .line 171
    cmpg-float v2, v2, v4

    .line 172
    .line 173
    if-nez v2, :cond_7

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_7
    invoke-virtual {p0}, Lsw9;->b()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    or-int/lit16 v2, v2, 0x80

    .line 181
    .line 182
    invoke-virtual {p0, v2}, Lsw9;->e(I)V

    .line 183
    .line 184
    .line 185
    :goto_1
    iget-object v0, v0, Lucq0;->i:Lt930;

    .line 186
    .line 187
    iget-object v1, v1, Lucq0;->i:Lt930;

    .line 188
    .line 189
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_8

    .line 194
    .line 195
    invoke-virtual {p0}, Lsw9;->b()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    or-int/lit16 v0, v0, 0x100

    .line 200
    .line 201
    invoke-virtual {p0, v0}, Lsw9;->e(I)V

    .line 202
    .line 203
    .line 204
    :cond_8
    invoke-static {v3, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_b

    .line 209
    .line 210
    invoke-virtual {p0}, Lsw9;->b()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    or-int/lit16 v0, v0, 0x200

    .line 215
    .line 216
    invoke-virtual {p0, v0}, Lsw9;->e(I)V

    .line 217
    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    if-eqz v3, :cond_9

    .line 221
    .line 222
    move v1, v10

    .line 223
    goto :goto_2

    .line 224
    :cond_9
    move v1, v0

    .line 225
    :goto_2
    if-eqz v7, :cond_a

    .line 226
    .line 227
    move v0, v10

    .line 228
    :cond_a
    if-eq v1, v0, :cond_b

    .line 229
    .line 230
    iput-boolean v10, p0, Lsw9;->d:Z

    .line 231
    .line 232
    :cond_b
    return-void
.end method

.method public final d(Ly830;Ly830;)V
    .locals 4

    .line 1
    iget-object p2, p2, Ly830;->b:Lf930;

    .line 2
    .line 3
    iget-boolean v0, p0, Lsw9;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    invoke-virtual {p1}, Ly830;->S0()Llw6;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Llw6;->a()Lpce;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v1, Lr82;->a:Landroid/graphics/Canvas;

    .line 18
    .line 19
    check-cast p1, Lq82;

    .line 20
    .line 21
    iget-object p1, p1, Lq82;->a:Landroid/graphics/Canvas;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/16 v1, 0x1f

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-lt v0, v1, :cond_0

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move p1, v2

    .line 37
    :goto_0
    iget-object v0, p0, Lsw9;->g:Lucq0;

    .line 38
    .line 39
    iget-boolean v0, v0, Lucq0;->a:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lsw9;->h:Lrw9;

    .line 46
    .line 47
    instance-of p2, p1, Le1q0;

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_1
    new-instance p1, Le1q0;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Le1q0;-><init>(Lsw9;)V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_2
    if-eqz v0, :cond_7

    .line 59
    .line 60
    iget-object p1, p0, Lsw9;->h:Lrw9;

    .line 61
    .line 62
    instance-of v0, p1, Lw1q0;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    sget-boolean p1, Lw1q0;->m:Z

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    :try_start_0
    new-instance p1, Lw1q0;

    .line 73
    .line 74
    invoke-static {p2}, Llzr;->U(Lssu;)Liz20;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v3, Lcb2;->b:Luow0;

    .line 79
    .line 80
    invoke-static {p2, v3}, List;->C(Ltio;Lj2o0;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Landroid/content/Context;

    .line 85
    .line 86
    invoke-direct {p1, p0, v1, p2}, Lw1q0;-><init>(Lsw9;Liz20;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    new-instance p2, Lkpq0;

    .line 92
    .line 93
    invoke-direct {p2, p1}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    move-object p1, p2

    .line 97
    :goto_1
    invoke-static {p1}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-eqz p2, :cond_4

    .line 102
    .line 103
    sput-boolean v2, Lw1q0;->m:Z

    .line 104
    .line 105
    :cond_4
    instance-of p2, p1, Lkpq0;

    .line 106
    .line 107
    if-eqz p2, :cond_5

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    move-object v0, p1

    .line 111
    :goto_2
    check-cast v0, Lw1q0;

    .line 112
    .line 113
    :cond_6
    move-object p1, v0

    .line 114
    :goto_3
    if-eqz p1, :cond_7

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_7
    iget-object p1, p0, Lsw9;->h:Lrw9;

    .line 118
    .line 119
    instance-of p2, p1, Ld3s0;

    .line 120
    .line 121
    if-eqz p2, :cond_8

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_8
    new-instance p1, Ld3s0;

    .line 125
    .line 126
    invoke-direct {p1, p0}, Ld3s0;-><init>(Lsw9;)V

    .line 127
    .line 128
    .line 129
    :goto_4
    iget-object p2, p0, Lsw9;->h:Lrw9;

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-nez p2, :cond_a

    .line 136
    .line 137
    iget-boolean p2, p0, Lsw9;->a:Z

    .line 138
    .line 139
    if-eqz p2, :cond_9

    .line 140
    .line 141
    iget-object p2, p0, Lsw9;->h:Lrw9;

    .line 142
    .line 143
    invoke-interface {p2}, Lrw9;->c()V

    .line 144
    .line 145
    .line 146
    :cond_9
    iput-object p1, p0, Lsw9;->h:Lrw9;

    .line 147
    .line 148
    :cond_a
    iput-boolean v2, p0, Lsw9;->c:Z

    .line 149
    .line 150
    :cond_b
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    new-instance v0, Llr9;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Llr9;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lsw9;->f:Lvbj0;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
