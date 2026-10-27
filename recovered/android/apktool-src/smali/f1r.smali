.class public final Lf1r;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljo60;
.implements Lid00;
.implements Lwyn;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashMap;

.field public final c:Lsjk;

.field public d:Z

.field public final e:Ljava/lang/Object;

.field public final f:Ltxt;

.field public final g:Lej30;

.field public final h:Lrec0;

.field public final i:Lhff;

.field public final j:Ljava/util/HashMap;

.field public k:Ljava/lang/Boolean;

.field public final l:Lmxn;

.field public final m:Lfdb0;

.field public final n:Lwj70;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GreedyScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Lj3w;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhff;Lcic0;Lej30;Lrec0;Lfdb0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf1r;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lf1r;->e:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Lfkd;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {v0, v1}, Lfkd;-><init>(B)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ltxt;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ltxt;-><init>(Lfkd;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lf1r;->f:Ltxt;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lf1r;->j:Ljava/util/HashMap;

    .line 37
    .line 38
    iput-object p1, p0, Lf1r;->a:Landroid/content/Context;

    .line 39
    .line 40
    iget-object p1, p2, Lhff;->e:Lviq;

    .line 41
    .line 42
    new-instance v0, Lsjk;

    .line 43
    .line 44
    iget-object v1, p2, Lhff;->d:Lsni;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1, v1}, Lsjk;-><init>(Lf1r;Lviq;Lsni;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lf1r;->c:Lsjk;

    .line 50
    .line 51
    new-instance v0, Lwj70;

    .line 52
    .line 53
    invoke-direct {v0, p1, p5}, Lwj70;-><init>(Lviq;Lrec0;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lf1r;->n:Lwj70;

    .line 57
    .line 58
    iput-object p6, p0, Lf1r;->m:Lfdb0;

    .line 59
    .line 60
    new-instance p1, Lmxn;

    .line 61
    .line 62
    invoke-direct {p1, p3}, Lmxn;-><init>(Lcic0;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lf1r;->l:Lmxn;

    .line 66
    .line 67
    iput-object p2, p0, Lf1r;->i:Lhff;

    .line 68
    .line 69
    iput-object p4, p0, Lf1r;->g:Lej30;

    .line 70
    .line 71
    iput-object p5, p0, Lf1r;->h:Lrec0;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(Lttg0;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf1r;->f:Ltxt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltxt;->z(Lttg0;)Loz90;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lf1r;->n:Lwj70;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lwj70;->p(Loz90;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lf1r;->e:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lf1r;->b:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljmt;

    .line 24
    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lj3w;->c()Lj3w;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-interface {v1, v0}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    if-nez p2, :cond_2

    .line 43
    .line 44
    iget-object p2, p0, Lf1r;->e:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter p2

    .line 47
    :try_start_1
    iget-object p0, p0, Lf1r;->j:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    monitor-exit p2

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p0

    .line 57
    :cond_2
    return-void

    .line 58
    :catchall_1
    move-exception p0

    .line 59
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    throw p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf1r;->k:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lf1r;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lwi30;->a(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lf1r;->k:Ljava/lang/Boolean;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lj3w;->c()Lj3w;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-boolean v0, p0, Lf1r;->d:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lf1r;->g:Lej30;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lej30;->a(Lwyn;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lf1r;->d:Z

    .line 42
    .line 43
    :cond_2
    invoke-static {}, Lj3w;->c()Lj3w;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lf1r;->c:Lsjk;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v1, v0, Lsjk;->c:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Runnable;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-object v0, v0, Lsjk;->b:Lviq;

    .line 65
    .line 66
    iget-object v0, v0, Lviq;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Landroid/os/Handler;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, Lf1r;->f:Ltxt;

    .line 74
    .line 75
    iget-object v1, v0, Ltxt;->c:Ljava/lang/Object;

    .line 76
    .line 77
    monitor-enter v1

    .line 78
    :try_start_0
    iget-object v0, v0, Ltxt;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lfkd;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lfkd;->d(Ljava/lang/String;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    monitor-exit v1

    .line 87
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Loz90;

    .line 102
    .line 103
    iget-object v1, p0, Lf1r;->n:Lwj70;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lwj70;->p(Loz90;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lf1r;->h:Lrec0;

    .line 109
    .line 110
    const/16 v2, -0x200

    .line 111
    .line 112
    invoke-virtual {v1, v0, v2}, Lrec0;->a(Loz90;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    return-void

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    monitor-exit v1

    .line 119
    throw p0
.end method

.method public final varargs c([Lsyg0;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lf1r;->k:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lf1r;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lwi30;->a(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lf1r;->k:Ljava/lang/Boolean;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lj3w;->c()Lj3w;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-boolean v0, p0, Lf1r;->d:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lf1r;->g:Lej30;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lej30;->a(Lwyn;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lf1r;->d:Z

    .line 42
    .line 43
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v1, Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    array-length v2, p1

    .line 54
    const/4 v3, 0x0

    .line 55
    move v4, v3

    .line 56
    :goto_0
    const/4 v7, 0x0

    .line 57
    if-ge v4, v2, :cond_b

    .line 58
    .line 59
    aget-object v5, p1, v4

    .line 60
    .line 61
    invoke-static {v5}, Li790;->m(Lsyg0;)Lttg0;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-object v8, p0, Lf1r;->f:Ltxt;

    .line 66
    .line 67
    invoke-virtual {v8, v6}, Ltxt;->h(Lttg0;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_3
    iget-object v6, p0, Lf1r;->e:Ljava/lang/Object;

    .line 76
    .line 77
    monitor-enter v6

    .line 78
    :try_start_0
    invoke-static {v5}, Li790;->m(Lsyg0;)Lttg0;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    iget-object v9, p0, Lf1r;->j:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    check-cast v9, Le1r;

    .line 89
    .line 90
    if-nez v9, :cond_4

    .line 91
    .line 92
    new-instance v9, Le1r;

    .line 93
    .line 94
    iget v10, v5, Lsyg0;->k:I

    .line 95
    .line 96
    iget-object v11, p0, Lf1r;->i:Lhff;

    .line 97
    .line 98
    iget-object v11, v11, Lhff;->d:Lsni;

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v11

    .line 104
    invoke-direct {v9, v10, v11, v12}, Le1r;-><init>(IJ)V

    .line 105
    .line 106
    .line 107
    iget-object v10, p0, Lf1r;->j:Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    move-object p0, v0

    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :cond_4
    :goto_1
    iget-wide v10, v9, Le1r;->b:J

    .line 118
    .line 119
    iget v8, v5, Lsyg0;->k:I

    .line 120
    .line 121
    iget v9, v9, Le1r;->a:I

    .line 122
    .line 123
    sub-int/2addr v8, v9

    .line 124
    add-int/lit8 v8, v8, -0x5

    .line 125
    .line 126
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    int-to-long v8, v8

    .line 131
    const-wide/16 v12, 0x7530

    .line 132
    .line 133
    mul-long/2addr v8, v12

    .line 134
    add-long/2addr v8, v10

    .line 135
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    invoke-virtual {v5}, Lsyg0;->a()J

    .line 137
    .line 138
    .line 139
    move-result-wide v10

    .line 140
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 141
    .line 142
    .line 143
    move-result-wide v8

    .line 144
    iget-object v6, p0, Lf1r;->i:Lhff;

    .line 145
    .line 146
    iget-object v6, v6, Lhff;->d:Lsni;

    .line 147
    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide v10

    .line 152
    iget-object v6, v5, Lsyg0;->b:Lvtg0;

    .line 153
    .line 154
    sget-object v12, Lvtg0;->a:Lvtg0;

    .line 155
    .line 156
    if-ne v6, v12, :cond_a

    .line 157
    .line 158
    cmp-long v6, v10, v8

    .line 159
    .line 160
    if-gez v6, :cond_6

    .line 161
    .line 162
    iget-object v6, p0, Lf1r;->c:Lsjk;

    .line 163
    .line 164
    if-eqz v6, :cond_a

    .line 165
    .line 166
    iget-object v7, v6, Lsjk;->b:Lviq;

    .line 167
    .line 168
    iget-object v10, v6, Lsjk;->c:Ljava/util/HashMap;

    .line 169
    .line 170
    iget-object v11, v5, Lsyg0;->a:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    check-cast v11, Ljava/lang/Runnable;

    .line 177
    .line 178
    if-eqz v11, :cond_5

    .line 179
    .line 180
    iget-object v12, v7, Lviq;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v12, Landroid/os/Handler;

    .line 183
    .line 184
    invoke-virtual {v12, v11}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    new-instance v11, Lnzp;

    .line 188
    .line 189
    const/16 v12, 0x9

    .line 190
    .line 191
    invoke-direct {v11, v6, v5, v3, v12}, Lnzp;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 192
    .line 193
    .line 194
    iget-object v5, v5, Lsyg0;->a:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v10, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 200
    .line 201
    .line 202
    move-result-wide v5

    .line 203
    sub-long/2addr v8, v5

    .line 204
    iget-object v5, v7, Lviq;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v5, Landroid/os/Handler;

    .line 207
    .line 208
    invoke-virtual {v5, v11, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_6
    invoke-virtual {v5}, Lsyg0;->j()Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-eqz v6, :cond_9

    .line 217
    .line 218
    iget-object v6, v5, Lsyg0;->j:Lfxf;

    .line 219
    .line 220
    invoke-virtual {v6}, Lfxf;->j()Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-eqz v7, :cond_7

    .line 225
    .line 226
    invoke-static {}, Lj3w;->c()Lj3w;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v5}, Lsyg0;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_7
    invoke-virtual {v6}, Lfxf;->g()Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-eqz v6, :cond_8

    .line 242
    .line 243
    invoke-static {}, Lj3w;->c()Lj3w;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-virtual {v5}, Lsyg0;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_8
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    iget-object v5, v5, Lsyg0;->a:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_9
    iget-object v6, p0, Lf1r;->f:Ltxt;

    .line 264
    .line 265
    invoke-static {v5}, Li790;->m(Lsyg0;)Lttg0;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-virtual {v6, v8}, Ltxt;->h(Lttg0;)Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-nez v6, :cond_a

    .line 274
    .line 275
    invoke-static {}, Lj3w;->c()Lj3w;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    iget-object v6, p0, Lf1r;->f:Ltxt;

    .line 283
    .line 284
    invoke-static {v5}, Li790;->m(Lsyg0;)Lttg0;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v6, v5}, Ltxt;->E(Lttg0;)Loz90;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    iget-object v6, p0, Lf1r;->n:Lwj70;

    .line 293
    .line 294
    invoke-virtual {v6, v5}, Lwj70;->a0(Loz90;)V

    .line 295
    .line 296
    .line 297
    iget-object v6, p0, Lf1r;->h:Lrec0;

    .line 298
    .line 299
    iget-object v8, v6, Lrec0;->c:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v8, Lfdb0;

    .line 302
    .line 303
    new-instance v9, Ltb00;

    .line 304
    .line 305
    const/16 v10, 0xa

    .line 306
    .line 307
    invoke-direct {v9, v6, v5, v7, v10}, Ltb00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    check-cast v8, Lfug0;

    .line 314
    .line 315
    iget-object v5, v8, Lfug0;->a:Lid3;

    .line 316
    .line 317
    invoke-virtual {v5, v9}, Lid3;->execute(Ljava/lang/Runnable;)V

    .line 318
    .line 319
    .line 320
    :cond_a
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :goto_3
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 325
    throw p0

    .line 326
    :cond_b
    iget-object p1, p0, Lf1r;->e:Ljava/lang/Object;

    .line 327
    .line 328
    monitor-enter p1

    .line 329
    :try_start_2
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-nez v2, :cond_d

    .line 334
    .line 335
    const-string v2, ","

    .line 336
    .line 337
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    invoke-static {}, Lj3w;->c()Lj3w;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_d

    .line 356
    .line 357
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    move-object v9, v1

    .line 362
    check-cast v9, Lsyg0;

    .line 363
    .line 364
    invoke-static {v9}, Li790;->m(Lsyg0;)Lttg0;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    iget-object v2, p0, Lf1r;->b:Ljava/util/HashMap;

    .line 369
    .line 370
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-nez v2, :cond_c

    .line 375
    .line 376
    iget-object v8, p0, Lf1r;->l:Lmxn;

    .line 377
    .line 378
    iget-object v2, p0, Lf1r;->m:Lfdb0;

    .line 379
    .line 380
    check-cast v2, Lfug0;

    .line 381
    .line 382
    iget-object v2, v2, Lfug0;->b:Llni;

    .line 383
    .line 384
    sget v4, Lltg0;->a:I

    .line 385
    .line 386
    invoke-static {v2}, Lyrv;->Y(Ljni;)Lnmg;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    new-instance v5, Lvjf0;

    .line 391
    .line 392
    const/16 v6, 0xf

    .line 393
    .line 394
    move-object v10, p0

    .line 395
    invoke-direct/range {v5 .. v10}, Lvjf0;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    const/4 p0, 0x3

    .line 399
    invoke-static {v2, v7, v3, v5, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    iget-object v2, v10, Lf1r;->b:Ljava/util/HashMap;

    .line 404
    .line 405
    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    goto :goto_5

    .line 409
    :catchall_1
    move-exception v0

    .line 410
    move-object p0, v0

    .line 411
    goto :goto_6

    .line 412
    :cond_c
    move-object v10, p0

    .line 413
    :goto_5
    move-object p0, v10

    .line 414
    goto :goto_4

    .line 415
    :cond_d
    monitor-exit p1

    .line 416
    return-void

    .line 417
    :goto_6
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 418
    throw p0
.end method

.method public final d(Lsyg0;Lnxf;)V
    .locals 3

    .line 1
    invoke-static {p1}, Li790;->m(Lsyg0;)Lttg0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p2, Llxf;

    .line 6
    .line 7
    iget-object v1, p0, Lf1r;->h:Lrec0;

    .line 8
    .line 9
    iget-object v2, p0, Lf1r;->n:Lwj70;

    .line 10
    .line 11
    iget-object p0, p0, Lf1r;->f:Ltxt;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ltxt;->h(Lttg0;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lj3w;->c()Lj3w;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1}, Lttg0;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ltxt;->E(Lttg0;)Loz90;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v2, p0}, Lwj70;->a0(Loz90;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v1, Lrec0;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lfdb0;

    .line 41
    .line 42
    new-instance p2, Ltb00;

    .line 43
    .line 44
    const/16 v0, 0xa

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {p2, v1, p0, v2, v0}, Ltb00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast p1, Lfug0;

    .line 54
    .line 55
    iget-object p0, p1, Lfug0;->a:Lid3;

    .line 56
    .line 57
    invoke-virtual {p0, p2}, Lid3;->execute(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-static {}, Lj3w;->c()Lj3w;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1}, Lttg0;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ltxt;->z(Lttg0;)Loz90;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v2, p0}, Lwj70;->p(Loz90;)V

    .line 78
    .line 79
    .line 80
    check-cast p2, Lmxf;

    .line 81
    .line 82
    invoke-virtual {p2}, Lmxf;->a()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {v1, p0, p1}, Lrec0;->a(Loz90;I)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
