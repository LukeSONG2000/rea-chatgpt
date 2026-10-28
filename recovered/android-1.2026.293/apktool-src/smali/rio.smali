.class public final Lrio;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lyro0;
.implements Llio;


# instance fields
.field public final a:Lmio;

.field public final b:Le36;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/lang/Object;

.field public final e:Lw4e0;

.field public final f:Lulv0;

.field public final g:Ls4e0;

.field public final h:Lt4e0;

.field public final i:Lt4e0;

.field public final j:Ls4e0;

.field public final k:Lvse;

.field public final l:Lvse;

.field public final m:Ls4e0;

.field public n:Ls4e0;

.field public o:Z

.field public p:Ln9u0;

.field public q:Lrqj0;

.field public r:Lrio;

.field public s:I

.field public final t:Ltce;

.field public final u:Lc7p0;

.field public final v:Lmv10;

.field public w:B

.field public x:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lmio;Le36;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrio;->a:Lmio;

    .line 5
    .line 6
    iput-object p2, p0, Lrio;->b:Le36;

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
    iput-object v0, p0, Lrio;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lrio;->d:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, Lt4e0;

    .line 24
    .line 25
    invoke-direct {v0}, Lt4e0;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lt4e0;->e:Lw4e0;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    new-instance v1, Lw4e0;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lw4e0;-><init>(Lt4e0;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lt4e0;->e:Lw4e0;

    .line 38
    .line 39
    :cond_0
    move-object v6, v1

    .line 40
    iput-object v6, p0, Lrio;->e:Lw4e0;

    .line 41
    .line 42
    new-instance v0, Lulv0;

    .line 43
    .line 44
    invoke-direct {v0}, Lulv0;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lmio;->e()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    new-instance v1, Ll3e0;

    .line 54
    .line 55
    invoke-direct {v1}, Ll3e0;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v1, v0, Lulv0;->k:Ll3e0;

    .line 59
    .line 60
    :cond_1
    invoke-virtual {p1}, Lmio;->g()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Lulv0;->b()V

    .line 67
    .line 68
    .line 69
    :cond_2
    iput-object v0, p0, Lrio;->f:Lulv0;

    .line 70
    .line 71
    invoke-static {}, Lumq0;->c()Ls4e0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, Lrio;->g:Ls4e0;

    .line 76
    .line 77
    new-instance v1, Lt4e0;

    .line 78
    .line 79
    invoke-direct {v1}, Lt4e0;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lrio;->h:Lt4e0;

    .line 83
    .line 84
    new-instance v1, Lt4e0;

    .line 85
    .line 86
    invoke-direct {v1}, Lt4e0;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lrio;->i:Lt4e0;

    .line 90
    .line 91
    invoke-static {}, Lumq0;->c()Ls4e0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, p0, Lrio;->j:Ls4e0;

    .line 96
    .line 97
    new-instance v7, Lvse;

    .line 98
    .line 99
    invoke-direct {v7}, Lvse;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v7, p0, Lrio;->k:Lvse;

    .line 103
    .line 104
    new-instance v8, Lvse;

    .line 105
    .line 106
    invoke-direct {v8}, Lvse;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v8, p0, Lrio;->l:Lvse;

    .line 110
    .line 111
    invoke-static {}, Lumq0;->c()Ls4e0;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, p0, Lrio;->m:Ls4e0;

    .line 116
    .line 117
    invoke-static {}, Lumq0;->c()Ls4e0;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, p0, Lrio;->n:Ls4e0;

    .line 122
    .line 123
    new-instance v9, Ltce;

    .line 124
    .line 125
    invoke-direct {v9, p1}, Ltce;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iput-object v9, p0, Lrio;->t:Ltce;

    .line 129
    .line 130
    new-instance v1, Lc7p0;

    .line 131
    .line 132
    invoke-direct {v1}, Lc7p0;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v1, p0, Lrio;->u:Lc7p0;

    .line 136
    .line 137
    invoke-static {v0}, Lwlv0;->a(Lulv0;)Lulv0;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    new-instance v2, Lmv10;

    .line 142
    .line 143
    move-object v10, p0

    .line 144
    move-object v4, p1

    .line 145
    move-object v3, p2

    .line 146
    invoke-direct/range {v2 .. v10}, Lmv10;-><init>(Le36;Lmio;Lulv0;Lw4e0;Lvse;Lvse;Ltce;Lrio;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v2}, Lmio;->s(Lmv10;)V

    .line 150
    .line 151
    .line 152
    iput-object v2, v10, Lrio;->v:Lmv10;

    .line 153
    .line 154
    sget-object p0, Llzr;->a:Lfin;

    .line 155
    .line 156
    return-void
.end method


# virtual methods
.method public final A(Lkotlin/jvm/functions/Function2;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lrio;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lrio;->s()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lrio;->a:Lmio;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lrio;->v:Lmv10;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput v2, v0, Lmv10;->z:I

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    iput-boolean v3, v0, Lmv10;->y:Z

    .line 19
    .line 20
    iput-object p1, p0, Lrio;->x:Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    invoke-virtual {v1, p0, p1}, Lmio;->a(Lrio;Lkotlin/jvm/functions/Function2;)V

    .line 23
    .line 24
    .line 25
    iget-boolean p0, v0, Lmv10;->F:Z

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    iget p0, v0, Lmv10;->z:I

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p0, "Cannot disable reuse from root if it was caused by other groups"

    .line 35
    .line 36
    invoke-static {p0}, Lyom0;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    const/4 p0, -0x1

    .line 40
    iput p0, v0, Lmv10;->z:I

    .line 41
    .line 42
    iput-boolean v2, v0, Lmv10;->y:Z

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iput-object p1, p0, Lrio;->x:Lkotlin/jvm/functions/Function2;

    .line 46
    .line 47
    invoke-virtual {v1, p0, p1}, Lmio;->a(Lrio;Lkotlin/jvm/functions/Function2;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrio;->o:Z

    .line 3
    .line 4
    iget-object p0, p0, Lrio;->t:Ltce;

    .line 5
    .line 6
    invoke-virtual {p0}, Ltce;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Lxro0;Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget v0, p1, Lxro0;->b:I

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
    iput v0, p1, Lxro0;->b:I

    .line 10
    .line 11
    :cond_0
    iget-object v0, p1, Lxro0;->c:Lhv10;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    invoke-virtual {v0}, Lhv10;->a()Z

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
    iget-object v3, p0, Lrio;->f:Lulv0;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v4, p1, Lxro0;->c:Lhv10;

    .line 29
    .line 30
    if-eqz v4, :cond_4

    .line 31
    .line 32
    invoke-static {v4}, Lhhx0;->j(Lhv10;)Lhv10;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3, v4}, Lulv0;->h(Lhv10;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ne v3, v1, :cond_4

    .line 41
    .line 42
    iget-object v2, p1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0, p2}, Lrio;->u(Lxro0;Lhv10;Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eq p1, v1, :cond_2

    .line 51
    .line 52
    iget-object p0, p0, Lrio;->t:Ltce;

    .line 53
    .line 54
    invoke-virtual {p0}, Ltce;->e()V

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
    iget-object v0, p0, Lrio;->d:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v0

    .line 62
    :try_start_0
    iget-object p0, p0, Lrio;->r:Lrio;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    monitor-exit v0

    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    iget-object p0, p0, Lrio;->v:Lmv10;

    .line 68
    .line 69
    iget-boolean v0, p0, Lmv10;->F:Z

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0, p1, p2}, Lmv10;->t0(Lxro0;Ljava/lang/Object;)Z

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
    iget-object v2, v0, Lrio;->v:Lmv10;

    .line 6
    .line 7
    iget v3, v2, Lmv10;->A:I

    .line 8
    .line 9
    if-lez v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v2}, Lmv10;->H()Lxro0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_c

    .line 18
    .line 19
    iget v3, v2, Lxro0;->b:I

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    or-int/2addr v3, v4

    .line 23
    iput v3, v2, Lxro0;->b:I

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
    iget-object v3, v2, Lxro0;->f:Lz3e0;

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    new-instance v3, Lz3e0;

    .line 36
    .line 37
    invoke-direct {v3}, Lz3e0;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v3, v2, Lxro0;->f:Lz3e0;

    .line 41
    .line 42
    :cond_3
    iget v6, v2, Lxro0;->e:I

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Lz3e0;->c(Ljava/lang/Object;)I

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
    iget-object v8, v3, Lz3e0;->c:[I

    .line 54
    .line 55
    aget v8, v8, v7

    .line 56
    .line 57
    :goto_0
    iget-object v9, v3, Lz3e0;->b:[Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v1, v9, v7

    .line 60
    .line 61
    iget-object v3, v3, Lz3e0;->c:[I

    .line 62
    .line 63
    aput v6, v3, v7

    .line 64
    .line 65
    iget v3, v2, Lxro0;->e:I

    .line 66
    .line 67
    if-ne v8, v3, :cond_1

    .line 68
    .line 69
    move v3, v4

    .line 70
    :goto_1
    iget-object v6, v0, Lrio;->t:Ltce;

    .line 71
    .line 72
    invoke-virtual {v6}, Ltce;->e()V

    .line 73
    .line 74
    .line 75
    if-nez v3, :cond_c

    .line 76
    .line 77
    instance-of v3, v1, Lpnw0;

    .line 78
    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    move-object v3, v1

    .line 82
    check-cast v3, Lpnw0;

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Lpnw0;->k(I)V

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-object v3, v0, Lrio;->g:Ls4e0;

    .line 88
    .line 89
    invoke-static {v3, v1, v2}, Lumq0;->b(Ls4e0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    instance-of v3, v1, Lwwu;

    .line 93
    .line 94
    if-eqz v3, :cond_c

    .line 95
    .line 96
    move-object v3, v1

    .line 97
    check-cast v3, Lwwu;

    .line 98
    .line 99
    invoke-virtual {v3}, Lwwu;->n()Lvwu;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iget-object v0, v0, Lrio;->j:Ls4e0;

    .line 104
    .line 105
    invoke-static {v0, v1}, Lumq0;->k(Ls4e0;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v7, v6, Lvwu;->e:Lz3e0;

    .line 109
    .line 110
    iget-object v8, v7, Lz3e0;->b:[Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v7, v7, Lz3e0;->a:[J

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
    check-cast v5, Lonw0;

    .line 167
    .line 168
    move/from16 p0, v14

    .line 169
    .line 170
    instance-of v14, v5, Lpnw0;

    .line 171
    .line 172
    if-eqz v14, :cond_6

    .line 173
    .line 174
    move-object v14, v5

    .line 175
    check-cast v14, Lpnw0;

    .line 176
    .line 177
    invoke-virtual {v14, v4}, Lpnw0;->k(I)V

    .line 178
    .line 179
    .line 180
    :cond_6
    invoke-static {v0, v5, v1}, Lumq0;->b(Ls4e0;Ljava/lang/Object;Ljava/lang/Object;)V

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
    iget-object v0, v6, Lvwu;->f:Ljava/lang/Object;

    .line 202
    .line 203
    iget-object v1, v2, Lxro0;->g:Ls4e0;

    .line 204
    .line 205
    if-nez v1, :cond_b

    .line 206
    .line 207
    new-instance v1, Ls4e0;

    .line 208
    .line 209
    invoke-direct {v1}, Ls4e0;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object v1, v2, Lxro0;->g:Ls4e0;

    .line 213
    .line 214
    :cond_b
    invoke-virtual {v1, v3, v0}, Ls4e0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

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
    iget-object v0, p0, Lrio;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lrio;->k:Lvse;

    .line 8
    .line 9
    iget-object v0, v0, Lvse;->r:Lfhg0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lfhg0;->W()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lrio;->l:Lvse;

    .line 15
    .line 16
    iget-object v0, v0, Lvse;->r:Lfhg0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lfhg0;->W()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lrio;->e:Lw4e0;

    .line 22
    .line 23
    iget-object v1, v0, Lw4e0;->a:Lt4e0;

    .line 24
    .line 25
    invoke-virtual {v1}, Lt4e0;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lrio;->u:Lc7p0;

    .line 32
    .line 33
    iget-object p0, p0, Lrio;->v:Lmv10;

    .line 34
    .line 35
    invoke-virtual {p0}, Lmv10;->J()Lpio;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :try_start_0
    invoke-virtual {v1, v0, p0}, Lc7p0;->g(Ljava/util/Set;Lpio;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lc7p0;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lc7p0;->a()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    invoke-virtual {v1}, Lc7p0;->a()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 8

    .line 1
    iget-object v0, p0, Lrio;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lrio;->v:Lmv10;

    .line 5
    .line 6
    iget-boolean v1, v1, Lmv10;->F:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block."

    .line 11
    .line 12
    invoke-static {v1}, Lyom0;->b(Ljava/lang/String;)V

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
    iget-byte v1, p0, Lrio;->w:B

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq v1, v2, :cond_6

    .line 23
    .line 24
    iput-byte v2, p0, Lrio;->w:B

    .line 25
    .line 26
    sget-object v1, Llzr;->b:Lfin;

    .line 27
    .line 28
    iput-object v1, p0, Lrio;->x:Lkotlin/jvm/functions/Function2;

    .line 29
    .line 30
    iget-object v1, p0, Lrio;->v:Lmv10;

    .line 31
    .line 32
    iget-object v1, v1, Lmv10;->L:Lvse;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lrio;->h(Lvse;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Lrio;->f:Lulv0;

    .line 40
    .line 41
    iget v1, v1, Lulv0;->b:I

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    move v1, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v1, v2

    .line 50
    :goto_1
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v4, p0, Lrio;->e:Lw4e0;

    .line 53
    .line 54
    iget-object v4, v4, Lw4e0;->a:Lt4e0;

    .line 55
    .line 56
    invoke-virtual {v4}, Lt4e0;->g()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_5

    .line 61
    .line 62
    :cond_3
    iget-object v4, p0, Lrio;->u:Lc7p0;

    .line 63
    .line 64
    iget-object v5, p0, Lrio;->e:Lw4e0;

    .line 65
    .line 66
    iget-object v6, p0, Lrio;->v:Lmv10;

    .line 67
    .line 68
    invoke-virtual {v6}, Lmv10;->J()Lpio;

    .line 69
    .line 70
    .line 71
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :try_start_1
    invoke-virtual {v4, v5, v6}, Lc7p0;->g(Ljava/util/Set;Lpio;)V

    .line 73
    .line 74
    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    iget-object v1, p0, Lrio;->b:Le36;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lrio;->f:Lulv0;

    .line 83
    .line 84
    iget-object v5, p0, Lrio;->u:Lc7p0;

    .line 85
    .line 86
    invoke-virtual {v1}, Lulv0;->g()Lxlv0;

    .line 87
    .line 88
    .line 89
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    :try_start_2
    iget v6, v1, Lxlv0;->t:I

    .line 91
    .line 92
    new-instance v7, La49;

    .line 93
    .line 94
    invoke-direct {v7, v5, v3}, La49;-><init>(Ljava/lang/Object;B)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v6, v7}, Lxlv0;->m(ILkotlin/jvm/functions/Function2;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lxlv0;->I()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 101
    .line 102
    .line 103
    :try_start_3
    invoke-virtual {v1, v3}, Lxlv0;->e(Z)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lrio;->b:Le36;

    .line 107
    .line 108
    invoke-interface {v1}, Le36;->clear()V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lrio;->b:Le36;

    .line 112
    .line 113
    invoke-interface {v1}, Le36;->e()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Lc7p0;->c()V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catchall_1
    move-exception p0

    .line 121
    goto :goto_3

    .line 122
    :catchall_2
    move-exception p0

    .line 123
    invoke-virtual {v1, v2}, Lxlv0;->e(Z)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_4
    :goto_2
    invoke-virtual {v4}, Lc7p0;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    .line 129
    .line 130
    :try_start_4
    invoke-virtual {v4}, Lc7p0;->a()V

    .line 131
    .line 132
    .line 133
    :cond_5
    iget-object v1, p0, Lrio;->m:Ls4e0;

    .line 134
    .line 135
    invoke-virtual {v1}, Ls4e0;->a()V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lrio;->v:Lmv10;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    const-string v2, "Compose:Composer.dispose"

    .line 144
    .line 145
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 146
    .line 147
    .line 148
    :try_start_5
    iget-object v2, v1, Lmv10;->b:Lmio;

    .line 149
    .line 150
    invoke-virtual {v2, v1}, Lmio;->x(Lmv10;)V

    .line 151
    .line 152
    .line 153
    iget-object v2, v1, Lmv10;->E:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 156
    .line 157
    .line 158
    iget-object v2, v1, Lmv10;->s:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 161
    .line 162
    .line 163
    iget-object v2, v1, Lmv10;->e:Lvse;

    .line 164
    .line 165
    iget-object v2, v2, Lvse;->r:Lfhg0;

    .line 166
    .line 167
    invoke-virtual {v2}, Lfhg0;->W()V

    .line 168
    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    iput-object v2, v1, Lmv10;->v:Ll3e0;

    .line 172
    .line 173
    iget-object v1, v1, Lmv10;->a:Le36;

    .line 174
    .line 175
    invoke-interface {v1}, Le36;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 176
    .line 177
    .line 178
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :catchall_3
    move-exception p0

    .line 183
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 184
    .line 185
    .line 186
    throw p0

    .line 187
    :goto_3
    invoke-virtual {v4}, Lc7p0;->a()V

    .line 188
    .line 189
    .line 190
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 191
    :cond_6
    :goto_4
    monitor-exit v0

    .line 192
    iget-object v0, p0, Lrio;->a:Lmio;

    .line 193
    .line 194
    invoke-virtual {v0, p0}, Lmio;->y(Lrio;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :goto_5
    monitor-exit v0

    .line 199
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
    iget-object v2, v0, Lrio;->g:Ls4e0;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Ls4e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_6

    .line 12
    .line 13
    instance-of v3, v2, Lt4e0;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    iget-object v5, v0, Lrio;->h:Lt4e0;

    .line 17
    .line 18
    iget-object v6, v0, Lrio;->i:Lt4e0;

    .line 19
    .line 20
    iget-object v0, v0, Lrio;->m:Ls4e0;

    .line 21
    .line 22
    if-eqz v3, :cond_4

    .line 23
    .line 24
    check-cast v2, Lt4e0;

    .line 25
    .line 26
    iget-object v3, v2, Lt4e0;->b:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v2, v2, Lt4e0;->a:[J

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
    check-cast v15, Lxro0;

    .line 79
    .line 80
    invoke-static {v0, v1, v15}, Lumq0;->j(Ls4e0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v16

    .line 84
    if-nez v16, :cond_1

    .line 85
    .line 86
    invoke-virtual {v15, v1}, Lxro0;->c(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eq v8, v4, :cond_1

    .line 91
    .line 92
    iget-object v8, v15, Lxro0;->g:Ls4e0;

    .line 93
    .line 94
    if-eqz v8, :cond_0

    .line 95
    .line 96
    if-nez p2, :cond_0

    .line 97
    .line 98
    invoke-virtual {v6, v15}, Lt4e0;->a(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_0
    invoke-virtual {v5, v15}, Lt4e0;->a(Ljava/lang/Object;)Z

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
    check-cast v2, Lxro0;

    .line 117
    .line 118
    invoke-static {v0, v1, v2}, Lumq0;->j(Ls4e0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_6

    .line 123
    .line 124
    invoke-virtual {v2, v1}, Lxro0;->c(Ljava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eq v0, v4, :cond_6

    .line 129
    .line 130
    iget-object v0, v2, Lxro0;->g:Ls4e0;

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    if-nez p2, :cond_5

    .line 135
    .line 136
    invoke-virtual {v6, v2}, Lt4e0;->a(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    invoke-virtual {v5, v2}, Lt4e0;->a(Ljava/lang/Object;)Z

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
    instance-of v3, v1, Lisr0;

    .line 8
    .line 9
    iget-object v4, v0, Lrio;->j:Ls4e0;

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
    check-cast v1, Lisr0;

    .line 17
    .line 18
    iget-object v1, v1, Lisr0;->a:Lt4e0;

    .line 19
    .line 20
    iget-object v3, v1, Lt4e0;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, v1, Lt4e0;->a:[J

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
    instance-of v7, v12, Lxro0;

    .line 75
    .line 76
    if-eqz v7, :cond_1

    .line 77
    .line 78
    check-cast v12, Lxro0;

    .line 79
    .line 80
    invoke-virtual {v12, v5}, Lxro0;->c(Ljava/lang/Object;)I

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
    invoke-virtual {v0, v12, v2}, Lrio;->e(Ljava/lang/Object;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v12}, Ls4e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    if-eqz v7, :cond_0

    .line 99
    .line 100
    instance-of v12, v7, Lt4e0;

    .line 101
    .line 102
    if-eqz v12, :cond_5

    .line 103
    .line 104
    check-cast v7, Lt4e0;

    .line 105
    .line 106
    iget-object v12, v7, Lt4e0;->b:[Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v7, v7, Lt4e0;->a:[J

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
    check-cast v1, Lwwu;

    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, Lrio;->e(Ljava/lang/Object;Z)V

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
    check-cast v7, Lwwu;

    .line 204
    .line 205
    invoke-virtual {v0, v7, v2}, Lrio;->e(Ljava/lang/Object;Z)V

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
    instance-of v5, v3, Lxro0;

    .line 302
    .line 303
    if-eqz v5, :cond_d

    .line 304
    .line 305
    check-cast v3, Lxro0;

    .line 306
    .line 307
    const/4 v5, 0x0

    .line 308
    invoke-virtual {v3, v5}, Lxro0;->c(Ljava/lang/Object;)I

    .line 309
    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_d
    const/4 v5, 0x0

    .line 313
    invoke-virtual {v0, v3, v2}, Lrio;->e(Ljava/lang/Object;Z)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v3}, Ls4e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    if-eqz v3, :cond_c

    .line 321
    .line 322
    instance-of v6, v3, Lt4e0;

    .line 323
    .line 324
    if-eqz v6, :cond_11

    .line 325
    .line 326
    check-cast v3, Lt4e0;

    .line 327
    .line 328
    iget-object v6, v3, Lt4e0;->b:[Ljava/lang/Object;

    .line 329
    .line 330
    iget-object v3, v3, Lt4e0;->a:[J

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
    check-cast v12, Lwwu;

    .line 374
    .line 375
    invoke-virtual {v0, v12, v2}, Lrio;->e(Ljava/lang/Object;Z)V

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
    check-cast v3, Lwwu;

    .line 394
    .line 395
    invoke-virtual {v0, v3, v2}, Lrio;->e(Ljava/lang/Object;Z)V

    .line 396
    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_12
    :goto_c
    iget-object v1, v0, Lrio;->g:Ls4e0;

    .line 400
    .line 401
    iget-object v3, v0, Lrio;->h:Lt4e0;

    .line 402
    .line 403
    if-eqz v2, :cond_22

    .line 404
    .line 405
    iget-object v2, v0, Lrio;->i:Lt4e0;

    .line 406
    .line 407
    invoke-virtual {v2}, Lt4e0;->h()Z

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    if-eqz v4, :cond_22

    .line 412
    .line 413
    iget-object v4, v1, Ls4e0;->a:[J

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
    iget-object v11, v1, Ls4e0;->b:[Ljava/lang/Object;

    .line 455
    .line 456
    aget-object v11, v11, v10

    .line 457
    .line 458
    iget-object v11, v1, Ls4e0;->c:[Ljava/lang/Object;

    .line 459
    .line 460
    aget-object v11, v11, v10

    .line 461
    .line 462
    instance-of v12, v11, Lt4e0;

    .line 463
    .line 464
    if-eqz v12, :cond_1a

    .line 465
    .line 466
    check-cast v11, Lt4e0;

    .line 467
    .line 468
    iget-object v12, v11, Lt4e0;->b:[Ljava/lang/Object;

    .line 469
    .line 470
    iget-object v13, v11, Lt4e0;->a:[J

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
    check-cast v7, Lxro0;

    .line 527
    .line 528
    invoke-virtual {v2, v7}, Lt4e0;->c(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v8

    .line 532
    if-nez v8, :cond_13

    .line 533
    .line 534
    invoke-virtual {v3, v7}, Lt4e0;->c(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v7

    .line 538
    if-eqz v7, :cond_14

    .line 539
    .line 540
    :cond_13
    invoke-virtual {v11, v4}, Lt4e0;->m(I)V

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
    invoke-virtual {v11}, Lt4e0;->g()Z

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
    check-cast v11, Lxro0;

    .line 592
    .line 593
    invoke-virtual {v2, v11}, Lt4e0;->c(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-nez v0, :cond_1c

    .line 598
    .line 599
    invoke-virtual {v3, v11}, Lt4e0;->c(Ljava/lang/Object;)Z

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
    invoke-virtual {v1, v10}, Ls4e0;->n(I)Ljava/lang/Object;

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
    invoke-virtual {v2}, Lt4e0;->b()V

    .line 652
    .line 653
    .line 654
    invoke-virtual/range {p0 .. p0}, Lrio;->k()V

    .line 655
    .line 656
    .line 657
    return-void

    .line 658
    :cond_22
    invoke-virtual {v3}, Lt4e0;->h()Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_2f

    .line 663
    .line 664
    iget-object v0, v1, Ls4e0;->a:[J

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
    iget-object v9, v1, Ls4e0;->b:[Ljava/lang/Object;

    .line 706
    .line 707
    aget-object v9, v9, v8

    .line 708
    .line 709
    iget-object v9, v1, Ls4e0;->c:[Ljava/lang/Object;

    .line 710
    .line 711
    aget-object v9, v9, v8

    .line 712
    .line 713
    instance-of v10, v9, Lt4e0;

    .line 714
    .line 715
    if-eqz v10, :cond_29

    .line 716
    .line 717
    check-cast v9, Lt4e0;

    .line 718
    .line 719
    iget-object v10, v9, Lt4e0;->b:[Ljava/lang/Object;

    .line 720
    .line 721
    iget-object v11, v9, Lt4e0;->a:[J

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
    check-cast v5, Lxro0;

    .line 777
    .line 778
    invoke-virtual {v3, v5}, Lt4e0;->c(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v5

    .line 782
    if-eqz v5, :cond_23

    .line 783
    .line 784
    invoke-virtual {v9, v0}, Lt4e0;->m(I)V

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
    invoke-virtual {v9}, Lt4e0;->g()Z

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
    check-cast v9, Lxro0;

    .line 835
    .line 836
    invoke-virtual {v3, v9}, Lt4e0;->c(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    :goto_20
    if-eqz v0, :cond_2a

    .line 841
    .line 842
    invoke-virtual {v1, v8}, Ls4e0;->n(I)Ljava/lang/Object;

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
    invoke-virtual/range {p0 .. p0}, Lrio;->k()V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v3}, Lt4e0;->b()V

    .line 884
    .line 885
    .line 886
    :cond_2f
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrio;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lrio;->k:Lvse;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lrio;->h(Lvse;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lrio;->q()V
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
    iget-object v2, p0, Lrio;->e:Lw4e0;

    .line 16
    .line 17
    iget-object v2, v2, Lw4e0;->a:Lt4e0;

    .line 18
    .line 19
    invoke-virtual {v2}, Lt4e0;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lrio;->u:Lc7p0;

    .line 26
    .line 27
    iget-object v3, p0, Lrio;->e:Lw4e0;

    .line 28
    .line 29
    iget-object v4, p0, Lrio;->v:Lmv10;

    .line 30
    .line 31
    invoke-virtual {v4}, Lmv10;->J()Lpio;

    .line 32
    .line 33
    .line 34
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :try_start_2
    invoke-virtual {v2, v3, v4}, Lc7p0;->g(Ljava/util/Set;Lpio;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lc7p0;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 39
    .line 40
    .line 41
    :try_start_3
    invoke-virtual {v2}, Lc7p0;->a()V

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
    invoke-virtual {v2}, Lc7p0;->a()V

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
    invoke-virtual {p0}, Lrio;->d()V

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

.method public final h(Lvse;)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lrio;->l:Lvse;

    .line 6
    .line 7
    iget-object v3, v1, Lrio;->v:Lmv10;

    .line 8
    .line 9
    invoke-virtual {v3}, Lmv10;->J()Lpio;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v5, v1, Lrio;->u:Lc7p0;

    .line 14
    .line 15
    iget-object v6, v1, Lrio;->e:Lw4e0;

    .line 16
    .line 17
    invoke-virtual {v5, v6, v4}, Lc7p0;->g(Ljava/util/Set;Lpio;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v4, v0, Lvse;->r:Lfhg0;

    .line 21
    .line 22
    invoke-virtual {v4}, Lfhg0;->Y()Z

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
    iget-object v0, v2, Lvse;->r:Lfhg0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lfhg0;->Y()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v1, Lrio;->q:Lrqj0;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v5}, Lc7p0;->b()V
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
    invoke-virtual {v5}, Lc7p0;->a()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :goto_1
    invoke-virtual {v5}, Lc7p0;->a()V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    :try_start_2
    iget-object v4, v1, Lrio;->q:Lrqj0;

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-virtual {v4}, Lrqj0;->d()Landroidx/compose/runtime/d;

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
    iget-object v4, v1, Lrio;->b:Le36;

    .line 69
    .line 70
    :goto_2
    iget-object v6, v1, Lrio;->q:Lrqj0;

    .line 71
    .line 72
    if-eqz v6, :cond_3

    .line 73
    .line 74
    invoke-virtual {v6}, Lrqj0;->d()Landroidx/compose/runtime/d;

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
    invoke-static {v4, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v6, v1, Lrio;->q:Lrqj0;

    .line 95
    .line 96
    if-eqz v6, :cond_5

    .line 97
    .line 98
    invoke-virtual {v6}, Lrqj0;->e()Lc7p0;

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
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v7, v1, Lrio;->f:Lulv0;

    .line 113
    .line 114
    invoke-virtual {v3}, Lmv10;->J()Lpio;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v7}, Lwlv0;->a(Lulv0;)Lulv0;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v7}, Lulv0;->g()Lxlv0;

    .line 123
    .line 124
    .line 125
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 126
    const/4 v8, 0x0

    .line 127
    :try_start_4
    invoke-virtual {v0, v4, v7, v6, v3}, Lvse;->D0(Le36;Lxlv0;Lc7p0;Lchg0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    :try_start_5
    invoke-virtual {v7, v0}, Lxlv0;->e(Z)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v4}, Le36;->e()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 135
    .line 136
    .line 137
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Lc7p0;->c()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Lc7p0;->d()V

    .line 144
    .line 145
    .line 146
    iget-boolean v3, v1, Lrio;->o:Z

    .line 147
    .line 148
    if-eqz v3, :cond_14

    .line 149
    .line 150
    const-string v3, "Compose:unobserve"

    .line 151
    .line 152
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 153
    .line 154
    .line 155
    :try_start_7
    iput-boolean v8, v1, Lrio;->o:Z

    .line 156
    .line 157
    iget-object v3, v1, Lrio;->g:Ls4e0;

    .line 158
    .line 159
    iget-object v4, v3, Ls4e0;->a:[J

    .line 160
    .line 161
    array-length v6, v4

    .line 162
    add-int/lit8 v6, v6, -0x2

    .line 163
    .line 164
    if-ltz v6, :cond_12

    .line 165
    .line 166
    move v7, v8

    .line 167
    :goto_6
    aget-wide v9, v4, v7

    .line 168
    .line 169
    not-long v11, v9

    .line 170
    const/4 v13, 0x7

    .line 171
    shl-long/2addr v11, v13

    .line 172
    and-long/2addr v11, v9

    .line 173
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    and-long/2addr v11, v14

    .line 179
    cmp-long v11, v11, v14

    .line 180
    .line 181
    if-eqz v11, :cond_11

    .line 182
    .line 183
    sub-int v11, v7, v6

    .line 184
    .line 185
    not-int v11, v11

    .line 186
    ushr-int/lit8 v11, v11, 0x1f

    .line 187
    .line 188
    const/16 v12, 0x8

    .line 189
    .line 190
    rsub-int/lit8 v11, v11, 0x8

    .line 191
    .line 192
    move v0, v8

    .line 193
    :goto_7
    if-ge v0, v11, :cond_10

    .line 194
    .line 195
    const-wide/16 v16, 0xff

    .line 196
    .line 197
    and-long v18, v9, v16

    .line 198
    .line 199
    const-wide/16 v20, 0x80

    .line 200
    .line 201
    cmp-long v18, v18, v20

    .line 202
    .line 203
    if-gez v18, :cond_f

    .line 204
    .line 205
    shl-int/lit8 v18, v7, 0x3

    .line 206
    .line 207
    move/from16 v19, v13

    .line 208
    .line 209
    add-int v13, v18, v0

    .line 210
    .line 211
    move-wide/from16 v22, v14

    .line 212
    .line 213
    iget-object v14, v3, Ls4e0;->b:[Ljava/lang/Object;

    .line 214
    .line 215
    aget-object v14, v14, v13

    .line 216
    .line 217
    iget-object v14, v3, Ls4e0;->c:[Ljava/lang/Object;

    .line 218
    .line 219
    aget-object v14, v14, v13

    .line 220
    .line 221
    instance-of v15, v14, Lt4e0;

    .line 222
    .line 223
    if-eqz v15, :cond_c

    .line 224
    .line 225
    check-cast v14, Lt4e0;

    .line 226
    .line 227
    iget-object v15, v14, Lt4e0;->b:[Ljava/lang/Object;

    .line 228
    .line 229
    iget-object v8, v14, Lt4e0;->a:[J

    .line 230
    .line 231
    move/from16 v24, v12

    .line 232
    .line 233
    array-length v12, v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 234
    add-int/lit8 v12, v12, -0x2

    .line 235
    .line 236
    move/from16 v25, v0

    .line 237
    .line 238
    move-object/from16 v27, v4

    .line 239
    .line 240
    move-object/from16 v26, v5

    .line 241
    .line 242
    if-ltz v12, :cond_a

    .line 243
    .line 244
    const/4 v0, 0x0

    .line 245
    :goto_8
    :try_start_8
    aget-wide v4, v8, v0

    .line 246
    .line 247
    move-wide/from16 v28, v9

    .line 248
    .line 249
    move-object v10, v8

    .line 250
    not-long v8, v4

    .line 251
    shl-long v8, v8, v19

    .line 252
    .line 253
    and-long/2addr v8, v4

    .line 254
    and-long v8, v8, v22

    .line 255
    .line 256
    cmp-long v8, v8, v22

    .line 257
    .line 258
    if-eqz v8, :cond_9

    .line 259
    .line 260
    sub-int v8, v0, v12

    .line 261
    .line 262
    not-int v8, v8

    .line 263
    ushr-int/lit8 v8, v8, 0x1f

    .line 264
    .line 265
    rsub-int/lit8 v8, v8, 0x8

    .line 266
    .line 267
    const/4 v9, 0x0

    .line 268
    :goto_9
    if-ge v9, v8, :cond_8

    .line 269
    .line 270
    and-long v30, v4, v16

    .line 271
    .line 272
    cmp-long v30, v30, v20

    .line 273
    .line 274
    if-gez v30, :cond_6

    .line 275
    .line 276
    shl-int/lit8 v30, v0, 0x3

    .line 277
    .line 278
    move-wide/from16 v31, v4

    .line 279
    .line 280
    add-int v4, v30, v9

    .line 281
    .line 282
    aget-object v5, v15, v4

    .line 283
    .line 284
    check-cast v5, Lxro0;

    .line 285
    .line 286
    invoke-virtual {v5}, Lxro0;->a()Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-nez v5, :cond_7

    .line 291
    .line 292
    invoke-virtual {v14, v4}, Lt4e0;->m(I)V

    .line 293
    .line 294
    .line 295
    goto :goto_a

    .line 296
    :catchall_3
    move-exception v0

    .line 297
    goto/16 :goto_e

    .line 298
    .line 299
    :cond_6
    move-wide/from16 v31, v4

    .line 300
    .line 301
    :cond_7
    :goto_a
    shr-long v4, v31, v24

    .line 302
    .line 303
    add-int/lit8 v9, v9, 0x1

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_8
    move/from16 v4, v24

    .line 307
    .line 308
    if-ne v8, v4, :cond_b

    .line 309
    .line 310
    :cond_9
    if-eq v0, v12, :cond_b

    .line 311
    .line 312
    add-int/lit8 v0, v0, 0x1

    .line 313
    .line 314
    move-object v8, v10

    .line 315
    move-wide/from16 v9, v28

    .line 316
    .line 317
    const/16 v24, 0x8

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_a
    move-wide/from16 v28, v9

    .line 321
    .line 322
    :cond_b
    invoke-virtual {v14}, Lt4e0;->g()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    goto :goto_b

    .line 327
    :catchall_4
    move-exception v0

    .line 328
    move-object/from16 v26, v5

    .line 329
    .line 330
    goto/16 :goto_e

    .line 331
    .line 332
    :cond_c
    move/from16 v25, v0

    .line 333
    .line 334
    move-object/from16 v27, v4

    .line 335
    .line 336
    move-object/from16 v26, v5

    .line 337
    .line 338
    move-wide/from16 v28, v9

    .line 339
    .line 340
    check-cast v14, Lxro0;

    .line 341
    .line 342
    invoke-virtual {v14}, Lxro0;->a()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_d

    .line 347
    .line 348
    const/4 v0, 0x1

    .line 349
    goto :goto_b

    .line 350
    :cond_d
    const/4 v0, 0x0

    .line 351
    :goto_b
    if-eqz v0, :cond_e

    .line 352
    .line 353
    invoke-virtual {v3, v13}, Ls4e0;->n(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    :cond_e
    const/16 v4, 0x8

    .line 357
    .line 358
    goto :goto_c

    .line 359
    :cond_f
    move/from16 v25, v0

    .line 360
    .line 361
    move-object/from16 v27, v4

    .line 362
    .line 363
    move-object/from16 v26, v5

    .line 364
    .line 365
    move-wide/from16 v28, v9

    .line 366
    .line 367
    move/from16 v19, v13

    .line 368
    .line 369
    move-wide/from16 v22, v14

    .line 370
    .line 371
    move v4, v12

    .line 372
    :goto_c
    shr-long v9, v28, v4

    .line 373
    .line 374
    add-int/lit8 v0, v25, 0x1

    .line 375
    .line 376
    move v12, v4

    .line 377
    move/from16 v13, v19

    .line 378
    .line 379
    move-wide/from16 v14, v22

    .line 380
    .line 381
    move-object/from16 v5, v26

    .line 382
    .line 383
    move-object/from16 v4, v27

    .line 384
    .line 385
    const/4 v8, 0x0

    .line 386
    goto/16 :goto_7

    .line 387
    .line 388
    :cond_10
    move-object/from16 v27, v4

    .line 389
    .line 390
    move-object/from16 v26, v5

    .line 391
    .line 392
    move v4, v12

    .line 393
    if-ne v11, v4, :cond_13

    .line 394
    .line 395
    goto :goto_d

    .line 396
    :cond_11
    move-object/from16 v27, v4

    .line 397
    .line 398
    move-object/from16 v26, v5

    .line 399
    .line 400
    :goto_d
    if-eq v7, v6, :cond_13

    .line 401
    .line 402
    add-int/lit8 v7, v7, 0x1

    .line 403
    .line 404
    move-object/from16 v5, v26

    .line 405
    .line 406
    move-object/from16 v4, v27

    .line 407
    .line 408
    const/4 v0, 0x1

    .line 409
    const/4 v8, 0x0

    .line 410
    goto/16 :goto_6

    .line 411
    .line 412
    :cond_12
    move-object/from16 v26, v5

    .line 413
    .line 414
    :cond_13
    invoke-virtual {v1}, Lrio;->k()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 415
    .line 416
    .line 417
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 418
    .line 419
    .line 420
    goto :goto_f

    .line 421
    :catchall_5
    move-exception v0

    .line 422
    goto :goto_13

    .line 423
    :goto_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 424
    .line 425
    .line 426
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 427
    :cond_14
    move-object/from16 v26, v5

    .line 428
    .line 429
    :goto_f
    :try_start_a
    iget-object v0, v2, Lvse;->r:Lfhg0;

    .line 430
    .line 431
    invoke-virtual {v0}, Lfhg0;->Y()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_15

    .line 436
    .line 437
    iget-object v0, v1, Lrio;->q:Lrqj0;

    .line 438
    .line 439
    if-nez v0, :cond_15

    .line 440
    .line 441
    invoke-virtual/range {v26 .. v26}, Lc7p0;->b()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 442
    .line 443
    .line 444
    goto :goto_10

    .line 445
    :catchall_6
    move-exception v0

    .line 446
    goto :goto_11

    .line 447
    :cond_15
    :goto_10
    invoke-virtual/range {v26 .. v26}, Lc7p0;->a()V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :goto_11
    invoke-virtual/range {v26 .. v26}, Lc7p0;->a()V

    .line 452
    .line 453
    .line 454
    throw v0

    .line 455
    :catchall_7
    move-exception v0

    .line 456
    move-object/from16 v26, v5

    .line 457
    .line 458
    const/4 v3, 0x0

    .line 459
    :try_start_b
    invoke-virtual {v7, v3}, Lxlv0;->e(Z)V

    .line 460
    .line 461
    .line 462
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 463
    :catchall_8
    move-exception v0

    .line 464
    :goto_12
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 465
    .line 466
    .line 467
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 468
    :goto_13
    :try_start_d
    iget-object v2, v2, Lvse;->r:Lfhg0;

    .line 469
    .line 470
    invoke-virtual {v2}, Lfhg0;->Y()Z

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-eqz v2, :cond_16

    .line 475
    .line 476
    iget-object v1, v1, Lrio;->q:Lrqj0;

    .line 477
    .line 478
    if-nez v1, :cond_16

    .line 479
    .line 480
    invoke-virtual/range {v26 .. v26}, Lc7p0;->b()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 481
    .line 482
    .line 483
    goto :goto_14

    .line 484
    :catchall_9
    move-exception v0

    .line 485
    goto :goto_15

    .line 486
    :cond_16
    :goto_14
    invoke-virtual/range {v26 .. v26}, Lc7p0;->a()V

    .line 487
    .line 488
    .line 489
    throw v0

    .line 490
    :goto_15
    invoke-virtual/range {v26 .. v26}, Lc7p0;->a()V

    .line 491
    .line 492
    .line 493
    throw v0
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrio;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lrio;->l:Lvse;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, Lvse;->r:Lfhg0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lfhg0;->Y()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lrio;->l:Lvse;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lrio;->h(Lvse;)V
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
    iget-object v2, p0, Lrio;->e:Lw4e0;

    .line 28
    .line 29
    iget-object v2, v2, Lw4e0;->a:Lt4e0;

    .line 30
    .line 31
    invoke-virtual {v2}, Lt4e0;->g()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Lrio;->u:Lc7p0;

    .line 38
    .line 39
    iget-object v3, p0, Lrio;->e:Lw4e0;

    .line 40
    .line 41
    iget-object v4, p0, Lrio;->v:Lmv10;

    .line 42
    .line 43
    invoke-virtual {v4}, Lmv10;->J()Lpio;

    .line 44
    .line 45
    .line 46
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    :try_start_2
    invoke-virtual {v2, v3, v4}, Lc7p0;->g(Ljava/util/Set;Lpio;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lc7p0;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 51
    .line 52
    .line 53
    :try_start_3
    invoke-virtual {v2}, Lc7p0;->a()V

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
    invoke-virtual {v2}, Lc7p0;->a()V

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
    invoke-virtual {p0}, Lrio;->d()V

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
    iget-object v0, p0, Lrio;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lrio;->v:Lmv10;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Lmv10;->v:Ll3e0;

    .line 8
    .line 9
    iget-object v1, p0, Lrio;->e:Lw4e0;

    .line 10
    .line 11
    iget-object v1, v1, Lw4e0;->a:Lt4e0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lt4e0;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lrio;->u:Lc7p0;

    .line 20
    .line 21
    iget-object v2, p0, Lrio;->e:Lw4e0;

    .line 22
    .line 23
    iget-object v3, p0, Lrio;->v:Lmv10;

    .line 24
    .line 25
    invoke-virtual {v3}, Lmv10;->J()Lpio;

    .line 26
    .line 27
    .line 28
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :try_start_1
    invoke-virtual {v1, v2, v3}, Lc7p0;->g(Ljava/util/Set;Lpio;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lc7p0;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v1}, Lc7p0;->a()V

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
    invoke-virtual {v1}, Lc7p0;->a()V

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
    iget-object v2, p0, Lrio;->e:Lw4e0;

    .line 49
    .line 50
    iget-object v2, v2, Lw4e0;->a:Lt4e0;

    .line 51
    .line 52
    invoke-virtual {v2}, Lt4e0;->g()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    iget-object v2, p0, Lrio;->u:Lc7p0;

    .line 59
    .line 60
    iget-object v3, p0, Lrio;->e:Lw4e0;

    .line 61
    .line 62
    iget-object v4, p0, Lrio;->v:Lmv10;

    .line 63
    .line 64
    invoke-virtual {v4}, Lmv10;->J()Lpio;

    .line 65
    .line 66
    .line 67
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 68
    :try_start_4
    invoke-virtual {v2, v3, v4}, Lc7p0;->g(Ljava/util/Set;Lpio;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lc7p0;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 72
    .line 73
    .line 74
    :try_start_5
    invoke-virtual {v2}, Lc7p0;->a()V

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
    invoke-virtual {v2}, Lc7p0;->a()V

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
    invoke-virtual {p0}, Lrio;->d()V

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
    iget-object v1, v0, Lrio;->j:Ls4e0;

    .line 4
    .line 5
    iget-object v2, v1, Ls4e0;->a:[J

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
    iget-object v7, v1, Ls4e0;->b:[Ljava/lang/Object;

    .line 58
    .line 59
    aget-object v7, v7, v6

    .line 60
    .line 61
    iget-object v7, v1, Ls4e0;->c:[Ljava/lang/Object;

    .line 62
    .line 63
    aget-object v7, v7, v6

    .line 64
    .line 65
    move/from16 v18, v8

    .line 66
    .line 67
    instance-of v8, v7, Lt4e0;

    .line 68
    .line 69
    move-wide/from16 v21, v9

    .line 70
    .line 71
    iget-object v9, v0, Lrio;->g:Ls4e0;

    .line 72
    .line 73
    if-eqz v8, :cond_6

    .line 74
    .line 75
    check-cast v7, Lt4e0;

    .line 76
    .line 77
    iget-object v8, v7, Lt4e0;->b:[Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v10, v7, Lt4e0;->a:[J

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
    check-cast v5, Lwwu;

    .line 136
    .line 137
    invoke-virtual {v9, v5}, Ls4e0;->c(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-nez v5, :cond_1

    .line 142
    .line 143
    invoke-virtual {v7, v3}, Lt4e0;->m(I)V

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
    invoke-virtual {v7}, Lt4e0;->g()Z

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
    check-cast v7, Lwwu;

    .line 202
    .line 203
    invoke-virtual {v9, v7}, Ls4e0;->c(Ljava/lang/Object;)Z

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
    invoke-virtual {v1, v6}, Ls4e0;->n(I)Ljava/lang/Object;

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
    iget-object v0, v0, Lrio;->i:Lt4e0;

    .line 301
    .line 302
    invoke-virtual {v0}, Lt4e0;->h()Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_12

    .line 307
    .line 308
    iget-object v1, v0, Lt4e0;->b:[Ljava/lang/Object;

    .line 309
    .line 310
    iget-object v2, v0, Lt4e0;->a:[J

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
    check-cast v9, Lxro0;

    .line 354
    .line 355
    iget-object v9, v9, Lxro0;->g:Ls4e0;

    .line 356
    .line 357
    if-eqz v9, :cond_e

    .line 358
    .line 359
    goto :goto_b

    .line 360
    :cond_e
    invoke-virtual {v0, v8}, Lt4e0;->m(I)V

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
    iget-object v0, p0, Lrio;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-byte v1, p0, Lrio;->w:B

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
    iput-byte v2, p0, Lrio;->w:B
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
    iget-object v0, p0, Lrio;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {p0}, Lrio;->p()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lrio;->n:Ls4e0;

    .line 8
    .line 9
    invoke-static {}, Lumq0;->c()Ls4e0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, Lrio;->n:Ls4e0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 14
    .line 15
    :try_start_2
    iget-object v2, p0, Lrio;->v:Lmv10;

    .line 16
    .line 17
    iget-object v3, p0, Lrio;->p:Ln9u0;

    .line 18
    .line 19
    iget-object v4, v2, Lmv10;->e:Lvse;

    .line 20
    .line 21
    iget-object v4, v4, Lvse;->r:Lfhg0;

    .line 22
    .line 23
    invoke-virtual {v4}, Lfhg0;->Y()Z

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
    invoke-static {v4}, Lx7o;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-object v3, v2, Lmv10;->P:Ln9u0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    :try_start_3
    invoke-virtual {v2, v1, p1}, Lmv10;->q(Ls4e0;Lkotlin/jvm/functions/Function2;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    .line 39
    .line 40
    :try_start_4
    iput-object v3, v2, Lmv10;->P:Ln9u0;
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
    iput-object v3, v2, Lmv10;->P:Ln9u0;

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
    iput-object v1, p0, Lrio;->n:Ls4e0;

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
    iget-object v0, p0, Lrio;->e:Lw4e0;

    .line 58
    .line 59
    iget-object v0, v0, Lw4e0;->a:Lt4e0;

    .line 60
    .line 61
    invoke-virtual {v0}, Lt4e0;->g()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lrio;->u:Lc7p0;

    .line 68
    .line 69
    iget-object v1, p0, Lrio;->e:Lw4e0;

    .line 70
    .line 71
    iget-object v2, p0, Lrio;->v:Lmv10;

    .line 72
    .line 73
    invoke-virtual {v2}, Lmv10;->J()Lpio;

    .line 74
    .line 75
    .line 76
    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 77
    :try_start_a
    invoke-virtual {v0, v1, v2}, Lc7p0;->g(Ljava/util/Set;Lpio;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lc7p0;->b()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 81
    .line 82
    .line 83
    :try_start_b
    invoke-virtual {v0}, Lc7p0;->a()V

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
    invoke-virtual {v0}, Lc7p0;->a()V

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
    invoke-virtual {p0}, Lrio;->d()V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public final n(ZLkotlin/jvm/functions/Function2;)Lrqj0;
    .locals 10

    .line 1
    iget-object v0, p0, Lrio;->q:Lrqj0;

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
    invoke-static {v0}, Lyom0;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    new-instance v1, Lrqj0;

    .line 12
    .line 13
    iget-object v3, p0, Lrio;->a:Lmio;

    .line 14
    .line 15
    iget-object v4, p0, Lrio;->v:Lmv10;

    .line 16
    .line 17
    iget-object v5, p0, Lrio;->e:Lw4e0;

    .line 18
    .line 19
    iget-object v8, p0, Lrio;->b:Le36;

    .line 20
    .line 21
    iget-object v9, p0, Lrio;->d:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v2, p0

    .line 24
    move v7, p1

    .line 25
    move-object v6, p2

    .line 26
    invoke-direct/range {v1 .. v9}, Lrqj0;-><init>(Lrio;Lmio;Lmv10;Lw4e0;Lkotlin/jvm/functions/Function2;ZLe36;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v2, Lrio;->q:Lrqj0;

    .line 30
    .line 31
    return-object v1
.end method

.method public final o()V
    .locals 8

    .line 1
    iget-object v0, p0, Lrio;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lrio;->q:Lrqj0;

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
    invoke-static {v1}, Lyom0;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Lrio;->f:Lulv0;

    .line 15
    .line 16
    iget v1, v1, Lulv0;->b:I

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
    iget-object v4, p0, Lrio;->e:Lw4e0;

    .line 28
    .line 29
    iget-object v4, v4, Lw4e0;->a:Lt4e0;

    .line 30
    .line 31
    invoke-virtual {v4}, Lt4e0;->g()Z

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
    iget-object v4, p0, Lrio;->u:Lc7p0;

    .line 47
    .line 48
    iget-object v5, p0, Lrio;->e:Lw4e0;

    .line 49
    .line 50
    iget-object v6, p0, Lrio;->v:Lmv10;

    .line 51
    .line 52
    invoke-virtual {v6}, Lmv10;->J()Lpio;

    .line 53
    .line 54
    .line 55
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 56
    :try_start_2
    invoke-virtual {v4, v5, v6}, Lc7p0;->g(Ljava/util/Set;Lpio;)V

    .line 57
    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, Lrio;->b:Le36;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lrio;->f:Lulv0;

    .line 67
    .line 68
    iget-object v5, p0, Lrio;->u:Lc7p0;

    .line 69
    .line 70
    invoke-virtual {v1}, Lulv0;->g()Lxlv0;

    .line 71
    .line 72
    .line 73
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    :try_start_3
    iget v6, v1, Lxlv0;->t:I

    .line 75
    .line 76
    new-instance v7, Lx43;

    .line 77
    .line 78
    invoke-direct {v7, v5, v1}, Lx43;-><init>(Lc7p0;Lxlv0;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v6, v7}, Lxlv0;->m(ILkotlin/jvm/functions/Function2;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 82
    .line 83
    .line 84
    :try_start_4
    invoke-virtual {v1, v3}, Lxlv0;->e(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lrio;->b:Le36;

    .line 88
    .line 89
    invoke-interface {v1}, Le36;->e()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Lc7p0;->c()V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :catchall_1
    move-exception p0

    .line 97
    goto :goto_4

    .line 98
    :catchall_2
    move-exception p0

    .line 99
    invoke-virtual {v1, v2}, Lxlv0;->e(Z)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_3
    :goto_3
    invoke-virtual {v4}, Lc7p0;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 104
    .line 105
    .line 106
    :try_start_5
    invoke-virtual {v4}, Lc7p0;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 107
    .line 108
    .line 109
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object v1, p0, Lrio;->g:Ls4e0;

    .line 113
    .line 114
    invoke-virtual {v1}, Ls4e0;->a()V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lrio;->j:Ls4e0;

    .line 118
    .line 119
    invoke-virtual {v1}, Ls4e0;->a()V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lrio;->n:Ls4e0;

    .line 123
    .line 124
    invoke-virtual {v1}, Ls4e0;->a()V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lrio;->k:Lvse;

    .line 128
    .line 129
    iget-object v1, v1, Lvse;->r:Lfhg0;

    .line 130
    .line 131
    invoke-virtual {v1}, Lfhg0;->W()V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lrio;->l:Lvse;

    .line 135
    .line 136
    iget-object v1, v1, Lvse;->r:Lfhg0;

    .line 137
    .line 138
    invoke-virtual {v1}, Lfhg0;->W()V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lrio;->v:Lmv10;

    .line 142
    .line 143
    iget-object v2, v1, Lmv10;->E:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 146
    .line 147
    .line 148
    iget-object v2, v1, Lmv10;->s:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 151
    .line 152
    .line 153
    iget-object v2, v1, Lmv10;->e:Lvse;

    .line 154
    .line 155
    iget-object v2, v2, Lvse;->r:Lfhg0;

    .line 156
    .line 157
    invoke-virtual {v2}, Lfhg0;->W()V

    .line 158
    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    iput-object v2, v1, Lmv10;->v:Ll3e0;

    .line 162
    .line 163
    iput-byte v3, p0, Lrio;->w:B
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 164
    .line 165
    monitor-exit v0

    .line 166
    return-void

    .line 167
    :catchall_3
    move-exception p0

    .line 168
    goto :goto_5

    .line 169
    :goto_4
    :try_start_7
    invoke-virtual {v4}, Lc7p0;->a()V

    .line 170
    .line 171
    .line 172
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 173
    :goto_5
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 174
    .line 175
    .line 176
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 177
    :goto_6
    monitor-exit v0

    .line 178
    throw p0
.end method

.method public final p()V
    .locals 5

    .line 1
    sget-object v0, Ljm01;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lrio;->c:Ljava/util/concurrent/atomic/AtomicReference;

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
    invoke-virtual {p0, v2, v3}, Lrio;->f(Ljava/util/Set;Z)V

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
    invoke-virtual {p0, v4, v3}, Lrio;->f(Ljava/util/Set;Z)V

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
    invoke-static {p0}, Lx7o;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lsl;->e()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    const-string p0, "pending composition has not been applied"

    .line 68
    .line 69
    invoke-static {p0}, Lx7o;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lsl;->e()V

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
    iget-object v1, p0, Lrio;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v2, Ljm01;->d:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0, v0, v3}, Lrio;->f(Ljava/util/Set;Z)V

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
    invoke-virtual {p0, v4, v3}, Lrio;->f(Ljava/util/Set;Z)V

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
    iget-object p0, p0, Lrio;->q:Lrqj0;

    .line 48
    .line 49
    if-nez p0, :cond_3

    .line 50
    .line 51
    const-string p0, "calling recordModificationsOf and applyChanges concurrently is not supported"

    .line 52
    .line 53
    invoke-static {p0}, Lx7o;->a(Ljava/lang/String;)V

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
    invoke-static {p0}, Lx7o;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lsl;->e()V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    sget-object v0, Lghy;->a:Lghy;

    .line 2
    .line 3
    iget-object v1, p0, Lrio;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v2, Ljm01;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0, v0, v3}, Lrio;->f(Ljava/util/Set;Z)V

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
    invoke-virtual {p0, v4, v3}, Lrio;->f(Ljava/util/Set;Z)V

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
    invoke-static {p0}, Lx7o;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lsl;->e()V

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
    iget-byte v0, p0, Lrio;->w:B

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
    invoke-static {v0}, Lyom0;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_1
    iget-object p0, p0, Lrio;->q:Lrqj0;

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
    invoke-static {p0}, Lyom0;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final t(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrio;->e:Lw4e0;

    .line 2
    .line 3
    iget-object v1, p0, Lrio;->v:Lmv10;

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
    check-cast v4, Li6j0;

    .line 17
    .line 18
    iget-object v4, v4, Li6j0;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Ltvd0;

    .line 21
    .line 22
    iget-object v4, v4, Ltvd0;->c:Lrio;

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
    invoke-static {v2}, Lx7o;->a(Ljava/lang/String;)V

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
    invoke-virtual {v1, p1}, Lmv10;->M(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    :try_start_2
    invoke-virtual {v1}, Lmv10;->k()V
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
    invoke-virtual {v1}, Lmv10;->a()V

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
    iget-object v2, v0, Lw4e0;->a:Lt4e0;

    .line 70
    .line 71
    invoke-virtual {v2}, Lt4e0;->g()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    iget-object v2, p0, Lrio;->u:Lc7p0;

    .line 78
    .line 79
    invoke-virtual {v1}, Lmv10;->J()Lpio;

    .line 80
    .line 81
    .line 82
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 83
    :try_start_7
    invoke-virtual {v2, v0, v1}, Lc7p0;->g(Ljava/util/Set;Lpio;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lc7p0;->b()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 87
    .line 88
    .line 89
    :try_start_8
    invoke-virtual {v2}, Lc7p0;->a()V

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
    invoke-virtual {v2}, Lc7p0;->a()V

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
    invoke-virtual {p0}, Lrio;->d()V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method public final u(Lxro0;Lhv10;Ljava/lang/Object;)I
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
    iget-object v3, v0, Lrio;->d:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v4, v0, Lrio;->r:Lrio;

    .line 11
    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v4, :cond_3

    .line 15
    .line 16
    iget-object v7, v0, Lrio;->f:Lulv0;

    .line 17
    .line 18
    iget v8, v0, Lrio;->s:I

    .line 19
    .line 20
    iget-boolean v9, v7, Lulv0;->g:Z

    .line 21
    .line 22
    if-eqz v9, :cond_0

    .line 23
    .line 24
    const-string v9, "Writer is active"

    .line 25
    .line 26
    invoke-static {v9}, Lx7o;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    if-ltz v8, :cond_1

    .line 30
    .line 31
    iget v9, v7, Lulv0;->b:I

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
    invoke-static {v9}, Lx7o;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static/range {p2 .. p2}, Lhhx0;->j(Lhv10;)Lhv10;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {v7, v9}, Lulv0;->h(Lhv10;)Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    if-eqz v10, :cond_2

    .line 50
    .line 51
    iget-object v7, v7, Lulv0;->a:[I

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
    iget v9, v9, Lhv10;->a:I

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
    iget-object v7, v0, Lrio;->v:Lmv10;

    .line 76
    .line 77
    iget-boolean v8, v7, Lmv10;->F:Z

    .line 78
    .line 79
    if-eqz v8, :cond_4

    .line 80
    .line 81
    invoke-virtual {v7, v1, v2}, Lmv10;->t0(Lxro0;Ljava/lang/Object;)Z

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
    iget-object v7, v0, Lrio;->n:Ls4e0;

    .line 98
    .line 99
    sget-object v8, Lixa;->f:Lixa;

    .line 100
    .line 101
    invoke-virtual {v7, v1, v8}, Ls4e0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

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
    instance-of v7, v2, Lwwu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    iget-object v8, v0, Lrio;->n:Ls4e0;

    .line 113
    .line 114
    if-nez v7, :cond_8

    .line 115
    .line 116
    :try_start_2
    sget-object v7, Lixa;->f:Lixa;

    .line 117
    .line 118
    invoke-virtual {v8, v1, v7}, Ls4e0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_8
    invoke-virtual {v8, v1}, Ls4e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    if-eqz v7, :cond_e

    .line 127
    .line 128
    instance-of v8, v7, Lt4e0;

    .line 129
    .line 130
    if-eqz v8, :cond_d

    .line 131
    .line 132
    check-cast v7, Lt4e0;

    .line 133
    .line 134
    iget-object v8, v7, Lt4e0;->b:[Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v7, v7, Lt4e0;->a:[J

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
    sget-object v9, Lixa;->f:Lixa;

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
    sget-object v4, Lixa;->f:Lixa;

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
    iget-object v4, v0, Lrio;->n:Ls4e0;

    .line 239
    .line 240
    invoke-static {v4, v1, v2}, Lumq0;->b(Ls4e0;Ljava/lang/Object;Ljava/lang/Object;)V
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
    invoke-virtual {v6, v1, v3, v2}, Lrio;->u(Lxro0;Lhv10;Ljava/lang/Object;)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    return v0

    .line 253
    :cond_10
    iget-object v1, v0, Lrio;->a:Lmio;

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Lmio;->n(Lrio;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v0, Lrio;->v:Lmv10;

    .line 259
    .line 260
    iget-boolean v0, v0, Lmv10;->F:Z

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
    iget-object v2, v0, Lrio;->g:Ls4e0;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Ls4e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    instance-of v3, v2, Lt4e0;

    .line 14
    .line 15
    iget-object v0, v0, Lrio;->m:Ls4e0;

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    check-cast v2, Lt4e0;

    .line 21
    .line 22
    iget-object v3, v2, Lt4e0;->b:[Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, v2, Lt4e0;->a:[J

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
    check-cast v13, Lxro0;

    .line 76
    .line 77
    invoke-virtual {v13, v1}, Lxro0;->c(Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    if-ne v14, v4, :cond_0

    .line 82
    .line 83
    instance-of v14, v1, Lwwu;

    .line 84
    .line 85
    if-nez v14, :cond_0

    .line 86
    .line 87
    invoke-static {v0, v1, v13}, Lumq0;->b(Ls4e0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    shr-long/2addr v8, v11

    .line 91
    add-int/lit8 v12, v12, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    if-ne v10, v11, :cond_4

    .line 95
    .line 96
    :cond_2
    if-eq v7, v5, :cond_4

    .line 97
    .line 98
    add-int/lit8 v7, v7, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    check-cast v2, Lxro0;

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Lxro0;->c(Ljava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-ne v3, v4, :cond_4

    .line 108
    .line 109
    instance-of v3, v1, Lwwu;

    .line 110
    .line 111
    if-nez v3, :cond_4

    .line 112
    .line 113
    invoke-static {v0, v1, v2}, Lumq0;->b(Ls4e0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
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
    instance-of v2, v1, Lisr0;

    .line 6
    .line 7
    iget-object v3, v0, Lrio;->j:Ls4e0;

    .line 8
    .line 9
    iget-object v0, v0, Lrio;->g:Ls4e0;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    check-cast v1, Lisr0;

    .line 16
    .line 17
    iget-object v1, v1, Lisr0;->a:Lt4e0;

    .line 18
    .line 19
    iget-object v2, v1, Lt4e0;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, v1, Lt4e0;->a:[J

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
    invoke-virtual {v0, v13}, Ls4e0;->c(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    if-nez v14, :cond_0

    .line 76
    .line 77
    invoke-virtual {v3, v13}, Ls4e0;->c(Ljava/lang/Object;)Z

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
    invoke-virtual {v0, v2}, Ls4e0;->c(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-nez v6, :cond_6

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Ls4e0;->c(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lrio;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lrio;->q:Lrqj0;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lrqj0;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lrqj0;->i()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lrqj0;->d()Landroidx/compose/runtime/d;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroidx/compose/runtime/d;->k()V
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
    invoke-virtual {p0}, Lrio;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_2
    iget-object v1, p0, Lrio;->n:Ls4e0;

    .line 34
    .line 35
    invoke-static {}, Lumq0;->c()Ls4e0;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iput-object v3, p0, Lrio;->n:Ls4e0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 40
    .line 41
    :try_start_3
    iget-object v3, p0, Lrio;->v:Lmv10;

    .line 42
    .line 43
    iget-object v4, p0, Lrio;->p:Ln9u0;

    .line 44
    .line 45
    iget-object v5, v3, Lmv10;->e:Lvse;

    .line 46
    .line 47
    iget-object v5, v5, Lvse;->r:Lfhg0;

    .line 48
    .line 49
    invoke-virtual {v5}, Lfhg0;->Y()Z

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
    invoke-static {v6}, Lx7o;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget v6, v1, Ls4e0;->e:I

    .line 61
    .line 62
    if-gtz v6, :cond_2

    .line 63
    .line 64
    iget-object v6, v3, Lmv10;->s:Ljava/util/ArrayList;

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
    iput-object v4, v3, Lmv10;->P:Ln9u0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    :try_start_4
    invoke-virtual {v3, v1, v2}, Lmv10;->q(Ls4e0;Lkotlin/jvm/functions/Function2;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 77
    .line 78
    .line 79
    :try_start_5
    iput-object v2, v3, Lmv10;->P:Ln9u0;

    .line 80
    .line 81
    invoke-virtual {v5}, Lfhg0;->Y()Z

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
    invoke-virtual {p0}, Lrio;->q()V
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
    iput-object v2, v3, Lmv10;->P:Ln9u0;

    .line 99
    .line 100
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 101
    :goto_2
    :try_start_7
    iput-object v1, p0, Lrio;->n:Ls4e0;

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
    iget-object v2, p0, Lrio;->e:Lw4e0;

    .line 106
    .line 107
    iget-object v2, v2, Lw4e0;->a:Lt4e0;

    .line 108
    .line 109
    invoke-virtual {v2}, Lt4e0;->g()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_4

    .line 114
    .line 115
    iget-object v2, p0, Lrio;->u:Lc7p0;

    .line 116
    .line 117
    iget-object v3, p0, Lrio;->e:Lw4e0;

    .line 118
    .line 119
    iget-object v4, p0, Lrio;->v:Lmv10;

    .line 120
    .line 121
    invoke-virtual {v4}, Lmv10;->J()Lpio;

    .line 122
    .line 123
    .line 124
    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 125
    :try_start_9
    invoke-virtual {v2, v3, v4}, Lc7p0;->g(Ljava/util/Set;Lpio;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lc7p0;->b()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 129
    .line 130
    .line 131
    :try_start_a
    invoke-virtual {v2}, Lc7p0;->a()V

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
    invoke-virtual {v2}, Lc7p0;->a()V

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
    invoke-virtual {p0}, Lrio;->d()V

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

.method public final y(Lisr0;)V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lrio;->c:Ljava/util/concurrent/atomic/AtomicReference;

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
    sget-object v1, Ljm01;->d:Ljava/lang/Object;

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
    iget-object p0, p0, Lrio;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    const-string p1, "corrupt pendingModifications: "

    .line 52
    .line 53
    invoke-static {p1, p0}, Lul;->e(Ljava/lang/String;Ljava/lang/Object;)V

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
    iget-object v2, p0, Lrio;->c:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object p1, p0, Lrio;->d:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter p1

    .line 71
    :try_start_0
    invoke-virtual {p0}, Lrio;->q()V
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
    iget-object v0, p0, Lrio;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lrio;->v(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lrio;->j:Ls4e0;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ls4e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    instance-of v1, p1, Lt4e0;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    check-cast p1, Lt4e0;

    .line 20
    .line 21
    iget-object v1, p1, Lt4e0;->b:[Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p1, p1, Lt4e0;->a:[J

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
    check-cast v10, Lwwu;

    .line 75
    .line 76
    invoke-virtual {p0, v10}, Lrio;->v(Ljava/lang/Object;)V

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
    check-cast p1, Lwwu;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lrio;->v(Ljava/lang/Object;)V
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
