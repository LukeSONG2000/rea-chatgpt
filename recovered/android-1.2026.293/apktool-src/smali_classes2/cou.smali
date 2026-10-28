.class public final Lcou;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lvd20;


# instance fields
.field public final a:Ldb2;

.field public final b:Lmae;

.field public final c:Lkds;

.field public final d:Lxyt;

.field public final e:Lsh21;

.field public final f:Landroid/util/SparseArray;

.field public g:Z

.field public final h:Lx3z0;

.field public final i:Ldra0;

.field public final j:Ldra0;

.field public k:Lzf21;

.field public l:Lx1n;

.field public m:Landroid/opengl/EGLDisplay;

.field public n:Landroid/opengl/EGLSurface;

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkds;Ljava/util/concurrent/ScheduledExecutorService;Ldb2;Lmae;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcou;->a:Ldb2;

    .line 5
    .line 6
    iput-object p5, p0, Lcou;->b:Lmae;

    .line 7
    .line 8
    iput-object p2, p0, Lcou;->c:Lkds;

    .line 9
    .line 10
    new-instance p2, Lxyt;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lxyt;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcou;->d:Lxyt;

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lcou;->o:I

    .line 19
    .line 20
    new-instance p1, Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcou;->f:Landroid/util/SparseArray;

    .line 26
    .line 27
    new-instance p1, Lx3z0;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    const/4 p5, 0x0

    .line 31
    invoke-direct {p1, p2, p5}, Lx3z0;-><init>(IZ)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcou;->h:Lx3z0;

    .line 35
    .line 36
    new-instance p1, Ldra0;

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ldra0;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcou;->i:Ldra0;

    .line 42
    .line 43
    new-instance p1, Ldra0;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ldra0;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcou;->j:Ldra0;

    .line 49
    .line 50
    sget-object p1, Lzf21;->b:Lzf21;

    .line 51
    .line 52
    iput-object p1, p0, Lcou;->k:Lzf21;

    .line 53
    .line 54
    new-instance p1, Lsh21;

    .line 55
    .line 56
    new-instance v0, Lr06;

    .line 57
    .line 58
    invoke-direct {v0, p4}, Lr06;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, p3, p5, v0}, Lsh21;-><init>(Ljava/util/concurrent/ExecutorService;ZLqh21;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcou;->e:Lsh21;

    .line 65
    .line 66
    new-instance p3, Lwnu;

    .line 67
    .line 68
    invoke-direct {p3, p0}, Lwnu;-><init>(Lcou;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p3, p2}, Lsh21;->f(Lrh21;Z)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Li5p0;
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcou;->h:Lx3z0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lx3z0;->d()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lpn50;->b:Lln50;

    .line 11
    .line 12
    sget-object v0, Li5p0;->e:Li5p0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    move v1, v0

    .line 18
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcou;->f:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v1, v2, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Lcou;->f:Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lbou;

    .line 33
    .line 34
    iget-object v2, v2, Lbou;->a:Ljava/util/ArrayDeque;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    sget-object v0, Lpn50;->b:Lln50;

    .line 43
    .line 44
    sget-object v0, Li5p0;->e:Li5p0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-object v0

    .line 48
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_2
    :try_start_2
    new-instance v1, Lkn50;

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    invoke-direct {v1, v2}, Lfn50;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcou;->f:Landroid/util/SparseArray;

    .line 61
    .line 62
    iget v3, p0, Lcou;->o:I

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lbou;

    .line 69
    .line 70
    iget-object v2, v2, Lbou;->a:Ljava/util/ArrayDeque;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->element()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Laou;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lfn50;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object v3, p0, Lcou;->f:Landroid/util/SparseArray;

    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-ge v0, v3, :cond_9

    .line 88
    .line 89
    iget-object v3, p0, Lcou;->f:Landroid/util/SparseArray;

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iget v4, p0, Lcou;->o:I

    .line 96
    .line 97
    if-ne v3, v4, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    iget-object v3, p0, Lcou;->f:Landroid/util/SparseArray;

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lbou;

    .line 107
    .line 108
    iget-object v4, v3, Lbou;->a:Ljava/util/ArrayDeque;

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    const/4 v5, 0x1

    .line 115
    if-ne v4, v5, :cond_4

    .line 116
    .line 117
    iget-boolean v4, v3, Lbou;->b:Z

    .line 118
    .line 119
    if-nez v4, :cond_4

    .line 120
    .line 121
    sget-object v0, Lpn50;->b:Lln50;

    .line 122
    .line 123
    sget-object v0, Li5p0;->e:Li5p0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    .line 125
    monitor-exit p0

    .line 126
    return-object v0

    .line 127
    :cond_4
    :try_start_3
    iget-object v4, v3, Lbou;->a:Ljava/util/ArrayDeque;

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const-wide v5, 0x7fffffffffffffffL

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-eqz v8, :cond_8

    .line 144
    .line 145
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    check-cast v8, Laou;

    .line 150
    .line 151
    iget-object v9, v8, Laou;->b:Lhbz0;

    .line 152
    .line 153
    iget-wide v9, v9, Lhbz0;->b:J

    .line 154
    .line 155
    iget-object v11, v2, Laou;->b:Lhbz0;

    .line 156
    .line 157
    iget-wide v11, v11, Lhbz0;->b:J

    .line 158
    .line 159
    sub-long v11, v9, v11

    .line 160
    .line 161
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 162
    .line 163
    .line 164
    move-result-wide v11

    .line 165
    cmp-long v13, v11, v5

    .line 166
    .line 167
    if-gez v13, :cond_6

    .line 168
    .line 169
    move-object v7, v8

    .line 170
    move-wide v5, v11

    .line 171
    :cond_6
    iget-object v8, v2, Laou;->b:Lhbz0;

    .line 172
    .line 173
    iget-wide v11, v8, Lhbz0;->b:J

    .line 174
    .line 175
    cmp-long v8, v9, v11

    .line 176
    .line 177
    if-gtz v8, :cond_7

    .line 178
    .line 179
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-nez v8, :cond_5

    .line 184
    .line 185
    iget-boolean v8, v3, Lbou;->b:Z

    .line 186
    .line 187
    if-eqz v8, :cond_5

    .line 188
    .line 189
    :cond_7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v7}, Lfn50;->b(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_8
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_9
    invoke-virtual {v1}, Lkn50;->g()Li5p0;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget v1, v0, Li5p0;->d:I

    .line 203
    .line 204
    iget-object v2, p0, Lcou;->f:Landroid/util/SparseArray;

    .line 205
    .line 206
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eq v1, v2, :cond_a

    .line 211
    .line 212
    sget-object v0, Lpn50;->b:Lln50;

    .line 213
    .line 214
    sget-object v0, Li5p0;->e:Li5p0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 215
    .line 216
    monitor-exit p0

    .line 217
    return-object v0

    .line 218
    :cond_a
    monitor-exit p0

    .line 219
    return-object v0

    .line 220
    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 221
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcou;->a()Li5p0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    iget v1, p0, Lcou;->o:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Li5p0;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Laou;

    .line 21
    .line 22
    const-string v2, "initialCapacity"

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    invoke-static {v3, v2}, Lmw61;->d(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-array v2, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    move v5, v4

    .line 32
    move v6, v5

    .line 33
    :goto_0
    iget v7, v0, Li5p0;->d:I

    .line 34
    .line 35
    if-ge v5, v7, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, v5}, Li5p0;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Laou;

    .line 42
    .line 43
    iget-object v7, v7, Laou;->b:Lhbz0;

    .line 44
    .line 45
    iget-object v7, v7, Lhbz0;->a:Ltd20;

    .line 46
    .line 47
    new-instance v8, Lh9v0;

    .line 48
    .line 49
    iget v9, v7, Ltd20;->c:I

    .line 50
    .line 51
    iget v7, v7, Ltd20;->d:I

    .line 52
    .line 53
    invoke-direct {v8, v9, v7}, Lh9v0;-><init>(II)V

    .line 54
    .line 55
    .line 56
    array-length v7, v2

    .line 57
    add-int/lit8 v9, v6, 0x1

    .line 58
    .line 59
    invoke-static {v7, v9}, Lfn50;->e(II)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    array-length v10, v2

    .line 64
    if-gt v7, v10, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_1
    aput-object v8, v2, v6

    .line 72
    .line 73
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    move v6, v9

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_2
    iget-object v5, p0, Lcou;->k:Lzf21;

    .line 81
    .line 82
    invoke-static {v6, v2}, Lpn50;->h(I[Ljava/lang/Object;)Li5p0;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v4}, Li5p0;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lh9v0;

    .line 94
    .line 95
    iget-object v5, p0, Lcou;->h:Lx3z0;

    .line 96
    .line 97
    iget-object v6, p0, Lcou;->c:Lkds;

    .line 98
    .line 99
    iget v7, v2, Lh9v0;->a:I

    .line 100
    .line 101
    iget v2, v2, Lh9v0;->b:I

    .line 102
    .line 103
    invoke-virtual {v5, v6, v7, v2}, Lx3z0;->c(Lid20;II)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lcou;->h:Lx3z0;

    .line 107
    .line 108
    invoke-virtual {v2}, Lx3z0;->f()Ltd20;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v1, v1, Laou;->b:Lhbz0;

    .line 113
    .line 114
    iget-wide v5, v1, Lhbz0;->b:J

    .line 115
    .line 116
    iget-object v1, p0, Lcou;->i:Ldra0;

    .line 117
    .line 118
    invoke-virtual {v1, v5, v6}, Ldra0;->a(J)V

    .line 119
    .line 120
    .line 121
    const-string v1, "initialCapacity"

    .line 122
    .line 123
    invoke-static {v3, v1}, Lmw61;->d(ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-array v1, v3, [Ljava/lang/Object;

    .line 127
    .line 128
    move v3, v4

    .line 129
    :goto_2
    iget v7, v0, Li5p0;->d:I

    .line 130
    .line 131
    if-ge v4, v7, :cond_4

    .line 132
    .line 133
    new-instance v7, Led20;

    .line 134
    .line 135
    invoke-virtual {v0, v4}, Li5p0;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    check-cast v8, Laou;

    .line 140
    .line 141
    iget-object v8, v8, Laou;->b:Lhbz0;

    .line 142
    .line 143
    iget-object v8, v8, Lhbz0;->a:Ltd20;

    .line 144
    .line 145
    invoke-virtual {v0, v4}, Li5p0;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    check-cast v9, Laou;

    .line 150
    .line 151
    iget-object v9, v9, Laou;->c:Lx3s0;

    .line 152
    .line 153
    invoke-direct {v7, v8, v9}, Led20;-><init>(Ltd20;Lx3s0;)V

    .line 154
    .line 155
    .line 156
    array-length v8, v1

    .line 157
    add-int/lit8 v9, v3, 0x1

    .line 158
    .line 159
    invoke-static {v8, v9}, Lfn50;->e(II)I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    array-length v10, v1

    .line 164
    if-gt v8, v10, :cond_3

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_3
    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :goto_3
    aput-object v7, v1, v3

    .line 172
    .line 173
    add-int/lit8 v4, v4, 0x1

    .line 174
    .line 175
    move v3, v9

    .line 176
    goto :goto_2

    .line 177
    :cond_4
    iget-object v0, p0, Lcou;->d:Lxyt;

    .line 178
    .line 179
    invoke-static {v3, v1}, Lpn50;->h(I[Ljava/lang/Object;)Li5p0;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0, v1, v2}, Lxyt;->j(Li5p0;Ltd20;)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Ldb71;->n()J

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    iget-object v3, p0, Lcou;->j:Ldra0;

    .line 191
    .line 192
    invoke-virtual {v3, v0, v1}, Ldra0;->a(J)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcou;->b:Lmae;

    .line 196
    .line 197
    invoke-virtual {v0, p0, v2, v5, v6}, Lmae;->a(Lvd20;Ltd20;J)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcou;->f:Landroid/util/SparseArray;

    .line 201
    .line 202
    iget v1, p0, Lcou;->o:I

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lbou;

    .line 209
    .line 210
    const/4 v1, 0x1

    .line 211
    invoke-virtual {p0, v0, v1}, Lcou;->e(Lbou;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lcou;->c()V

    .line 215
    .line 216
    .line 217
    iget-boolean v1, p0, Lcou;->g:Z

    .line 218
    .line 219
    if-eqz v1, :cond_5

    .line 220
    .line 221
    iget-object v0, v0, Lbou;->a:Ljava/util/ArrayDeque;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_5

    .line 228
    .line 229
    iget-object v0, p0, Lcou;->a:Ldb2;

    .line 230
    .line 231
    invoke-virtual {v0}, Ldb2;->y()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    .line 233
    .line 234
    :cond_5
    monitor-exit p0

    .line 235
    return-void

    .line 236
    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 237
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcou;->f:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcou;->f:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, p0, Lcou;->o:I

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v1, p0, Lcou;->f:Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lbou;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcou;->d(Lbou;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method public final declared-synchronized d(Lbou;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcou;->f:Landroid/util/SparseArray;

    .line 3
    .line 4
    iget v1, p0, Lcou;->o:I

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbou;

    .line 11
    .line 12
    iget-object v1, v0, Lbou;->a:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-boolean v1, v0, Lbou;->b:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, Lbou;->a:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, p1, v0}, Lcou;->e(Lbou;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_3

    .line 37
    :cond_0
    :try_start_1
    iget-object v0, v0, Lbou;->a:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Laou;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v0, Laou;->b:Lhbz0;

    .line 48
    .line 49
    iget-wide v0, v0, Lhbz0;->b:J

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v2, p1, Lbou;->a:Ljava/util/ArrayDeque;

    .line 58
    .line 59
    new-instance v3, Lznu;

    .line 60
    .line 61
    invoke-direct {v3, v0, v1}, Lznu;-><init>(J)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Los60;

    .line 65
    .line 66
    invoke-direct {v0, v2, v3}, Los60;-><init>(Ljava/lang/Iterable;Ldpm0;)V

    .line 67
    .line 68
    .line 69
    instance-of v1, v0, Ljava/util/Collection;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    check-cast v0, Ljava/util/Collection;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-virtual {v0}, Los60;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-wide/16 v1, 0x0

    .line 85
    .line 86
    :goto_1
    move-object v3, v0

    .line 87
    check-cast v3, Le5;

    .line 88
    .line 89
    invoke-virtual {v3}, Le5;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    invoke-virtual {v3}, Le5;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-wide/16 v3, 0x1

    .line 99
    .line 100
    add-long/2addr v1, v3

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-static {v1, v2}, Lrx81;->s(J)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {p0, p1, v0}, Lcou;->e(Lbou;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    monitor-exit p0

    .line 117
    return-void

    .line 118
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    throw p1
.end method

.method public final declared-synchronized e(Lbou;I)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    if-ge v0, p2, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p1, Lbou;->a:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Laou;

    .line 12
    .line 13
    iget-object v2, v1, Laou;->a:Lvd20;

    .line 14
    .line 15
    iget-object v1, v1, Laou;->b:Lhbz0;

    .line 16
    .line 17
    iget-wide v3, v1, Lhbz0;->b:J

    .line 18
    .line 19
    invoke-interface {v2, v3, v4}, Lvd20;->f(J)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1

    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return-void
.end method

.method public final f(J)V
    .locals 1

    .line 1
    new-instance v0, Lxnu;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lxnu;-><init>(Lcou;J)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iget-object p0, p0, Lcou;->e:Lsh21;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lsh21;->f(Lrh21;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
