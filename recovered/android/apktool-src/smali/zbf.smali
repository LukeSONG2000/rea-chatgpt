.class public final Lzbf;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lbw40;
.implements Lsbf;


# instance fields
.field public final a:Ltbf;

.field public final b:Lh2;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/lang/Object;

.field public final e:Lluy;

.field public final f:Lif90;

.field public final g:Liuy;

.field public final h:Ljuy;

.field public final i:Ljuy;

.field public final j:Liuy;

.field public final k:La59;

.field public final l:La59;

.field public final m:Liuy;

.field public n:Liuy;

.field public o:Z

.field public p:Lhg80;

.field public q:Lqmi;

.field public r:Lzbf;

.field public s:I

.field public final t:Lviq;

.field public final u:Lu21;

.field public final v:Lf1q;

.field public w:B

.field public x:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Ltbf;Lh2;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzbf;->a:Ltbf;

    .line 5
    .line 6
    iput-object p2, p0, Lzbf;->b:Lh2;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lzbf;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lzbf;->d:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, Ljuy;

    .line 24
    .line 25
    invoke-direct {v0}, Ljuy;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lluy;

    .line 29
    .line 30
    invoke-direct {v5, v0}, Lluy;-><init>(Ljuy;)V

    .line 31
    .line 32
    .line 33
    iput-object v5, p0, Lzbf;->e:Lluy;

    .line 34
    .line 35
    new-instance v0, Lif90;

    .line 36
    .line 37
    invoke-direct {v0}, Lif90;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ltbf;->e()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    new-instance v1, Lzsy;

    .line 47
    .line 48
    invoke-direct {v1}, Lzsy;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, v0, Lif90;->k:Lzsy;

    .line 52
    .line 53
    :cond_0
    invoke-virtual {p1}, Ltbf;->g()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lif90;->b()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iput-object v0, p0, Lzbf;->f:Lif90;

    .line 63
    .line 64
    invoke-static {}, Ler50;->f()Liuy;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Lzbf;->g:Liuy;

    .line 69
    .line 70
    new-instance v1, Ljuy;

    .line 71
    .line 72
    invoke-direct {v1}, Ljuy;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lzbf;->h:Ljuy;

    .line 76
    .line 77
    new-instance v1, Ljuy;

    .line 78
    .line 79
    invoke-direct {v1}, Ljuy;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lzbf;->i:Ljuy;

    .line 83
    .line 84
    invoke-static {}, Ler50;->f()Liuy;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, Lzbf;->j:Liuy;

    .line 89
    .line 90
    new-instance v6, La59;

    .line 91
    .line 92
    invoke-direct {v6}, La59;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v6, p0, Lzbf;->k:La59;

    .line 96
    .line 97
    new-instance v7, La59;

    .line 98
    .line 99
    invoke-direct {v7}, La59;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v7, p0, Lzbf;->l:La59;

    .line 103
    .line 104
    invoke-static {}, Ler50;->f()Liuy;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, p0, Lzbf;->m:Liuy;

    .line 109
    .line 110
    invoke-static {}, Ler50;->f()Liuy;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, p0, Lzbf;->n:Liuy;

    .line 115
    .line 116
    new-instance v8, Lviq;

    .line 117
    .line 118
    const/16 v1, 0xf

    .line 119
    .line 120
    invoke-direct {v8, p1, v1}, Lviq;-><init>(Ljava/lang/Object;B)V

    .line 121
    .line 122
    .line 123
    iput-object v8, p0, Lzbf;->t:Lviq;

    .line 124
    .line 125
    new-instance v1, Lu21;

    .line 126
    .line 127
    invoke-direct {v1}, Lu21;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v1, p0, Lzbf;->u:Lu21;

    .line 131
    .line 132
    invoke-static {v0}, Lkf90;->a(Lif90;)Lif90;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    new-instance v1, Lf1q;

    .line 137
    .line 138
    move-object v9, p0

    .line 139
    move-object v3, p1

    .line 140
    move-object v2, p2

    .line 141
    invoke-direct/range {v1 .. v9}, Lf1q;-><init>(Lh2;Ltbf;Lif90;Lluy;La59;La59;Lviq;Lzbf;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v1}, Ltbf;->s(Lf1q;)V

    .line 145
    .line 146
    .line 147
    iput-object v1, v9, Lzbf;->v:Lf1q;

    .line 148
    .line 149
    sget-object p0, Lbit;->b:Lzqe;

    .line 150
    .line 151
    return-void
.end method


