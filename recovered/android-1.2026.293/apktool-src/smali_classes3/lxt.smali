.class public final Llxt;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lzcl0;
.implements Ljtb0;
.implements Lpkx;


# instance fields
.field public final a:Lk2y0;

.field public final b:Lkbz0;

.field public final c:Llbz0;

.field public final d:Ljt9;

.field public final e:Landroid/util/SparseArray;

.field public f:Lnx90;

.field public g:Lbdl0;

.field public h:Lp2y0;

.field public i:Z


# direct methods
.method public constructor <init>(Lk2y0;)V
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
    iput-object p1, p0, Llxt;->a:Lk2y0;

    .line 8
    .line 9
    new-instance p1, Lnx90;

    .line 10
    .line 11
    sget-object v0, Lop11;->a:Ljava/lang/String;

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
    invoke-direct {p1, v0}, Lnx90;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Llxt;->f:Lnx90;

    .line 28
    .line 29
    new-instance p1, Lkbz0;

    .line 30
    .line 31
    invoke-direct {p1}, Lkbz0;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Llxt;->b:Lkbz0;

    .line 35
    .line 36
    new-instance v0, Llbz0;

    .line 37
    .line 38
    invoke-direct {v0}, Llbz0;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Llxt;->c:Llbz0;

    .line 42
    .line 43
    new-instance v0, Ljt9;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, v0, Ljt9;->a:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object p1, Lpn50;->b:Lln50;

    .line 51
    .line 52
    sget-object p1, Li5p0;->e:Li5p0;

    .line 53
    .line 54
    iput-object p1, v0, Ljt9;->b:Ljava/lang/Object;

    .line 55
    .line 56
    sget-object p1, Ln5p0;->g:Ln5p0;

    .line 57
    .line 58
    iput-object p1, v0, Ljt9;->c:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v0, p0, Llxt;->d:Ljt9;

    .line 61
    .line 62
    new-instance p1, Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Llxt;->e:Landroid/util/SparseArray;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final A(Lhrb0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llxt;->I()Liu1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lk62;

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lk62;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Llxt;->N(Liu1;ILkx90;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final B(Lpbz0;I)V
    .locals 4

    .line 1
    iget-object p1, p0, Llxt;->g:Lbdl0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llxt;->d:Ljt9;

    .line 7
    .line 8
    iget-object v1, v0, Ljt9;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lpn50;

    .line 11
    .line 12
    iget-object v2, v0, Ljt9;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lctb0;

    .line 15
    .line 16
    iget-object v3, v0, Ljt9;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lkbz0;

    .line 19
    .line 20
    invoke-static {p1, v1, v2, v3}, Ljt9;->d(Lbdl0;Lpn50;Lctb0;Lkbz0;)Lctb0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Ljt9;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ln7z;

    .line 27
    .line 28
    invoke-virtual {p1}, Ln7z;->D()Lpbz0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljt9;->l(Lpbz0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Llxt;->I()Liu1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Ls5p;

    .line 40
    .line 41
    invoke-direct {v0, p1, p2}, Ls5p;-><init>(Liu1;I)V

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-virtual {p0, p1, p2, v0}, Llxt;->N(Liu1;ILkx90;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final C(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llxt;->I()Liu1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ln72;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, v1}, Ln72;-><init>(B)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1, v0}, Llxt;->N(Liu1;ILkx90;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final D(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llxt;->I()Liu1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lok2;

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-direct {p2, v0}, Lok2;-><init>(B)V

    .line 9
    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-virtual {p0, p1, v0, p2}, Llxt;->N(Liu1;ILkx90;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final E(Lkcl0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llxt;->I()Liu1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lube;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, v1}, Lube;-><init>(B)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1, v0}, Llxt;->N(Liu1;ILkx90;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final F(Lxcl0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llxt;->I()Liu1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ln72;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {v0, v1}, Ln72;-><init>(B)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0xd

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1, v0}, Llxt;->N(Liu1;ILkx90;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final G(Landroidx/media3/common/PlaybackException;)V
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
    iget-object p1, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->h:Lctb0;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Llxt;->J(Lctb0;)Liu1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Llxt;->I()Liu1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    new-instance v0, Lz63;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, v1}, Lz63;-><init>(B)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    invoke-virtual {p0, p1, v1, v0}, Llxt;->N(Liu1;ILkx90;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final H(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llxt;->I()Liu1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Llst;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, v1}, Llst;-><init>(B)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-virtual {p0, p1, v1, v0}, Llxt;->N(Liu1;ILkx90;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final I()Liu1;
    .locals 1

    .line 1
    iget-object v0, p0, Llxt;->d:Ljt9;

    .line 2
    .line 3
    iget-object v0, v0, Ljt9;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lctb0;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Llxt;->J(Lctb0;)Liu1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final J(Lctb0;)Liu1;
    .locals 3

    .line 1
    iget-object v0, p0, Llxt;->g:Lbdl0;

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
    iget-object v1, p0, Llxt;->d:Ljt9;

    .line 12
    .line 13
    iget-object v1, v1, Ljt9;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ln5p0;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ln5p0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lpbz0;

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
    iget-object v0, p1, Lctb0;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, p0, Llxt;->b:Lkbz0;

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Lpbz0;->g(Ljava/lang/Object;Lkbz0;)Lkbz0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, Lkbz0;->c:I

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0, p1}, Llxt;->K(Lpbz0;ILctb0;)Liu1;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    :goto_1
    iget-object p1, p0, Llxt;->g:Lbdl0;

    .line 44
    .line 45
    check-cast p1, Ln7z;

    .line 46
    .line 47
    invoke-virtual {p1}, Ln7z;->z()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object v1, p0, Llxt;->g:Lbdl0;

    .line 52
    .line 53
    check-cast v1, Ln7z;

    .line 54
    .line 55
    invoke-virtual {v1}, Ln7z;->D()Lpbz0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lpbz0;->o()I

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
    sget-object v1, Lpbz0;->a:Ljbz0;

    .line 67
    .line 68
    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Llxt;->K(Lpbz0;ILctb0;)Liu1;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public final K(Lpbz0;ILctb0;)Liu1;
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
    invoke-virtual {v3}, Lpbz0;->p()Z

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
    iget-object v1, v0, Llxt;->a:Lk2y0;

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
    iget-object v6, v0, Llxt;->g:Lbdl0;

    .line 28
    .line 29
    check-cast v6, Ln7z;

    .line 30
    .line 31
    invoke-virtual {v6}, Ln7z;->D()Lpbz0;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v3, v6}, Lpbz0;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    iget-object v6, v0, Llxt;->g:Lbdl0;

    .line 42
    .line 43
    check-cast v6, Ln7z;

    .line 44
    .line 45
    invoke-virtual {v6}, Ln7z;->z()I

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
    invoke-virtual {v5}, Lctb0;->c()Z

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
    iget-object v6, v0, Llxt;->g:Lbdl0;

    .line 67
    .line 68
    check-cast v6, Ln7z;

    .line 69
    .line 70
    invoke-virtual {v6}, Ln7z;->x()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    iget v9, v5, Lctb0;->b:I

    .line 75
    .line 76
    if-ne v6, v9, :cond_2

    .line 77
    .line 78
    iget-object v6, v0, Llxt;->g:Lbdl0;

    .line 79
    .line 80
    check-cast v6, Ln7z;

    .line 81
    .line 82
    invoke-virtual {v6}, Ln7z;->y()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    iget v9, v5, Lctb0;->c:I

    .line 87
    .line 88
    if-ne v6, v9, :cond_2

    .line 89
    .line 90
    iget-object v6, v0, Llxt;->g:Lbdl0;

    .line 91
    .line 92
    check-cast v6, Ln7z;

    .line 93
    .line 94
    invoke-virtual {v6}, Ln7z;->B()J

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
    iget-object v6, v0, Llxt;->g:Lbdl0;

    .line 103
    .line 104
    check-cast v6, Ln7z;

    .line 105
    .line 106
    invoke-virtual {v6}, Ln7z;->k0()V

    .line 107
    .line 108
    .line 109
    iget-object v7, v6, Ln7z;->n0:Ljcl0;

    .line 110
    .line 111
    invoke-virtual {v6, v7}, Ln7z;->w(Ljcl0;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v7

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    invoke-virtual {v3}, Lpbz0;->p()Z

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
    iget-object v6, v0, Llxt;->c:Llbz0;

    .line 124
    .line 125
    invoke-virtual {v3, v4, v6, v7, v8}, Lpbz0;->m(ILlbz0;J)Llbz0;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    iget-wide v6, v6, Llbz0;->j:J

    .line 130
    .line 131
    invoke-static {v6, v7}, Lop11;->X(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v7

    .line 135
    goto :goto_2

    .line 136
    :goto_3
    iget-object v8, v0, Llxt;->d:Ljt9;

    .line 137
    .line 138
    iget-object v8, v8, Ljt9;->d:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v10, v8

    .line 141
    check-cast v10, Lctb0;

    .line 142
    .line 143
    new-instance v8, Liu1;

    .line 144
    .line 145
    iget-object v9, v0, Llxt;->g:Lbdl0;

    .line 146
    .line 147
    check-cast v9, Ln7z;

    .line 148
    .line 149
    invoke-virtual {v9}, Ln7z;->D()Lpbz0;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    iget-object v11, v0, Llxt;->g:Lbdl0;

    .line 154
    .line 155
    check-cast v11, Ln7z;

    .line 156
    .line 157
    invoke-virtual {v11}, Ln7z;->z()I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    iget-object v12, v0, Llxt;->g:Lbdl0;

    .line 162
    .line 163
    check-cast v12, Ln7z;

    .line 164
    .line 165
    invoke-virtual {v12}, Ln7z;->B()J

    .line 166
    .line 167
    .line 168
    move-result-wide v12

    .line 169
    iget-object v0, v0, Llxt;->g:Lbdl0;

    .line 170
    .line 171
    check-cast v0, Ln7z;

    .line 172
    .line 173
    invoke-virtual {v0}, Ln7z;->k0()V

    .line 174
    .line 175
    .line 176
    iget-object v0, v0, Ln7z;->n0:Ljcl0;

    .line 177
    .line 178
    iget-wide v14, v0, Ljcl0;->r:J

    .line 179
    .line 180
    invoke-static {v14, v15}, Lop11;->X(J)J

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
    invoke-direct/range {v0 .. v14}, Liu1;-><init>(JLpbz0;ILctb0;JLpbz0;ILctb0;JJ)V

    .line 190
    .line 191
    .line 192
    return-object v0
.end method

.method public final L(ILctb0;)Liu1;
    .locals 1

    .line 1
    iget-object v0, p0, Llxt;->g:Lbdl0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Llxt;->d:Ljt9;

    .line 9
    .line 10
    iget-object v0, v0, Ljt9;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ln5p0;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ln5p0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lpbz0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Llxt;->J(Lctb0;)Liu1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object v0, Lpbz0;->a:Ljbz0;

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1, p2}, Llxt;->K(Lpbz0;ILctb0;)Liu1;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    iget-object p2, p0, Llxt;->g:Lbdl0;

    .line 35
    .line 36
    check-cast p2, Ln7z;

    .line 37
    .line 38
    invoke-virtual {p2}, Ln7z;->D()Lpbz0;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Lpbz0;->o()I

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
    sget-object p2, Lpbz0;->a:Ljbz0;

    .line 50
    .line 51
    :goto_0
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, p2, p1, v0}, Llxt;->K(Lpbz0;ILctb0;)Liu1;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final M()Liu1;
    .locals 1

    .line 1
    iget-object v0, p0, Llxt;->d:Ljt9;

    .line 2
    .line 3
    iget-object v0, v0, Ljt9;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lctb0;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Llxt;->J(Lctb0;)Liu1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final N(Liu1;ILkx90;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llxt;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Llxt;->f:Lnx90;

    .line 7
    .line 8
    invoke-virtual {p0, p2, p3}, Lnx90;->e(ILkx90;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final O(Ln7z;Landroid/os/Looper;)V
    .locals 10

    .line 1
    iget-object v0, p0, Llxt;->g:Lbdl0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Llxt;->d:Ljt9;

    .line 8
    .line 9
    iget-object v0, v0, Ljt9;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lpn50;

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
    invoke-static {v0}, Lmk81;->t(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Llxt;->g:Lbdl0;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iget-object v3, p0, Llxt;->a:Lk2y0;

    .line 33
    .line 34
    invoke-virtual {v3, p2, v0}, Lk2y0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lp2y0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Llxt;->h:Lp2y0;

    .line 39
    .line 40
    iget-object v0, p0, Llxt;->f:Lnx90;

    .line 41
    .line 42
    new-instance v8, Lzae;

    .line 43
    .line 44
    invoke-direct {v8, p0, p1}, Lzae;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v7, p0, Llxt;->a:Lk2y0;

    .line 48
    .line 49
    if-nez v7, :cond_2

    .line 50
    .line 51
    move v1, v2

    .line 52
    :cond_2
    invoke-static {v1}, Lmk81;->t(Z)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lnx90;

    .line 56
    .line 57
    iget-object v4, v0, Lnx90;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget-boolean v9, v0, Lnx90;->i:Z

    .line 64
    .line 65
    move-object v5, p2

    .line 66
    invoke-direct/range {v3 .. v9}, Lnx90;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Lk2y0;Llx90;Z)V

    .line 67
    .line 68
    .line 69
    iput-object v3, p0, Llxt;->f:Lnx90;

    .line 70
    .line 71
    return-void
.end method

.method public final a(Ldj21;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llxt;->M()Liu1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Li06;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Li06;-><init>(Liu1;Ldj21;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x19

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Llxt;->N(Liu1;ILkx90;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llxt;->I()Liu1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lmv2;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, v1}, Lmv2;-><init>(B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v1, v0}, Llxt;->N(Liu1;ILkx90;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llxt;->M()Liu1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ln72;

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-direct {v0, v1}, Ln72;-><init>(B)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x15

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1, v0}, Llxt;->N(Liu1;ILkx90;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llxt;->I()Liu1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lj62;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, Lj62;-><init>(B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v1, v0}, Llxt;->N(Liu1;ILkx90;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llxt;->I()Liu1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lyl;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {v0, v1}, Lyl;-><init>(B)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1, v0}, Llxt;->N(Liu1;ILkx90;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(ILctb0;Lry90;Lfrb0;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llxt;->L(ILctb0;)Liu1;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p1, Lz63;

    .line 6
    .line 7
    invoke-direct/range {p1 .. p6}, Lz63;-><init>(Liu1;Lry90;Lfrb0;Ljava/io/IOException;Z)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3eb

    .line 11
    .line 12
    invoke-virtual {p0, p2, p3, p1}, Llxt;->N(Liu1;ILkx90;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g(ILadl0;Ladl0;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Llxt;->i:Z

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Llxt;->g:Lbdl0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Llxt;->d:Ljt9;

    .line 13
    .line 14
    iget-object v2, v1, Ljt9;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lpn50;

    .line 17
    .line 18
    iget-object v3, v1, Ljt9;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lctb0;

    .line 21
    .line 22
    iget-object v4, v1, Ljt9;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lkbz0;

    .line 25
    .line 26
    invoke-static {v0, v2, v3, v4}, Ljt9;->d(Lbdl0;Lpn50;Lctb0;Lkbz0;)Lctb0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, Ljt9;->d:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p0}, Llxt;->I()Liu1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljxt;

    .line 37
    .line 38
    invoke-direct {v1, v0, p1, p2, p3}, Ljxt;-><init>(Liu1;ILadl0;Ladl0;)V

    .line 39
    .line 40
    .line 41
    const/16 p1, 0xb

    .line 42
    .line 43
    invoke-virtual {p0, v0, p1, v1}, Llxt;->N(Liu1;ILkx90;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llxt;->M()Liu1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lz63;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, Lz63;-><init>(B)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x17

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1, v0}, Llxt;->N(Liu1;ILkx90;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llxt;->I()Liu1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lp7;

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-direct {v0, v1}, Lp7;-><init>(B)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x1b

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1, v0}, Llxt;->N(Liu1;ILkx90;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k(Ln7z;Lycl0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Lnqb0;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llxt;->I()Liu1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ld2b;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-direct {p2, v0}, Ld2b;-><init>(B)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, p1, v0, p2}, Llxt;->N(Liu1;ILkx90;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m(Landroidx/media3/common/PlaybackException;)V
    .locals 2

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
    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->h:Lctb0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Llxt;->J(Lctb0;)Liu1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Llxt;->I()Liu1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    new-instance v1, Lv5p;

    .line 22
    .line 23
    invoke-direct {v1, v0, p1}, Lv5p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/16 p1, 0xa

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1, v1}, Llxt;->N(Liu1;ILkx90;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final n(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llxt;->M()Liu1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lyl;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-direct {p2, v0}, Lyl;-><init>(B)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x18

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Llxt;->N(Liu1;ILkx90;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final o(ILctb0;Lry90;Lfrb0;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llxt;->L(ILctb0;)Liu1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Llst;

    .line 6
    .line 7
    const/4 p3, 0x7

    .line 8
    invoke-direct {p2, p3}, Llst;-><init>(B)V

    .line 9
    .line 10
    .line 11
    const/16 p3, 0x3e8

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p2}, Llxt;->N(Liu1;ILkx90;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final p(ILctb0;Lfrb0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llxt;->L(ILctb0;)Liu1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lnrs;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3}, Lnrs;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3ec

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Llxt;->N(Liu1;ILkx90;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final q(Lj27;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llxt;->M()Liu1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lzab;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {v0, v1}, Lzab;-><init>(B)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x14

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1, v0}, Llxt;->N(Liu1;ILkx90;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final r(Ltuz0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llxt;->I()Liu1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lp7;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lp7;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x13

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Llxt;->N(Liu1;ILkx90;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final s(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llxt;->I()Liu1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lk62;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lk62;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Llxt;->N(Liu1;ILkx90;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final t(Lx5d0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llxt;->I()Liu1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lsm2;

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-direct {v0, v1}, Lsm2;-><init>(B)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x1c

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1, v0}, Llxt;->N(Liu1;ILkx90;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final u(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llxt;->I()Liu1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lzab;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-direct {p2, v0}, Lzab;-><init>(B)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-virtual {p0, p1, v0, p2}, Llxt;->N(Liu1;ILkx90;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final v(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llxt;->M()Liu1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lb5a;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Lb5a;-><init>(B)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x16

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1, v0}, Llxt;->N(Liu1;ILkx90;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final w(ILctb0;Lry90;Lfrb0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llxt;->L(ILctb0;)Liu1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lrkx;

    .line 6
    .line 7
    const/4 p3, 0x6

    .line 8
    invoke-direct {p2, p3}, Lrkx;-><init>(B)V

    .line 9
    .line 10
    .line 11
    const/16 p3, 0x3ea

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p2}, Llxt;->N(Liu1;ILkx90;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final x(ILctb0;Lry90;Lfrb0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llxt;->L(ILctb0;)Liu1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lk62;

    .line 6
    .line 7
    const/16 p3, 0xa

    .line 8
    .line 9
    invoke-direct {p2, p3}, Lk62;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3e9

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Llxt;->N(Liu1;ILkx90;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final y(Liws;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llxt;->I()Liu1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lj62;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, v1}, Lj62;-><init>(B)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x1b

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1, v0}, Llxt;->N(Liu1;ILkx90;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final z(Luvz0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llxt;->I()Liu1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lrkx;

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-direct {v0, v1}, Lrkx;-><init>(B)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {p0, p1, v1, v0}, Llxt;->N(Liu1;ILkx90;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
