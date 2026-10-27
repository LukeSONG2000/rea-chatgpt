.class public final Lawj;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lhq20;
.implements Lm0x;
.implements Lkpm;


# instance fields
.field public final a:Lt3b0;

.field public final b:Lzzb0;

.field public final c:La0c0;

.field public final d:Ld860;

.field public final e:Landroid/util/SparseArray;

.field public f:Lsc6;

.field public g:Ljq20;

.field public h:Lz3b0;

.field public i:Z


# direct methods
.method public constructor <init>(Lt3b0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lawj;->a:Lt3b0;

    .line 8
    .line 9
    new-instance p1, Lsc6;

    .line 10
    .line 11
    sget-object v0, Lr4e0;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Lsc6;-><init>(Ljava/lang/Thread;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lawj;->f:Lsc6;

    .line 32
    .line 33
    new-instance p1, Lzzb0;

    .line 34
    .line 35
    invoke-direct {p1}, Lzzb0;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lawj;->b:Lzzb0;

    .line 39
    .line 40
    new-instance v0, La0c0;

    .line 41
    .line 42
    invoke-direct {v0}, La0c0;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lawj;->c:La0c0;

    .line 46
    .line 47
    new-instance v0, Ld860;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Ld860;-><init>(Lzzb0;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lawj;->d:Ld860;

    .line 53
    .line 54
    new-instance p1, Landroid/util/SparseArray;

    .line 55
    .line 56
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lawj;->e:Landroid/util/SparseArray;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final A(Lhzw;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lawj;->H()Lum0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lrxf;

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lrxf;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lawj;->M(Lum0;ILzov;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final B(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lawj;->H()Lum0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lyvj;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, Lyvj;-><init>(B)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lawj;->M(Lum0;ILzov;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final C(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawj;->H()Lum0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lrxf;

    .line 6
    .line 7
    const/16 v0, 0x19

    .line 8
    .line 9
    invoke-direct {p2, v0}, Lrxf;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lawj;->M(Lum0;ILzov;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final D(Ltp20;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lawj;->H()Lum0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lrxf;

    .line 6
    .line 7
    const/16 v1, 0x12

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lrxf;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lawj;->M(Lum0;ILzov;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final E(Lfq20;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lawj;->H()Lum0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lrxf;

    .line 6
    .line 7
    const/16 v1, 0x16

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lrxf;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lawj;->M(Lum0;ILzov;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final F(Landroidx/media3/common/PlaybackException;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->h:Lg0x;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lawj;->I(Lg0x;)Lum0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lawj;->H()Lum0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    new-instance v0, Lrxf;

    .line 21
    .line 22
    const/16 v1, 0x1d

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lrxf;-><init>(B)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    invoke-virtual {p0, p1, v1, v0}, Lawj;->M(Lum0;ILzov;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final G(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lawj;->H()Lum0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lrxf;

    .line 6
    .line 7
    const/16 v1, 0x1b

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lrxf;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lawj;->M(Lum0;ILzov;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final H()Lum0;
    .locals 1

    .line 1
    iget-object v0, p0, Lawj;->d:Ld860;

    .line 2
    .line 3
    iget-object v0, v0, Ld860;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lg0x;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lawj;->I(Lg0x;)Lum0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final I(Lg0x;)Lum0;
    .locals 3

    .line 1
    iget-object v0, p0, Lawj;->g:Ljq20;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lawj;->d:Ld860;

    .line 12
    .line 13
    iget-object v1, v1, Ld860;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Li550;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Li550;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lc0c0;

    .line 22
    .line 23
    :goto_0
    if-eqz p1, :cond_2

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v0, p1, Lg0x;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, p0, Lawj;->b:Lzzb0;

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Lc0c0;->g(Ljava/lang/Object;Lzzb0;)Lzzb0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, Lzzb0;->c:I

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0, p1}, Lawj;->J(Lc0c0;ILg0x;)Lum0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    :goto_1
    iget-object p1, p0, Lawj;->g:Ljq20;

    .line 44
    .line 45
    check-cast p1, Lc1o;

    .line 46
    .line 47
    invoke-virtual {p1}, Lc1o;->j()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object v1, p0, Lawj;->g:Ljq20;

    .line 52
    .line 53
    check-cast v1, Lc1o;

    .line 54
    .line 55
    invoke-virtual {v1}, Lc1o;->n()Lc0c0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lc0c0;->o()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-ge p1, v2, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    sget-object v1, Lc0c0;->a:Lyzb0;

    .line 67
    .line 68
    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Lawj;->J(Lc0c0;ILg0x;)Lum0;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public final J(Lc0c0;ILg0x;)Lum0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v4, p2

    .line 6
    .line 7
    invoke-virtual {v3}, Lc0c0;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move-object v5, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v5, p3

    .line 17
    .line 18
    :goto_0
    iget-object v1, v0, Lawj;->a:Lt3b0;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iget-object v6, v0, Lawj;->g:Ljq20;

    .line 28
    .line 29
    check-cast v6, Lc1o;

    .line 30
    .line 31
    invoke-virtual {v6}, Lc1o;->n()Lc0c0;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v3, v6}, Lc0c0;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    iget-object v6, v0, Lawj;->g:Ljq20;

    .line 42
    .line 43
    check-cast v6, Lc1o;

    .line 44
    .line 45
    invoke-virtual {v6}, Lc1o;->j()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-ne v4, v6, :cond_1

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v6, 0x0

    .line 54
    :goto_1
    const-wide/16 v7, 0x0

    .line 55
    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    invoke-virtual {v5}, Lg0x;->b()Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_3

    .line 63
    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    iget-object v6, v0, Lawj;->g:Ljq20;

    .line 67
    .line 68
    check-cast v6, Lc1o;

    .line 69
    .line 70
    invoke-virtual {v6}, Lc1o;->g()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    iget v9, v5, Lg0x;->b:I

    .line 75
    .line 76
    if-ne v6, v9, :cond_2

    .line 77
    .line 78
    iget-object v6, v0, Lawj;->g:Ljq20;

    .line 79
    .line 80
    check-cast v6, Lc1o;

    .line 81
    .line 82
    invoke-virtual {v6}, Lc1o;->h()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    iget v9, v5, Lg0x;->c:I

    .line 87
    .line 88
    if-ne v6, v9, :cond_2

    .line 89
    .line 90
    iget-object v6, v0, Lawj;->g:Ljq20;

    .line 91
    .line 92
    check-cast v6, Lc1o;

    .line 93
    .line 94
    invoke-virtual {v6}, Lc1o;->l()J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    :cond_2
    :goto_2
    move-wide v6, v7

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    if-eqz v6, :cond_4

    .line 101
    .line 102
    iget-object v6, v0, Lawj;->g:Ljq20;

    .line 103
    .line 104
    check-cast v6, Lc1o;

    .line 105
    .line 106
    invoke-virtual {v6}, Lc1o;->a0()V

    .line 107
    .line 108
    .line 109
    iget-object v7, v6, Lc1o;->p0:Lsp20;

    .line 110
    .line 111
    invoke-virtual {v6, v7}, Lc1o;->f(Lsp20;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v7

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    invoke-virtual {v3}, Lc0c0;->p()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_5

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    iget-object v6, v0, Lawj;->c:La0c0;

    .line 124
    .line 125
    invoke-virtual {v3, v4, v6, v7, v8}, Lc0c0;->m(ILa0c0;J)La0c0;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    iget-wide v6, v6, La0c0;->j:J

    .line 130
    .line 131
    invoke-static {v6, v7}, Lr4e0;->R(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v7

    .line 135
    goto :goto_2

    .line 136
    :goto_3
    iget-object v8, v0, Lawj;->d:Ld860;

    .line 137
    .line 138
    iget-object v8, v8, Ld860;->e:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v10, v8

    .line 141
    check-cast v10, Lg0x;

    .line 142
    .line 143
    new-instance v8, Lum0;

    .line 144
    .line 145
    iget-object v9, v0, Lawj;->g:Ljq20;

    .line 146
    .line 147
    check-cast v9, Lc1o;

    .line 148
    .line 149
    invoke-virtual {v9}, Lc1o;->n()Lc0c0;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    iget-object v11, v0, Lawj;->g:Ljq20;

    .line 154
    .line 155
    check-cast v11, Lc1o;

    .line 156
    .line 157
    invoke-virtual {v11}, Lc1o;->j()I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    iget-object v12, v0, Lawj;->g:Ljq20;

    .line 162
    .line 163
    check-cast v12, Lc1o;

    .line 164
    .line 165
    invoke-virtual {v12}, Lc1o;->l()J

    .line 166
    .line 167
    .line 168
    move-result-wide v12

    .line 169
    iget-object v0, v0, Lawj;->g:Ljq20;

    .line 170
    .line 171
    check-cast v0, Lc1o;

    .line 172
    .line 173
    invoke-virtual {v0}, Lc1o;->a0()V

    .line 174
    .line 175
    .line 176
    iget-object v0, v0, Lc1o;->p0:Lsp20;

    .line 177
    .line 178
    iget-wide v14, v0, Lsp20;->r:J

    .line 179
    .line 180
    invoke-static {v14, v15}, Lr4e0;->R(J)J

    .line 181
    .line 182
    .line 183
    move-result-wide v14

    .line 184
    move-object v0, v8

    .line 185
    move-object v8, v9

    .line 186
    move v9, v11

    .line 187
    move-wide v11, v12

    .line 188
    move-wide v13, v14

    .line 189
    invoke-direct/range {v0 .. v14}, Lum0;-><init>(JLc0c0;ILg0x;JLc0c0;ILg0x;JJ)V

    .line 190
    .line 191
    .line 192
    return-object v0
.end method

.method public final K(ILg0x;)Lum0;
    .locals 1

    .line 1
    iget-object v0, p0, Lawj;->g:Ljq20;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lawj;->d:Ld860;

    .line 9
    .line 10
    iget-object v0, v0, Ld860;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Li550;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Li550;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lc0c0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lawj;->I(Lg0x;)Lum0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object v0, Lc0c0;->a:Lyzb0;

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1, p2}, Lawj;->J(Lc0c0;ILg0x;)Lum0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    iget-object p2, p0, Lawj;->g:Ljq20;

    .line 35
    .line 36
    check-cast p2, Lc1o;

    .line 37
    .line 38
    invoke-virtual {p2}, Lc1o;->n()Lc0c0;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Lc0c0;->o()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ge p1, v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object p2, Lc0c0;->a:Lyzb0;

    .line 50
    .line 51
    :goto_0
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, p2, p1, v0}, Lawj;->J(Lc0c0;ILg0x;)Lum0;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final L()Lum0;
    .locals 1

    .line 1
    iget-object v0, p0, Lawj;->d:Ld860;

    .line 2
    .line 3
    iget-object v0, v0, Ld860;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lg0x;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lawj;->I(Lg0x;)Lum0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final M(Lum0;ILzov;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawj;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lawj;->f:Lsc6;

    .line 7
    .line 8
    invoke-virtual {p0, p2, p3}, Lsc6;->e(ILzov;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final N(Lc1o;Landroid/os/Looper;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lawj;->g:Ljq20;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lawj;->d:Ld860;

    .line 8
    .line 9
    iget-object v0, v0, Ld860;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lzls;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move v0, v1

    .line 23
    :goto_1
    invoke-static {v0}, Lrpt;->V(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lawj;->g:Ljq20;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iget-object v3, p0, Lawj;->a:Lt3b0;

    .line 33
    .line 34
    invoke-virtual {v3, p2, v0}, Lt3b0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lz3b0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lawj;->h:Lz3b0;

    .line 39
    .line 40
    iget-object v0, p0, Lawj;->f:Lsc6;

    .line 41
    .line 42
    new-instance v8, Lsl3;

    .line 43
    .line 44
    const/16 v3, 0x8

    .line 45
    .line 46
    invoke-direct {v8, p0, p1, v3}, Lsl3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 47
    .line 48
    .line 49
    iget-object v7, p0, Lawj;->a:Lt3b0;

    .line 50
    .line 51
    if-nez v7, :cond_2

    .line 52
    .line 53
    move v1, v2

    .line 54
    :cond_2
    invoke-static {v1}, Lrpt;->V(Z)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lsc6;

    .line 58
    .line 59
    iget-object p1, v0, Lsc6;->f:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v4, p1

    .line 62
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-boolean v9, v0, Lsc6;->b:Z

    .line 69
    .line 70
    move-object v5, p2

    .line 71
    invoke-direct/range {v3 .. v9}, Lsc6;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Lt3b0;Lapv;Z)V

    .line 72
    .line 73
    .line 74
    iput-object v3, p0, Lawj;->f:Lsc6;

    .line 75
    .line 76
    return-void
.end method

.method public final a(Lcre0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lawj;->L()Lum0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lxvj;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lxvj;-><init>(Lum0;Lcre0;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x19

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lawj;->M(Lum0;ILzov;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lawj;->H()Lum0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lrxf;

    .line 6
    .line 7
    const/16 v1, 0x1c

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lrxf;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lawj;->M(Lum0;ILzov;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Lgq20;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lawj;->L()Lum0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lvvj;

    .line 6
    .line 7
    const/16 v1, 0x1a

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lvvj;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x15

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lawj;->M(Lum0;ILzov;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lawj;->H()Lum0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lvvj;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, v1}, Lvvj;-><init>(B)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-virtual {p0, p1, v1, v0}, Lawj;->M(Lum0;ILzov;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lawj;->H()Lum0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lyvj;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {v0, v1}, Lyvj;-><init>(B)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lawj;->M(Lum0;ILzov;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g(ILg0x;Lcqv;Lfzw;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lawj;->K(ILg0x;)Lum0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p1, Lvvj;

    .line 6
    .line 7
    invoke-direct/range {p1 .. p6}, Lvvj;-><init>(Lum0;Lcqv;Lfzw;Ljava/io/IOException;Z)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3eb

    .line 11
    .line 12
    invoke-virtual {p0, p2, p3, p1}, Lawj;->M(Lum0;ILzov;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h(ILiq20;Liq20;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lawj;->i:Z

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lawj;->g:Ljq20;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lawj;->d:Ld860;

    .line 13
    .line 14
    iget-object v2, v1, Ld860;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lzls;

    .line 17
    .line 18
    iget-object v3, v1, Ld860;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lg0x;

    .line 21
    .line 22
    iget-object v4, v1, Ld860;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lzzb0;

    .line 25
    .line 26
    invoke-static {v0, v2, v3, v4}, Ld860;->J(Ljq20;Lzls;Lg0x;Lzzb0;)Lg0x;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, Ld860;->e:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p0}, Lawj;->H()Lum0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lwvj;

    .line 37
    .line 38
    invoke-direct {v1, v0, p1, p2, p3}, Lwvj;-><init>(Lum0;ILiq20;Liq20;)V

    .line 39
    .line 40
    .line 41
    const/16 p1, 0xb

    .line 42
    .line 43
    invoke-virtual {p0, v0, p1, v1}, Lawj;->M(Lum0;ILzov;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final i(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lawj;->g:Ljq20;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lawj;->d:Ld860;

    .line 7
    .line 8
    iget-object v2, v1, Ld860;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lzls;

    .line 11
    .line 12
    iget-object v3, v1, Ld860;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lg0x;

    .line 15
    .line 16
    iget-object v4, v1, Ld860;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lzzb0;

    .line 19
    .line 20
    invoke-static {v0, v2, v3, v4}, Ld860;->J(Ljq20;Lzls;Lg0x;Lzzb0;)Lg0x;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v1, Ld860;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lc1o;

    .line 27
    .line 28
    invoke-virtual {v0}, Lc1o;->n()Lc0c0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Ld860;->E0(Lc0c0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lawj;->H()Lum0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lrxf;

    .line 40
    .line 41
    invoke-direct {v1, v0, p1}, Lrxf;-><init>(Lum0;I)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-virtual {p0, v0, p1, v1}, Lawj;->M(Lum0;ILzov;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lawj;->L()Lum0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lrxf;

    .line 6
    .line 7
    const/16 v1, 0x1a

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lrxf;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x17

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lawj;->M(Lum0;ILzov;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lawj;->H()Lum0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lvvj;

    .line 6
    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lvvj;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x1b

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lawj;->M(Lum0;ILzov;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final m(Lqyw;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawj;->H()Lum0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lrxf;

    .line 6
    .line 7
    const/16 v0, 0x18

    .line 8
    .line 9
    invoke-direct {p2, v0}, Lrxf;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lawj;->M(Lum0;ILzov;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final n(Landroidx/media3/common/PlaybackException;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->h:Lg0x;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lawj;->I(Lg0x;)Lum0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lawj;->H()Lum0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    new-instance v1, Ldni;

    .line 22
    .line 23
    const/16 v2, 0x1b

    .line 24
    .line 25
    invoke-direct {v1, v0, p1, v2}, Ldni;-><init>(Lum0;Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    const/16 p1, 0xa

    .line 29
    .line 30
    invoke-virtual {p0, v0, p1, v1}, Lawj;->M(Lum0;ILzov;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final o(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawj;->L()Lum0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lvvj;

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-direct {p2, v0}, Lvvj;-><init>(B)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x18

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lawj;->M(Lum0;ILzov;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final p(ILg0x;Lcqv;Lfzw;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lawj;->K(ILg0x;)Lum0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lvvj;

    .line 6
    .line 7
    const/16 p3, 0x8

    .line 8
    .line 9
    invoke-direct {p2, p3}, Lvvj;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3e8

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lawj;->M(Lum0;ILzov;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final q(ILg0x;Lfzw;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lawj;->K(ILg0x;)Lum0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lsl3;

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    invoke-direct {p2, p1, p3, v0}, Lsl3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3ec

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lawj;->M(Lum0;ILzov;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final r(Lkhc0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lawj;->H()Lum0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lrxf;

    .line 6
    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lrxf;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x13

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lawj;->M(Lum0;ILzov;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final s(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lawj;->H()Lum0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lrxf;

    .line 6
    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lrxf;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lawj;->M(Lum0;ILzov;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final t(Le4y;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lawj;->H()Lum0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lvvj;

    .line 6
    .line 7
    const/16 v1, 0xf

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lvvj;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x1c

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lawj;->M(Lum0;ILzov;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final u(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawj;->H()Lum0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lvvj;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p2, v0}, Lvvj;-><init>(B)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lawj;->M(Lum0;ILzov;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final v(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lawj;->L()Lum0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lyvj;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, v1}, Lyvj;-><init>(B)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x16

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lawj;->M(Lum0;ILzov;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final w(ILg0x;Lcqv;Lfzw;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lawj;->K(ILg0x;)Lum0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lvvj;

    .line 6
    .line 7
    const/16 p3, 0x15

    .line 8
    .line 9
    invoke-direct {p2, p3}, Lvvj;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3ea

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lawj;->M(Lum0;ILzov;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final x(ILg0x;Lcqv;Lfzw;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lawj;->K(ILg0x;)Lum0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lvvj;

    .line 6
    .line 7
    const/16 p3, 0x17

    .line 8
    .line 9
    invoke-direct {p2, p3}, Lvvj;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3e9

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lawj;->M(Lum0;ILzov;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final y(Lr1j;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lawj;->H()Lum0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lvvj;

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-direct {v0, v1}, Lvvj;-><init>(B)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x1b

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lawj;->M(Lum0;ILzov;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final z(Ljic0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lawj;->H()Lum0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lrxf;

    .line 6
    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lrxf;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lawj;->M(Lum0;ILzov;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