# virtual methods
.method public final A(Lkotlin/jvm/functions/Function2;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzbf;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lzbf;->s()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lzbf;->a:Ltbf;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iget-object v2, p0, Lzbf;->v:Lf1q;

    .line 14
    .line 15
    iput v0, v2, Lf1q;->z:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v2, Lf1q;->y:Z

    .line 19
    .line 20
    iput-object p1, p0, Lzbf;->x:Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    invoke-virtual {v1, p0, p1}, Ltbf;->a(Lzbf;Lkotlin/jvm/functions/Function2;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lf1q;->x()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iput-object p1, p0, Lzbf;->x:Lkotlin/jvm/functions/Function2;

    .line 30
    .line 31
    invoke-virtual {v1, p0, p1}, Ltbf;->a(Lzbf;Lkotlin/jvm/functions/Function2;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzbf;->o:Z

    .line 3
    .line 4
    iget-object p0, p0, Lzbf;->t:Lviq;

    .line 5
    .line 6
    invoke-virtual {p0}, Lviq;->h()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Law40;Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget v0, p1, Law40;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    or-int/2addr v0, v2

    .line 9
    iput v0, p1, Law40;->b:I

    .line 10
    .line 11
    :cond_0
    iget-object v0, p1, Law40;->c:Lz0q;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    invoke-virtual {v0}, Lz0q;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v3, p0, Lzbf;->f:Lif90;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v4, p1, Law40;->c:Lz0q;

    .line 29
    .line 30
    if-eqz v4, :cond_4

    .line 31
    .line 32
    invoke-static {v4}, Lku0;->u(Lz0q;)Lz0q;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3, v4}, Lif90;->h(Lz0q;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ne v3, v1, :cond_4

    .line 41
    .line 42
    iget-object v2, p1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0, p2}, Lzbf;->u(Law40;Lz0q;Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eq p1, v1, :cond_2

    .line 51
    .line 52
    iget-object p0, p0, Lzbf;->t:Lviq;

    .line 53
    .line 54
    invoke-virtual {p0}, Lviq;->h()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return p1

    .line 58
    :cond_3
    return v1

    .line 59
    :cond_4
    iget-object v0, p0, Lzbf;->d:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v0

    .line 62
    :try_start_0
    iget-object p0, p0, Lzbf;->r:Lzbf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    monitor-exit v0

    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    iget-object p0, p0, Lzbf;->v:Lf1q;

    .line 68
    .line 69
    iget-boolean v0, p0, Lf1q;->F:Z

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0, p1, p2}, Lf1q;->q0(Law40;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_5

    .line 78
    .line 79
    return v2

    .line 80
    :cond_5
    return v1

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    monitor-exit v0

    .line 83
    throw p0

    .line 84
    :cond_6
    :goto_0
    return v1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lzbf;->v:Lf1q;

    .line 6
    .line 7
    iget v3, v2, Lf1q;->A:I

    .line 8
    .line 9
    if-lez v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v2}, Lf1q;->F()Law40;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_c

    .line 18
    .line 19
    iget v3, v2, Law40;->b:I

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    or-int/2addr v3, v4

    .line 23
    iput v3, v2, Law40;->b:I

    .line 24
    .line 25
    and-int/lit8 v3, v3, 0x20

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 v3, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget-object v3, v2, Law40;->f:Loty;

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    new-instance v3, Loty;

    .line 36
    .line 37
    invoke-direct {v3}, Loty;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v3, v2, Law40;->f:Loty;

    .line 41
    .line 42
    :cond_3
    iget v6, v2, Law40;->e:I

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Loty;->c(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-gez v7, :cond_4

    .line 49
    .line 50
    not-int v7, v7

    .line 51
    const/4 v8, -0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    iget-object v8, v3, Loty;->c:[I

    .line 54
    .line 55
    aget v8, v8, v7

    .line 56
    .line 57
    :goto_0
    iget-object v9, v3, Loty;->b:[Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v1, v9, v7

    .line 60
    .line 61
    iget-object v3, v3, Loty;->c:[I

    .line 62
    .line 63
    aput v6, v3, v7

    .line 64
    .line 65
    iget v3, v2, Law40;->e:I

    .line 66
    .line 67
    if-ne v8, v3, :cond_1

    .line 68
    .line 69
    move v3, v4

    .line 70
    :goto_1
    iget-object v6, v0, Lzbf;->t:Lviq;

    .line 71
    .line 72
    invoke-virtual {v6}, Lviq;->h()V

    .line 73
    .line 74
    .line 75
    if-nez v3, :cond_c

    .line 76
    .line 77
    instance-of v3, v1, Lt1a0;

    .line 78
    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    move-object v3, v1

    .line 82
    check-cast v3, Lt1a0;

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Lt1a0;->j(I)V

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-object v3, v0, Lzbf;->g:Liuy;

    .line 88
    .line 89
    invoke-static {v3, v1, v2}, Ler50;->e(Liuy;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    instance-of v3, v1, Lomk;

    .line 93
    .line 94
    if-eqz v3, :cond_c

    .line 95
    .line 96
    move-object v3, v1

    .line 97
    check-cast v3, Lomk;

    .line 98
    .line 99
    invoke-virtual {v3}, Lomk;->m()Lnmk;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iget-object v0, v0, Lzbf;->j:Liuy;

    .line 104
    .line 105
    invoke-static {v0, v1}, Ler50;->o(Liuy;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v7, v6, Lnmk;->e:Loty;

    .line 109
    .line 110
    iget-object v8, v7, Loty;->b:[Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v7, v7, Loty;->a:[J

    .line 113
    .line 114
    array-length v9, v7

    .line 115
    add-int/lit8 v9, v9, -0x2

    .line 116
    .line 117
    if-ltz v9, :cond_a

    .line 118
    .line 119
    const/4 v10, 0x0

    .line 120
    :goto_2
    aget-wide v11, v7, v10

    .line 121
    .line 122
    not-long v13, v11

    .line 123
    const/4 v15, 0x7

    .line 124
    shl-long/2addr v13, v15

    .line 125
    and-long/2addr v13, v11

    .line 126
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    and-long/2addr v13, v15

    .line 132
    cmp-long v13, v13, v15

    .line 133
    .line 134
    if-eqz v13, :cond_9

    .line 135
    .line 136
    sub-int v13, v10, v9

    .line 137
    .line 138
    not-int v13, v13

    .line 139
    ushr-int/lit8 v13, v13, 0x1f

    .line 140
    .line 141
    const/16 v14, 0x8

    .line 142
    .line 143
    rsub-int/lit8 v13, v13, 0x8

    .line 144
    .line 145
    const/4 v15, 0x0

    .line 146
    :goto_3
    if-ge v15, v13, :cond_8

    .line 147
    .line 148
    const-wide/16 v16, 0xff

    .line 149
    .line 150
    and-long v16, v11, v16

    .line 151
    .line 152
    const-wide/16 v18, 0x80

    .line 153
    .line 154
    cmp-long v16, v16, v18

    .line 155
    .line 156
    if-gez v16, :cond_7

    .line 157
    .line 158
    shl-int/lit8 v16, v10, 0x3

    .line 159
    .line 160
    add-int v16, v16, v15

    .line 161
    .line 162
    aget-object v16, v8, v16

    .line 163
    .line 164
    move-object/from16 v5, v16

    .line 165
    .line 166
    check-cast v5, Ls1a0;

    .line 167
    .line 168
    move/from16 p0, v14

    .line 169
    .line 170
    instance-of v14, v5, Lt1a0;

    .line 171
    .line 172
    if-eqz v14, :cond_6

    .line 173
    .line 174
    move-object v14, v5

    .line 175
    check-cast v14, Lt1a0;

    .line 176
    .line 177
    invoke-virtual {v14, v4}, Lt1a0;->j(I)V

    .line 178
    .line 179
    .line 180
    :cond_6
    invoke-static {v0, v5, v1}, Ler50;->e(Liuy;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_7
    move/from16 p0, v14

    .line 185
    .line 186
    :goto_4
    shr-long v11, v11, p0

    .line 187
    .line 188
    add-int/lit8 v15, v15, 0x1

    .line 189
    .line 190
    move/from16 v14, p0

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_8
    move v5, v14

    .line 194
    if-ne v13, v5, :cond_a

    .line 195
    .line 196
    :cond_9
    if-eq v10, v9, :cond_a

    .line 197
    .line 198
    add-int/lit8 v10, v10, 0x1

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_a
    iget-object v0, v6, Lnmk;->f:Ljava/lang/Object;

    .line 202
    .line 203
    iget-object v1, v2, Law40;->g:Liuy;

    .line 204
    .line 205
    if-nez v1, :cond_b

    .line 206
    .line 207
    new-instance v1, Liuy;

    .line 208
    .line 209
    invoke-direct {v1}, Liuy;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object v1, v2, Law40;->g:Liuy;

    .line 213
    .line 214
    :cond_b
    invoke-virtual {v1, v3, v0}, Liuy;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_c
    :goto_5
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzbf;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lzbf;->k:La59;

    .line 8
    .line 9
    iget-object v0, v0, La59;->o:Lgk00;

    .line 10
    .line 11
    invoke-virtual {v0}, Lgk00;->S0()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lzbf;->l:La59;

    .line 15
    .line 16
    iget-object v0, v0, La59;->o:Lgk00;

    .line 17
    .line 18
    invoke-virtual {v0}, Lgk00;->S0()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lzbf;->e:Lluy;

    .line 22
    .line 23
    iget-object v1, v0, Lluy;->a:Ljuy;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljuy;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lzbf;->u:Lu21;

    .line 32
    .line 33
    iget-object p0, p0, Lzbf;->v:Lf1q;

    .line 34
    .line 35
    invoke-virtual {p0}, Lf1q;->H()Lwbf;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :try_start_0
    invoke-virtual {v1, v0, p0}, Lu21;->k(Ljava/util/Set;Lwbf;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lu21;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lu21;->a()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    invoke-virtual {v1}, Lu21;->a()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 9

    .line 1
    iget-object v0, p0, Lzbf;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lzbf;->v:Lf1q;

    .line 5
    .line 6
    iget-boolean v1, v1, Lf1q;->F:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block."

    .line 11
    .line 12
    invoke-static {v1}, Ln730;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-byte v1, p0, Lzbf;->w:B

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq v1, v2, :cond_6

    .line 23
    .line 24
    iput-byte v2, p0, Lzbf;->w:B

    .line 25
    .line 26
    sget-object v1, Lbit;->c:Lzqe;

    .line 27
    .line 28
    iput-object v1, p0, Lzbf;->x:Lkotlin/jvm/functions/Function2;

    .line 29
    .line 30
    iget-object v1, p0, Lzbf;->v:Lf1q;

    .line 31
    .line 32
    iget-object v1, v1, Lf1q;->L:La59;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lzbf;->h(La59;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Lzbf;->f:Lif90;

    .line 40
    .line 41
    iget v1, v1, Lif90;->b:I

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    move v1, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v1, v3

    .line 50
    :goto_1
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v5, p0, Lzbf;->e:Lluy;

    .line 53
    .line 54
    iget-object v5, v5, Lluy;->a:Ljuy;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljuy;->g()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_5

    .line 61
    .line 62
    :cond_3
    iget-object v5, p0, Lzbf;->u:Lu21;

    .line 63
    .line 64
    iget-object v6, p0, Lzbf;->e:Lluy;

    .line 65
    .line 66
    iget-object v7, p0, Lzbf;->v:Lf1q;

    .line 67
    .line 68
    invoke-virtual {v7}, Lf1q;->H()Lwbf;

    .line 69
    .line 70
    .line 71
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :try_start_1
    invoke-virtual {v5, v6, v7}, Lu21;->k(Ljava/util/Set;Lwbf;)V

    .line 73
    .line 74
    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    iget-object v1, p0, Lzbf;->f:Lif90;

    .line 78
    .line 79
    iget-object v6, p0, Lzbf;->u:Lu21;

    .line 80
    .line 81
    invoke-virtual {v1}, Lif90;->g()Llf90;

    .line 82
    .line 83
    .line 84
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    :try_start_2
    iget v7, v1, Llf90;->t:I

    .line 86
    .line 87
    new-instance v8, Lwd1;

    .line 88
    .line 89
    invoke-direct {v8, v6, v2}, Lwd1;-><init>(Ljava/lang/Object;B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v7, v8}, Llf90;->m(ILkotlin/jvm/functions/Function2;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Llf90;->I()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 96
    .line 97
    .line 98
    :try_start_3
    invoke-virtual {v1, v4}, Llf90;->e(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lzbf;->b:Lh2;

    .line 102
    .line 103
    invoke-virtual {v1}, Lh2;->g()V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lzbf;->b:Lh2;

    .line 107
    .line 108
    invoke-interface {v1}, Lxn3;->e()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Lu21;->g()V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catchall_1
    move-exception p0

    .line 116
    goto :goto_3

    .line 117
    :catchall_2
    move-exception p0

    .line 118
    invoke-virtual {v1, v3}, Llf90;->e(Z)V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_4
    :goto_2
    invoke-virtual {v5}, Lu21;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    .line 124
    .line 125
    :try_start_4
    invoke-virtual {v5}, Lu21;->a()V

    .line 126
    .line 127
    .line 128
    :cond_5
    iget-object v1, p0, Lzbf;->v:Lf1q;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    const-string v2, "Compose:Composer.dispose"

    .line 134
    .line 135
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 136
    .line 137
    .line 138
    :try_start_5
    iget-object v2, v1, Lf1q;->b:Ltbf;

    .line 139
    .line 140
    invoke-virtual {v2, v1}, Ltbf;->x(Lf1q;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, v1, Lf1q;->E:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 146
    .line 147
    .line 148
    iget-object v2, v1, Lf1q;->s:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 151
    .line 152
    .line 153
    iget-object v2, v1, Lf1q;->e:La59;

    .line 154
    .line 155
    iget-object v2, v2, La59;->o:Lgk00;

    .line 156
    .line 157
    invoke-virtual {v2}, Lgk00;->S0()V

    .line 158
    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    iput-object v2, v1, Lf1q;->v:Lzsy;

    .line 162
    .line 163
    iget-object v1, v1, Lf1q;->a:Lh2;

    .line 164
    .line 165
    invoke-virtual {v1}, Lh2;->g()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 166
    .line 167
    .line 168
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :catchall_3
    move-exception p0

    .line 173
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 174
    .line 175
    .line 176
    throw p0

    .line 177
    :goto_3
    invoke-virtual {v5}, Lu21;->a()V

    .line 178
    .line 179
    .line 180
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 181
    :cond_6
    :goto_4
    monitor-exit v0

    .line 182
    iget-object v0, p0, Lzbf;->a:Ltbf;

    .line 183
    .line 184
    invoke-virtual {v0, p0}, Ltbf;->y(Lzbf;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :goto_5
    monitor-exit v0

    .line 189
    throw p0
.end method

.method public final e(Ljava/lang/Object;Z)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lzbf;->g:Liuy;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Liuy;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_6

    .line 12
    .line 13
    instance-of v3, v2, Ljuy;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    iget-object v5, v0, Lzbf;->h:Ljuy;

    .line 17
    .line 18
    iget-object v6, v0, Lzbf;->i:Ljuy;

    .line 19
    .line 20
    iget-object v0, v0, Lzbf;->m:Liuy;

    .line 21
    .line 22
    if-eqz v3, :cond_4

    .line 23
    .line 24
    check-cast v2, Ljuy;

    .line 25
    .line 26
    iget-object v3, v2, Ljuy;->b:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v2, v2, Ljuy;->a:[J

    .line 29
    .line 30
    array-length v7, v2

    .line 31
    add-int/lit8 v7, v7, -0x2

    .line 32
    .line 33
    if-ltz v7, :cond_6

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    :goto_0
    aget-wide v10, v2, v9

    .line 37
    .line 38
    not-long v12, v10

    .line 39
    const/4 v14, 0x7

    .line 40
    shl-long/2addr v12, v14

    .line 41
    and-long/2addr v12, v10

    .line 42
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v12, v14

    .line 48
    cmp-long v12, v12, v14

    .line 49
    .line 50
    if-eqz v12, :cond_3

    .line 51
    .line 52
    sub-int v12, v9, v7

    .line 53
    .line 54
    not-int v12, v12

    .line 55
    ushr-int/lit8 v12, v12, 0x1f

    .line 56
    .line 57
    const/16 v13, 0x8

    .line 58
    .line 59
    rsub-int/lit8 v12, v12, 0x8

    .line 60
    .line 61
    const/4 v14, 0x0

    .line 62
    :goto_1
    if-ge v14, v12, :cond_2

    .line 63
    .line 64
    const-wide/16 v15, 0xff

    .line 65
    .line 66
    and-long/2addr v15, v10

    .line 67
    const-wide/16 v17, 0x80

    .line 68
    .line 69
    cmp-long v15, v15, v17

    .line 70
    .line 71
    if-gez v15, :cond_1

    .line 72
    .line 73
    shl-int/lit8 v15, v9, 0x3

    .line 74
    .line 75
    add-int/2addr v15, v14

    .line 76
    aget-object v15, v3, v15

    .line 77
    .line 78
    check-cast v15, Law40;

    .line 79
    .line 80
    invoke-static {v0, v1, v15}, Ler50;->n(Liuy;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v16

    .line 84
    if-nez v16, :cond_1

    .line 85
    .line 86
    invoke-virtual {v15, v1}, Law40;->c(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eq v8, v4, :cond_1

    .line 91
    .line 92
    iget-object v8, v15, Law40;->g:Liuy;

    .line 93
    .line 94
    if-eqz v8, :cond_0

    .line 95
    .line 96
    if-nez p2, :cond_0

    .line 97
    .line 98
    invoke-virtual {v6, v15}, Ljuy;->a(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_0
    invoke-virtual {v5, v15}, Ljuy;->a(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_1
    :goto_2
    shr-long/2addr v10, v13

    .line 106
    add-int/lit8 v14, v14, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    if-ne v12, v13, :cond_6

    .line 110
    .line 111
    :cond_3
    if-eq v9, v7, :cond_6

    .line 112
    .line 113
    add-int/lit8 v9, v9, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    check-cast v2, Law40;

    .line 117
    .line 118
    invoke-static {v0, v1, v2}, Ler50;->n(Liuy;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_6

    .line 123
    .line 124
    invoke-virtual {v2, v1}, Law40;->c(Ljava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eq v0, v4, :cond_6

    .line 129
    .line 130
    iget-object v0, v2, Law40;->g:Liuy;

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    if-nez p2, :cond_5

    .line 135
    .line 136
    invoke-virtual {v6, v2}, Ljuy;->a(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    invoke-virtual {v5, v2}, Ljuy;->a(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_6
    return-void
.end method

.method public final f(Ljava/util/Set;Z)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v1, Lol60;

    .line 8
    .line 9
    iget-object v4, v0, Lzbf;->j:Liuy;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v14, 0x8

    .line 13
    .line 14
    if-eqz v3, :cond_b

    .line 15
    .line 16
    check-cast v1, Lol60;

    .line 17
    .line 18
    iget-object v1, v1, Lol60;->a:Ljuy;

    .line 19
    .line 20
    iget-object v3, v1, Ljuy;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, v1, Ljuy;->a:[J

    .line 23
    .line 24
    array-length v15, v1

    .line 25
    add-int/lit8 v15, v15, -0x2

    .line 26
    .line 27
    if-ltz v15, :cond_a

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const-wide/16 v16, 0x80

    .line 31
    .line 32
    const-wide/16 v18, 0xff

    .line 33
    .line 34
    :goto_0
    aget-wide v8, v1, v6

    .line 35
    .line 36
    const/4 v7, 0x7

    .line 37
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    not-long v10, v8

    .line 43
    shl-long/2addr v10, v7

    .line 44
    and-long/2addr v10, v8

    .line 45
    and-long v10, v10, v20

    .line 46
    .line 47
    cmp-long v10, v10, v20

    .line 48
    .line 49
    if-eqz v10, :cond_9

    .line 50
    .line 51
    sub-int v10, v6, v15

    .line 52
    .line 53
    not-int v10, v10

    .line 54
    ushr-int/lit8 v10, v10, 0x1f

    .line 55
    .line 56
    rsub-int/lit8 v10, v10, 0x8

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    :goto_1
    if-ge v11, v10, :cond_8

    .line 60
    .line 61
    and-long v22, v8, v18

    .line 62
    .line 63
    cmp-long v12, v22, v16

    .line 64
    .line 65
    if-gez v12, :cond_7

    .line 66
    .line 67
    shl-int/lit8 v12, v6, 0x3

    .line 68
    .line 69
    add-int/2addr v12, v11

    .line 70
    aget-object v12, v3, v12

    .line 71
    .line 72
    move/from16 v22, v7

    .line 73
    .line 74
    instance-of v7, v12, Law40;

    .line 75
    .line 76
    if-eqz v7, :cond_1

    .line 77
    .line 78
    check-cast v12, Law40;

    .line 79
    .line 80
    invoke-virtual {v12, v5}, Law40;->c(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    :cond_0
    move-object/from16 v29, v1

    .line 84
    .line 85
    move-wide/from16 v26, v8

    .line 86
    .line 87
    move/from16 p1, v15

    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_1
    invoke-virtual {v0, v12, v2}, Lzbf;->e(Ljava/lang/Object;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v12}, Liuy;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    if-eqz v7, :cond_0

    .line 99
    .line 100
    instance-of v12, v7, Ljuy;

    .line 101
    .line 102
    if-eqz v12, :cond_5

    .line 103
    .line 104
    check-cast v7, Ljuy;

    .line 105
    .line 106
    iget-object v12, v7, Ljuy;->b:[Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v7, v7, Ljuy;->a:[J

    .line 109
    .line 110
    array-length v13, v7

    .line 111
    add-int/lit8 v13, v13, -0x2

    .line 112
    .line 113
    if-ltz v13, :cond_0

    .line 114
    .line 115
    move/from16 v25, v14

    .line 116
    .line 117
    move/from16 p1, v15

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    :goto_2
    aget-wide v14, v7, v5

    .line 121
    .line 122
    move-wide/from16 v26, v8

    .line 123
    .line 124
    move-object v9, v7

    .line 125
    not-long v7, v14

    .line 126
    shl-long v7, v7, v22

    .line 127
    .line 128
    and-long/2addr v7, v14

    .line 129
    and-long v7, v7, v20

    .line 130
    .line 131
    cmp-long v7, v7, v20

    .line 132
    .line 133
    if-eqz v7, :cond_4

    .line 134
    .line 135
    sub-int v7, v5, v13

    .line 136
    .line 137
    not-int v7, v7

    .line 138
    ushr-int/lit8 v7, v7, 0x1f

    .line 139
    .line 140
    rsub-int/lit8 v7, v7, 0x8

    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    :goto_3
    if-ge v8, v7, :cond_3

    .line 144
    .line 145
    and-long v28, v14, v18

    .line 146
    .line 147
    cmp-long v28, v28, v16

    .line 148
    .line 149
    if-gez v28, :cond_2

    .line 150
    .line 151
    shl-int/lit8 v28, v5, 0x3

    .line 152
    .line 153
    add-int v28, v28, v8

    .line 154
    .line 155
    aget-object v28, v12, v28

    .line 156
    .line 157
    move-object/from16 v29, v1

    .line 158
    .line 159
    move-object/from16 v1, v28

    .line 160
    .line 161
    check-cast v1, Lomk;

    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, Lzbf;->e(Ljava/lang/Object;Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_2
    move-object/from16 v29, v1

    .line 168
    .line 169
    :goto_4
    shr-long v14, v14, v25

    .line 170
    .line 171
    add-int/lit8 v8, v8, 0x1

    .line 172
    .line 173
    move-object/from16 v1, v29

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_3
    move-object/from16 v29, v1

    .line 177
    .line 178
    move/from16 v1, v25

    .line 179
    .line 180
    if-ne v7, v1, :cond_6

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_4
    move-object/from16 v29, v1

    .line 184
    .line 185
    :goto_5
    if-eq v5, v13, :cond_6

    .line 186
    .line 187
    add-int/lit8 v5, v5, 0x1

    .line 188
    .line 189
    move-object v7, v9

    .line 190
    move-wide/from16 v8, v26

    .line 191
    .line 192
    move-object/from16 v1, v29

    .line 193
    .line 194
    const/16 v25, 0x8

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_5
    move-object/from16 v29, v1

    .line 198
    .line 199
    move-wide/from16 v26, v8

    .line 200
    .line 201
    move/from16 p1, v15

    .line 202
    .line 203
    check-cast v7, Lomk;

    .line 204
    .line 205
    invoke-virtual {v0, v7, v2}, Lzbf;->e(Ljava/lang/Object;Z)V

    .line 206
    .line 207
    .line 208
    :cond_6
    :goto_6
    const/16 v1, 0x8

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_7
    move-object/from16 v29, v1

    .line 212
    .line 213
    move/from16 v22, v7

    .line 214
    .line 215
    move-wide/from16 v26, v8

    .line 216
    .line 217
    move/from16 p1, v15

    .line 218
    .line 219
    move v1, v14

    .line 220
    :goto_7
    shr-long v8, v26, v1

    .line 221
    .line 222
    add-int/lit8 v11, v11, 0x1

    .line 223
    .line 224
    move/from16 v15, p1

    .line 225
    .line 226
    move v14, v1

    .line 227
    move/from16 v7, v22

    .line 228
    .line 229
    move-object/from16 v1, v29

    .line 230
    .line 231
    const/4 v5, 0x0

    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_8
    move-object/from16 v29, v1

    .line 235
    .line 236
    move/from16 v22, v7

    .line 237
    .line 238
    move v1, v14

    .line 239
    move/from16 p1, v15

    .line 240
    .line 241
    if-ne v10, v1, :cond_12

    .line 242
    .line 243
    move/from16 v15, p1

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_9
    move-object/from16 v29, v1

    .line 247
    .line 248
    move/from16 v22, v7

    .line 249
    .line 250
    :goto_8
    if-eq v6, v15, :cond_12

    .line 251
    .line 252
    add-int/lit8 v6, v6, 0x1

    .line 253
    .line 254
    move-object/from16 v1, v29

    .line 255
    .line 256
    const/4 v5, 0x0

    .line 257
    const/16 v14, 0x8

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_a
    const-wide/16 v16, 0x80

    .line 262
    .line 263
    const-wide/16 v18, 0xff

    .line 264
    .line 265
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    const/16 v22, 0x7

    .line 271
    .line 272
    goto/16 :goto_c

    .line 273
    .line 274
    :cond_b
    const-wide/16 v16, 0x80

    .line 275
    .line 276
    const-wide/16 v18, 0xff

    .line 277
    .line 278
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    const/16 v22, 0x7

    .line 284
    .line 285
    check-cast v1, Ljava/lang/Iterable;

    .line 286
    .line 287
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    :cond_c
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_12

    .line 296
    .line 297
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    instance-of v5, v3, Law40;

    .line 302
    .line 303
    if-eqz v5, :cond_d

    .line 304
    .line 305
    check-cast v3, Law40;

    .line 306
    .line 307
    const/4 v5, 0x0

    .line 308
    invoke-virtual {v3, v5}, Law40;->c(Ljava/lang/Object;)I

    .line 309
    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_d
    const/4 v5, 0x0

    .line 313
    invoke-virtual {v0, v3, v2}, Lzbf;->e(Ljava/lang/Object;Z)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v3}, Liuy;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    if-eqz v3, :cond_c

    .line 321
    .line 322
    instance-of v6, v3, Ljuy;

    .line 323
    .line 324
    if-eqz v6, :cond_11

    .line 325
    .line 326
    check-cast v3, Ljuy;

    .line 327
    .line 328
    iget-object v6, v3, Ljuy;->b:[Ljava/lang/Object;

    .line 329
    .line 330
    iget-object v3, v3, Ljuy;->a:[J

    .line 331
    .line 332
    array-length v7, v3

    .line 333
    add-int/lit8 v7, v7, -0x2

    .line 334
    .line 335
    if-ltz v7, :cond_c

    .line 336
    .line 337
    const/4 v8, 0x0

    .line 338
    :goto_a
    aget-wide v9, v3, v8

    .line 339
    .line 340
    not-long v11, v9

    .line 341
    shl-long v11, v11, v22

    .line 342
    .line 343
    and-long/2addr v11, v9

    .line 344
    and-long v11, v11, v20

    .line 345
    .line 346
    cmp-long v11, v11, v20

    .line 347
    .line 348
    if-eqz v11, :cond_10

    .line 349
    .line 350
    sub-int v11, v8, v7

    .line 351
    .line 352
    not-int v11, v11

    .line 353
    ushr-int/lit8 v11, v11, 0x1f

    .line 354
    .line 355
    const/16 v25, 0x8

    .line 356
    .line 357
    rsub-int/lit8 v14, v11, 0x8

    .line 358
    .line 359
    const/4 v11, 0x0

    .line 360
    :goto_b
    if-ge v11, v14, :cond_f

    .line 361
    .line 362
    and-long v12, v9, v18

    .line 363
    .line 364
    cmp-long v12, v12, v16

    .line 365
    .line 366
    if-gez v12, :cond_e

    .line 367
    .line 368
    shl-int/lit8 v12, v8, 0x3

    .line 369
    .line 370
    add-int/2addr v12, v11

    .line 371
    aget-object v12, v6, v12

    .line 372
    .line 373
    check-cast v12, Lomk;

    .line 374
    .line 375
    invoke-virtual {v0, v12, v2}, Lzbf;->e(Ljava/lang/Object;Z)V

    .line 376
    .line 377
    .line 378
    :cond_e
    const/16 v12, 0x8

    .line 379
    .line 380
    shr-long/2addr v9, v12

    .line 381
    add-int/lit8 v11, v11, 0x1

    .line 382
    .line 383
    goto :goto_b

    .line 384
    :cond_f
    const/16 v12, 0x8

    .line 385
    .line 386
    if-ne v14, v12, :cond_c

    .line 387
    .line 388
    :cond_10
    if-eq v8, v7, :cond_c

    .line 389
    .line 390
    add-int/lit8 v8, v8, 0x1

    .line 391
    .line 392
    goto :goto_a

    .line 393
    :cond_11
    check-cast v3, Lomk;

    .line 394
    .line 395
    invoke-virtual {v0, v3, v2}, Lzbf;->e(Ljava/lang/Object;Z)V

    .line 396
    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_12
    :goto_c
    iget-object v1, v0, Lzbf;->g:Liuy;

    .line 400
    .line 401
    iget-object v3, v0, Lzbf;->h:Ljuy;

    .line 402
    .line 403
    if-eqz v2, :cond_22

    .line 404
    .line 405
    iget-object v2, v0, Lzbf;->i:Ljuy;

    .line 406
    .line 407
    invoke-virtual {v2}, Ljuy;->h()Z

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    if-eqz v4, :cond_22

    .line 412
    .line 413
    iget-object v4, v1, Liuy;->a:[J

    .line 414
    .line 415
    array-length v5, v4

    .line 416
    add-int/lit8 v5, v5, -0x2

    .line 417
    .line 418
    if-ltz v5, :cond_21

    .line 419
    .line 420
    const/4 v6, 0x0

    .line 421
    :goto_d
    aget-wide v7, v4, v6

    .line 422
    .line 423
    not-long v9, v7

    .line 424
    shl-long v9, v9, v22

    .line 425
    .line 426
    and-long/2addr v9, v7

    .line 427
    and-long v9, v9, v20

    .line 428
    .line 429
    cmp-long v9, v9, v20

    .line 430
    .line 431
    if-eqz v9, :cond_20

    .line 432
    .line 433
    sub-int v9, v6, v5

    .line 434
    .line 435
    not-int v9, v9

    .line 436
    ushr-int/lit8 v9, v9, 0x1f

    .line 437
    .line 438
    const/16 v25, 0x8

    .line 439
    .line 440
    rsub-int/lit8 v14, v9, 0x8

    .line 441
    .line 442
    const/4 v9, 0x0

    .line 443
    :goto_e
    if-ge v9, v14, :cond_1f

    .line 444
    .line 445
    and-long v10, v7, v18

    .line 446
    .line 447
    cmp-long v10, v10, v16

    .line 448
    .line 449
    if-gez v10, :cond_1e

    .line 450
    .line 451
    shl-int/lit8 v10, v6, 0x3

    .line 452
    .line 453
    add-int/2addr v10, v9

    .line 454
    iget-object v11, v1, Liuy;->b:[Ljava/lang/Object;

    .line 455
    .line 456
    aget-object v11, v11, v10

    .line 457
    .line 458
    iget-object v11, v1, Liuy;->c:[Ljava/lang/Object;

    .line 459
    .line 460
    aget-object v11, v11, v10

    .line 461
    .line 462
    instance-of v12, v11, Ljuy;

    .line 463
    .line 464
    if-eqz v12, :cond_1a

    .line 465
    .line 466
    check-cast v11, Ljuy;

    .line 467
    .line 468
    iget-object v12, v11, Ljuy;->b:[Ljava/lang/Object;

    .line 469
    .line 470
    iget-object v13, v11, Ljuy;->a:[J

    .line 471
    .line 472
    array-length v15, v13

    .line 473
    add-int/lit8 v15, v15, -0x2

    .line 474
    .line 475
    if-ltz v15, :cond_18

    .line 476
    .line 477
    move-wide/from16 p1, v7

    .line 478
    .line 479
    const/4 v0, 0x0

    .line 480
    :goto_f
    aget-wide v7, v13, v0

    .line 481
    .line 482
    move-object/from16 v24, v12

    .line 483
    .line 484
    move-object/from16 v26, v13

    .line 485
    .line 486
    not-long v12, v7

    .line 487
    shl-long v12, v12, v22

    .line 488
    .line 489
    and-long/2addr v12, v7

    .line 490
    and-long v12, v12, v20

    .line 491
    .line 492
    cmp-long v12, v12, v20

    .line 493
    .line 494
    if-eqz v12, :cond_17

    .line 495
    .line 496
    sub-int v12, v0, v15

    .line 497
    .line 498
    not-int v12, v12

    .line 499
    ushr-int/lit8 v12, v12, 0x1f

    .line 500
    .line 501
    const/16 v25, 0x8

    .line 502
    .line 503
    rsub-int/lit8 v12, v12, 0x8

    .line 504
    .line 505
    const/4 v13, 0x0

    .line 506
    :goto_10
    if-ge v13, v12, :cond_16

    .line 507
    .line 508
    and-long v27, v7, v18

    .line 509
    .line 510
    cmp-long v27, v27, v16

    .line 511
    .line 512
    if-gez v27, :cond_15

    .line 513
    .line 514
    shl-int/lit8 v27, v0, 0x3

    .line 515
    .line 516
    move-object/from16 v28, v4

    .line 517
    .line 518
    add-int v4, v27, v13

    .line 519
    .line 520
    aget-object v27, v24, v4

    .line 521
    .line 522
    move-wide/from16 v29, v7

    .line 523
    .line 524
    move-object/from16 v7, v27

    .line 525
    .line 526
    check-cast v7, Law40;

    .line 527
    .line 528
    invoke-virtual {v2, v7}, Ljuy;->c(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v8

    .line 532
    if-nez v8, :cond_13

    .line 533
    .line 534
    invoke-virtual {v3, v7}, Ljuy;->c(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v7

    .line 538
    if-eqz v7, :cond_14

    .line 539
    .line 540
    :cond_13
    invoke-virtual {v11, v4}, Ljuy;->m(I)V

    .line 541
    .line 542
    .line 543
    :cond_14
    :goto_11
    const/16 v4, 0x8

    .line 544
    .line 545
    goto :goto_12

    .line 546
    :cond_15
    move-object/from16 v28, v4

    .line 547
    .line 548
    move-wide/from16 v29, v7

    .line 549
    .line 550
    goto :goto_11

    .line 551
    :goto_12
    shr-long v7, v29, v4

    .line 552
    .line 553
    add-int/lit8 v13, v13, 0x1

    .line 554
    .line 555
    move-object/from16 v4, v28

    .line 556
    .line 557
    goto :goto_10

    .line 558
    :cond_16
    move-object/from16 v28, v4

    .line 559
    .line 560
    const/16 v4, 0x8

    .line 561
    .line 562
    if-ne v12, v4, :cond_19

    .line 563
    .line 564
    goto :goto_13

    .line 565
    :cond_17
    move-object/from16 v28, v4

    .line 566
    .line 567
    :goto_13
    if-eq v0, v15, :cond_19

    .line 568
    .line 569
    add-int/lit8 v0, v0, 0x1

    .line 570
    .line 571
    move-object/from16 v12, v24

    .line 572
    .line 573
    move-object/from16 v13, v26

    .line 574
    .line 575
    move-object/from16 v4, v28

    .line 576
    .line 577
    goto :goto_f

    .line 578
    :cond_18
    move-object/from16 v28, v4

    .line 579
    .line 580
    move-wide/from16 p1, v7

    .line 581
    .line 582
    :cond_19
    invoke-virtual {v11}, Ljuy;->g()Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    goto :goto_15

    .line 587
    :cond_1a
    move-object/from16 v28, v4

    .line 588
    .line 589
    move-wide/from16 p1, v7

    .line 590
    .line 591
    check-cast v11, Law40;

    .line 592
    .line 593
    invoke-virtual {v2, v11}, Ljuy;->c(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-nez v0, :cond_1c

    .line 598
    .line 599
    invoke-virtual {v3, v11}, Ljuy;->c(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_1b

    .line 604
    .line 605
    goto :goto_14

    .line 606
    :cond_1b
    const/4 v0, 0x0

    .line 607
    goto :goto_15

    .line 608
    :cond_1c
    :goto_14
    const/4 v0, 0x1

    .line 609
    :goto_15
    if-eqz v0, :cond_1d

    .line 610
    .line 611
    invoke-virtual {v1, v10}, Liuy;->m(I)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    :cond_1d
    :goto_16
    const/16 v4, 0x8

    .line 615
    .line 616
    goto :goto_17

    .line 617
    :cond_1e
    move-object/from16 v28, v4

    .line 618
    .line 619
    move-wide/from16 p1, v7

    .line 620
    .line 621
    goto :goto_16

    .line 622
    :goto_17
    shr-long v7, p1, v4

    .line 623
    .line 624
    add-int/lit8 v9, v9, 0x1

    .line 625
    .line 626
    move-object/from16 v0, p0

    .line 627
    .line 628
    move-object/from16 v4, v28

    .line 629
    .line 630
    goto/16 :goto_e

    .line 631
    .line 632
    :cond_1f
    move-object/from16 v28, v4

    .line 633
    .line 634
    const/16 v4, 0x8

    .line 635
    .line 636
    if-ne v14, v4, :cond_21

    .line 637
    .line 638
    goto :goto_18

    .line 639
    :cond_20
    move-object/from16 v28, v4

    .line 640
    .line 641
    :goto_18
    if-eq v6, v5, :cond_21

    .line 642
    .line 643
    add-int/lit8 v6, v6, 0x1

    .line 644
    .line 645
    move-object/from16 v0, p0

    .line 646
    .line 647
    move-object/from16 v4, v28

    .line 648
    .line 649
    goto/16 :goto_d

    .line 650
    .line 651
    :cond_21
    invoke-virtual {v2}, Ljuy;->b()V

    .line 652
    .line 653
    .line 654
    invoke-virtual/range {p0 .. p0}, Lzbf;->k()V

    .line 655
    .line 656
    .line 657
    return-void

    .line 658
    :cond_22
    invoke-virtual {v3}, Ljuy;->h()Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_2f

    .line 663
    .line 664
    iget-object v0, v1, Liuy;->a:[J

    .line 665
    .line 666
    array-length v2, v0

    .line 667
    add-int/lit8 v2, v2, -0x2

    .line 668
    .line 669
    if-ltz v2, :cond_2e

    .line 670
    .line 671
    const/4 v4, 0x0

    .line 672
    :goto_19
    aget-wide v5, v0, v4

    .line 673
    .line 674
    not-long v7, v5

    .line 675
    shl-long v7, v7, v22

    .line 676
    .line 677
    and-long/2addr v7, v5

    .line 678
    and-long v7, v7, v20

    .line 679
    .line 680
    cmp-long v7, v7, v20

    .line 681
    .line 682
    if-eqz v7, :cond_2d

    .line 683
    .line 684
    sub-int v7, v4, v2

    .line 685
    .line 686
    not-int v7, v7

    .line 687
    ushr-int/lit8 v7, v7, 0x1f

    .line 688
    .line 689
    const/16 v25, 0x8

    .line 690
    .line 691
    rsub-int/lit8 v14, v7, 0x8

    .line 692
    .line 693
    const/4 v7, 0x0

    .line 694
    :goto_1a
    if-ge v7, v14, :cond_2c

    .line 695
    .line 696
    and-long v8, v5, v18

    .line 697
    .line 698
    cmp-long v8, v8, v16

    .line 699
    .line 700
    if-gez v8, :cond_2b

    .line 701
    .line 702
    shl-int/lit8 v8, v4, 0x3

    .line 703
    .line 704
    add-int/2addr v8, v7

    .line 705
    iget-object v9, v1, Liuy;->b:[Ljava/lang/Object;

    .line 706
    .line 707
    aget-object v9, v9, v8

    .line 708
    .line 709
    iget-object v9, v1, Liuy;->c:[Ljava/lang/Object;

    .line 710
    .line 711
    aget-object v9, v9, v8

    .line 712
    .line 713
    instance-of v10, v9, Ljuy;

    .line 714
    .line 715
    if-eqz v10, :cond_29

    .line 716
    .line 717
    check-cast v9, Ljuy;

    .line 718
    .line 719
    iget-object v10, v9, Ljuy;->b:[Ljava/lang/Object;

    .line 720
    .line 721
    iget-object v11, v9, Ljuy;->a:[J

    .line 722
    .line 723
    array-length v12, v11

    .line 724
    add-int/lit8 v12, v12, -0x2

    .line 725
    .line 726
    if-ltz v12, :cond_27

    .line 727
    .line 728
    move-wide/from16 p1, v5

    .line 729
    .line 730
    const/4 v13, 0x0

    .line 731
    :goto_1b
    aget-wide v5, v11, v13

    .line 732
    .line 733
    move-object v15, v10

    .line 734
    move-object/from16 v24, v11

    .line 735
    .line 736
    not-long v10, v5

    .line 737
    shl-long v10, v10, v22

    .line 738
    .line 739
    and-long/2addr v10, v5

    .line 740
    and-long v10, v10, v20

    .line 741
    .line 742
    cmp-long v10, v10, v20

    .line 743
    .line 744
    if-eqz v10, :cond_26

    .line 745
    .line 746
    sub-int v10, v13, v12

    .line 747
    .line 748
    not-int v10, v10

    .line 749
    ushr-int/lit8 v10, v10, 0x1f

    .line 750
    .line 751
    const/16 v25, 0x8

    .line 752
    .line 753
    rsub-int/lit8 v10, v10, 0x8

    .line 754
    .line 755
    const/4 v11, 0x0

    .line 756
    :goto_1c
    if-ge v11, v10, :cond_25

    .line 757
    .line 758
    and-long v26, v5, v18

    .line 759
    .line 760
    cmp-long v26, v26, v16

    .line 761
    .line 762
    if-gez v26, :cond_24

    .line 763
    .line 764
    shl-int/lit8 v26, v13, 0x3

    .line 765
    .line 766
    move-object/from16 v27, v0

    .line 767
    .line 768
    add-int v0, v26, v11

    .line 769
    .line 770
    aget-object v26, v15, v0

    .line 771
    .line 772
    move-wide/from16 v28, v5

    .line 773
    .line 774
    move-object/from16 v5, v26

    .line 775
    .line 776
    check-cast v5, Law40;

    .line 777
    .line 778
    invoke-virtual {v3, v5}, Ljuy;->c(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v5

    .line 782
    if-eqz v5, :cond_23

    .line 783
    .line 784
    invoke-virtual {v9, v0}, Ljuy;->m(I)V

    .line 785
    .line 786
    .line 787
    :cond_23
    :goto_1d
    const/16 v0, 0x8

    .line 788
    .line 789
    goto :goto_1e

    .line 790
    :cond_24
    move-object/from16 v27, v0

    .line 791
    .line 792
    move-wide/from16 v28, v5

    .line 793
    .line 794
    goto :goto_1d

    .line 795
    :goto_1e
    shr-long v5, v28, v0

    .line 796
    .line 797
    add-int/lit8 v11, v11, 0x1

    .line 798
    .line 799
    move-object/from16 v0, v27

    .line 800
    .line 801
    goto :goto_1c

    .line 802
    :cond_25
    move-object/from16 v27, v0

    .line 803
    .line 804
    const/16 v0, 0x8

    .line 805
    .line 806
    if-ne v10, v0, :cond_28

    .line 807
    .line 808
    goto :goto_1f

    .line 809
    :cond_26
    move-object/from16 v27, v0

    .line 810
    .line 811
    :goto_1f
    if-eq v13, v12, :cond_28

    .line 812
    .line 813
    add-int/lit8 v13, v13, 0x1

    .line 814
    .line 815
    move-object v10, v15

    .line 816
    move-object/from16 v11, v24

    .line 817
    .line 818
    move-object/from16 v0, v27

    .line 819
    .line 820
    goto :goto_1b

    .line 821
    :cond_27
    move-object/from16 v27, v0

    .line 822
    .line 823
    move-wide/from16 p1, v5

    .line 824
    .line 825
    :cond_28
    invoke-virtual {v9}, Ljuy;->g()Z

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    goto :goto_20

    .line 830
    :cond_29
    move-object/from16 v27, v0

    .line 831
    .line 832
    move-wide/from16 p1, v5

    .line 833
    .line 834
    check-cast v9, Law40;

    .line 835
    .line 836
    invoke-virtual {v3, v9}, Ljuy;->c(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    :goto_20
    if-eqz v0, :cond_2a

    .line 841
    .line 842
    invoke-virtual {v1, v8}, Liuy;->m(I)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    :cond_2a
    :goto_21
    const/16 v0, 0x8

    .line 846
    .line 847
    goto :goto_22

    .line 848
    :cond_2b
    move-object/from16 v27, v0

    .line 849
    .line 850
    move-wide/from16 p1, v5

    .line 851
    .line 852
    goto :goto_21

    .line 853
    :goto_22
    shr-long v5, p1, v0

    .line 854
    .line 855
    add-int/lit8 v7, v7, 0x1

    .line 856
    .line 857
    move-object/from16 v0, v27

    .line 858
    .line 859
    goto/16 :goto_1a

    .line 860
    .line 861
    :cond_2c
    move-object/from16 v27, v0

    .line 862
    .line 863
    const/16 v0, 0x8

    .line 864
    .line 865
    if-ne v14, v0, :cond_2e

    .line 866
    .line 867
    goto :goto_23

    .line 868
    :cond_2d
    move-object/from16 v27, v0

    .line 869
    .line 870
    const/16 v0, 0x8

    .line 871
    .line 872
    :goto_23
    if-eq v4, v2, :cond_2e

    .line 873
    .line 874
    add-int/lit8 v4, v4, 0x1

    .line 875
    .line 876
    move-object/from16 v0, v27

    .line 877
    .line 878
    goto/16 :goto_19

    .line 879
    .line 880
    :cond_2e
    invoke-virtual/range {p0 .. p0}, Lzbf;->k()V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v3}, Ljuy;->b()V

    .line 884
    .line 885
    .line 886
    :cond_2f
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzbf;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lzbf;->k:La59;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lzbf;->h(La59;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lzbf;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    iget-object v2, p0, Lzbf;->e:Lluy;

    .line 16
    .line 17
    iget-object v2, v2, Lluy;->a:Ljuy;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljuy;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lzbf;->u:Lu21;

    .line 26
    .line 27
    iget-object v3, p0, Lzbf;->e:Lluy;

    .line 28
    .line 29
    iget-object v4, p0, Lzbf;->v:Lf1q;

    .line 30
    .line 31
    invoke-virtual {v4}, Lf1q;->H()Lwbf;

    .line 32
    .line 33
    .line 34
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :try_start_2
    invoke-virtual {v2, v3, v4}, Lu21;->k(Ljava/util/Set;Lwbf;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lu21;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 39
    .line 40
    .line 41
    :try_start_3
    invoke-virtual {v2}, Lu21;->a()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception v1

    .line 46
    goto :goto_1

    .line 47
    :catchall_2
    move-exception v1

    .line 48
    invoke-virtual {v2}, Lu21;->a()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_0
    :goto_0
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Lzbf;->d()V

    .line 54
    .line 55
    .line 56
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 57
    :catchall_3
    move-exception p0

    .line 58
    monitor-exit v0

    .line 59
    throw p0
.end method

.method public final h(La59;)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lzbf;->l:La59;

    .line 6
    .line 7
    iget-object v3, v1, Lzbf;->v:Lf1q;

    .line 8
    .line 9
    invoke-virtual {v3}, Lf1q;->H()Lwbf;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v5, v1, Lzbf;->u:Lu21;

    .line 14
    .line 15
    iget-object v6, v1, Lzbf;->e:Lluy;

    .line 16
    .line 17
    invoke-virtual {v5, v6, v4}, Lu21;->k(Ljava/util/Set;Lwbf;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v4, v0, La59;->o:Lgk00;

    .line 21
    .line 22
    invoke-virtual {v4}, Lgk00;->U0()Z

    .line 23
    .line 24
    .line 25
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    :try_start_1
    iget-object v0, v2, La59;->o:Lgk00;

    .line 29
    .line 30
    invoke-virtual {v0}, Lgk00;->U0()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v1, Lzbf;->q:Lqmi;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v5}, Lu21;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    invoke-virtual {v5}, Lu21;->a()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :goto_1
    invoke-virtual {v5}, Lu21;->a()V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    :try_start_2
    iget-object v4, v1, Lzbf;->q:Lqmi;

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-virtual {v4}, Lqmi;->d()Landroidx/compose/runtime/c;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    goto :goto_2

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    move-object/from16 v26, v5

    .line 65
    .line 66
    goto/16 :goto_13

    .line 67
    .line 68
    :cond_2
    iget-object v4, v1, Lzbf;->b:Lh2;

    .line 69
    .line 70
    :goto_2
    iget-object v6, v1, Lzbf;->q:Lqmi;

    .line 71
    .line 72
    if-eqz v6, :cond_3

    .line 73
    .line 74
    invoke-virtual {v6}, Lqmi;->d()Landroidx/compose/runtime/c;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/4 v6, 0x0

    .line 80
    :goto_3
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_4

    .line 85
    .line 86
    const-string v6, "Compose:recordChanges"

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    const-string v6, "Compose:applyChanges"

    .line 90
    .line 91
    :goto_4
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    .line 93
    .line 94
    :try_start_3
    iget-object v6, v1, Lzbf;->q:Lqmi;

    .line 95
    .line 96
    if-eqz v6, :cond_5

    .line 97
    .line 98
    invoke-virtual {v6}, Lqmi;->e()Lu21;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    goto :goto_5

    .line 103
    :catchall_2
    move-exception v0

    .line 104
    move-object/from16 v26, v5

    .line 105
    .line 106
    goto/16 :goto_12

    .line 107
    .line 108
    :cond_5
    move-object v6, v5

    .line 109
    :goto_5
    iget-object v7, v1, Lzbf;->f:Lif90;

    .line 110
    .line 111
    invoke-virtual {v3}, Lf1q;->H()Lwbf;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v7}, Lkf90;->a(Lif90;)Lif90;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v7}, Lif90;->g()Llf90;

    .line 120
    .line 121
    .line 122
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 123
    const/4 v8, 0x0

    .line 124
    :try_start_4
    invoke-virtual {v0, v4, v7, v6, v3}, La59;->l0(Lxn3;Llf90;Lu21;Ldk00;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    :try_start_5
    invoke-virtual {v7, v0}, Llf90;->e(Z)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v4}, Lxn3;->e()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 132
    .line 133
    .line 134
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Lu21;->g()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Lu21;->h()V

    .line 141
    .line 142
    .line 143
    iget-boolean v3, v1, Lzbf;->o:Z

    .line 144
    .line 145
    if-eqz v3, :cond_14

    .line 146
    .line 147
    const-string v3, "Compose:unobserve"

    .line 148
    .line 149
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 150
    .line 151
    .line 152
    :try_start_7
    iput-boolean v8, v1, Lzbf;->o:Z

    .line 153
    .line 154
    iget-object v3, v1, Lzbf;->g:Liuy;

    .line 155
    .line 156
    iget-object v4, v3, Liuy;->a:[J

    .line 157
    .line 158
    array-length v6, v4

    .line 159
    add-int/lit8 v6, v6, -0x2

    .line 160
    .line 161
    if-ltz v6, :cond_12

    .line 162
    .line 163
    move v7, v8

    .line 164
    :goto_6
    aget-wide v9, v4, v7

    .line 165
    .line 166
    not-long v11, v9

    .line 167
    const/4 v13, 0x7

    .line 168
    shl-long/2addr v11, v13

    .line 169
    and-long/2addr v11, v9

    .line 170
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    and-long/2addr v11, v14

    .line 176
    cmp-long v11, v11, v14

    .line 177
    .line 178
    if-eqz v11, :cond_11

    .line 179
    .line 180
    sub-int v11, v7, v6

    .line 181
    .line 182
    not-int v11, v11

    .line 183
    ushr-int/lit8 v11, v11, 0x1f

    .line 184
    .line 185
    const/16 v12, 0x8

    .line 186
    .line 187
    rsub-int/lit8 v11, v11, 0x8

    .line 188
    .line 189
    move v0, v8

    .line 190
    :goto_7
    if-ge v0, v11, :cond_10

    .line 191
    .line 192
    const-wide/16 v16, 0xff

    .line 193
    .line 194
    and-long v18, v9, v16

    .line 195
    .line 196
    const-wide/16 v20, 0x80

    .line 197
    .line 198
    cmp-long v18, v18, v20

    .line 199
    .line 200
    if-gez v18, :cond_f

    .line 201
    .line 202
    shl-int/lit8 v18, v7, 0x3

    .line 203
    .line 204
    move/from16 v19, v13

    .line 205
    .line 206
    add-int v13, v18, v0

    .line 207
    .line 208
    move-wide/from16 v22, v14

    .line 209
    .line 210
    iget-object v14, v3, Liuy;->b:[Ljava/lang/Object;

    .line 211
    .line 212
    aget-object v14, v14, v13

    .line 213
    .line 214
    iget-object v14, v3, Liuy;->c:[Ljava/lang/Object;

    .line 215
    .line 216
    aget-object v14, v14, v13

    .line 217
    .line 218
    instance-of v15, v14, Ljuy;

    .line 219
    .line 220
    if-eqz v15, :cond_c

    .line 221
    .line 222
    check-cast v14, Ljuy;

    .line 223
    .line 224
    iget-object v15, v14, Ljuy;->b:[Ljava/lang/Object;

    .line 225
    .line 226
    iget-object v8, v14, Ljuy;->a:[J

    .line 227
    .line 228
    move/from16 v24, v12

    .line 229
    .line 230
    array-length v12, v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 231
    add-int/lit8 v12, v12, -0x2

    .line 232
    .line 233
    move/from16 v25, v0

    .line 234
    .line 235
    move-object/from16 v27, v4

    .line 236
    .line 237
    move-object/from16 v26, v5

    .line 238
    .line 239
    if-ltz v12, :cond_a

    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    :goto_8
    :try_start_8
    aget-wide v4, v8, v0

    .line 243
    .line 244
    move-wide/from16 v28, v9

    .line 245
    .line 246
    move-object v10, v8

    .line 247
    not-long v8, v4

    .line 248
    shl-long v8, v8, v19

    .line 249
    .line 250
    and-long/2addr v8, v4

    .line 251
    and-long v8, v8, v22

    .line 252
    .line 253
    cmp-long v8, v8, v22

    .line 254
    .line 255
    if-eqz v8, :cond_9

    .line 256
    .line 257
    sub-int v8, v0, v12

    .line 258
    .line 259
    not-int v8, v8

    .line 260
    ushr-int/lit8 v8, v8, 0x1f

    .line 261
    .line 262
    rsub-int/lit8 v8, v8, 0x8

    .line 263
    .line 264
    const/4 v9, 0x0

    .line 265
    :goto_9
    if-ge v9, v8, :cond_8

    .line 266
    .line 267
    and-long v30, v4, v16

    .line 268
    .line 269
    cmp-long v30, v30, v20

    .line 270
    .line 271
    if-gez v30, :cond_6

    .line 272
    .line 273
    shl-int/lit8 v30, v0, 0x3

    .line 274
    .line 275
    move-wide/from16 v31, v4

    .line 276
    .line 277
    add-int v4, v30, v9

    .line 278
    .line 279
    aget-object v5, v15, v4

    .line 280
    .line 281
    check-cast v5, Law40;

    .line 282
    .line 283
    invoke-virtual {v5}, Law40;->a()Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-nez v5, :cond_7

    .line 288
    .line 289
    invoke-virtual {v14, v4}, Ljuy;->m(I)V

    .line 290
    .line 291
    .line 292
    goto :goto_a

    .line 293
    :catchall_3
    move-exception v0

    .line 294
    goto/16 :goto_e

    .line 295
    .line 296
    :cond_6
    move-wide/from16 v31, v4

    .line 297
    .line 298
    :cond_7
    :goto_a
    shr-long v4, v31, v24

    .line 299
    .line 300
    add-int/lit8 v9, v9, 0x1

    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_8
    move/from16 v4, v24

    .line 304
    .line 305
    if-ne v8, v4, :cond_b

    .line 306
    .line 307
    :cond_9
    if-eq v0, v12, :cond_b

    .line 308
    .line 309
    add-int/lit8 v0, v0, 0x1

    .line 310
    .line 311
    move-object v8, v10

    .line 312
    move-wide/from16 v9, v28

    .line 313
    .line 314
    const/16 v24, 0x8

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_a
    move-wide/from16 v28, v9

    .line 318
    .line 319
    :cond_b
    invoke-virtual {v14}, Ljuy;->g()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    goto :goto_b

    .line 324
    :catchall_4
    move-exception v0

    .line 325
    move-object/from16 v26, v5

    .line 326
    .line 327
    goto/16 :goto_e

    .line 328
    .line 329
    :cond_c
    move/from16 v25, v0

    .line 330
    .line 331
    move-object/from16 v27, v4

    .line 332
    .line 333
    move-object/from16 v26, v5

    .line 334
    .line 335
    move-wide/from16 v28, v9

    .line 336
    .line 337
    check-cast v14, Law40;

    .line 338
    .line 339
    invoke-virtual {v14}, Law40;->a()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_d

    .line 344
    .line 345
    const/4 v0, 0x1

    .line 346
    goto :goto_b

    .line 347
    :cond_d
    const/4 v0, 0x0

    .line 348
    :goto_b
    if-eqz v0, :cond_e

    .line 349
    .line 350
    invoke-virtual {v3, v13}, Liuy;->m(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    :cond_e
    const/16 v4, 0x8

    .line 354
    .line 355
    goto :goto_c

    .line 356
    :cond_f
    move/from16 v25, v0

    .line 357
    .line 358
    move-object/from16 v27, v4

    .line 359
    .line 360
    move-object/from16 v26, v5

    .line 361
    .line 362
    move-wide/from16 v28, v9

    .line 363
    .line 364
    move/from16 v19, v13

    .line 365
    .line 366
    move-wide/from16 v22, v14

    .line 367
    .line 368
    move v4, v12

    .line 369
    :goto_c
    shr-long v9, v28, v4

    .line 370
    .line 371
    add-int/lit8 v0, v25, 0x1

    .line 372
    .line 373
    move v12, v4

    .line 374
    move/from16 v13, v19

    .line 375
    .line 376
    move-wide/from16 v14, v22

    .line 377
    .line 378
    move-object/from16 v5, v26

    .line 379
    .line 380
    move-object/from16 v4, v27

    .line 381
    .line 382
    const/4 v8, 0x0

    .line 383
    goto/16 :goto_7

    .line 384
    .line 385
    :cond_10
    move-object/from16 v27, v4

    .line 386
    .line 387
    move-object/from16 v26, v5

    .line 388
    .line 389
    move v4, v12

    .line 390
    if-ne v11, v4, :cond_13

    .line 391
    .line 392
    goto :goto_d

    .line 393
    :cond_11
    move-object/from16 v27, v4

    .line 394
    .line 395
    move-object/from16 v26, v5

    .line 396
    .line 397
    :goto_d
    if-eq v7, v6, :cond_13

    .line 398
    .line 399
    add-int/lit8 v7, v7, 0x1

    .line 400
    .line 401
    move-object/from16 v5, v26

    .line 402
    .line 403
    move-object/from16 v4, v27

    .line 404
    .line 405
    const/4 v0, 0x1

    .line 406
    const/4 v8, 0x0

    .line 407
    goto/16 :goto_6

    .line 408
    .line 409
    :cond_12
    move-object/from16 v26, v5

    .line 410
    .line 411
    :cond_13
    invoke-virtual {v1}, Lzbf;->k()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 412
    .line 413
    .line 414
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 415
    .line 416
    .line 417
    goto :goto_f

    .line 418
    :catchall_5
    move-exception v0

    .line 419
    goto :goto_13

    .line 420
    :goto_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 421
    .line 422
    .line 423
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 424
    :cond_14
    move-object/from16 v26, v5

    .line 425
    .line 426
    :goto_f
    :try_start_a
    iget-object v0, v2, La59;->o:Lgk00;

    .line 427
    .line 428
    invoke-virtual {v0}, Lgk00;->U0()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_15

    .line 433
    .line 434
    iget-object v0, v1, Lzbf;->q:Lqmi;

    .line 435
    .line 436
    if-nez v0, :cond_15

    .line 437
    .line 438
    invoke-virtual/range {v26 .. v26}, Lu21;->f()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 439
    .line 440
    .line 441
    goto :goto_10

    .line 442
    :catchall_6
    move-exception v0

    .line 443
    goto :goto_11

    .line 444
    :cond_15
    :goto_10
    invoke-virtual/range {v26 .. v26}, Lu21;->a()V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :goto_11
    invoke-virtual/range {v26 .. v26}, Lu21;->a()V

    .line 449
    .line 450
    .line 451
    throw v0

    .line 452
    :catchall_7
    move-exception v0

    .line 453
    move-object/from16 v26, v5

    .line 454
    .line 455
    const/4 v3, 0x0

    .line 456
    :try_start_b
    invoke-virtual {v7, v3}, Llf90;->e(Z)V

    .line 457
    .line 458
    .line 459
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 460
    :catchall_8
    move-exception v0

    .line 461
    :goto_12
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 462
    .line 463
    .line 464
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 465
    :goto_13
    :try_start_d
    iget-object v2, v2, La59;->o:Lgk00;

    .line 466
    .line 467
    invoke-virtual {v2}, Lgk00;->U0()Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-eqz v2, :cond_16

    .line 472
    .line 473
    iget-object v1, v1, Lzbf;->q:Lqmi;

    .line 474
    .line 475
    if-nez v1, :cond_16

    .line 476
    .line 477
    invoke-virtual/range {v26 .. v26}, Lu21;->f()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 478
    .line 479
    .line 480
    goto :goto_14

    .line 481
    :catchall_9
    move-exception v0

    .line 482
    goto :goto_15

    .line 483
    :cond_16
    :goto_14
    invoke-virtual/range {v26 .. v26}, Lu21;->a()V

    .line 484
    .line 485
    .line 486
    throw v0

    .line 487
    :goto_15
    invoke-virtual/range {v26 .. v26}, Lu21;->a()V

    .line 488
    .line 489
    .line 490
    throw v0
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzbf;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lzbf;->l:La59;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, La59;->o:Lgk00;

    .line 10
    .line 11
    invoke-virtual {v1}, Lgk00;->U0()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lzbf;->l:La59;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lzbf;->h(La59;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    :try_start_1
    iget-object v2, p0, Lzbf;->e:Lluy;

    .line 28
    .line 29
    iget-object v2, v2, Lluy;->a:Ljuy;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljuy;->g()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Lzbf;->u:Lu21;

    .line 38
    .line 39
    iget-object v3, p0, Lzbf;->e:Lluy;

    .line 40
    .line 41
    iget-object v4, p0, Lzbf;->v:Lf1q;

    .line 42
    .line 43
    invoke-virtual {v4}, Lf1q;->H()Lwbf;

    .line 44
    .line 45
    .line 46
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    :try_start_2
    invoke-virtual {v2, v3, v4}, Lu21;->k(Ljava/util/Set;Lwbf;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lu21;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 51
    .line 52
    .line 53
    :try_start_3
    invoke-virtual {v2}, Lu21;->a()V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catchall_1
    move-exception v1

    .line 58
    goto :goto_3

    .line 59
    :catchall_2
    move-exception v1

    .line 60
    invoke-virtual {v2}, Lu21;->a()V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_1
    :goto_2
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    :goto_3
    :try_start_4
    invoke-virtual {p0}, Lzbf;->d()V

    .line 66
    .line 67
    .line 68
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 69
    :catchall_3
    move-exception p0

    .line 70
    monitor-exit v0

    .line 71
    throw p0
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzbf;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lzbf;->v:Lf1q;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Lf1q;->v:Lzsy;

    .line 8
    .line 9
    iget-object v1, p0, Lzbf;->e:Lluy;

    .line 10
    .line 11
    iget-object v1, v1, Lluy;->a:Ljuy;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljuy;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lzbf;->u:Lu21;

    .line 20
    .line 21
    iget-object v2, p0, Lzbf;->e:Lluy;

    .line 22
    .line 23
    iget-object v3, p0, Lzbf;->v:Lf1q;

    .line 24
    .line 25
    invoke-virtual {v3}, Lf1q;->H()Lwbf;

    .line 26
    .line 27
    .line 28
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :try_start_1
    invoke-virtual {v1, v2, v3}, Lu21;->k(Ljava/util/Set;Lwbf;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lu21;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v1}, Lu21;->a()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v2

    .line 42
    invoke-virtual {v1}, Lu21;->a()V

    .line 43
    .line 44
    .line 45
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    :cond_0
    :goto_0
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_1
    :try_start_3
    iget-object v2, p0, Lzbf;->e:Lluy;

    .line 49
    .line 50
    iget-object v2, v2, Lluy;->a:Ljuy;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljuy;->g()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    iget-object v2, p0, Lzbf;->u:Lu21;

    .line 59
    .line 60
    iget-object v3, p0, Lzbf;->e:Lluy;

    .line 61
    .line 62
    iget-object v4, p0, Lzbf;->v:Lf1q;

    .line 63
    .line 64
    invoke-virtual {v4}, Lf1q;->H()Lwbf;

    .line 65
    .line 66
    .line 67
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 68
    :try_start_4
    invoke-virtual {v2, v3, v4}, Lu21;->k(Ljava/util/Set;Lwbf;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lu21;->f()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 72
    .line 73
    .line 74
    :try_start_5
    invoke-virtual {v2}, Lu21;->a()V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catchall_2
    move-exception v1

    .line 79
    goto :goto_3

    .line 80
    :catchall_3
    move-exception v1

    .line 81
    invoke-virtual {v2}, Lu21;->a()V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_1
    :goto_2
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 86
    :goto_3
    :try_start_6
    invoke-virtual {p0}, Lzbf;->d()V

    .line 87
    .line 88
    .line 89
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 90
    :catchall_4
    move-exception p0

    .line 91
    monitor-exit v0

    .line 92
    throw p0
.end method

.method public final k()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lzbf;->j:Liuy;

    .line 4
    .line 5
    iget-object v2, v1, Liuy;->a:[J

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    add-int/lit8 v3, v3, -0x2

    .line 9
    .line 10
    const-wide/16 v6, 0xff

    .line 11
    .line 12
    const/4 v8, 0x7

    .line 13
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/16 v11, 0x8

    .line 19
    .line 20
    if-ltz v3, :cond_c

    .line 21
    .line 22
    const/4 v13, 0x0

    .line 23
    :goto_0
    aget-wide v14, v2, v13

    .line 24
    .line 25
    const-wide/16 v16, 0x80

    .line 26
    .line 27
    not-long v4, v14

    .line 28
    shl-long/2addr v4, v8

    .line 29
    and-long/2addr v4, v14

    .line 30
    and-long/2addr v4, v9

    .line 31
    cmp-long v4, v4, v9

    .line 32
    .line 33
    if-eqz v4, :cond_b

    .line 34
    .line 35
    sub-int v4, v13, v3

    .line 36
    .line 37
    not-int v4, v4

    .line 38
    ushr-int/lit8 v4, v4, 0x1f

    .line 39
    .line 40
    rsub-int/lit8 v4, v4, 0x8

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    :goto_1
    if-ge v5, v4, :cond_a

    .line 44
    .line 45
    and-long v18, v14, v6

    .line 46
    .line 47
    cmp-long v18, v18, v16

    .line 48
    .line 49
    if-gez v18, :cond_9

    .line 50
    .line 51
    shl-int/lit8 v18, v13, 0x3

    .line 52
    .line 53
    move-wide/from16 v19, v6

    .line 54
    .line 55
    add-int v6, v18, v5

    .line 56
    .line 57
    iget-object v7, v1, Liuy;->b:[Ljava/lang/Object;

    .line 58
    .line 59
    aget-object v7, v7, v6

    .line 60
    .line 61
    iget-object v7, v1, Liuy;->c:[Ljava/lang/Object;

    .line 62
    .line 63
    aget-object v7, v7, v6

    .line 64
    .line 65
    move/from16 v18, v8

    .line 66
    .line 67
    instance-of v8, v7, Ljuy;

    .line 68
    .line 69
    move-wide/from16 v21, v9

    .line 70
    .line 71
    iget-object v9, v0, Lzbf;->g:Liuy;

    .line 72
    .line 73
    if-eqz v8, :cond_6

    .line 74
    .line 75
    check-cast v7, Ljuy;

    .line 76
    .line 77
    iget-object v8, v7, Ljuy;->b:[Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v10, v7, Ljuy;->a:[J

    .line 80
    .line 81
    array-length v12, v10

    .line 82
    add-int/lit8 v12, v12, -0x2

    .line 83
    .line 84
    if-ltz v12, :cond_4

    .line 85
    .line 86
    move/from16 v23, v11

    .line 87
    .line 88
    move-wide/from16 v24, v14

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    :goto_2
    aget-wide v14, v10, v11

    .line 92
    .line 93
    move-object/from16 v26, v2

    .line 94
    .line 95
    move/from16 v27, v3

    .line 96
    .line 97
    not-long v2, v14

    .line 98
    shl-long v2, v2, v18

    .line 99
    .line 100
    and-long/2addr v2, v14

    .line 101
    and-long v2, v2, v21

    .line 102
    .line 103
    cmp-long v2, v2, v21

    .line 104
    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    sub-int v2, v11, v12

    .line 108
    .line 109
    not-int v2, v2

    .line 110
    ushr-int/lit8 v2, v2, 0x1f

    .line 111
    .line 112
    rsub-int/lit8 v2, v2, 0x8

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    :goto_3
    if-ge v3, v2, :cond_2

    .line 116
    .line 117
    and-long v28, v14, v19

    .line 118
    .line 119
    cmp-long v28, v28, v16

    .line 120
    .line 121
    if-gez v28, :cond_0

    .line 122
    .line 123
    shl-int/lit8 v28, v11, 0x3

    .line 124
    .line 125
    move/from16 v29, v3

    .line 126
    .line 127
    add-int v3, v28, v29

    .line 128
    .line 129
    aget-object v28, v8, v3

    .line 130
    .line 131
    move/from16 v30, v5

    .line 132
    .line 133
    move-object/from16 v5, v28

    .line 134
    .line 135
    check-cast v5, Lomk;

    .line 136
    .line 137
    invoke-virtual {v9, v5}, Liuy;->c(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-nez v5, :cond_1

    .line 142
    .line 143
    invoke-virtual {v7, v3}, Ljuy;->m(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_0
    move/from16 v29, v3

    .line 148
    .line 149
    move/from16 v30, v5

    .line 150
    .line 151
    :cond_1
    :goto_4
    shr-long v14, v14, v23

    .line 152
    .line 153
    add-int/lit8 v3, v29, 0x1

    .line 154
    .line 155
    move/from16 v5, v30

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_2
    move/from16 v30, v5

    .line 159
    .line 160
    move/from16 v3, v23

    .line 161
    .line 162
    if-ne v2, v3, :cond_5

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_3
    move/from16 v30, v5

    .line 166
    .line 167
    :goto_5
    if-eq v11, v12, :cond_5

    .line 168
    .line 169
    add-int/lit8 v11, v11, 0x1

    .line 170
    .line 171
    move-object/from16 v2, v26

    .line 172
    .line 173
    move/from16 v3, v27

    .line 174
    .line 175
    move/from16 v5, v30

    .line 176
    .line 177
    const/16 v23, 0x8

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    move-object/from16 v26, v2

    .line 181
    .line 182
    move/from16 v27, v3

    .line 183
    .line 184
    move/from16 v30, v5

    .line 185
    .line 186
    move-wide/from16 v24, v14

    .line 187
    .line 188
    :cond_5
    invoke-virtual {v7}, Ljuy;->g()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    goto :goto_6

    .line 193
    :cond_6
    move-object/from16 v26, v2

    .line 194
    .line 195
    move/from16 v27, v3

    .line 196
    .line 197
    move/from16 v30, v5

    .line 198
    .line 199
    move-wide/from16 v24, v14

    .line 200
    .line 201
    check-cast v7, Lomk;

    .line 202
    .line 203
    invoke-virtual {v9, v7}, Liuy;->c(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-nez v2, :cond_7

    .line 208
    .line 209
    const/4 v2, 0x1

    .line 210
    goto :goto_6

    .line 211
    :cond_7
    const/4 v2, 0x0

    .line 212
    :goto_6
    if-eqz v2, :cond_8

    .line 213
    .line 214
    invoke-virtual {v1, v6}, Liuy;->m(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    :cond_8
    const/16 v3, 0x8

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_9
    move-object/from16 v26, v2

    .line 221
    .line 222
    move/from16 v27, v3

    .line 223
    .line 224
    move/from16 v30, v5

    .line 225
    .line 226
    move-wide/from16 v19, v6

    .line 227
    .line 228
    move/from16 v18, v8

    .line 229
    .line 230
    move-wide/from16 v21, v9

    .line 231
    .line 232
    move-wide/from16 v24, v14

    .line 233
    .line 234
    move v3, v11

    .line 235
    :goto_7
    shr-long v14, v24, v3

    .line 236
    .line 237
    add-int/lit8 v5, v30, 0x1

    .line 238
    .line 239
    move v11, v3

    .line 240
    move/from16 v8, v18

    .line 241
    .line 242
    move-wide/from16 v6, v19

    .line 243
    .line 244
    move-wide/from16 v9, v21

    .line 245
    .line 246
    move-object/from16 v2, v26

    .line 247
    .line 248
    move/from16 v3, v27

    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_a
    move-object/from16 v26, v2

    .line 253
    .line 254
    move/from16 v27, v3

    .line 255
    .line 256
    move-wide/from16 v19, v6

    .line 257
    .line 258
    move/from16 v18, v8

    .line 259
    .line 260
    move-wide/from16 v21, v9

    .line 261
    .line 262
    move v3, v11

    .line 263
    if-ne v4, v3, :cond_d

    .line 264
    .line 265
    move/from16 v3, v27

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_b
    move-object/from16 v26, v2

    .line 269
    .line 270
    move-wide/from16 v19, v6

    .line 271
    .line 272
    move/from16 v18, v8

    .line 273
    .line 274
    move-wide/from16 v21, v9

    .line 275
    .line 276
    :goto_8
    if-eq v13, v3, :cond_d

    .line 277
    .line 278
    add-int/lit8 v13, v13, 0x1

    .line 279
    .line 280
    move/from16 v8, v18

    .line 281
    .line 282
    move-wide/from16 v6, v19

    .line 283
    .line 284
    move-wide/from16 v9, v21

    .line 285
    .line 286
    move-object/from16 v2, v26

    .line 287
    .line 288
    const/16 v11, 0x8

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_c
    move-wide/from16 v19, v6

    .line 293
    .line 294
    move/from16 v18, v8

    .line 295
    .line 296
    move-wide/from16 v21, v9

    .line 297
    .line 298
    const-wide/16 v16, 0x80

    .line 299
    .line 300
    :cond_d
    iget-object v0, v0, Lzbf;->i:Ljuy;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljuy;->h()Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_12

    .line 307
    .line 308
    iget-object v1, v0, Ljuy;->b:[Ljava/lang/Object;

    .line 309
    .line 310
    iget-object v2, v0, Ljuy;->a:[J

    .line 311
    .line 312
    array-length v3, v2

    .line 313
    add-int/lit8 v3, v3, -0x2

    .line 314
    .line 315
    if-ltz v3, :cond_12

    .line 316
    .line 317
    const/4 v4, 0x0

    .line 318
    :goto_9
    aget-wide v5, v2, v4

    .line 319
    .line 320
    not-long v7, v5

    .line 321
    shl-long v7, v7, v18

    .line 322
    .line 323
    and-long/2addr v7, v5

    .line 324
    and-long v7, v7, v21

    .line 325
    .line 326
    cmp-long v7, v7, v21

    .line 327
    .line 328
    if-eqz v7, :cond_11

    .line 329
    .line 330
    sub-int v7, v4, v3

    .line 331
    .line 332
    not-int v7, v7

    .line 333
    ushr-int/lit8 v7, v7, 0x1f

    .line 334
    .line 335
    const/16 v23, 0x8

    .line 336
    .line 337
    rsub-int/lit8 v11, v7, 0x8

    .line 338
    .line 339
    const/4 v7, 0x0

    .line 340
    :goto_a
    if-ge v7, v11, :cond_10

    .line 341
    .line 342
    and-long v8, v5, v19

    .line 343
    .line 344
    cmp-long v8, v8, v16

    .line 345
    .line 346
    if-gez v8, :cond_f

    .line 347
    .line 348
    shl-int/lit8 v8, v4, 0x3

    .line 349
    .line 350
    add-int/2addr v8, v7

    .line 351
    aget-object v9, v1, v8

    .line 352
    .line 353
    check-cast v9, Law40;

    .line 354
    .line 355
    iget-object v9, v9, Law40;->g:Liuy;

    .line 356
    .line 357
    if-eqz v9, :cond_e

    .line 358
    .line 359
    goto :goto_b

    .line 360
    :cond_e
    invoke-virtual {v0, v8}, Ljuy;->m(I)V

    .line 361
    .line 362
    .line 363
    :cond_f
    :goto_b
    const/16 v8, 0x8

    .line 364
    .line 365
    shr-long/2addr v5, v8

    .line 366
    add-int/lit8 v7, v7, 0x1

    .line 367
    .line 368
    goto :goto_a

    .line 369
    :cond_10
    const/16 v8, 0x8

    .line 370
    .line 371
    if-ne v11, v8, :cond_12

    .line 372
    .line 373
    goto :goto_c

    .line 374
    :cond_11
    const/16 v8, 0x8

    .line 375
    .line 376
    :goto_c
    if-eq v4, v3, :cond_12

    .line 377
    .line 378
    add-int/lit8 v4, v4, 0x1

    .line 379
    .line 380
    goto :goto_9

    .line 381
    :cond_12
    return-void
.end method

.method public final l()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lzbf;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-byte v1, p0, Lzbf;->w:B

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v1, v3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v2

    .line 12
    :goto_0
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iput-byte v2, p0, Lzbf;->w:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_1
    monitor-exit v0

    .line 20
    return v3

    .line 21
    :goto_2
    monitor-exit v0

    .line 22
    throw p0
.end method

.method public final m(Lkotlin/jvm/functions/Function2;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lzbf;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {p0}, Lzbf;->p()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lzbf;->n:Liuy;

    .line 8
    .line 9
    invoke-static {}, Ler50;->f()Liuy;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, Lzbf;->n:Liuy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 14
    .line 15
    :try_start_2
    iget-object v2, p0, Lzbf;->v:Lf1q;

    .line 16
    .line 17
    iget-object v3, p0, Lzbf;->p:Lhg80;

    .line 18
    .line 19
    iget-object v4, v2, Lf1q;->e:La59;

    .line 20
    .line 21
    iget-object v4, v4, La59;->o:Lgk00;

    .line 22
    .line 23
    invoke-virtual {v4}, Lgk00;->U0()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    const-string v4, "Expected applyChanges() to have been called"

    .line 30
    .line 31
    invoke-static {v4}, Lg5f;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-object v3, v2, Lf1q;->P:Lhg80;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    :try_start_3
    invoke-virtual {v2, v1, p1}, Lf1q;->q(Liuy;Lkotlin/jvm/functions/Function2;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    .line 39
    .line 40
    :try_start_4
    iput-object v3, v2, Lf1q;->P:Lhg80;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 41
    .line 42
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    move-exception p1

    .line 47
    :try_start_6
    iput-object v3, v2, Lf1q;->P:Lhg80;

    .line 48
    .line 49
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 50
    :catchall_2
    move-exception p1

    .line 51
    :try_start_7
    iput-object v1, p0, Lzbf;->n:Liuy;

    .line 52
    .line 53
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 54
    :catchall_3
    move-exception p1

    .line 55
    :try_start_8
    monitor-exit v0

    .line 56
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 57
    :goto_0
    :try_start_9
    iget-object v0, p0, Lzbf;->e:Lluy;

    .line 58
    .line 59
    iget-object v0, v0, Lluy;->a:Ljuy;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljuy;->g()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lzbf;->u:Lu21;

    .line 68
    .line 69
    iget-object v1, p0, Lzbf;->e:Lluy;

    .line 70
    .line 71
    iget-object v2, p0, Lzbf;->v:Lf1q;

    .line 72
    .line 73
    invoke-virtual {v2}, Lf1q;->H()Lwbf;

    .line 74
    .line 75
    .line 76
    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 77
    :try_start_a
    invoke-virtual {v0, v1, v2}, Lu21;->k(Ljava/util/Set;Lwbf;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lu21;->f()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 81
    .line 82
    .line 83
    :try_start_b
    invoke-virtual {v0}, Lu21;->a()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_4
    move-exception p1

    .line 88
    goto :goto_2

    .line 89
    :catchall_5
    move-exception p1

    .line 90
    invoke-virtual {v0}, Lu21;->a()V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_1
    :goto_1
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 95
    :goto_2
    invoke-virtual {p0}, Lzbf;->d()V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public final n(ZLkotlin/jvm/functions/Function2;)Lqmi;
    .locals 10

    .line 1
    iget-object v0, p0, Lzbf;->q:Lqmi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "A pausable composition is in progress"

    .line 7
    .line 8
    invoke-static {v0}, Ln730;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    new-instance v1, Lqmi;

    .line 12
    .line 13
    iget-object v3, p0, Lzbf;->a:Ltbf;

    .line 14
    .line 15
    iget-object v4, p0, Lzbf;->v:Lf1q;

    .line 16
    .line 17
    iget-object v5, p0, Lzbf;->e:Lluy;

    .line 18
    .line 19
    iget-object v8, p0, Lzbf;->b:Lh2;

    .line 20
    .line 21
    iget-object v9, p0, Lzbf;->d:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v2, p0

    .line 24
    move v7, p1

    .line 25
    move-object v6, p2

    .line 26
    invoke-direct/range {v1 .. v9}, Lqmi;-><init>(Lzbf;Ltbf;Lf1q;Lluy;Lkotlin/jvm/functions/Function2;ZLh2;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v2, Lzbf;->q:Lqmi;

    .line 30
    .line 31
    return-object v1
.end method

.method public final o()V
    .locals 9

    .line 1
    iget-object v0, p0, Lzbf;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lzbf;->q:Lqmi;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v1, "Deactivate is not supported while pausable composition is in progress"

    .line 10
    .line 11
    invoke-static {v1}, Ln730;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Lzbf;->f:Lif90;

    .line 15
    .line 16
    iget v1, v1, Lif90;->b:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    move v1, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, v2

    .line 25
    :goto_1
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v4, p0, Lzbf;->e:Lluy;

    .line 28
    .line 29
    iget-object v4, v4, Lluy;->a:Ljuy;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljuy;->g()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_4

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_2
    :goto_2
    const-string v4, "Compose:deactivate"

    .line 42
    .line 43
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_1
    iget-object v4, p0, Lzbf;->u:Lu21;

    .line 47
    .line 48
    iget-object v5, p0, Lzbf;->e:Lluy;

    .line 49
    .line 50
    iget-object v6, p0, Lzbf;->v:Lf1q;

    .line 51
    .line 52
    invoke-virtual {v6}, Lf1q;->H()Lwbf;

    .line 53
    .line 54
    .line 55
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 56
    :try_start_2
    invoke-virtual {v4, v5, v6}, Lu21;->k(Ljava/util/Set;Lwbf;)V

    .line 57
    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, Lzbf;->f:Lif90;

    .line 62
    .line 63
    iget-object v5, p0, Lzbf;->u:Lu21;

    .line 64
    .line 65
    invoke-virtual {v1}, Lif90;->g()Llf90;

    .line 66
    .line 67
    .line 68
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    :try_start_3
    iget v6, v1, Llf90;->t:I

    .line 70
    .line 71
    new-instance v7, Ldco;

    .line 72
    .line 73
    const/16 v8, 0xe

    .line 74
    .line 75
    invoke-direct {v7, v5, v1, v8}, Ldco;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v6, v7}, Llf90;->m(ILkotlin/jvm/functions/Function2;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 79
    .line 80
    .line 81
    :try_start_4
    invoke-virtual {v1, v3}, Llf90;->e(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lzbf;->b:Lh2;

    .line 85
    .line 86
    invoke-interface {v1}, Lxn3;->e()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Lu21;->g()V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :catchall_1
    move-exception p0

    .line 94
    goto :goto_4

    .line 95
    :catchall_2
    move-exception p0

    .line 96
    invoke-virtual {v1, v2}, Llf90;->e(Z)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_3
    :goto_3
    invoke-virtual {v4}, Lu21;->f()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 101
    .line 102
    .line 103
    :try_start_5
    invoke-virtual {v4}, Lu21;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 104
    .line 105
    .line 106
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object v1, p0, Lzbf;->g:Liuy;

    .line 110
    .line 111
    invoke-virtual {v1}, Liuy;->a()V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lzbf;->j:Liuy;

    .line 115
    .line 116
    invoke-virtual {v1}, Liuy;->a()V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lzbf;->n:Liuy;

    .line 120
    .line 121
    invoke-virtual {v1}, Liuy;->a()V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lzbf;->k:La59;

    .line 125
    .line 126
    iget-object v1, v1, La59;->o:Lgk00;

    .line 127
    .line 128
    invoke-virtual {v1}, Lgk00;->S0()V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lzbf;->l:La59;

    .line 132
    .line 133
    iget-object v1, v1, La59;->o:Lgk00;

    .line 134
    .line 135
    invoke-virtual {v1}, Lgk00;->S0()V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lzbf;->v:Lf1q;

    .line 139
    .line 140
    iget-object v2, v1, Lf1q;->E:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 143
    .line 144
    .line 145
    iget-object v2, v1, Lf1q;->s:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 148
    .line 149
    .line 150
    iget-object v2, v1, Lf1q;->e:La59;

    .line 151
    .line 152
    iget-object v2, v2, La59;->o:Lgk00;

    .line 153
    .line 154
    invoke-virtual {v2}, Lgk00;->S0()V

    .line 155
    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    iput-object v2, v1, Lf1q;->v:Lzsy;

    .line 159
    .line 160
    iput-byte v3, p0, Lzbf;->w:B
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 161
    .line 162
    monitor-exit v0

    .line 163
    return-void

    .line 164
    :catchall_3
    move-exception p0

    .line 165
    goto :goto_5

    .line 166
    :goto_4
    :try_start_7
    invoke-virtual {v4}, Lu21;->a()V

    .line 167
    .line 168
    .line 169
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 170
    :goto_5
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 171
    .line 172
    .line 173
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 174
    :goto_6
    monitor-exit v0

    .line 175
    throw p0
.end method

.method public final p()V
    .locals 5

    .line 1
    sget-object v0, Ll5d0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lzbf;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    instance-of v0, v2, Ljava/util/Set;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v2, Ljava/util/Set;

    .line 23
    .line 24
    invoke-virtual {p0, v2, v3}, Lzbf;->f(Ljava/util/Set;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    instance-of v0, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast v2, [Ljava/util/Set;

    .line 33
    .line 34
    array-length v0, v2

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-ge v1, v0, :cond_3

    .line 37
    .line 38
    aget-object v4, v2, v1

    .line 39
    .line 40
    invoke-virtual {p0, v4, v3}, Lzbf;->f(Ljava/util/Set;Z)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, "corrupt pendingModifications drain: "

    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lg5f;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lk4e0;->q()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    const-string p0, "pending composition has not been applied"

    .line 68
    .line 69
    invoke-static {p0}, Lg5f;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lk4e0;->q()V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lzbf;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v2, Ll5d0;->j:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_3

    .line 15
    .line 16
    instance-of v2, v0, Ljava/util/Set;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v0, Ljava/util/Set;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v3}, Lzbf;->f(Ljava/util/Set;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    instance-of v2, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast v0, [Ljava/util/Set;

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    move v2, v3

    .line 35
    :goto_0
    if-ge v2, v1, :cond_3

    .line 36
    .line 37
    aget-object v4, v0, v2

    .line 38
    .line 39
    invoke-virtual {p0, v4, v3}, Lzbf;->f(Ljava/util/Set;Z)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object p0, p0, Lzbf;->q:Lqmi;

    .line 48
    .line 49
    if-nez p0, :cond_3

    .line 50
    .line 51
    const-string p0, "calling recordModificationsOf and applyChanges concurrently is not supported"

    .line 52
    .line 53
    invoke-static {p0}, Lg5f;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v0, "corrupt pendingModifications drain: "

    .line 60
    .line 61
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lg5f;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lk4e0;->q()V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    sget-object v0, Lyin;->a:Lyin;

    .line 2
    .line 3
    iget-object v1, p0, Lzbf;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v2, Ll5d0;->j:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    instance-of v2, v0, Ljava/util/Set;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    check-cast v0, Ljava/util/Set;

    .line 26
    .line 27
    invoke-virtual {p0, v0, v3}, Lzbf;->f(Ljava/util/Set;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    instance-of v2, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    check-cast v0, [Ljava/util/Set;

    .line 36
    .line 37
    array-length v1, v0

    .line 38
    move v2, v3

    .line 39
    :goto_0
    if-ge v2, v1, :cond_3

    .line 40
    .line 41
    aget-object v4, v0, v2

    .line 42
    .line 43
    invoke-virtual {p0, v4, v3}, Lzbf;->f(Ljava/util/Set;Z)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, "corrupt pendingModifications drain: "

    .line 52
    .line 53
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lg5f;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lk4e0;->q()V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lzbf;->w:B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string v0, "The composition is disposed"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const-string v0, "A previous pausable composition for this composition was cancelled. This composition must be disposed."

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    const-string v0, "The composition should be activated before setting content."

    .line 25
    .line 26
    :goto_0
    invoke-static {v0}, Ln730;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_1
    iget-object p0, p0, Lzbf;->q:Lqmi;

    .line 30
    .line 31
    if-nez p0, :cond_4

    .line 32
    .line 33
    return-void

    .line 34
    :cond_4
    const-string p0, "A pausable composition is in progress"

    .line 35
    .line 36
    invoke-static {p0}, Ln730;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final t(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzbf;->e:Lluy;

    .line 2
    .line 3
    iget-object v1, p0, Lzbf;->v:Lf1q;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_1

    .line 11
    .line 12
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lgw00;

    .line 17
    .line 18
    iget-object v4, v4, Lgw00;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Leny;

    .line 21
    .line 22
    iget-object v4, v4, Leny;->c:Lzbf;

    .line 23
    .line 24
    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    const-string v2, "Check failed"

    .line 31
    .line 32
    invoke-static {v2}, Lg5f;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string v2, "Compose:insertMovableContent"

    .line 43
    .line 44
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 45
    .line 46
    .line 47
    :try_start_1
    invoke-virtual {v1, p1}, Lf1q;->K(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    :try_start_2
    invoke-virtual {v1}, Lf1q;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    .line 53
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :catchall_1
    move-exception p1

    .line 60
    :try_start_4
    invoke-virtual {v1}, Lf1q;->a()V

    .line 61
    .line 62
    .line 63
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 64
    :goto_2
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 65
    .line 66
    .line 67
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 68
    :catchall_2
    move-exception p1

    .line 69
    :try_start_6
    iget-object v2, v0, Lluy;->a:Ljuy;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljuy;->g()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    iget-object v2, p0, Lzbf;->u:Lu21;

    .line 78
    .line 79
    invoke-virtual {v1}, Lf1q;->H()Lwbf;

    .line 80
    .line 81
    .line 82
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 83
    :try_start_7
    invoke-virtual {v2, v0, v1}, Lu21;->k(Ljava/util/Set;Lwbf;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lu21;->f()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 87
    .line 88
    .line 89
    :try_start_8
    invoke-virtual {v2}, Lu21;->a()V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :catchall_3
    move-exception p1

    .line 94
    goto :goto_4

    .line 95
    :catchall_4
    move-exception p1

    .line 96
    invoke-virtual {v2}, Lu21;->a()V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_2
    :goto_3
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 101
    :goto_4
    invoke-virtual {p0}, Lzbf;->d()V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method public final u(Law40;Lz0q;Ljava/lang/Object;)I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lzbf;->d:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v4, v0, Lzbf;->r:Lzbf;

    .line 11
    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v4, :cond_3

    .line 15
    .line 16
    iget-object v7, v0, Lzbf;->f:Lif90;

    .line 17
    .line 18
    iget v8, v0, Lzbf;->s:I

    .line 19
    .line 20
    iget-boolean v9, v7, Lif90;->g:Z

    .line 21
    .line 22
    if-eqz v9, :cond_0

    .line 23
    .line 24
    const-string v9, "Writer is active"

    .line 25
    .line 26
    invoke-static {v9}, Lg5f;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    if-ltz v8, :cond_1

    .line 30
    .line 31
    iget v9, v7, Lif90;->b:I

    .line 32
    .line 33
    if-ge v8, v9, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v9, "Invalid group index"

    .line 37
    .line 38
    invoke-static {v9}, Lg5f;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static/range {p2 .. p2}, Lku0;->u(Lz0q;)Lz0q;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {v7, v9}, Lif90;->h(Lz0q;)Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    if-eqz v10, :cond_2

    .line 50
    .line 51
    iget-object v7, v7, Lif90;->a:[I

    .line 52
    .line 53
    mul-int/lit8 v10, v8, 0x5

    .line 54
    .line 55
    add-int/2addr v10, v5

    .line 56
    aget v7, v7, v10

    .line 57
    .line 58
    add-int/2addr v7, v8

    .line 59
    iget v9, v9, Lz0q;->a:I

    .line 60
    .line 61
    if-gt v8, v9, :cond_2

    .line 62
    .line 63
    if-ge v9, v7, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object v4, v6

    .line 67
    :goto_1
    move-object v6, v4

    .line 68
    goto :goto_2

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto/16 :goto_9

    .line 71
    .line 72
    :cond_3
    :goto_2
    const/4 v4, 0x2

    .line 73
    if-nez v6, :cond_6

    .line 74
    .line 75
    iget-object v7, v0, Lzbf;->v:Lf1q;

    .line 76
    .line 77
    iget-boolean v8, v7, Lf1q;->F:Z

    .line 78
    .line 79
    if-eqz v8, :cond_4

    .line 80
    .line 81
    invoke-virtual {v7, v1, v2}, Lf1q;->q0(Law40;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    if-eqz v7, :cond_4

    .line 86
    .line 87
    const/4 v7, 0x1

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    const/4 v7, 0x0

    .line 90
    :goto_3
    if-eqz v7, :cond_5

    .line 91
    .line 92
    monitor-exit v3

    .line 93
    const/4 v0, 0x4

    .line 94
    return v0

    .line 95
    :cond_5
    if-nez v2, :cond_7

    .line 96
    .line 97
    :try_start_1
    iget-object v7, v0, Lzbf;->n:Liuy;

    .line 98
    .line 99
    sget-object v8, Lwb60;->v:Lwb60;

    .line 100
    .line 101
    invoke-virtual {v7, v1, v8}, Liuy;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    :goto_4
    move/from16 v16, v4

    .line 105
    .line 106
    move/from16 v18, v5

    .line 107
    .line 108
    goto/16 :goto_8

    .line 109
    .line 110
    :cond_7
    instance-of v7, v2, Lomk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    iget-object v8, v0, Lzbf;->n:Liuy;

    .line 113
    .line 114
    if-nez v7, :cond_8

    .line 115
    .line 116
    :try_start_2
    sget-object v7, Lwb60;->v:Lwb60;

    .line 117
    .line 118
    invoke-virtual {v8, v1, v7}, Liuy;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_8
    invoke-virtual {v8, v1}, Liuy;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    if-eqz v7, :cond_e

    .line 127
    .line 128
    instance-of v8, v7, Ljuy;

    .line 129
    .line 130
    if-eqz v8, :cond_d

    .line 131
    .line 132
    check-cast v7, Ljuy;

    .line 133
    .line 134
    iget-object v8, v7, Ljuy;->b:[Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v7, v7, Ljuy;->a:[J

    .line 137
    .line 138
    array-length v10, v7

    .line 139
    sub-int/2addr v10, v4

    .line 140
    if-ltz v10, :cond_e

    .line 141
    .line 142
    const/4 v11, 0x0

    .line 143
    :goto_5
    aget-wide v12, v7, v11

    .line 144
    .line 145
    not-long v14, v12

    .line 146
    const/16 v16, 0x7

    .line 147
    .line 148
    shl-long v14, v14, v16

    .line 149
    .line 150
    and-long/2addr v14, v12

    .line 151
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    and-long v14, v14, v16

    .line 157
    .line 158
    cmp-long v14, v14, v16

    .line 159
    .line 160
    if-eqz v14, :cond_c

    .line 161
    .line 162
    sub-int v14, v11, v10

    .line 163
    .line 164
    not-int v14, v14

    .line 165
    ushr-int/lit8 v14, v14, 0x1f

    .line 166
    .line 167
    const/16 v15, 0x8

    .line 168
    .line 169
    rsub-int/lit8 v14, v14, 0x8

    .line 170
    .line 171
    move/from16 v16, v4

    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    :goto_6
    if-ge v4, v14, :cond_b

    .line 175
    .line 176
    const-wide/16 v17, 0xff

    .line 177
    .line 178
    and-long v17, v12, v17

    .line 179
    .line 180
    const-wide/16 v19, 0x80

    .line 181
    .line 182
    cmp-long v17, v17, v19

    .line 183
    .line 184
    if-gez v17, :cond_9

    .line 185
    .line 186
    shl-int/lit8 v17, v11, 0x3

    .line 187
    .line 188
    add-int v17, v17, v4

    .line 189
    .line 190
    move/from16 v18, v5

    .line 191
    .line 192
    aget-object v5, v8, v17

    .line 193
    .line 194
    sget-object v9, Lwb60;->v:Lwb60;

    .line 195
    .line 196
    if-ne v5, v9, :cond_a

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_9
    move/from16 v18, v5

    .line 200
    .line 201
    :cond_a
    shr-long/2addr v12, v15

    .line 202
    add-int/lit8 v4, v4, 0x1

    .line 203
    .line 204
    move/from16 v5, v18

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_b
    move/from16 v18, v5

    .line 208
    .line 209
    if-ne v14, v15, :cond_f

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_c
    move/from16 v16, v4

    .line 213
    .line 214
    move/from16 v18, v5

    .line 215
    .line 216
    :goto_7
    if-eq v11, v10, :cond_f

    .line 217
    .line 218
    add-int/lit8 v11, v11, 0x1

    .line 219
    .line 220
    move/from16 v4, v16

    .line 221
    .line 222
    move/from16 v5, v18

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_d
    move/from16 v16, v4

    .line 226
    .line 227
    move/from16 v18, v5

    .line 228
    .line 229
    sget-object v4, Lwb60;->v:Lwb60;

    .line 230
    .line 231
    if-ne v7, v4, :cond_f

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_e
    move/from16 v16, v4

    .line 235
    .line 236
    move/from16 v18, v5

    .line 237
    .line 238
    :cond_f
    iget-object v4, v0, Lzbf;->n:Liuy;

    .line 239
    .line 240
    invoke-static {v4, v1, v2}, Ler50;->e(Liuy;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 241
    .line 242
    .line 243
    :goto_8
    monitor-exit v3

    .line 244
    if-eqz v6, :cond_10

    .line 245
    .line 246
    move-object/from16 v3, p2

    .line 247
    .line 248
    invoke-virtual {v6, v1, v3, v2}, Lzbf;->u(Law40;Lz0q;Ljava/lang/Object;)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    return v0

    .line 253
    :cond_10
    iget-object v1, v0, Lzbf;->a:Ltbf;

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Ltbf;->n(Lzbf;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v0, Lzbf;->v:Lf1q;

    .line 259
    .line 260
    iget-boolean v0, v0, Lf1q;->F:Z

    .line 261
    .line 262
    if-eqz v0, :cond_11

    .line 263
    .line 264
    return v18

    .line 265
    :cond_11
    return v16

    .line 266
    :goto_9
    monitor-exit v3

    .line 267
    throw v0
.end method

.method public final v(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lzbf;->g:Liuy;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Liuy;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    instance-of v3, v2, Ljuy;

    .line 14
    .line 15
    iget-object v0, v0, Lzbf;->m:Liuy;

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    check-cast v2, Ljuy;

    .line 21
    .line 22
    iget-object v3, v2, Ljuy;->b:[Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, v2, Ljuy;->a:[J

    .line 25
    .line 26
    array-length v5, v2

    .line 27
    add-int/lit8 v5, v5, -0x2

    .line 28
    .line 29
    if-ltz v5, :cond_4

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    move v7, v6

    .line 33
    :goto_0
    aget-wide v8, v2, v7

    .line 34
    .line 35
    not-long v10, v8

    .line 36
    const/4 v12, 0x7

    .line 37
    shl-long/2addr v10, v12

    .line 38
    and-long/2addr v10, v8

    .line 39
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v10, v12

    .line 45
    cmp-long v10, v10, v12

    .line 46
    .line 47
    if-eqz v10, :cond_2

    .line 48
    .line 49
    sub-int v10, v7, v5

    .line 50
    .line 51
    not-int v10, v10

    .line 52
    ushr-int/lit8 v10, v10, 0x1f

    .line 53
    .line 54
    const/16 v11, 0x8

    .line 55
    .line 56
    rsub-int/lit8 v10, v10, 0x8

    .line 57
    .line 58
    move v12, v6

    .line 59
    :goto_1
    if-ge v12, v10, :cond_1

    .line 60
    .line 61
    const-wide/16 v13, 0xff

    .line 62
    .line 63
    and-long/2addr v13, v8

    .line 64
    const-wide/16 v15, 0x80

    .line 65
    .line 66
    cmp-long v13, v13, v15

    .line 67
    .line 68
    if-gez v13, :cond_0

    .line 69
    .line 70
    shl-int/lit8 v13, v7, 0x3

    .line 71
    .line 72
    add-int/2addr v13, v12

    .line 73
    aget-object v13, v3, v13

    .line 74
    .line 75
    check-cast v13, Law40;

    .line 76
    .line 77
    invoke-virtual {v13, v1}, Law40;->c(Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    if-ne v14, v4, :cond_0

    .line 82
    .line 83
    invoke-static {v0, v1, v13}, Ler50;->e(Liuy;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    shr-long/2addr v8, v11

    .line 87
    add-int/lit8 v12, v12, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    if-ne v10, v11, :cond_4

    .line 91
    .line 92
    :cond_2
    if-eq v7, v5, :cond_4

    .line 93
    .line 94
    add-int/lit8 v7, v7, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    check-cast v2, Law40;

    .line 98
    .line 99
    invoke-virtual {v2, v1}, Law40;->c(Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-ne v3, v4, :cond_4

    .line 104
    .line 105
    invoke-static {v0, v1, v2}, Ler50;->e(Liuy;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    return-void
.end method

.method public final w(Ljava/util/Set;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lol60;

    .line 6
    .line 7
    iget-object v3, v0, Lzbf;->j:Liuy;

    .line 8
    .line 9
    iget-object v0, v0, Lzbf;->g:Liuy;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    check-cast v1, Lol60;

    .line 16
    .line 17
    iget-object v1, v1, Lol60;->a:Ljuy;

    .line 18
    .line 19
    iget-object v2, v1, Ljuy;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, v1, Ljuy;->a:[J

    .line 22
    .line 23
    array-length v6, v1

    .line 24
    add-int/lit8 v6, v6, -0x2

    .line 25
    .line 26
    if-ltz v6, :cond_7

    .line 27
    .line 28
    move v7, v4

    .line 29
    :goto_0
    aget-wide v8, v1, v7

    .line 30
    .line 31
    not-long v10, v8

    .line 32
    const/4 v12, 0x7

    .line 33
    shl-long/2addr v10, v12

    .line 34
    and-long/2addr v10, v8

    .line 35
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v10, v12

    .line 41
    cmp-long v10, v10, v12

    .line 42
    .line 43
    if-eqz v10, :cond_3

    .line 44
    .line 45
    sub-int v10, v7, v6

    .line 46
    .line 47
    not-int v10, v10

    .line 48
    ushr-int/lit8 v10, v10, 0x1f

    .line 49
    .line 50
    const/16 v11, 0x8

    .line 51
    .line 52
    rsub-int/lit8 v10, v10, 0x8

    .line 53
    .line 54
    move v12, v4

    .line 55
    :goto_1
    if-ge v12, v10, :cond_2

    .line 56
    .line 57
    const-wide/16 v13, 0xff

    .line 58
    .line 59
    and-long/2addr v13, v8

    .line 60
    const-wide/16 v15, 0x80

    .line 61
    .line 62
    cmp-long v13, v13, v15

    .line 63
    .line 64
    if-gez v13, :cond_1

    .line 65
    .line 66
    shl-int/lit8 v13, v7, 0x3

    .line 67
    .line 68
    add-int/2addr v13, v12

    .line 69
    aget-object v13, v2, v13

    .line 70
    .line 71
    invoke-virtual {v0, v13}, Liuy;->c(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    if-nez v14, :cond_0

    .line 76
    .line 77
    invoke-virtual {v3, v13}, Liuy;->c(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    if-eqz v13, :cond_1

    .line 82
    .line 83
    :cond_0
    return v5

    .line 84
    :cond_1
    shr-long/2addr v8, v11

    .line 85
    add-int/lit8 v12, v12, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    if-ne v10, v11, :cond_7

    .line 89
    .line 90
    :cond_3
    if-eq v7, v6, :cond_7

    .line 91
    .line 92
    add-int/lit8 v7, v7, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_7

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v2}, Liuy;->c(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-nez v6, :cond_6

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Liuy;->c(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    :cond_6
    return v5

    .line 124
    :cond_7
    return v4
.end method

.method public final x()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lzbf;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lzbf;->q:Lqmi;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lqmi;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lqmi;->i()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lqmi;->d()Landroidx/compose/runtime/c;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroidx/compose/runtime/c;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return v2

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lzbf;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_2
    iget-object v1, p0, Lzbf;->n:Liuy;

    .line 34
    .line 35
    invoke-static {}, Ler50;->f()Liuy;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iput-object v3, p0, Lzbf;->n:Liuy;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 40
    .line 41
    :try_start_3
    iget-object v3, p0, Lzbf;->v:Lf1q;

    .line 42
    .line 43
    iget-object v4, p0, Lzbf;->p:Lhg80;

    .line 44
    .line 45
    iget-object v5, v3, Lf1q;->e:La59;

    .line 46
    .line 47
    iget-object v5, v5, La59;->o:Lgk00;

    .line 48
    .line 49
    invoke-virtual {v5}, Lgk00;->U0()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_1

    .line 54
    .line 55
    const-string v6, "Expected applyChanges() to have been called"

    .line 56
    .line 57
    invoke-static {v6}, Lg5f;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget v6, v1, Liuy;->e:I

    .line 61
    .line 62
    if-gtz v6, :cond_2

    .line 63
    .line 64
    iget-object v6, v3, Lf1q;->s:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iput-object v4, v3, Lf1q;->P:Lhg80;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    :try_start_4
    invoke-virtual {v3, v1, v2}, Lf1q;->q(Liuy;Lkotlin/jvm/functions/Function2;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 77
    .line 78
    .line 79
    :try_start_5
    iput-object v2, v3, Lf1q;->P:Lhg80;

    .line 80
    .line 81
    invoke-virtual {v5}, Lgk00;->U0()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    xor-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    :goto_0
    if-nez v2, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0}, Lzbf;->q()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_1
    move-exception v2

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    :goto_1
    monitor-exit v0

    .line 96
    return v2

    .line 97
    :catchall_2
    move-exception v4

    .line 98
    :try_start_6
    iput-object v2, v3, Lf1q;->P:Lhg80;

    .line 99
    .line 100
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 101
    :goto_2
    :try_start_7
    iput-object v1, p0, Lzbf;->n:Liuy;

    .line 102
    .line 103
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 104
    :catchall_3
    move-exception v1

    .line 105
    :try_start_8
    iget-object v2, p0, Lzbf;->e:Lluy;

    .line 106
    .line 107
    iget-object v2, v2, Lluy;->a:Ljuy;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljuy;->g()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_4

    .line 114
    .line 115
    iget-object v2, p0, Lzbf;->u:Lu21;

    .line 116
    .line 117
    iget-object v3, p0, Lzbf;->e:Lluy;

    .line 118
    .line 119
    iget-object v4, p0, Lzbf;->v:Lf1q;

    .line 120
    .line 121
    invoke-virtual {v4}, Lf1q;->H()Lwbf;

    .line 122
    .line 123
    .line 124
    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 125
    :try_start_9
    invoke-virtual {v2, v3, v4}, Lu21;->k(Ljava/util/Set;Lwbf;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lu21;->f()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 129
    .line 130
    .line 131
    :try_start_a
    invoke-virtual {v2}, Lu21;->a()V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :catchall_4
    move-exception v1

    .line 136
    goto :goto_4

    .line 137
    :catchall_5
    move-exception v1

    .line 138
    invoke-virtual {v2}, Lu21;->a()V

    .line 139
    .line 140
    .line 141
    throw v1

    .line 142
    :cond_4
    :goto_3
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 143
    :goto_4
    :try_start_b
    invoke-virtual {p0}, Lzbf;->d()V

    .line 144
    .line 145
    .line 146
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 147
    :goto_5
    monitor-exit v0

    .line 148
    throw p0
.end method

.method public final y(Lol60;)V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lzbf;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    sget-object v1, Ll5d0;->j:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    instance-of v1, v0, Ljava/util/Set;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [Ljava/util/Set;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    aput-object p1, v1, v2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    instance-of v1, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, [Ljava/util/Set;

    .line 38
    .line 39
    array-length v2, v1

    .line 40
    add-int/lit8 v3, v2, 0x1

    .line 41
    .line 42
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    aput-object p1, v1, v2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const-string p1, "corrupt pendingModifications: "

    .line 50
    .line 51
    iget-object p0, p0, Lzbf;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    invoke-static {p0, p1}, Ln0z;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    :goto_1
    move-object v1, p1

    .line 58
    :goto_2
    iget-object v2, p0, Lzbf;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    :cond_4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_6

    .line 65
    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    iget-object p1, p0, Lzbf;->d:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter p1

    .line 71
    :try_start_0
    invoke-virtual {p0}, Lzbf;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit p1

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    monitor-exit p1

    .line 78
    throw p0

    .line 79
    :cond_5
    return-void

    .line 80
    :cond_6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eq v3, v0, :cond_4

    .line 85
    .line 86
    goto :goto_0
.end method

.method public final z(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lzbf;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lzbf;->v(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lzbf;->j:Liuy;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Liuy;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    instance-of v1, p1, Ljuy;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    check-cast p1, Ljuy;

    .line 20
    .line 21
    iget-object v1, p1, Ljuy;->b:[Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p1, p1, Ljuy;->a:[J

    .line 24
    .line 25
    array-length v2, p1

    .line 26
    add-int/lit8 v2, v2, -0x2

    .line 27
    .line 28
    if-ltz v2, :cond_4

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    move v4, v3

    .line 32
    :goto_0
    aget-wide v5, p1, v4

    .line 33
    .line 34
    not-long v7, v5

    .line 35
    const/4 v9, 0x7

    .line 36
    shl-long/2addr v7, v9

    .line 37
    and-long/2addr v7, v5

    .line 38
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v7, v9

    .line 44
    cmp-long v7, v7, v9

    .line 45
    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    sub-int v7, v4, v2

    .line 49
    .line 50
    not-int v7, v7

    .line 51
    ushr-int/lit8 v7, v7, 0x1f

    .line 52
    .line 53
    const/16 v8, 0x8

    .line 54
    .line 55
    rsub-int/lit8 v7, v7, 0x8

    .line 56
    .line 57
    move v9, v3

    .line 58
    :goto_1
    if-ge v9, v7, :cond_1

    .line 59
    .line 60
    const-wide/16 v10, 0xff

    .line 61
    .line 62
    and-long/2addr v10, v5

    .line 63
    const-wide/16 v12, 0x80

    .line 64
    .line 65
    cmp-long v10, v10, v12

    .line 66
    .line 67
    if-gez v10, :cond_0

    .line 68
    .line 69
    shl-int/lit8 v10, v4, 0x3

    .line 70
    .line 71
    add-int/2addr v10, v9

    .line 72
    aget-object v10, v1, v10

    .line 73
    .line 74
    check-cast v10, Lomk;

    .line 75
    .line 76
    invoke-virtual {p0, v10}, Lzbf;->v(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto :goto_3

    .line 82
    :cond_0
    :goto_2
    shr-long/2addr v5, v8

    .line 83
    add-int/lit8 v9, v9, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    if-ne v7, v8, :cond_4

    .line 87
    .line 88
    :cond_2
    if-eq v4, v2, :cond_4

    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    check-cast p1, Lomk;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lzbf;->v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    :cond_4
    monitor-exit v0

    .line 99
    return-void

    .line 100
    :goto_3
    monitor-exit v0

    .line 101
    throw p0
.end method
